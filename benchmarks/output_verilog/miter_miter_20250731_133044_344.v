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
  op_5,
  op_6,
  op_8,
  op_14,
  op_15,
  op_17,
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
input [3:0] op_14;
input [3:0] op_15;
input [1:0] op_17;
input [1:0] op_18;
input op_19;
input [7:0] op_2;
input [1:0] op_4;
input [31:0] op_5;
input [3:0] op_6;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [5:0] \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1 ;
reg [6:0] \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.ain_s1 ;
reg [6:0] \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.bin_s1 ;
reg \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.carry_s1 ;
reg [5:0] \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.sum_s1 ;
reg [6:0] \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.ain_s1 ;
reg [6:0] \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.bin_s1 ;
reg \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.carry_s1 ;
reg [5:0] \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.sum_s1 ;
reg [6:0] \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.ain_s1 ;
reg [6:0] \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.bin_s1 ;
reg \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.carry_s1 ;
reg [5:0] \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.sum_s1 ;
reg [6:0] \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.ain_s1 ;
reg [6:0] \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.bin_s1 ;
reg \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.carry_s1 ;
reg [5:0] \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.sum_s1 ;
reg [6:0] \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.ain_s1 ;
reg [6:0] \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.bin_s1 ;
reg \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.carry_s1 ;
reg [5:0] \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.sum_s1 ;
reg [6:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.ain_s1 ;
reg [6:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.bin_s1 ;
reg \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.carry_s1 ;
reg [5:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.sum_s1 ;
reg [7:0] \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.ain_s1 ;
reg [7:0] \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.bin_s1 ;
reg \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.carry_s1 ;
reg [6:0] \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.ain_s1 ;
reg [1:0] \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.bin_s1 ;
reg \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.carry_s1 ;
reg \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.sum_s1 ;
reg [12:0] add_ln691_reg_1190;
reg [12:0] add_ln69_2_reg_1230;
reg [2:0] add_ln69_3_reg_1210;
reg [5:0] add_ln69_4_reg_1235;
reg [4:0] add_ln69_reg_1132;
reg and_ln365_reg_914;
reg and_ln786_reg_1077;
reg [29:0] ap_CS_fsm = 30'h00000001;
reg icmp_ln1498_reg_1019;
reg icmp_ln851_reg_962;
reg [31:0] \lshr_32ns_32s_32_7_1_U4.din1_cast_array[0] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U4.din1_cast_array[1] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U4.din1_cast_array[2] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U4.din1_cast_array[3] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U4.din1_cast_array[4] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U4.din1_cast_array[5] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U4.dout_array[0] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U4.dout_array[1] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U4.dout_array[2] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U4.dout_array[3] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U4.dout_array[4] ;
reg [31:0] \lshr_32ns_32s_32_7_1_U4.dout_array[5] ;
reg [2:0] \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.b_reg0 ;
reg [6:0] \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff0 ;
reg [6:0] \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff1 ;
reg [6:0] \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff2 ;
reg [6:0] \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff3 ;
reg [6:0] \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff4 ;
reg [7:0] op_13_V_reg_1152;
reg [3:0] op_1_V_reg_930;
reg [10:0] op_22_V_reg_1158;
reg [12:0] op_27_V_reg_1245;
reg or_ln340_reg_1090;
reg or_ln785_reg_1065;
reg overflow_reg_903;
reg p_Result_10_reg_890;
reg p_Result_11_reg_1034;
reg p_Result_12_reg_1048;
reg p_Result_9_reg_885;
reg [5:0] p_Val2_3_reg_1042;
reg [3:0] p_Val2_s_reg_878;
reg [1:0] r_reg_1060;
reg [12:0] ret_V_11_reg_1173;
reg [12:0] ret_V_12_reg_1205;
reg [12:0] ret_V_13_reg_1255;
reg [2:0] ret_V_1_reg_909;
reg [2:0] ret_V_2_reg_919;
reg [1:0] ret_V_3_reg_940;
reg [1:0] ret_V_4_reg_994;
reg [2:0] ret_V_reg_896;
reg [7:0] select_ln340_reg_1122;
reg [7:0] select_ln785_1_reg_1137;
reg [7:0] sext_ln708_reg_1116;
reg [12:0] sext_ln850_reg_1183;
reg [31:0] \shl_32ns_32s_32_7_1_U5.din1_cast_array[0] ;
reg [31:0] \shl_32ns_32s_32_7_1_U5.din1_cast_array[1] ;
reg [31:0] \shl_32ns_32s_32_7_1_U5.din1_cast_array[2] ;
reg [31:0] \shl_32ns_32s_32_7_1_U5.din1_cast_array[3] ;
reg [31:0] \shl_32ns_32s_32_7_1_U5.din1_cast_array[4] ;
reg [31:0] \shl_32ns_32s_32_7_1_U5.din1_cast_array[5] ;
reg [31:0] \shl_32ns_32s_32_7_1_U5.dout_array[0] ;
reg [31:0] \shl_32ns_32s_32_7_1_U5.dout_array[1] ;
reg [31:0] \shl_32ns_32s_32_7_1_U5.dout_array[2] ;
reg [31:0] \shl_32ns_32s_32_7_1_U5.dout_array[3] ;
reg [31:0] \shl_32ns_32s_32_7_1_U5.dout_array[4] ;
reg [31:0] \shl_32ns_32s_32_7_1_U5.dout_array[5] ;
reg signbit_2_reg_1014;
reg signbit_reg_952;
reg [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.bin_s1 ;
reg \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.sum_s1 ;
reg [3:0] sub_ln1497_reg_957;
reg tmp_11_reg_1054;
reg [8:0] tmp_3_reg_1127;
reg [11:0] tmp_4_reg_1178;
reg tmp_6_reg_925;
reg [1:0] trunc_ln1497_1_reg_1029;
reg [1:0] trunc_ln1497_reg_1024;
reg trunc_ln728_reg_873;
reg [1:0] trunc_ln851_1_reg_947;
reg [2:0] xor_ln728_reg_1009;
reg xor_ln785_reg_1071;
reg xor_ln786_reg_1084;
wire [12:0] _000_;
wire [12:0] _001_;
wire [2:0] _002_;
wire [5:0] _003_;
wire [4:0] _004_;
wire _005_;
wire _006_;
wire [29:0] _007_;
wire _008_;
wire _009_;
wire [7:0] _010_;
wire [3:0] _011_;
wire [10:0] _012_;
wire [12:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire [5:0] _021_;
wire _022_;
wire [1:0] _023_;
wire [12:0] _024_;
wire [12:0] _025_;
wire [12:0] _026_;
wire [2:0] _027_;
wire [2:0] _028_;
wire [1:0] _029_;
wire [1:0] _030_;
wire [2:0] _031_;
wire [7:0] _032_;
wire [7:0] _033_;
wire [7:0] _034_;
wire [12:0] _035_;
wire _036_;
wire _037_;
wire [3:0] _038_;
wire _039_;
wire [8:0] _040_;
wire [11:0] _041_;
wire _042_;
wire [1:0] _043_;
wire [1:0] _044_;
wire _045_;
wire [1:0] _046_;
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
wire _060_;
wire [5:0] _061_;
wire [5:0] _062_;
wire _063_;
wire [4:0] _064_;
wire [5:0] _065_;
wire [6:0] _066_;
wire [6:0] _067_;
wire [6:0] _068_;
wire _069_;
wire [5:0] _070_;
wire [6:0] _071_;
wire [7:0] _072_;
wire [6:0] _073_;
wire [6:0] _074_;
wire _075_;
wire [5:0] _076_;
wire [6:0] _077_;
wire [7:0] _078_;
wire [6:0] _079_;
wire [6:0] _080_;
wire _081_;
wire [5:0] _082_;
wire [6:0] _083_;
wire [7:0] _084_;
wire [6:0] _085_;
wire [6:0] _086_;
wire _087_;
wire [5:0] _088_;
wire [6:0] _089_;
wire [7:0] _090_;
wire [6:0] _091_;
wire [6:0] _092_;
wire _093_;
wire [5:0] _094_;
wire [6:0] _095_;
wire [7:0] _096_;
wire [6:0] _097_;
wire [6:0] _098_;
wire _099_;
wire [5:0] _100_;
wire [6:0] _101_;
wire [7:0] _102_;
wire [7:0] _103_;
wire [7:0] _104_;
wire _105_;
wire [6:0] _106_;
wire [7:0] _107_;
wire [8:0] _108_;
wire _109_;
wire _110_;
wire _111_;
wire _112_;
wire [1:0] _113_;
wire [1:0] _114_;
wire [1:0] _115_;
wire [1:0] _116_;
wire _117_;
wire _118_;
wire [1:0] _119_;
wire [2:0] _120_;
wire [1:0] _121_;
wire [1:0] _122_;
wire _123_;
wire _124_;
wire [1:0] _125_;
wire [2:0] _126_;
wire [2:0] _127_;
wire [2:0] _128_;
wire _129_;
wire [1:0] _130_;
wire [2:0] _131_;
wire [3:0] _132_;
wire [2:0] _133_;
wire [2:0] _134_;
wire _135_;
wire [2:0] _136_;
wire [3:0] _137_;
wire [3:0] _138_;
wire [31:0] _139_;
wire [31:0] _140_;
wire [31:0] _141_;
wire [31:0] _142_;
wire [31:0] _143_;
wire [31:0] _144_;
wire [31:0] _145_;
wire [31:0] _146_;
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
wire [2:0] _169_;
wire [3:0] _170_;
wire [6:0] _171_;
wire [6:0] _172_;
wire [6:0] _173_;
wire [6:0] _174_;
wire [6:0] _175_;
wire [31:0] _176_;
wire [31:0] _177_;
wire [31:0] _178_;
wire [31:0] _179_;
wire [31:0] _180_;
wire [31:0] _181_;
wire [31:0] _182_;
wire [31:0] _183_;
wire [31:0] _184_;
wire [31:0] _185_;
wire [31:0] _186_;
wire [31:0] _187_;
wire [31:0] _188_;
wire [31:0] _189_;
wire [31:0] _190_;
wire [31:0] _191_;
wire [31:0] _192_;
wire [31:0] _193_;
wire [31:0] _194_;
wire [31:0] _195_;
wire [31:0] _196_;
wire [31:0] _197_;
wire [31:0] _198_;
wire [31:0] _199_;
wire [31:0] _200_;
wire [31:0] _201_;
wire [31:0] _202_;
wire [31:0] _203_;
wire [31:0] _204_;
wire [31:0] _205_;
wire [1:0] _206_;
wire [1:0] _207_;
wire _208_;
wire [1:0] _209_;
wire [2:0] _210_;
wire [2:0] _211_;
wire _212_;
wire _213_;
wire _214_;
wire _215_;
wire _216_;
wire _217_;
wire _218_;
wire _219_;
wire _220_;
wire _221_;
wire _222_;
wire _223_;
wire _224_;
wire _225_;
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
wire \add_11s_11ns_11_2_1_U9.ce ;
wire \add_11s_11ns_11_2_1_U9.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U9.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U9.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U9.dout ;
wire \add_11s_11ns_11_2_1_U9.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.ce ;
wire \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.clk ;
wire \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u1.b ;
wire \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u2.b ;
wire \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u2.s ;
wire \add_13ns_13ns_13_2_1_U17.ce ;
wire \add_13ns_13ns_13_2_1_U17.clk ;
wire [12:0] \add_13ns_13ns_13_2_1_U17.din0 ;
wire [12:0] \add_13ns_13ns_13_2_1_U17.din1 ;
wire [12:0] \add_13ns_13ns_13_2_1_U17.dout ;
wire \add_13ns_13ns_13_2_1_U17.reset ;
wire [12:0] \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.a ;
wire [12:0] \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.ain_s0 ;
wire [12:0] \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.b ;
wire [12:0] \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.bin_s0 ;
wire \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.ce ;
wire \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.clk ;
wire \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.facout_s1 ;
wire \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.facout_s2 ;
wire [5:0] \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.fas_s1 ;
wire [6:0] \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.fas_s2 ;
wire \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.reset ;
wire [12:0] \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.s ;
wire [5:0] \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u1.a ;
wire [5:0] \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u1.b ;
wire \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u1.cin ;
wire \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u1.cout ;
wire [5:0] \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u1.s ;
wire [6:0] \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u2.a ;
wire [6:0] \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u2.b ;
wire \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u2.cin ;
wire \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u2.cout ;
wire [6:0] \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u2.s ;
wire \add_13ns_13s_13_2_1_U13.ce ;
wire \add_13ns_13s_13_2_1_U13.clk ;
wire [12:0] \add_13ns_13s_13_2_1_U13.din0 ;
wire [12:0] \add_13ns_13s_13_2_1_U13.din1 ;
wire [12:0] \add_13ns_13s_13_2_1_U13.dout ;
wire \add_13ns_13s_13_2_1_U13.reset ;
wire [12:0] \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.a ;
wire [12:0] \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.ain_s0 ;
wire [12:0] \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.b ;
wire [12:0] \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.bin_s0 ;
wire \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.ce ;
wire \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.clk ;
wire \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.facout_s1 ;
wire \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.facout_s2 ;
wire [5:0] \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.fas_s1 ;
wire [6:0] \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.fas_s2 ;
wire \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.reset ;
wire [12:0] \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.s ;
wire [5:0] \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u1.a ;
wire [5:0] \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u1.b ;
wire \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u1.cin ;
wire \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u1.cout ;
wire [5:0] \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u1.s ;
wire [6:0] \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u2.a ;
wire [6:0] \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u2.b ;
wire \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u2.cin ;
wire \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u2.cout ;
wire [6:0] \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u2.s ;
wire \add_13ns_13s_13_2_1_U16.ce ;
wire \add_13ns_13s_13_2_1_U16.clk ;
wire [12:0] \add_13ns_13s_13_2_1_U16.din0 ;
wire [12:0] \add_13ns_13s_13_2_1_U16.din1 ;
wire [12:0] \add_13ns_13s_13_2_1_U16.dout ;
wire \add_13ns_13s_13_2_1_U16.reset ;
wire [12:0] \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.a ;
wire [12:0] \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.ain_s0 ;
wire [12:0] \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.b ;
wire [12:0] \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.bin_s0 ;
wire \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.ce ;
wire \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.clk ;
wire \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.facout_s1 ;
wire \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.facout_s2 ;
wire [5:0] \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.fas_s1 ;
wire [6:0] \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.fas_s2 ;
wire \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.reset ;
wire [12:0] \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.s ;
wire [5:0] \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u1.a ;
wire [5:0] \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u1.b ;
wire \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u1.cin ;
wire \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u1.cout ;
wire [5:0] \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u1.s ;
wire [6:0] \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u2.a ;
wire [6:0] \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u2.b ;
wire \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u2.cin ;
wire \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u2.cout ;
wire [6:0] \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u2.s ;
wire \add_13s_13ns_13_2_1_U11.ce ;
wire \add_13s_13ns_13_2_1_U11.clk ;
wire [12:0] \add_13s_13ns_13_2_1_U11.din0 ;
wire [12:0] \add_13s_13ns_13_2_1_U11.din1 ;
wire [12:0] \add_13s_13ns_13_2_1_U11.dout ;
wire \add_13s_13ns_13_2_1_U11.reset ;
wire [12:0] \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.a ;
wire [12:0] \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.ain_s0 ;
wire [12:0] \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.b ;
wire [12:0] \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.bin_s0 ;
wire \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.ce ;
wire \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.clk ;
wire \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.facout_s1 ;
wire \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.facout_s2 ;
wire [5:0] \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.fas_s1 ;
wire [6:0] \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.fas_s2 ;
wire \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.reset ;
wire [12:0] \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.s ;
wire [5:0] \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u1.a ;
wire [5:0] \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u1.b ;
wire \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u1.cin ;
wire \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u1.cout ;
wire [5:0] \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u1.s ;
wire [6:0] \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u2.a ;
wire [6:0] \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u2.b ;
wire \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u2.cin ;
wire \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u2.cout ;
wire [6:0] \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u2.s ;
wire \add_13s_13ns_13_2_1_U15.ce ;
wire \add_13s_13ns_13_2_1_U15.clk ;
wire [12:0] \add_13s_13ns_13_2_1_U15.din0 ;
wire [12:0] \add_13s_13ns_13_2_1_U15.din1 ;
wire [12:0] \add_13s_13ns_13_2_1_U15.dout ;
wire \add_13s_13ns_13_2_1_U15.reset ;
wire [12:0] \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.a ;
wire [12:0] \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.ain_s0 ;
wire [12:0] \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.b ;
wire [12:0] \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.bin_s0 ;
wire \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.ce ;
wire \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.clk ;
wire \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.facout_s1 ;
wire \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.facout_s2 ;
wire [5:0] \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.fas_s1 ;
wire [6:0] \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.fas_s2 ;
wire \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.reset ;
wire [12:0] \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.s ;
wire [5:0] \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u1.a ;
wire [5:0] \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u1.b ;
wire \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u1.cin ;
wire \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u1.cout ;
wire [5:0] \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u1.s ;
wire [6:0] \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u2.a ;
wire [6:0] \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u2.b ;
wire \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u2.cin ;
wire \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u2.cout ;
wire [6:0] \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u2.s ;
wire \add_13s_13s_13_2_1_U10.ce ;
wire \add_13s_13s_13_2_1_U10.clk ;
wire [12:0] \add_13s_13s_13_2_1_U10.din0 ;
wire [12:0] \add_13s_13s_13_2_1_U10.din1 ;
wire [12:0] \add_13s_13s_13_2_1_U10.dout ;
wire \add_13s_13s_13_2_1_U10.reset ;
wire [12:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.a ;
wire [12:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.ain_s0 ;
wire [12:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.b ;
wire [12:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.bin_s0 ;
wire \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.ce ;
wire \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.clk ;
wire \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.facout_s1 ;
wire \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.facout_s2 ;
wire [5:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.fas_s1 ;
wire [6:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.fas_s2 ;
wire \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.reset ;
wire [12:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.s ;
wire [5:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u1.a ;
wire [5:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u1.b ;
wire \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u1.cin ;
wire \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u1.cout ;
wire [5:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u1.s ;
wire [6:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u2.a ;
wire [6:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u2.b ;
wire \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u2.cin ;
wire \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u2.cout ;
wire [6:0] \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u2.s ;
wire \add_15ns_15ns_15_2_1_U7.ce ;
wire \add_15ns_15ns_15_2_1_U7.clk ;
wire [14:0] \add_15ns_15ns_15_2_1_U7.din0 ;
wire [14:0] \add_15ns_15ns_15_2_1_U7.din1 ;
wire [14:0] \add_15ns_15ns_15_2_1_U7.dout ;
wire \add_15ns_15ns_15_2_1_U7.reset ;
wire [14:0] \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.a ;
wire [14:0] \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.ain_s0 ;
wire [14:0] \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.b ;
wire [14:0] \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.bin_s0 ;
wire \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.ce ;
wire \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.clk ;
wire \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.facout_s1 ;
wire \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.facout_s2 ;
wire [6:0] \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.fas_s1 ;
wire [7:0] \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.fas_s2 ;
wire \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.reset ;
wire [14:0] \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.s ;
wire [6:0] \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.a ;
wire [6:0] \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.b ;
wire \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.cin ;
wire \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.cout ;
wire [6:0] \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.s ;
wire [7:0] \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.a ;
wire [7:0] \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.b ;
wire \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.cin ;
wire \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.cout ;
wire [7:0] \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.s ;
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
wire \add_3ns_3ns_3_2_1_U1.ce ;
wire \add_3ns_3ns_3_2_1_U1.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.dout ;
wire \add_3ns_3ns_3_2_1_U1.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
wire \add_3s_3ns_3_2_1_U12.ce ;
wire \add_3s_3ns_3_2_1_U12.clk ;
wire [2:0] \add_3s_3ns_3_2_1_U12.din0 ;
wire [2:0] \add_3s_3ns_3_2_1_U12.din1 ;
wire [2:0] \add_3s_3ns_3_2_1_U12.dout ;
wire \add_3s_3ns_3_2_1_U12.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.a ;
wire [2:0] \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.ain_s0 ;
wire [2:0] \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.b ;
wire [2:0] \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.bin_s0 ;
wire \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.ce ;
wire \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.clk ;
wire \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.facout_s1 ;
wire \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.facout_s2 ;
wire \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.fas_s1 ;
wire [1:0] \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.fas_s2 ;
wire \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.reset ;
wire [2:0] \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.s ;
wire \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u1.a ;
wire \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u1.b ;
wire \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u1.cin ;
wire \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u1.cout ;
wire \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u1.s ;
wire [1:0] \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u2.a ;
wire [1:0] \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u2.b ;
wire \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u2.cin ;
wire \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u2.cout ;
wire [1:0] \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u2.s ;
wire \add_5ns_5s_5_2_1_U8.ce ;
wire \add_5ns_5s_5_2_1_U8.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U8.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U8.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U8.dout ;
wire \add_5ns_5s_5_2_1_U8.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.ce ;
wire \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.clk ;
wire \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u1.b ;
wire \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u2.b ;
wire \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u2.s ;
wire \add_6s_6ns_6_2_1_U14.ce ;
wire \add_6s_6ns_6_2_1_U14.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U14.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U14.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U14.dout ;
wire \add_6s_6ns_6_2_1_U14.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.ce ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.clk ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u1.b ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u2.b ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u2.s ;
wire and_ln340_1_fu_712_p2;
wire and_ln340_fu_656_p2;
wire and_ln365_fu_271_p2;
wire and_ln785_1_fu_716_p2;
wire and_ln785_fu_689_p2;
wire and_ln786_fu_563_p2;
wire ap_CS_fsm_state1;
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
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [29:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] conv_i371_fu_405_p1;
wire [2:0] grp_fu_243_p0;
wire [2:0] grp_fu_243_p2;
wire [3:0] grp_fu_336_p1;
wire [3:0] grp_fu_336_p2;
wire [1:0] grp_fu_390_p2;
wire [31:0] grp_fu_409_p1;
wire [31:0] grp_fu_409_p2;
wire [31:0] grp_fu_418_p1;
wire [31:0] grp_fu_418_p2;
wire [2:0] grp_fu_432_p0;
wire [6:0] grp_fu_432_p00;
wire [6:0] grp_fu_432_p2;
wire [14:0] grp_fu_611_p0;
wire [14:0] grp_fu_611_p1;
wire [14:0] grp_fu_611_p2;
wire [4:0] grp_fu_624_p0;
wire [4:0] grp_fu_624_p1;
wire [4:0] grp_fu_624_p2;
wire [10:0] grp_fu_706_p0;
wire [10:0] grp_fu_706_p1;
wire [10:0] grp_fu_706_p2;
wire [12:0] grp_fu_746_p0;
wire [12:0] grp_fu_746_p1;
wire [12:0] grp_fu_746_p2;
wire [12:0] grp_fu_765_p0;
wire [12:0] grp_fu_765_p2;
wire [2:0] grp_fu_778_p0;
wire [2:0] grp_fu_778_p1;
wire [2:0] grp_fu_778_p2;
wire [12:0] grp_fu_815_p1;
wire [12:0] grp_fu_815_p2;
wire [5:0] grp_fu_823_p0;
wire [5:0] grp_fu_823_p1;
wire [5:0] grp_fu_823_p2;
wire [12:0] grp_fu_832_p0;
wire [12:0] grp_fu_832_p2;
wire [12:0] grp_fu_841_p1;
wire [12:0] grp_fu_841_p2;
wire [12:0] grp_fu_850_p1;
wire [12:0] grp_fu_850_p2;
wire icmp_ln1498_fu_501_p2;
wire icmp_ln851_fu_384_p2;
wire [13:0] lhs_V_fu_595_p3;
wire \lshr_32ns_32s_32_7_1_U4.ce ;
wire \lshr_32ns_32s_32_7_1_U4.clk ;
wire [31:0] \lshr_32ns_32s_32_7_1_U4.din0 ;
wire [31:0] \lshr_32ns_32s_32_7_1_U4.din1 ;
wire [31:0] \lshr_32ns_32s_32_7_1_U4.din1_cast ;
wire [31:0] \lshr_32ns_32s_32_7_1_U4.din1_mask ;
wire [31:0] \lshr_32ns_32s_32_7_1_U4.dout ;
wire \lshr_32ns_32s_32_7_1_U4.reset ;
wire \mul_3ns_4s_7_7_1_U6.ce ;
wire \mul_3ns_4s_7_7_1_U6.clk ;
wire [2:0] \mul_3ns_4s_7_7_1_U6.din0 ;
wire [3:0] \mul_3ns_4s_7_7_1_U6.din1 ;
wire [6:0] \mul_3ns_4s_7_7_1_U6.dout ;
wire \mul_3ns_4s_7_7_1_U6.reset ;
wire [2:0] \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.b ;
wire \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.ce ;
wire \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.clk ;
wire [6:0] \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.p ;
wire [6:0] \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.tmp_product ;
wire [1:0] op_0;
wire [6:0] op_10_V_fu_588_p3;
wire [7:0] op_13_V_fu_726_p3;
wire [3:0] op_14;
wire [3:0] op_15;
wire [1:0] op_17;
wire [1:0] op_18;
wire op_19;
wire [3:0] op_1_V_fu_327_p3;
wire [7:0] op_2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_4;
wire [31:0] op_5;
wire [3:0] op_6;
wire [12:0] op_7_V_fu_470_p3;
wire [3:0] op_8;
wire [2:0] op_9_V_fu_395_p3;
wire or_ln340_fu_583_p2;
wire or_ln785_2_fu_684_p2;
wire or_ln785_3_fu_720_p2;
wire or_ln785_fu_554_p2;
wire overflow_1_fu_574_p2;
wire overflow_fu_249_p2;
wire [3:0] p_Result_1_fu_276_p1;
wire p_Result_1_fu_276_p3;
wire p_Result_2_fu_441_p3;
wire [2:0] p_Result_6_fu_377_p3;
wire [7:0] p_Result_7_fu_642_p4;
wire p_Result_8_fu_784_p3;
wire p_Result_9_fu_219_p2;
wire [3:0] p_Result_s_fu_312_p4;
wire [2:0] p_Val2_1_fu_307_p2;
wire [5:0] p_Val2_4_fu_633_p2;
wire [3:0] p_Val2_s_fu_211_p3;
wire [1:0] r_fu_549_p3;
wire [12:0] ret_V_12_fu_800_p3;
wire [2:0] ret_V_2_fu_292_p3;
wire [1:0] ret_V_5_fu_453_p3;
wire [3:0] ret_V_fu_233_p1;
wire [2:0] ret_fu_567_p3;
wire [7:0] select_ln340_fu_661_p3;
wire [7:0] select_ln785_1_fu_694_p3;
wire [3:0] select_ln785_fu_321_p3;
wire [1:0] select_ln850_1_fu_448_p3;
wire [12:0] select_ln850_2_fu_794_p3;
wire [2:0] select_ln850_fu_286_p3;
wire [13:0] sext_ln12_fu_477_p1;
wire [3:0] sext_ln1498_fu_368_p0;
wire [33:0] sext_ln1498_fu_368_p1;
wire [7:0] sext_ln367_fu_638_p1;
wire [7:0] sext_ln708_fu_630_p1;
wire [2:0] sext_ln728_fu_460_p1;
wire [12:0] sext_ln850_fu_762_p1;
wire \shl_32ns_32s_32_7_1_U5.ce ;
wire \shl_32ns_32s_32_7_1_U5.clk ;
wire [31:0] \shl_32ns_32s_32_7_1_U5.din0 ;
wire [31:0] \shl_32ns_32s_32_7_1_U5.din1 ;
wire [31:0] \shl_32ns_32s_32_7_1_U5.din1_cast ;
wire [31:0] \shl_32ns_32s_32_7_1_U5.din1_mask ;
wire [31:0] \shl_32ns_32s_32_7_1_U5.dout ;
wire \shl_32ns_32s_32_7_1_U5.reset ;
wire [3:0] shl_ln728_3_fu_481_p1;
wire [12:0] shl_ln728_3_fu_481_p3;
wire [3:0] shl_ln728_5_fu_494_p1;
wire [13:0] shl_ln728_5_fu_494_p3;
wire [32:0] shl_ln_fu_356_p3;
wire signbit_2_fu_488_p2;
wire signbit_fu_371_p2;
wire \sub_4ns_4s_4_2_1_U2.ce ;
wire \sub_4ns_4s_4_2_1_U2.clk ;
wire [3:0] \sub_4ns_4s_4_2_1_U2.din0 ;
wire [3:0] \sub_4ns_4s_4_2_1_U2.din1 ;
wire [3:0] \sub_4ns_4s_4_2_1_U2.dout ;
wire \sub_4ns_4s_4_2_1_U2.reset ;
wire [3:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.a ;
wire [3:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.b ;
wire [3:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.bin_s0 ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ce ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.clk ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.facout_s1 ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.fas_s2 ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.reset ;
wire [3:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.s ;
wire [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.b ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.cin ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.b ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.cin ;
wire \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.s ;
wire [11:0] tmp_13_fu_735_p3;
wire tmp_fu_253_p3;
wire [1:0] trunc_ln1497_1_fu_511_p1;
wire [1:0] trunc_ln1497_fu_507_p1;
wire trunc_ln728_fu_207_p1;
wire [1:0] trunc_ln851_1_fu_352_p1;
wire trunc_ln851_2_fu_791_p1;
wire [3:0] trunc_ln851_fu_283_p0;
wire trunc_ln851_fu_283_p1;
wire xor_ln340_fu_651_p2;
wire xor_ln365_1_fu_265_p2;
wire xor_ln365_fu_260_p2;
wire [2:0] xor_ln728_fu_464_p2;
wire xor_ln785_1_fu_679_p2;
wire xor_ln785_fu_558_p2;
wire xor_ln786_fu_578_p2;
wire [2:0] zext_ln1346_fu_438_p1;
wire [33:0] zext_ln1498_fu_364_p1;


assign _051_ = tmp_6_reg_925 & ap_CS_fsm[4];
assign _052_ = _056_ & ap_CS_fsm[11];
assign _053_ = tmp_6_reg_925 & ap_CS_fsm[11];
assign _054_ = _057_ & ap_CS_fsm[0];
assign _055_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_712_p2 = xor_ln786_reg_1084 & or_ln340_reg_1090;
assign and_ln340_fu_656_p2 = xor_ln786_reg_1084 & xor_ln340_fu_651_p2;
assign and_ln365_fu_271_p2 = xor_ln365_1_fu_265_p2 & overflow_reg_903;
assign and_ln785_1_fu_716_p2 = xor_ln785_reg_1071 & and_ln786_reg_1077;
assign and_ln785_fu_689_p2 = or_ln785_2_fu_684_p2 & and_ln786_reg_1077;
assign and_ln786_fu_563_p2 = tmp_11_reg_1054 & p_Result_12_reg_1048;
assign overflow_1_fu_574_p2 = xor_ln785_reg_1071 & or_ln785_reg_1065;
assign xor_ln340_fu_651_p2 = ~ or_ln340_reg_1090;
assign xor_ln365_1_fu_265_p2 = ~ xor_ln365_fu_260_p2;
assign xor_ln785_1_fu_679_p2 = ~ or_ln785_reg_1065;
assign xor_ln785_fu_558_p2 = ~ p_Result_11_reg_1034;
assign xor_ln786_fu_578_p2 = ~ and_ln786_reg_1077;
assign p_Val2_1_fu_307_p2 = ~ p_Val2_s_reg_878[2:0];
assign p_Val2_4_fu_633_p2 = ~ p_Val2_3_reg_1042;
assign _056_ = ~ tmp_6_reg_925;
assign _057_ = ~ ap_start;
assign _058_ = { xor_ln728_reg_1009[2], xor_ln728_reg_1009 } == op_8;
assign _059_ = ! { trunc_ln851_1_reg_947, 1'h0 };
assign _060_ = { op_5, 1'h0 } == { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
always @(posedge \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1  <= _062_;
always @(posedge \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1  <= _061_;
always @(posedge \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1  <= _064_;
always @(posedge \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.clk )
\add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1  <= _063_;
assign _062_ = \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.b [10:5] : \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1 ;
assign _061_ = \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.a [10:5] : \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1 ;
assign _063_ = \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s1  : \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1 ;
assign _064_ = \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.ce  ? \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s1  : \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1 ;
assign _065_ = \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u1.a  + \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cout , \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u1.s  } = _065_ + \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cin ;
assign _066_ = \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u2.a  + \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cout , \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u2.s  } = _066_ + \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.clk )
\add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.bin_s1  <= _068_;
always @(posedge \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.clk )
\add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.ain_s1  <= _067_;
always @(posedge \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.clk )
\add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.sum_s1  <= _070_;
always @(posedge \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.clk )
\add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.carry_s1  <= _069_;
assign _068_ = \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.ce  ? \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.b [12:6] : \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.bin_s1 ;
assign _067_ = \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.ce  ? \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.a [12:6] : \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.ain_s1 ;
assign _069_ = \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.ce  ? \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.facout_s1  : \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.carry_s1 ;
assign _070_ = \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.ce  ? \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.fas_s1  : \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.sum_s1 ;
assign _071_ = \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u1.a  + \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u1.b ;
assign { \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u1.cout , \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u1.s  } = _071_ + \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u1.cin ;
assign _072_ = \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u2.a  + \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u2.b ;
assign { \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u2.cout , \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u2.s  } = _072_ + \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.clk )
\add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.bin_s1  <= _074_;
always @(posedge \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.clk )
\add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.ain_s1  <= _073_;
always @(posedge \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.clk )
\add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.sum_s1  <= _076_;
always @(posedge \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.clk )
\add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.carry_s1  <= _075_;
assign _074_ = \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.ce  ? \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.b [12:6] : \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.bin_s1 ;
assign _073_ = \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.ce  ? \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.a [12:6] : \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.ain_s1 ;
assign _075_ = \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.ce  ? \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.facout_s1  : \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.carry_s1 ;
assign _076_ = \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.ce  ? \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.fas_s1  : \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.sum_s1 ;
assign _077_ = \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u1.a  + \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u1.b ;
assign { \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u1.cout , \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u1.s  } = _077_ + \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u1.cin ;
assign _078_ = \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u2.a  + \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u2.b ;
assign { \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u2.cout , \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u2.s  } = _078_ + \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.clk )
\add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.bin_s1  <= _080_;
always @(posedge \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.clk )
\add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.ain_s1  <= _079_;
always @(posedge \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.clk )
\add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.sum_s1  <= _082_;
always @(posedge \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.clk )
\add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.carry_s1  <= _081_;
assign _080_ = \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.ce  ? \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.b [12:6] : \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.bin_s1 ;
assign _079_ = \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.ce  ? \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.a [12:6] : \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.ain_s1 ;
assign _081_ = \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.ce  ? \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.facout_s1  : \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.carry_s1 ;
assign _082_ = \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.ce  ? \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.fas_s1  : \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.sum_s1 ;
assign _083_ = \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u1.a  + \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u1.b ;
assign { \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u1.cout , \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u1.s  } = _083_ + \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u1.cin ;
assign _084_ = \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u2.a  + \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u2.b ;
assign { \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u2.cout , \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u2.s  } = _084_ + \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.clk )
\add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.bin_s1  <= _086_;
always @(posedge \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.clk )
\add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.ain_s1  <= _085_;
always @(posedge \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.clk )
\add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.sum_s1  <= _088_;
always @(posedge \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.clk )
\add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.carry_s1  <= _087_;
assign _086_ = \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.ce  ? \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.b [12:6] : \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.bin_s1 ;
assign _085_ = \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.ce  ? \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.a [12:6] : \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.ain_s1 ;
assign _087_ = \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.ce  ? \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.facout_s1  : \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.carry_s1 ;
assign _088_ = \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.ce  ? \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.fas_s1  : \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.sum_s1 ;
assign _089_ = \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u1.a  + \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u1.b ;
assign { \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u1.cout , \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u1.s  } = _089_ + \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u1.cin ;
assign _090_ = \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u2.a  + \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u2.b ;
assign { \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u2.cout , \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u2.s  } = _090_ + \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.clk )
\add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.bin_s1  <= _092_;
always @(posedge \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.clk )
\add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.ain_s1  <= _091_;
always @(posedge \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.clk )
\add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.sum_s1  <= _094_;
always @(posedge \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.clk )
\add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.carry_s1  <= _093_;
assign _092_ = \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.ce  ? \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.b [12:6] : \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.bin_s1 ;
assign _091_ = \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.ce  ? \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.a [12:6] : \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.ain_s1 ;
assign _093_ = \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.ce  ? \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.facout_s1  : \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.carry_s1 ;
assign _094_ = \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.ce  ? \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.fas_s1  : \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.sum_s1 ;
assign _095_ = \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u1.a  + \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u1.b ;
assign { \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u1.cout , \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u1.s  } = _095_ + \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u1.cin ;
assign _096_ = \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u2.a  + \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u2.b ;
assign { \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u2.cout , \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u2.s  } = _096_ + \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.clk )
\add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.bin_s1  <= _098_;
always @(posedge \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.clk )
\add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.ain_s1  <= _097_;
always @(posedge \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.clk )
\add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.sum_s1  <= _100_;
always @(posedge \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.clk )
\add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.carry_s1  <= _099_;
assign _098_ = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.ce  ? \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.b [12:6] : \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.bin_s1 ;
assign _097_ = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.ce  ? \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.a [12:6] : \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.ain_s1 ;
assign _099_ = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.ce  ? \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.facout_s1  : \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.carry_s1 ;
assign _100_ = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.ce  ? \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.fas_s1  : \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.sum_s1 ;
assign _101_ = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u1.a  + \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u1.b ;
assign { \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u1.cout , \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u1.s  } = _101_ + \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u1.cin ;
assign _102_ = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u2.a  + \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u2.b ;
assign { \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u2.cout , \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u2.s  } = _102_ + \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.clk )
\add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.bin_s1  <= _104_;
always @(posedge \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.clk )
\add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.ain_s1  <= _103_;
always @(posedge \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.clk )
\add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.sum_s1  <= _106_;
always @(posedge \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.clk )
\add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.carry_s1  <= _105_;
assign _104_ = \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.ce  ? \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.b [14:7] : \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.bin_s1 ;
assign _103_ = \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.ce  ? \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.a [14:7] : \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.ain_s1 ;
assign _105_ = \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.ce  ? \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.facout_s1  : \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.carry_s1 ;
assign _106_ = \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.ce  ? \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.fas_s1  : \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.sum_s1 ;
assign _107_ = \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.a  + \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.b ;
assign { \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.cout , \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.s  } = _107_ + \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.cin ;
assign _108_ = \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.a  + \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.b ;
assign { \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.cout , \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.s  } = _108_ + \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1  <= _110_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1  <= _109_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1  <= _112_;
always @(posedge \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.clk )
\add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1  <= _111_;
assign _110_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.b [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.bin_s1 ;
assign _109_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.a [1] : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ain_s1 ;
assign _111_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.facout_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.carry_s1 ;
assign _112_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.ce  ? \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.fas_s1  : \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.sum_s1 ;
assign _113_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.s  } = _113_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u1.cin ;
assign _114_ = \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.a  + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cout , \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.s  } = _114_ + \add_2ns_2ns_2_2_1_U3.top_add_2ns_2ns_2_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1  <= _116_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1  <= _115_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  <= _118_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1  <= _117_;
assign _116_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b [2:1] : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign _115_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a [2:1] : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign _117_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign _118_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
assign _119_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s  } = _119_ + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
assign _120_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s  } = _120_ + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.clk )
\add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.bin_s1  <= _122_;
always @(posedge \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.clk )
\add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.ain_s1  <= _121_;
always @(posedge \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.clk )
\add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.sum_s1  <= _124_;
always @(posedge \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.clk )
\add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.carry_s1  <= _123_;
assign _122_ = \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.ce  ? \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.b [2:1] : \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.bin_s1 ;
assign _121_ = \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.ce  ? \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.a [2:1] : \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.ain_s1 ;
assign _123_ = \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.ce  ? \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.facout_s1  : \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.carry_s1 ;
assign _124_ = \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.ce  ? \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.fas_s1  : \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.sum_s1 ;
assign _125_ = \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u1.a  + \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u1.b ;
assign { \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u1.cout , \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u1.s  } = _125_ + \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u1.cin ;
assign _126_ = \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u2.a  + \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u2.b ;
assign { \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u2.cout , \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u2.s  } = _126_ + \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.clk )
\add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.bin_s1  <= _128_;
always @(posedge \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.clk )
\add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.ain_s1  <= _127_;
always @(posedge \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.clk )
\add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.sum_s1  <= _130_;
always @(posedge \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.clk )
\add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.carry_s1  <= _129_;
assign _128_ = \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.ce  ? \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.b [4:2] : \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.bin_s1 ;
assign _127_ = \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.ce  ? \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.a [4:2] : \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.ain_s1 ;
assign _129_ = \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.ce  ? \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.facout_s1  : \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.carry_s1 ;
assign _130_ = \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.ce  ? \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.fas_s1  : \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.sum_s1 ;
assign _131_ = \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u1.a  + \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u1.cout , \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u1.s  } = _131_ + \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u1.cin ;
assign _132_ = \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u2.a  + \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u2.cout , \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u2.s  } = _132_ + \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.clk )
\add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.bin_s1  <= _134_;
always @(posedge \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.clk )
\add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.ain_s1  <= _133_;
always @(posedge \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.clk )
\add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.sum_s1  <= _136_;
always @(posedge \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.clk )
\add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.carry_s1  <= _135_;
assign _134_ = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.ce  ? \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.b [5:3] : \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.bin_s1 ;
assign _133_ = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.ce  ? \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.a [5:3] : \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.ain_s1 ;
assign _135_ = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.ce  ? \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.facout_s1  : \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.carry_s1 ;
assign _136_ = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.ce  ? \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.fas_s1  : \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.sum_s1 ;
assign _137_ = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u1.a  + \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u1.cout , \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u1.s  } = _137_ + \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u1.cin ;
assign _138_ = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u2.a  + \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u2.cout , \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u2.s  } = _138_ + \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u2.cin ;
always @(posedge \lshr_32ns_32s_32_7_1_U4.clk )
\lshr_32ns_32s_32_7_1_U4.dout_array[5]  <= _150_;
always @(posedge \lshr_32ns_32s_32_7_1_U4.clk )
\lshr_32ns_32s_32_7_1_U4.din1_cast_array[5]  <= _144_;
always @(posedge \lshr_32ns_32s_32_7_1_U4.clk )
\lshr_32ns_32s_32_7_1_U4.dout_array[4]  <= _149_;
always @(posedge \lshr_32ns_32s_32_7_1_U4.clk )
\lshr_32ns_32s_32_7_1_U4.din1_cast_array[4]  <= _143_;
always @(posedge \lshr_32ns_32s_32_7_1_U4.clk )
\lshr_32ns_32s_32_7_1_U4.dout_array[3]  <= _148_;
always @(posedge \lshr_32ns_32s_32_7_1_U4.clk )
\lshr_32ns_32s_32_7_1_U4.din1_cast_array[3]  <= _142_;
always @(posedge \lshr_32ns_32s_32_7_1_U4.clk )
\lshr_32ns_32s_32_7_1_U4.dout_array[2]  <= _147_;
always @(posedge \lshr_32ns_32s_32_7_1_U4.clk )
\lshr_32ns_32s_32_7_1_U4.din1_cast_array[2]  <= _141_;
always @(posedge \lshr_32ns_32s_32_7_1_U4.clk )
\lshr_32ns_32s_32_7_1_U4.dout_array[1]  <= _146_;
always @(posedge \lshr_32ns_32s_32_7_1_U4.clk )
\lshr_32ns_32s_32_7_1_U4.din1_cast_array[1]  <= _140_;
always @(posedge \lshr_32ns_32s_32_7_1_U4.clk )
\lshr_32ns_32s_32_7_1_U4.dout_array[0]  <= _145_;
always @(posedge \lshr_32ns_32s_32_7_1_U4.clk )
\lshr_32ns_32s_32_7_1_U4.din1_cast_array[0]  <= _139_;
assign _151_ = \lshr_32ns_32s_32_7_1_U4.ce  ? \lshr_32ns_32s_32_7_1_U4.din1_cast_array[4]  : \lshr_32ns_32s_32_7_1_U4.din1_cast_array[5] ;
assign _144_ = \lshr_32ns_32s_32_7_1_U4.reset  ? 32'd0 : _151_;
assign _152_ = \lshr_32ns_32s_32_7_1_U4.ce  ? _168_ : \lshr_32ns_32s_32_7_1_U4.dout_array[5] ;
assign _150_ = \lshr_32ns_32s_32_7_1_U4.reset  ? 32'd0 : _152_;
assign _153_ = \lshr_32ns_32s_32_7_1_U4.ce  ? \lshr_32ns_32s_32_7_1_U4.din1_cast_array[3]  : \lshr_32ns_32s_32_7_1_U4.din1_cast_array[4] ;
assign _143_ = \lshr_32ns_32s_32_7_1_U4.reset  ? 32'd0 : _153_;
assign _154_ = \lshr_32ns_32s_32_7_1_U4.ce  ? _167_ : \lshr_32ns_32s_32_7_1_U4.dout_array[4] ;
assign _149_ = \lshr_32ns_32s_32_7_1_U4.reset  ? 32'd0 : _154_;
assign _155_ = \lshr_32ns_32s_32_7_1_U4.ce  ? \lshr_32ns_32s_32_7_1_U4.din1_cast_array[2]  : \lshr_32ns_32s_32_7_1_U4.din1_cast_array[3] ;
assign _142_ = \lshr_32ns_32s_32_7_1_U4.reset  ? 32'd0 : _155_;
assign _156_ = \lshr_32ns_32s_32_7_1_U4.ce  ? _166_ : \lshr_32ns_32s_32_7_1_U4.dout_array[3] ;
assign _148_ = \lshr_32ns_32s_32_7_1_U4.reset  ? 32'd0 : _156_;
assign _157_ = \lshr_32ns_32s_32_7_1_U4.ce  ? \lshr_32ns_32s_32_7_1_U4.din1_cast_array[1]  : \lshr_32ns_32s_32_7_1_U4.din1_cast_array[2] ;
assign _141_ = \lshr_32ns_32s_32_7_1_U4.reset  ? 32'd0 : _157_;
assign _158_ = \lshr_32ns_32s_32_7_1_U4.ce  ? _165_ : \lshr_32ns_32s_32_7_1_U4.dout_array[2] ;
assign _147_ = \lshr_32ns_32s_32_7_1_U4.reset  ? 32'd0 : _158_;
assign _159_ = \lshr_32ns_32s_32_7_1_U4.ce  ? \lshr_32ns_32s_32_7_1_U4.din1_cast_array[0]  : \lshr_32ns_32s_32_7_1_U4.din1_cast_array[1] ;
assign _140_ = \lshr_32ns_32s_32_7_1_U4.reset  ? 32'd0 : _159_;
assign _160_ = \lshr_32ns_32s_32_7_1_U4.ce  ? _164_ : \lshr_32ns_32s_32_7_1_U4.dout_array[1] ;
assign _146_ = \lshr_32ns_32s_32_7_1_U4.reset  ? 32'd0 : _160_;
assign _161_ = \lshr_32ns_32s_32_7_1_U4.ce  ? \lshr_32ns_32s_32_7_1_U4.din1  : \lshr_32ns_32s_32_7_1_U4.din1_cast_array[0] ;
assign _139_ = \lshr_32ns_32s_32_7_1_U4.reset  ? 32'd0 : _161_;
assign _162_ = \lshr_32ns_32s_32_7_1_U4.ce  ? _163_ : \lshr_32ns_32s_32_7_1_U4.dout_array[0] ;
assign _145_ = \lshr_32ns_32s_32_7_1_U4.reset  ? 32'd0 : _162_;
assign _163_ = \lshr_32ns_32s_32_7_1_U4.din0  >> { \lshr_32ns_32s_32_7_1_U4.din1 [31:30], 30'h00000000 };
assign _164_ = \lshr_32ns_32s_32_7_1_U4.dout_array[0]  >> { \lshr_32ns_32s_32_7_1_U4.din1_cast_array[0] [29:25], 25'h0000000 };
assign _165_ = \lshr_32ns_32s_32_7_1_U4.dout_array[1]  >> { \lshr_32ns_32s_32_7_1_U4.din1_cast_array[1] [24:20], 20'h00000 };
assign _166_ = \lshr_32ns_32s_32_7_1_U4.dout_array[2]  >> { \lshr_32ns_32s_32_7_1_U4.din1_cast_array[2] [19:15], 15'h0000 };
assign _167_ = \lshr_32ns_32s_32_7_1_U4.dout_array[3]  >> { \lshr_32ns_32s_32_7_1_U4.din1_cast_array[3] [14:10], 10'h000 };
assign _168_ = \lshr_32ns_32s_32_7_1_U4.dout_array[4]  >> { \lshr_32ns_32s_32_7_1_U4.din1_cast_array[4] [9:5], 5'h00 };
assign \lshr_32ns_32s_32_7_1_U4.dout  = \lshr_32ns_32s_32_7_1_U4.dout_array[5]  >> \lshr_32ns_32s_32_7_1_U4.din1_cast_array[5] [4:0];
assign \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.tmp_product  = $signed({ 1'h0, \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.a_reg0  }) * $signed(\mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.clk )
\mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.a_reg0  <= _169_;
always @(posedge \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.clk )
\mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.b_reg0  <= _170_;
always @(posedge \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.clk )
\mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff0  <= _171_;
always @(posedge \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.clk )
\mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff1  <= _172_;
always @(posedge \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.clk )
\mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff2  <= _173_;
always @(posedge \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.clk )
\mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff3  <= _174_;
always @(posedge \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.clk )
\mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff4  <= _175_;
assign _175_ = \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff3  : \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff4 ;
assign _174_ = \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff2  : \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff3 ;
assign _173_ = \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff1  : \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff2 ;
assign _172_ = \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff0  : \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff1 ;
assign _171_ = \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.tmp_product  : \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff0 ;
assign _170_ = \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.b  : \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.b_reg0 ;
assign _169_ = \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.a  : \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_32ns_32s_32_7_1_U5.clk )
\shl_32ns_32s_32_7_1_U5.dout_array[5]  <= _187_;
always @(posedge \shl_32ns_32s_32_7_1_U5.clk )
\shl_32ns_32s_32_7_1_U5.din1_cast_array[5]  <= _181_;
always @(posedge \shl_32ns_32s_32_7_1_U5.clk )
\shl_32ns_32s_32_7_1_U5.dout_array[4]  <= _186_;
always @(posedge \shl_32ns_32s_32_7_1_U5.clk )
\shl_32ns_32s_32_7_1_U5.din1_cast_array[4]  <= _180_;
always @(posedge \shl_32ns_32s_32_7_1_U5.clk )
\shl_32ns_32s_32_7_1_U5.dout_array[3]  <= _185_;
always @(posedge \shl_32ns_32s_32_7_1_U5.clk )
\shl_32ns_32s_32_7_1_U5.din1_cast_array[3]  <= _179_;
always @(posedge \shl_32ns_32s_32_7_1_U5.clk )
\shl_32ns_32s_32_7_1_U5.dout_array[2]  <= _184_;
always @(posedge \shl_32ns_32s_32_7_1_U5.clk )
\shl_32ns_32s_32_7_1_U5.din1_cast_array[2]  <= _178_;
always @(posedge \shl_32ns_32s_32_7_1_U5.clk )
\shl_32ns_32s_32_7_1_U5.dout_array[1]  <= _183_;
always @(posedge \shl_32ns_32s_32_7_1_U5.clk )
\shl_32ns_32s_32_7_1_U5.din1_cast_array[1]  <= _177_;
always @(posedge \shl_32ns_32s_32_7_1_U5.clk )
\shl_32ns_32s_32_7_1_U5.dout_array[0]  <= _182_;
always @(posedge \shl_32ns_32s_32_7_1_U5.clk )
\shl_32ns_32s_32_7_1_U5.din1_cast_array[0]  <= _176_;
assign _188_ = \shl_32ns_32s_32_7_1_U5.ce  ? \shl_32ns_32s_32_7_1_U5.din1_cast_array[4]  : \shl_32ns_32s_32_7_1_U5.din1_cast_array[5] ;
assign _181_ = \shl_32ns_32s_32_7_1_U5.reset  ? 32'd0 : _188_;
assign _189_ = \shl_32ns_32s_32_7_1_U5.ce  ? _205_ : \shl_32ns_32s_32_7_1_U5.dout_array[5] ;
assign _187_ = \shl_32ns_32s_32_7_1_U5.reset  ? 32'd0 : _189_;
assign _190_ = \shl_32ns_32s_32_7_1_U5.ce  ? \shl_32ns_32s_32_7_1_U5.din1_cast_array[3]  : \shl_32ns_32s_32_7_1_U5.din1_cast_array[4] ;
assign _180_ = \shl_32ns_32s_32_7_1_U5.reset  ? 32'd0 : _190_;
assign _191_ = \shl_32ns_32s_32_7_1_U5.ce  ? _204_ : \shl_32ns_32s_32_7_1_U5.dout_array[4] ;
assign _186_ = \shl_32ns_32s_32_7_1_U5.reset  ? 32'd0 : _191_;
assign _192_ = \shl_32ns_32s_32_7_1_U5.ce  ? \shl_32ns_32s_32_7_1_U5.din1_cast_array[2]  : \shl_32ns_32s_32_7_1_U5.din1_cast_array[3] ;
assign _179_ = \shl_32ns_32s_32_7_1_U5.reset  ? 32'd0 : _192_;
assign _193_ = \shl_32ns_32s_32_7_1_U5.ce  ? _203_ : \shl_32ns_32s_32_7_1_U5.dout_array[3] ;
assign _185_ = \shl_32ns_32s_32_7_1_U5.reset  ? 32'd0 : _193_;
assign _194_ = \shl_32ns_32s_32_7_1_U5.ce  ? \shl_32ns_32s_32_7_1_U5.din1_cast_array[1]  : \shl_32ns_32s_32_7_1_U5.din1_cast_array[2] ;
assign _178_ = \shl_32ns_32s_32_7_1_U5.reset  ? 32'd0 : _194_;
assign _195_ = \shl_32ns_32s_32_7_1_U5.ce  ? _202_ : \shl_32ns_32s_32_7_1_U5.dout_array[2] ;
assign _184_ = \shl_32ns_32s_32_7_1_U5.reset  ? 32'd0 : _195_;
assign _196_ = \shl_32ns_32s_32_7_1_U5.ce  ? \shl_32ns_32s_32_7_1_U5.din1_cast_array[0]  : \shl_32ns_32s_32_7_1_U5.din1_cast_array[1] ;
assign _177_ = \shl_32ns_32s_32_7_1_U5.reset  ? 32'd0 : _196_;
assign _197_ = \shl_32ns_32s_32_7_1_U5.ce  ? _201_ : \shl_32ns_32s_32_7_1_U5.dout_array[1] ;
assign _183_ = \shl_32ns_32s_32_7_1_U5.reset  ? 32'd0 : _197_;
assign _198_ = \shl_32ns_32s_32_7_1_U5.ce  ? \shl_32ns_32s_32_7_1_U5.din1  : \shl_32ns_32s_32_7_1_U5.din1_cast_array[0] ;
assign _176_ = \shl_32ns_32s_32_7_1_U5.reset  ? 32'd0 : _198_;
assign _199_ = \shl_32ns_32s_32_7_1_U5.ce  ? _200_ : \shl_32ns_32s_32_7_1_U5.dout_array[0] ;
assign _182_ = \shl_32ns_32s_32_7_1_U5.reset  ? 32'd0 : _199_;
assign _200_ = \shl_32ns_32s_32_7_1_U5.din0  << { \shl_32ns_32s_32_7_1_U5.din1 [31:30], 30'h00000000 };
assign _201_ = \shl_32ns_32s_32_7_1_U5.dout_array[0]  << { \shl_32ns_32s_32_7_1_U5.din1_cast_array[0] [29:25], 25'h0000000 };
assign _202_ = \shl_32ns_32s_32_7_1_U5.dout_array[1]  << { \shl_32ns_32s_32_7_1_U5.din1_cast_array[1] [24:20], 20'h00000 };
assign _203_ = \shl_32ns_32s_32_7_1_U5.dout_array[2]  << { \shl_32ns_32s_32_7_1_U5.din1_cast_array[2] [19:15], 15'h0000 };
assign _204_ = \shl_32ns_32s_32_7_1_U5.dout_array[3]  << { \shl_32ns_32s_32_7_1_U5.din1_cast_array[3] [14:10], 10'h000 };
assign _205_ = \shl_32ns_32s_32_7_1_U5.dout_array[4]  << { \shl_32ns_32s_32_7_1_U5.din1_cast_array[4] [9:5], 5'h00 };
assign \shl_32ns_32s_32_7_1_U5.dout  = \shl_32ns_32s_32_7_1_U5.dout_array[5]  << \shl_32ns_32s_32_7_1_U5.din1_cast_array[5] [4:0];
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.bin_s0  = ~ \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.b ;
always @(posedge \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.clk )
\sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.bin_s1  <= _207_;
always @(posedge \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.clk )
\sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ain_s1  <= _206_;
always @(posedge \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.clk )
\sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.sum_s1  <= _209_;
always @(posedge \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.clk )
\sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.carry_s1  <= _208_;
assign _207_ = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ce  ? \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.bin_s0 [3:2] : \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.bin_s1 ;
assign _206_ = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ce  ? \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.a [3:2] : \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ain_s1 ;
assign _208_ = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ce  ? \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.facout_s1  : \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.carry_s1 ;
assign _209_ = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ce  ? \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.fas_s1  : \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.sum_s1 ;
assign _210_ = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.a  + \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.b ;
assign { \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.cout , \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.s  } = _210_ + \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.cin ;
assign _211_ = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.a  + \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.b ;
assign { \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.cout , \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.s  } = _211_ + \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.cin ;
assign _212_ = op_6 != { xor_ln728_reg_1009, 1'h0 };
assign or_ln340_fu_583_p2 = p_Result_11_reg_1034 | overflow_1_fu_574_p2;
assign or_ln785_2_fu_684_p2 = xor_ln785_1_fu_679_p2 | p_Result_11_reg_1034;
assign or_ln785_3_fu_720_p2 = and_ln785_1_fu_716_p2 | and_ln340_1_fu_712_p2;
assign or_ln785_fu_554_p2 = tmp_11_reg_1054 | p_Result_12_reg_1048;
assign overflow_fu_249_p2 = p_Result_9_reg_885 | p_Result_10_reg_890;
always @(posedge ap_clk)
p_Val2_s_reg_878[2:0] <= 3'h0;
always @(posedge ap_clk)
xor_ln728_reg_1009 <= _047_;
always @(posedge ap_clk)
trunc_ln1497_reg_1024 <= _044_;
always @(posedge ap_clk)
trunc_ln1497_1_reg_1029 <= _043_;
always @(posedge ap_clk)
sub_ln1497_reg_957 <= _038_;
always @(posedge ap_clk)
sext_ln850_reg_1183 <= _035_;
always @(posedge ap_clk)
select_ln785_1_reg_1137 <= _033_;
always @(posedge ap_clk)
ret_V_4_reg_994 <= _030_;
always @(posedge ap_clk)
ret_V_13_reg_1255 <= _026_;
always @(posedge ap_clk)
ret_V_11_reg_1173 <= _024_;
always @(posedge ap_clk)
tmp_4_reg_1178 <= _041_;
always @(posedge ap_clk)
p_Result_11_reg_1034 <= _018_;
always @(posedge ap_clk)
p_Val2_3_reg_1042 <= _021_;
always @(posedge ap_clk)
p_Result_12_reg_1048 <= _019_;
always @(posedge ap_clk)
tmp_11_reg_1054 <= _039_;
always @(posedge ap_clk)
trunc_ln728_reg_873 <= _045_;
always @(posedge ap_clk)
p_Val2_s_reg_878[3] <= _022_;
always @(posedge ap_clk)
p_Result_9_reg_885 <= _020_;
always @(posedge ap_clk)
p_Result_10_reg_890 <= _017_;
always @(posedge ap_clk)
ret_V_reg_896 <= _031_;
always @(posedge ap_clk)
overflow_reg_903 <= _016_;
always @(posedge ap_clk)
ret_V_1_reg_909 <= _027_;
always @(posedge ap_clk)
xor_ln786_reg_1084 <= _049_;
always @(posedge ap_clk)
or_ln340_reg_1090 <= _014_;
always @(posedge ap_clk)
op_27_V_reg_1245 <= _013_;
always @(posedge ap_clk)
op_1_V_reg_930 <= _011_;
always @(posedge ap_clk)
ret_V_3_reg_940 <= _029_;
always @(posedge ap_clk)
trunc_ln851_1_reg_947 <= _046_;
always @(posedge ap_clk)
op_13_V_reg_1152 <= _010_;
always @(posedge ap_clk)
op_22_V_reg_1158 <= _012_;
always @(posedge ap_clk)
signbit_reg_952 <= _037_;
always @(posedge ap_clk)
icmp_ln851_reg_962 <= _009_;
always @(posedge ap_clk)
signbit_2_reg_1014 <= _036_;
always @(posedge ap_clk)
icmp_ln1498_reg_1019 <= _008_;
always @(posedge ap_clk)
r_reg_1060 <= _023_;
always @(posedge ap_clk)
or_ln785_reg_1065 <= _015_;
always @(posedge ap_clk)
xor_ln785_reg_1071 <= _048_;
always @(posedge ap_clk)
and_ln786_reg_1077 <= _006_;
always @(posedge ap_clk)
and_ln365_reg_914 <= _005_;
always @(posedge ap_clk)
ret_V_2_reg_919 <= _028_;
always @(posedge ap_clk)
tmp_6_reg_925 <= _042_;
always @(posedge ap_clk)
sext_ln708_reg_1116 <= _034_;
always @(posedge ap_clk)
select_ln340_reg_1122 <= _032_;
always @(posedge ap_clk)
tmp_3_reg_1127 <= _040_;
always @(posedge ap_clk)
add_ln69_reg_1132 <= _004_;
always @(posedge ap_clk)
ret_V_12_reg_1205 <= _025_;
always @(posedge ap_clk)
add_ln69_3_reg_1210 <= _002_;
always @(posedge ap_clk)
add_ln69_2_reg_1230 <= _001_;
always @(posedge ap_clk)
add_ln69_4_reg_1235 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_1190 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _050_ = _055_ ? 2'h2 : 2'h1;
assign _213_ = ap_CS_fsm == 1'h1;
function [29:0] _596_;
input [29:0] a;
input [899:0] b;
input [29:0] s;
case (s)
30'b000000000000000000000000000001:
_596_ = b[29:0];
30'b000000000000000000000000000010:
_596_ = b[59:30];
30'b000000000000000000000000000100:
_596_ = b[89:60];
30'b000000000000000000000000001000:
_596_ = b[119:90];
30'b000000000000000000000000010000:
_596_ = b[149:120];
30'b000000000000000000000000100000:
_596_ = b[179:150];
30'b000000000000000000000001000000:
_596_ = b[209:180];
30'b000000000000000000000010000000:
_596_ = b[239:210];
30'b000000000000000000000100000000:
_596_ = b[269:240];
30'b000000000000000000001000000000:
_596_ = b[299:270];
30'b000000000000000000010000000000:
_596_ = b[329:300];
30'b000000000000000000100000000000:
_596_ = b[359:330];
30'b000000000000000001000000000000:
_596_ = b[389:360];
30'b000000000000000010000000000000:
_596_ = b[419:390];
30'b000000000000000100000000000000:
_596_ = b[449:420];
30'b000000000000001000000000000000:
_596_ = b[479:450];
30'b000000000000010000000000000000:
_596_ = b[509:480];
30'b000000000000100000000000000000:
_596_ = b[539:510];
30'b000000000001000000000000000000:
_596_ = b[569:540];
30'b000000000010000000000000000000:
_596_ = b[599:570];
30'b000000000100000000000000000000:
_596_ = b[629:600];
30'b000000001000000000000000000000:
_596_ = b[659:630];
30'b000000010000000000000000000000:
_596_ = b[689:660];
30'b000000100000000000000000000000:
_596_ = b[719:690];
30'b000001000000000000000000000000:
_596_ = b[749:720];
30'b000010000000000000000000000000:
_596_ = b[779:750];
30'b000100000000000000000000000000:
_596_ = b[809:780];
30'b001000000000000000000000000000:
_596_ = b[839:810];
30'b010000000000000000000000000000:
_596_ = b[869:840];
30'b100000000000000000000000000000:
_596_ = b[899:870];
30'b000000000000000000000000000000:
_596_ = a;
default:
_596_ = 30'bx;
endcase
endfunction
assign ap_NS_fsm = _596_(30'hxxxxxxxx, { 28'h0000000, _050_, 870'h00000004000000200000010000000800000040000002000000100000008000000400000020000001000000080000004000000200000010000000800000040000002000000100000008000000400000020000001000000080000004000000200000010000000800000000000001 }, { _213_, _242_, _241_, _240_, _239_, _238_, _237_, _236_, _235_, _234_, _233_, _232_, _231_, _230_, _229_, _228_, _227_, _226_, _225_, _224_, _223_, _222_, _221_, _220_, _219_, _218_, _217_, _216_, _215_, _214_ });
assign _214_ = ap_CS_fsm == 30'h20000000;
assign _215_ = ap_CS_fsm == 29'h10000000;
assign _216_ = ap_CS_fsm == 28'h8000000;
assign _217_ = ap_CS_fsm == 27'h4000000;
assign _218_ = ap_CS_fsm == 26'h2000000;
assign _219_ = ap_CS_fsm == 25'h1000000;
assign _220_ = ap_CS_fsm == 24'h800000;
assign _221_ = ap_CS_fsm == 23'h400000;
assign _222_ = ap_CS_fsm == 22'h200000;
assign _223_ = ap_CS_fsm == 21'h100000;
assign _224_ = ap_CS_fsm == 20'h80000;
assign _225_ = ap_CS_fsm == 19'h40000;
assign _226_ = ap_CS_fsm == 18'h20000;
assign _227_ = ap_CS_fsm == 17'h10000;
assign _228_ = ap_CS_fsm == 16'h8000;
assign _229_ = ap_CS_fsm == 15'h4000;
assign _230_ = ap_CS_fsm == 14'h2000;
assign _231_ = ap_CS_fsm == 13'h1000;
assign _232_ = ap_CS_fsm == 12'h800;
assign _233_ = ap_CS_fsm == 11'h400;
assign _234_ = ap_CS_fsm == 10'h200;
assign _235_ = ap_CS_fsm == 9'h100;
assign _236_ = ap_CS_fsm == 8'h80;
assign _237_ = ap_CS_fsm == 7'h40;
assign _238_ = ap_CS_fsm == 6'h20;
assign _239_ = ap_CS_fsm == 5'h10;
assign _240_ = ap_CS_fsm == 4'h8;
assign _241_ = ap_CS_fsm == 3'h4;
assign _242_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[29] ? 1'h1 : 1'h0;
assign ap_idle = _054_ ? 1'h1 : 1'h0;
assign _047_ = ap_CS_fsm[6] ? xor_ln728_fu_464_p2 : xor_ln728_reg_1009;
assign _044_ = _053_ ? grp_fu_418_p2[1:0] : trunc_ln1497_reg_1024;
assign _043_ = _052_ ? grp_fu_409_p2[1:0] : trunc_ln1497_1_reg_1029;
assign _038_ = _051_ ? grp_fu_336_p2 : sub_ln1497_reg_957;
assign _035_ = ap_CS_fsm[19] ? { tmp_4_reg_1178[11], tmp_4_reg_1178 } : sext_ln850_reg_1183;
assign _033_ = ap_CS_fsm[15] ? select_ln785_1_fu_694_p3 : select_ln785_1_reg_1137;
assign _030_ = ap_CS_fsm[5] ? grp_fu_390_p2 : ret_V_4_reg_994;
assign _026_ = ap_CS_fsm[27] ? grp_fu_841_p2 : ret_V_13_reg_1255;
assign _041_ = ap_CS_fsm[18] ? grp_fu_746_p2[12:1] : tmp_4_reg_1178;
assign _024_ = ap_CS_fsm[18] ? grp_fu_746_p2 : ret_V_11_reg_1173;
assign _039_ = ap_CS_fsm[11] ? grp_fu_432_p2[6] : tmp_11_reg_1054;
assign _019_ = ap_CS_fsm[11] ? grp_fu_432_p2[6] : p_Result_12_reg_1048;
assign _021_ = ap_CS_fsm[11] ? grp_fu_432_p2[6:1] : p_Val2_3_reg_1042;
assign _018_ = ap_CS_fsm[11] ? grp_fu_432_p2[6] : p_Result_11_reg_1034;
assign _031_ = ap_CS_fsm[0] ? op_6[3:1] : ret_V_reg_896;
assign _017_ = ap_CS_fsm[0] ? op_0[1] : p_Result_10_reg_890;
assign _020_ = ap_CS_fsm[0] ? p_Result_9_fu_219_p2 : p_Result_9_reg_885;
assign _022_ = ap_CS_fsm[0] ? op_0[0] : p_Val2_s_reg_878[3];
assign _045_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln728_reg_873;
assign _027_ = ap_CS_fsm[1] ? grp_fu_243_p2 : ret_V_1_reg_909;
assign _016_ = ap_CS_fsm[1] ? overflow_fu_249_p2 : overflow_reg_903;
assign _014_ = ap_CS_fsm[13] ? or_ln340_fu_583_p2 : or_ln340_reg_1090;
assign _049_ = ap_CS_fsm[13] ? xor_ln786_fu_578_p2 : xor_ln786_reg_1084;
assign _013_ = ap_CS_fsm[25] ? grp_fu_832_p2 : op_27_V_reg_1245;
assign _046_ = ap_CS_fsm[3] ? op_1_V_fu_327_p3[1:0] : trunc_ln851_1_reg_947;
assign _029_ = ap_CS_fsm[3] ? op_1_V_fu_327_p3[3:2] : ret_V_3_reg_940;
assign _011_ = ap_CS_fsm[3] ? op_1_V_fu_327_p3 : op_1_V_reg_930;
assign _012_ = ap_CS_fsm[16] ? grp_fu_706_p2 : op_22_V_reg_1158;
assign _010_ = ap_CS_fsm[16] ? op_13_V_fu_726_p3 : op_13_V_reg_1152;
assign _009_ = ap_CS_fsm[4] ? icmp_ln851_fu_384_p2 : icmp_ln851_reg_962;
assign _037_ = ap_CS_fsm[4] ? signbit_fu_371_p2 : signbit_reg_952;
assign _008_ = ap_CS_fsm[7] ? icmp_ln1498_fu_501_p2 : icmp_ln1498_reg_1019;
assign _036_ = ap_CS_fsm[7] ? signbit_2_fu_488_p2 : signbit_2_reg_1014;
assign _006_ = ap_CS_fsm[12] ? and_ln786_fu_563_p2 : and_ln786_reg_1077;
assign _048_ = ap_CS_fsm[12] ? xor_ln785_fu_558_p2 : xor_ln785_reg_1071;
assign _015_ = ap_CS_fsm[12] ? or_ln785_fu_554_p2 : or_ln785_reg_1065;
assign _023_ = ap_CS_fsm[12] ? r_fu_549_p3 : r_reg_1060;
assign _042_ = ap_CS_fsm[2] ? ret_V_2_fu_292_p3[2] : tmp_6_reg_925;
assign _028_ = ap_CS_fsm[2] ? ret_V_2_fu_292_p3 : ret_V_2_reg_919;
assign _005_ = ap_CS_fsm[2] ? and_ln365_fu_271_p2 : and_ln365_reg_914;
assign _004_ = ap_CS_fsm[14] ? grp_fu_624_p2 : add_ln69_reg_1132;
assign _040_ = ap_CS_fsm[14] ? grp_fu_611_p2[14:6] : tmp_3_reg_1127;
assign _032_ = ap_CS_fsm[14] ? select_ln340_fu_661_p3 : select_ln340_reg_1122;
assign _034_ = ap_CS_fsm[14] ? { p_Val2_3_reg_1042[5], p_Val2_3_reg_1042[5], p_Val2_3_reg_1042 } : sext_ln708_reg_1116;
assign _002_ = ap_CS_fsm[21] ? grp_fu_778_p2 : add_ln69_3_reg_1210;
assign _025_ = ap_CS_fsm[21] ? ret_V_12_fu_800_p3 : ret_V_12_reg_1205;
assign _003_ = ap_CS_fsm[23] ? grp_fu_823_p2 : add_ln69_4_reg_1235;
assign _001_ = ap_CS_fsm[23] ? grp_fu_815_p2 : add_ln69_2_reg_1230;
assign _000_ = ap_CS_fsm[20] ? grp_fu_765_p2 : add_ln691_reg_1190;
assign _007_ = ap_rst ? 30'h00000001 : ap_NS_fsm;
assign icmp_ln1498_fu_501_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_384_p2 = _059_ ? 1'h1 : 1'h0;
assign op_13_V_fu_726_p3 = or_ln785_3_fu_720_p2 ? sext_ln708_reg_1116 : select_ln785_1_reg_1137;
assign op_1_V_fu_327_p3 = and_ln365_reg_914 ? p_Val2_s_reg_878 : select_ln785_fu_321_p3;
assign p_Result_9_fu_219_p2 = op_0[0] ? 1'h1 : 1'h0;
assign r_fu_549_p3 = tmp_6_reg_925 ? trunc_ln1497_reg_1024 : trunc_ln1497_1_reg_1029;
assign ret_V_12_fu_800_p3 = ret_V_11_reg_1173[12] ? select_ln850_2_fu_794_p3 : sext_ln850_reg_1183;
assign ret_V_2_fu_292_p3 = op_6[3] ? select_ln850_fu_286_p3 : ret_V_reg_896;
assign ret_V_5_fu_453_p3 = op_1_V_reg_930[3] ? select_ln850_1_fu_448_p3 : ret_V_3_reg_940;
assign select_ln340_fu_661_p3 = and_ln340_fu_656_p2 ? { p_Val2_3_reg_1042[5], p_Val2_3_reg_1042[5], p_Val2_3_reg_1042 } : { p_Result_11_reg_1034, p_Val2_4_fu_633_p2[5], p_Val2_4_fu_633_p2 };
assign select_ln785_1_fu_694_p3 = and_ln785_fu_689_p2 ? sext_ln708_reg_1116 : select_ln340_reg_1122;
assign select_ln785_fu_321_p3 = overflow_reg_903 ? { p_Result_10_reg_890, p_Val2_1_fu_307_p2 } : p_Val2_s_reg_878;
assign select_ln850_1_fu_448_p3 = icmp_ln851_reg_962 ? ret_V_3_reg_940 : ret_V_4_reg_994;
assign select_ln850_2_fu_794_p3 = op_13_V_reg_1152[0] ? add_ln691_reg_1190 : sext_ln850_reg_1183;
assign select_ln850_fu_286_p3 = op_6[0] ? ret_V_1_reg_909 : ret_V_reg_896;
assign signbit_2_fu_488_p2 = _212_ ? 1'h1 : 1'h0;
assign signbit_fu_371_p2 = _060_ ? 1'h1 : 1'h0;
assign xor_ln365_fu_260_p2 = trunc_ln728_reg_873 ^ op_0[1];
assign xor_ln728_fu_464_p2 = op_4 ^ { ret_V_5_fu_453_p3[1], ret_V_5_fu_453_p3 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign conv_i371_fu_405_p1 = { 30'h00000000, op_4 };
assign grp_fu_243_p0 = op_6[3:1];
assign grp_fu_336_p1 = { ret_V_2_reg_919[2], ret_V_2_reg_919 };
assign grp_fu_409_p1 = { ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919 };
assign grp_fu_418_p1 = { sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957 };
assign grp_fu_432_p0 = { signbit_reg_952, 2'h0 };
assign grp_fu_432_p00 = { 4'h0, signbit_reg_952, 2'h0 };
assign grp_fu_611_p0 = { 1'h0, op_2, 6'h00 };
assign grp_fu_611_p1 = { 8'h00, signbit_2_reg_1014, 6'h00 };
assign grp_fu_624_p0 = { 2'h0, op_4, 1'h0 };
assign grp_fu_624_p1 = { r_reg_1060[1], r_reg_1060[1], r_reg_1060[1], r_reg_1060 };
assign grp_fu_706_p0 = { add_ln69_reg_1132[4], add_ln69_reg_1132[4], add_ln69_reg_1132[4], add_ln69_reg_1132[4], add_ln69_reg_1132[4], add_ln69_reg_1132[4], add_ln69_reg_1132 };
assign grp_fu_706_p1 = { 2'h0, tmp_3_reg_1127 };
assign grp_fu_746_p0 = { op_22_V_reg_1158[10], op_22_V_reg_1158, 1'h0 };
assign grp_fu_746_p1 = { op_13_V_reg_1152[7], op_13_V_reg_1152[7], op_13_V_reg_1152[7], op_13_V_reg_1152[7], op_13_V_reg_1152[7], op_13_V_reg_1152 };
assign grp_fu_765_p0 = { tmp_4_reg_1178[11], tmp_4_reg_1178 };
assign grp_fu_778_p0 = { op_17[1], op_17 };
assign grp_fu_778_p1 = { 2'h0, icmp_ln1498_reg_1019 };
assign grp_fu_815_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign grp_fu_823_p0 = { add_ln69_3_reg_1210[2], add_ln69_3_reg_1210[2], add_ln69_3_reg_1210[2], add_ln69_3_reg_1210 };
assign grp_fu_823_p1 = { 2'h0, op_14 };
assign grp_fu_832_p0 = { add_ln69_4_reg_1235[5], add_ln69_4_reg_1235[5], add_ln69_4_reg_1235[5], add_ln69_4_reg_1235[5], add_ln69_4_reg_1235[5], add_ln69_4_reg_1235[5], add_ln69_4_reg_1235[5], add_ln69_4_reg_1235 };
assign grp_fu_841_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign grp_fu_850_p1 = { 12'h000, op_19 };
assign lhs_V_fu_595_p3 = { op_2, 6'h00 };
assign op_10_V_fu_588_p3 = { signbit_2_reg_1014, 6'h00 };
assign op_29 = { grp_fu_850_p2[12], grp_fu_850_p2[12], grp_fu_850_p2[12], grp_fu_850_p2[12], grp_fu_850_p2[12], grp_fu_850_p2[12], grp_fu_850_p2[12], grp_fu_850_p2[12], grp_fu_850_p2[12], grp_fu_850_p2[12], grp_fu_850_p2[12], grp_fu_850_p2[12], grp_fu_850_p2[12], grp_fu_850_p2[12], grp_fu_850_p2[12], grp_fu_850_p2[12], grp_fu_850_p2[12], grp_fu_850_p2[12], grp_fu_850_p2[12], grp_fu_850_p2 };
assign op_7_V_fu_470_p3 = { xor_ln728_reg_1009, 10'h000 };
assign op_9_V_fu_395_p3 = { signbit_reg_952, 2'h0 };
assign p_Result_1_fu_276_p1 = op_6;
assign p_Result_1_fu_276_p3 = op_6[3];
assign p_Result_2_fu_441_p3 = op_1_V_reg_930[3];
assign p_Result_6_fu_377_p3 = { trunc_ln851_1_reg_947, 1'h0 };
assign p_Result_7_fu_642_p4 = { p_Result_11_reg_1034, p_Val2_4_fu_633_p2[5], p_Val2_4_fu_633_p2 };
assign p_Result_8_fu_784_p3 = ret_V_11_reg_1173[12];
assign p_Result_s_fu_312_p4 = { p_Result_10_reg_890, p_Val2_1_fu_307_p2 };
assign p_Val2_s_fu_211_p3 = { op_0[0], 3'h0 };
assign ret_V_fu_233_p1 = op_6;
assign ret_fu_567_p3 = { op_4, 1'h0 };
assign sext_ln12_fu_477_p1 = { xor_ln728_reg_1009[2], xor_ln728_reg_1009, 10'h000 };
assign sext_ln1498_fu_368_p0 = op_6;
assign sext_ln1498_fu_368_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln367_fu_638_p1 = { p_Val2_4_fu_633_p2[5], p_Val2_4_fu_633_p2[5], p_Val2_4_fu_633_p2 };
assign sext_ln708_fu_630_p1 = { p_Val2_3_reg_1042[5], p_Val2_3_reg_1042[5], p_Val2_3_reg_1042 };
assign sext_ln728_fu_460_p1 = { ret_V_5_fu_453_p3[1], ret_V_5_fu_453_p3 };
assign sext_ln850_fu_762_p1 = { tmp_4_reg_1178[11], tmp_4_reg_1178 };
assign shl_ln728_3_fu_481_p1 = op_6;
assign shl_ln728_3_fu_481_p3 = { op_6, 9'h000 };
assign shl_ln728_5_fu_494_p1 = op_8;
assign shl_ln728_5_fu_494_p3 = { op_8, 10'h000 };
assign shl_ln_fu_356_p3 = { op_5, 1'h0 };
assign tmp_13_fu_735_p3 = { op_22_V_reg_1158, 1'h0 };
assign tmp_fu_253_p3 = op_0[1];
assign trunc_ln1497_1_fu_511_p1 = grp_fu_409_p2[1:0];
assign trunc_ln1497_fu_507_p1 = grp_fu_418_p2[1:0];
assign trunc_ln728_fu_207_p1 = op_0[0];
assign trunc_ln851_1_fu_352_p1 = op_1_V_fu_327_p3[1:0];
assign trunc_ln851_2_fu_791_p1 = op_13_V_reg_1152[0];
assign trunc_ln851_fu_283_p0 = op_6;
assign trunc_ln851_fu_283_p1 = op_6[0];
assign zext_ln1346_fu_438_p1 = { 1'h0, op_4 };
assign zext_ln1498_fu_364_p1 = { 1'h0, op_5, 1'h0 };
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ain_s0  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.a ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.s  = { \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.fas_s2 , \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.sum_s1  };
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.a  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ain_s1 ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.b  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.bin_s1 ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.cin  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.carry_s1 ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.facout_s2  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.cout ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.fas_s2  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u2.s ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.a  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.a [1:0];
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.b  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.bin_s0 [1:0];
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.facout_s1  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.cout ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.fas_s1  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.u1.s ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.a  = \sub_4ns_4s_4_2_1_U2.din0 ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.b  = \sub_4ns_4s_4_2_1_U2.din1 ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.ce  = \sub_4ns_4s_4_2_1_U2.ce ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.clk  = \sub_4ns_4s_4_2_1_U2.clk ;
assign \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.reset  = \sub_4ns_4s_4_2_1_U2.reset ;
assign \sub_4ns_4s_4_2_1_U2.dout  = \sub_4ns_4s_4_2_1_U2.top_sub_4ns_4s_4_2_1_Adder_1_U.s ;
assign \sub_4ns_4s_4_2_1_U2.ce  = 1'h1;
assign \sub_4ns_4s_4_2_1_U2.clk  = ap_clk;
assign \sub_4ns_4s_4_2_1_U2.din0  = 4'h0;
assign \sub_4ns_4s_4_2_1_U2.din1  = { ret_V_2_reg_919[2], ret_V_2_reg_919 };
assign grp_fu_336_p2 = \sub_4ns_4s_4_2_1_U2.dout ;
assign \sub_4ns_4s_4_2_1_U2.reset  = ap_rst;
assign \shl_32ns_32s_32_7_1_U5.din1_cast  = \shl_32ns_32s_32_7_1_U5.din1 ;
assign \shl_32ns_32s_32_7_1_U5.din1_mask  = 32'd31;
assign \shl_32ns_32s_32_7_1_U5.ce  = 1'h1;
assign \shl_32ns_32s_32_7_1_U5.clk  = ap_clk;
assign \shl_32ns_32s_32_7_1_U5.din0  = { 30'h00000000, op_4 };
assign \shl_32ns_32s_32_7_1_U5.din1  = { sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957[3], sub_ln1497_reg_957 };
assign grp_fu_418_p2 = \shl_32ns_32s_32_7_1_U5.dout ;
assign \shl_32ns_32s_32_7_1_U5.reset  = ap_rst;
assign \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.p  = \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.a  = \mul_3ns_4s_7_7_1_U6.din0 ;
assign \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.b  = \mul_3ns_4s_7_7_1_U6.din1 ;
assign \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.ce  = \mul_3ns_4s_7_7_1_U6.ce ;
assign \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.clk  = \mul_3ns_4s_7_7_1_U6.clk ;
assign \mul_3ns_4s_7_7_1_U6.dout  = \mul_3ns_4s_7_7_1_U6.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.p ;
assign \mul_3ns_4s_7_7_1_U6.ce  = 1'h1;
assign \mul_3ns_4s_7_7_1_U6.clk  = ap_clk;
assign \mul_3ns_4s_7_7_1_U6.din0  = { signbit_reg_952, 2'h0 };
assign \mul_3ns_4s_7_7_1_U6.din1  = op_8;
assign grp_fu_432_p2 = \mul_3ns_4s_7_7_1_U6.dout ;
assign \mul_3ns_4s_7_7_1_U6.reset  = ap_rst;
assign \lshr_32ns_32s_32_7_1_U4.din1_cast  = \lshr_32ns_32s_32_7_1_U4.din1 ;
assign \lshr_32ns_32s_32_7_1_U4.din1_mask  = 32'd31;
assign \lshr_32ns_32s_32_7_1_U4.ce  = 1'h1;
assign \lshr_32ns_32s_32_7_1_U4.clk  = ap_clk;
assign \lshr_32ns_32s_32_7_1_U4.din0  = { 30'h00000000, op_4 };
assign \lshr_32ns_32s_32_7_1_U4.din1  = { ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919[2], ret_V_2_reg_919 };
assign grp_fu_409_p2 = \lshr_32ns_32s_32_7_1_U4.dout ;
assign \lshr_32ns_32s_32_7_1_U4.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.ain_s0  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.a ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.bin_s0  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.b ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.s  = { \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.fas_s2 , \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u2.a  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u2.b  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u2.cin  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.facout_s2  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.fas_s2  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u2.s ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u1.a  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.a [2:0];
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u1.b  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.b [2:0];
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.facout_s1  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.fas_s1  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.u1.s ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.a  = \add_6s_6ns_6_2_1_U14.din0 ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.b  = \add_6s_6ns_6_2_1_U14.din1 ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.ce  = \add_6s_6ns_6_2_1_U14.ce ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.clk  = \add_6s_6ns_6_2_1_U14.clk ;
assign \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.reset  = \add_6s_6ns_6_2_1_U14.reset ;
assign \add_6s_6ns_6_2_1_U14.dout  = \add_6s_6ns_6_2_1_U14.top_add_6s_6ns_6_2_1_Adder_10_U.s ;
assign \add_6s_6ns_6_2_1_U14.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U14.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U14.din0  = { add_ln69_3_reg_1210[2], add_ln69_3_reg_1210[2], add_ln69_3_reg_1210[2], add_ln69_3_reg_1210 };
assign \add_6s_6ns_6_2_1_U14.din1  = { 2'h0, op_14 };
assign grp_fu_823_p2 = \add_6s_6ns_6_2_1_U14.dout ;
assign \add_6s_6ns_6_2_1_U14.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.ain_s0  = \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.a ;
assign \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.bin_s0  = \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.b ;
assign \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.s  = { \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.fas_s2 , \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u2.a  = \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u2.b  = \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u2.cin  = \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.facout_s2  = \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.fas_s2  = \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u2.s ;
assign \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u1.a  = \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.a [1:0];
assign \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u1.b  = \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.b [1:0];
assign \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.facout_s1  = \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.fas_s1  = \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.u1.s ;
assign \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.a  = \add_5ns_5s_5_2_1_U8.din0 ;
assign \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.b  = \add_5ns_5s_5_2_1_U8.din1 ;
assign \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.ce  = \add_5ns_5s_5_2_1_U8.ce ;
assign \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.clk  = \add_5ns_5s_5_2_1_U8.clk ;
assign \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.reset  = \add_5ns_5s_5_2_1_U8.reset ;
assign \add_5ns_5s_5_2_1_U8.dout  = \add_5ns_5s_5_2_1_U8.top_add_5ns_5s_5_2_1_Adder_4_U.s ;
assign \add_5ns_5s_5_2_1_U8.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U8.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U8.din0  = { 2'h0, op_4, 1'h0 };
assign \add_5ns_5s_5_2_1_U8.din1  = { r_reg_1060[1], r_reg_1060[1], r_reg_1060[1], r_reg_1060 };
assign grp_fu_624_p2 = \add_5ns_5s_5_2_1_U8.dout ;
assign \add_5ns_5s_5_2_1_U8.reset  = ap_rst;
assign \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.ain_s0  = \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.a ;
assign \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.bin_s0  = \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.b ;
assign \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.s  = { \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.fas_s2 , \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.sum_s1  };
assign \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u2.a  = \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.ain_s1 ;
assign \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u2.b  = \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.bin_s1 ;
assign \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u2.cin  = \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.carry_s1 ;
assign \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.facout_s2  = \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u2.cout ;
assign \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.fas_s2  = \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u2.s ;
assign \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u1.a  = \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.a [0];
assign \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u1.b  = \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.b [0];
assign \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.facout_s1  = \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u1.cout ;
assign \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.fas_s1  = \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.u1.s ;
assign \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.a  = \add_3s_3ns_3_2_1_U12.din0 ;
assign \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.b  = \add_3s_3ns_3_2_1_U12.din1 ;
assign \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.ce  = \add_3s_3ns_3_2_1_U12.ce ;
assign \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.clk  = \add_3s_3ns_3_2_1_U12.clk ;
assign \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.reset  = \add_3s_3ns_3_2_1_U12.reset ;
assign \add_3s_3ns_3_2_1_U12.dout  = \add_3s_3ns_3_2_1_U12.top_add_3s_3ns_3_2_1_Adder_8_U.s ;
assign \add_3s_3ns_3_2_1_U12.ce  = 1'h1;
assign \add_3s_3ns_3_2_1_U12.clk  = ap_clk;
assign \add_3s_3ns_3_2_1_U12.din0  = { op_17[1], op_17 };
assign \add_3s_3ns_3_2_1_U12.din1  = { 2'h0, icmp_ln1498_reg_1019 };
assign grp_fu_778_p2 = \add_3s_3ns_3_2_1_U12.dout ;
assign \add_3s_3ns_3_2_1_U12.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s0  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s0  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s  = { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2 , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s2  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s2  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a [0];
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b [0];
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a  = \add_3ns_3ns_3_2_1_U1.din0 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b  = \add_3ns_3ns_3_2_1_U1.din1 ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  = \add_3ns_3ns_3_2_1_U1.ce ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk  = \add_3ns_3ns_3_2_1_U1.clk ;
assign \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.reset  = \add_3ns_3ns_3_2_1_U1.reset ;
assign \add_3ns_3ns_3_2_1_U1.dout  = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.s ;
assign \add_3ns_3ns_3_2_1_U1.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U1.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U1.din0  = op_6[3:1];
assign \add_3ns_3ns_3_2_1_U1.din1  = 3'h1;
assign grp_fu_243_p2 = \add_3ns_3ns_3_2_1_U1.dout ;
assign \add_3ns_3ns_3_2_1_U1.reset  = ap_rst;
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
assign \add_2ns_2ns_2_2_1_U3.din0  = ret_V_3_reg_940;
assign \add_2ns_2ns_2_2_1_U3.din1  = 2'h1;
assign grp_fu_390_p2 = \add_2ns_2ns_2_2_1_U3.dout ;
assign \add_2ns_2ns_2_2_1_U3.reset  = ap_rst;
assign \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.ain_s0  = \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.a ;
assign \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.bin_s0  = \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.b ;
assign \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.s  = { \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.fas_s2 , \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.sum_s1  };
assign \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.a  = \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.ain_s1 ;
assign \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.b  = \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.bin_s1 ;
assign \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.cin  = \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.carry_s1 ;
assign \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.facout_s2  = \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.cout ;
assign \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.fas_s2  = \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.s ;
assign \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.a  = \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.a [6:0];
assign \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.b  = \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.b [6:0];
assign \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.facout_s1  = \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.cout ;
assign \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.fas_s1  = \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.s ;
assign \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.a  = \add_15ns_15ns_15_2_1_U7.din0 ;
assign \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.b  = \add_15ns_15ns_15_2_1_U7.din1 ;
assign \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.ce  = \add_15ns_15ns_15_2_1_U7.ce ;
assign \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.clk  = \add_15ns_15ns_15_2_1_U7.clk ;
assign \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.reset  = \add_15ns_15ns_15_2_1_U7.reset ;
assign \add_15ns_15ns_15_2_1_U7.dout  = \add_15ns_15ns_15_2_1_U7.top_add_15ns_15ns_15_2_1_Adder_3_U.s ;
assign \add_15ns_15ns_15_2_1_U7.ce  = 1'h1;
assign \add_15ns_15ns_15_2_1_U7.clk  = ap_clk;
assign \add_15ns_15ns_15_2_1_U7.din0  = { 1'h0, op_2, 6'h00 };
assign \add_15ns_15ns_15_2_1_U7.din1  = { 8'h00, signbit_2_reg_1014, 6'h00 };
assign grp_fu_611_p2 = \add_15ns_15ns_15_2_1_U7.dout ;
assign \add_15ns_15ns_15_2_1_U7.reset  = ap_rst;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.ain_s0  = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.a ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.bin_s0  = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.b ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.s  = { \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.fas_s2 , \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.sum_s1  };
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u2.a  = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.ain_s1 ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u2.b  = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.bin_s1 ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u2.cin  = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.carry_s1 ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.facout_s2  = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u2.cout ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.fas_s2  = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u2.s ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u1.a  = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.a [5:0];
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u1.b  = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.b [5:0];
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.facout_s1  = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u1.cout ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.fas_s1  = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.u1.s ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.a  = \add_13s_13s_13_2_1_U10.din0 ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.b  = \add_13s_13s_13_2_1_U10.din1 ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.ce  = \add_13s_13s_13_2_1_U10.ce ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.clk  = \add_13s_13s_13_2_1_U10.clk ;
assign \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.reset  = \add_13s_13s_13_2_1_U10.reset ;
assign \add_13s_13s_13_2_1_U10.dout  = \add_13s_13s_13_2_1_U10.top_add_13s_13s_13_2_1_Adder_6_U.s ;
assign \add_13s_13s_13_2_1_U10.ce  = 1'h1;
assign \add_13s_13s_13_2_1_U10.clk  = ap_clk;
assign \add_13s_13s_13_2_1_U10.din0  = { op_22_V_reg_1158[10], op_22_V_reg_1158, 1'h0 };
assign \add_13s_13s_13_2_1_U10.din1  = { op_13_V_reg_1152[7], op_13_V_reg_1152[7], op_13_V_reg_1152[7], op_13_V_reg_1152[7], op_13_V_reg_1152[7], op_13_V_reg_1152 };
assign grp_fu_746_p2 = \add_13s_13s_13_2_1_U10.dout ;
assign \add_13s_13s_13_2_1_U10.reset  = ap_rst;
assign \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.ain_s0  = \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.a ;
assign \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.bin_s0  = \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.b ;
assign \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.s  = { \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.fas_s2 , \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.sum_s1  };
assign \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u2.a  = \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.ain_s1 ;
assign \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u2.b  = \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.bin_s1 ;
assign \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u2.cin  = \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.carry_s1 ;
assign \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.facout_s2  = \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u2.cout ;
assign \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.fas_s2  = \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u2.s ;
assign \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u1.a  = \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.a [5:0];
assign \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u1.b  = \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.b [5:0];
assign \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.facout_s1  = \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u1.cout ;
assign \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.fas_s1  = \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.u1.s ;
assign \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.a  = \add_13s_13ns_13_2_1_U15.din0 ;
assign \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.b  = \add_13s_13ns_13_2_1_U15.din1 ;
assign \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.ce  = \add_13s_13ns_13_2_1_U15.ce ;
assign \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.clk  = \add_13s_13ns_13_2_1_U15.clk ;
assign \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.reset  = \add_13s_13ns_13_2_1_U15.reset ;
assign \add_13s_13ns_13_2_1_U15.dout  = \add_13s_13ns_13_2_1_U15.top_add_13s_13ns_13_2_1_Adder_7_U.s ;
assign \add_13s_13ns_13_2_1_U15.ce  = 1'h1;
assign \add_13s_13ns_13_2_1_U15.clk  = ap_clk;
assign \add_13s_13ns_13_2_1_U15.din0  = { add_ln69_4_reg_1235[5], add_ln69_4_reg_1235[5], add_ln69_4_reg_1235[5], add_ln69_4_reg_1235[5], add_ln69_4_reg_1235[5], add_ln69_4_reg_1235[5], add_ln69_4_reg_1235[5], add_ln69_4_reg_1235 };
assign \add_13s_13ns_13_2_1_U15.din1  = add_ln69_2_reg_1230;
assign grp_fu_832_p2 = \add_13s_13ns_13_2_1_U15.dout ;
assign \add_13s_13ns_13_2_1_U15.reset  = ap_rst;
assign \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.ain_s0  = \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.a ;
assign \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.bin_s0  = \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.b ;
assign \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.s  = { \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.fas_s2 , \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.sum_s1  };
assign \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u2.a  = \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.ain_s1 ;
assign \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u2.b  = \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.bin_s1 ;
assign \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u2.cin  = \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.carry_s1 ;
assign \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.facout_s2  = \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u2.cout ;
assign \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.fas_s2  = \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u2.s ;
assign \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u1.a  = \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.a [5:0];
assign \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u1.b  = \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.b [5:0];
assign \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.facout_s1  = \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u1.cout ;
assign \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.fas_s1  = \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.u1.s ;
assign \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.a  = \add_13s_13ns_13_2_1_U11.din0 ;
assign \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.b  = \add_13s_13ns_13_2_1_U11.din1 ;
assign \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.ce  = \add_13s_13ns_13_2_1_U11.ce ;
assign \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.clk  = \add_13s_13ns_13_2_1_U11.clk ;
assign \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.reset  = \add_13s_13ns_13_2_1_U11.reset ;
assign \add_13s_13ns_13_2_1_U11.dout  = \add_13s_13ns_13_2_1_U11.top_add_13s_13ns_13_2_1_Adder_7_U.s ;
assign \add_13s_13ns_13_2_1_U11.ce  = 1'h1;
assign \add_13s_13ns_13_2_1_U11.clk  = ap_clk;
assign \add_13s_13ns_13_2_1_U11.din0  = { tmp_4_reg_1178[11], tmp_4_reg_1178 };
assign \add_13s_13ns_13_2_1_U11.din1  = 13'h0001;
assign grp_fu_765_p2 = \add_13s_13ns_13_2_1_U11.dout ;
assign \add_13s_13ns_13_2_1_U11.reset  = ap_rst;
assign \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.ain_s0  = \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.a ;
assign \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.bin_s0  = \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.b ;
assign \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.s  = { \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.fas_s2 , \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.sum_s1  };
assign \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u2.a  = \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.ain_s1 ;
assign \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u2.b  = \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.bin_s1 ;
assign \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u2.cin  = \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.carry_s1 ;
assign \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.facout_s2  = \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u2.cout ;
assign \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.fas_s2  = \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u2.s ;
assign \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u1.a  = \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.a [5:0];
assign \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u1.b  = \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.b [5:0];
assign \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.facout_s1  = \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u1.cout ;
assign \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.fas_s1  = \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.u1.s ;
assign \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.a  = \add_13ns_13s_13_2_1_U16.din0 ;
assign \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.b  = \add_13ns_13s_13_2_1_U16.din1 ;
assign \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.ce  = \add_13ns_13s_13_2_1_U16.ce ;
assign \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.clk  = \add_13ns_13s_13_2_1_U16.clk ;
assign \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.reset  = \add_13ns_13s_13_2_1_U16.reset ;
assign \add_13ns_13s_13_2_1_U16.dout  = \add_13ns_13s_13_2_1_U16.top_add_13ns_13s_13_2_1_Adder_9_U.s ;
assign \add_13ns_13s_13_2_1_U16.ce  = 1'h1;
assign \add_13ns_13s_13_2_1_U16.clk  = ap_clk;
assign \add_13ns_13s_13_2_1_U16.din0  = op_27_V_reg_1245;
assign \add_13ns_13s_13_2_1_U16.din1  = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign grp_fu_841_p2 = \add_13ns_13s_13_2_1_U16.dout ;
assign \add_13ns_13s_13_2_1_U16.reset  = ap_rst;
assign \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.ain_s0  = \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.a ;
assign \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.bin_s0  = \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.b ;
assign \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.s  = { \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.fas_s2 , \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.sum_s1  };
assign \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u2.a  = \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.ain_s1 ;
assign \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u2.b  = \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.bin_s1 ;
assign \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u2.cin  = \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.carry_s1 ;
assign \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.facout_s2  = \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u2.cout ;
assign \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.fas_s2  = \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u2.s ;
assign \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u1.a  = \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.a [5:0];
assign \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u1.b  = \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.b [5:0];
assign \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.facout_s1  = \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u1.cout ;
assign \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.fas_s1  = \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.u1.s ;
assign \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.a  = \add_13ns_13s_13_2_1_U13.din0 ;
assign \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.b  = \add_13ns_13s_13_2_1_U13.din1 ;
assign \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.ce  = \add_13ns_13s_13_2_1_U13.ce ;
assign \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.clk  = \add_13ns_13s_13_2_1_U13.clk ;
assign \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.reset  = \add_13ns_13s_13_2_1_U13.reset ;
assign \add_13ns_13s_13_2_1_U13.dout  = \add_13ns_13s_13_2_1_U13.top_add_13ns_13s_13_2_1_Adder_9_U.s ;
assign \add_13ns_13s_13_2_1_U13.ce  = 1'h1;
assign \add_13ns_13s_13_2_1_U13.clk  = ap_clk;
assign \add_13ns_13s_13_2_1_U13.din0  = ret_V_12_reg_1205;
assign \add_13ns_13s_13_2_1_U13.din1  = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign grp_fu_815_p2 = \add_13ns_13s_13_2_1_U13.dout ;
assign \add_13ns_13s_13_2_1_U13.reset  = ap_rst;
assign \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.ain_s0  = \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.a ;
assign \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.bin_s0  = \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.b ;
assign \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.s  = { \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.fas_s2 , \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.sum_s1  };
assign \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u2.a  = \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.ain_s1 ;
assign \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u2.b  = \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.bin_s1 ;
assign \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u2.cin  = \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.carry_s1 ;
assign \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.facout_s2  = \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u2.cout ;
assign \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.fas_s2  = \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u2.s ;
assign \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u1.a  = \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.a [5:0];
assign \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u1.b  = \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.b [5:0];
assign \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.facout_s1  = \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u1.cout ;
assign \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.fas_s1  = \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.u1.s ;
assign \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.a  = \add_13ns_13ns_13_2_1_U17.din0 ;
assign \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.b  = \add_13ns_13ns_13_2_1_U17.din1 ;
assign \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.ce  = \add_13ns_13ns_13_2_1_U17.ce ;
assign \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.clk  = \add_13ns_13ns_13_2_1_U17.clk ;
assign \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.reset  = \add_13ns_13ns_13_2_1_U17.reset ;
assign \add_13ns_13ns_13_2_1_U17.dout  = \add_13ns_13ns_13_2_1_U17.top_add_13ns_13ns_13_2_1_Adder_11_U.s ;
assign \add_13ns_13ns_13_2_1_U17.ce  = 1'h1;
assign \add_13ns_13ns_13_2_1_U17.clk  = ap_clk;
assign \add_13ns_13ns_13_2_1_U17.din0  = ret_V_13_reg_1255;
assign \add_13ns_13ns_13_2_1_U17.din1  = { 12'h000, op_19 };
assign grp_fu_850_p2 = \add_13ns_13ns_13_2_1_U17.dout ;
assign \add_13ns_13ns_13_2_1_U17.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s0  = \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.a ;
assign \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s0  = \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.b ;
assign \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.s  = { \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s2 , \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u2.a  = \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u2.b  = \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cin  = \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s2  = \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s2  = \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u2.s ;
assign \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u1.a  = \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.a [4:0];
assign \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u1.b  = \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.b [4:0];
assign \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.facout_s1  = \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.fas_s1  = \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.u1.s ;
assign \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.a  = \add_11s_11ns_11_2_1_U9.din0 ;
assign \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.b  = \add_11s_11ns_11_2_1_U9.din1 ;
assign \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.ce  = \add_11s_11ns_11_2_1_U9.ce ;
assign \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.clk  = \add_11s_11ns_11_2_1_U9.clk ;
assign \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.reset  = \add_11s_11ns_11_2_1_U9.reset ;
assign \add_11s_11ns_11_2_1_U9.dout  = \add_11s_11ns_11_2_1_U9.top_add_11s_11ns_11_2_1_Adder_5_U.s ;
assign \add_11s_11ns_11_2_1_U9.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U9.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U9.din0  = { add_ln69_reg_1132[4], add_ln69_reg_1132[4], add_ln69_reg_1132[4], add_ln69_reg_1132[4], add_ln69_reg_1132[4], add_ln69_reg_1132[4], add_ln69_reg_1132 };
assign \add_11s_11ns_11_2_1_U9.din1  = { 2'h0, tmp_3_reg_1127 };
assign grp_fu_706_p2 = \add_11s_11ns_11_2_1_U9.dout ;
assign \add_11s_11ns_11_2_1_U9.reset  = ap_rst;
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
  op_5,
  op_6,
  op_8,
  op_14,
  op_15,
  op_17,
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
input [3:0] op_14;
input [3:0] op_15;
input [1:0] op_17;
input [1:0] op_18;
input op_19;
input [7:0] op_2;
input [1:0] op_4;
input [31:0] op_5;
input [3:0] op_6;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [2:0] add_ln69_3_reg_1022;
reg [4:0] add_ln69_reg_1012;
reg and_ln365_reg_923;
reg and_ln786_reg_987;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln1498_reg_972;
reg [12:0] op_27_V_reg_1027;
reg or_ln340_reg_997;
reg overflow_reg_918;
reg p_Result_10_reg_913;
reg p_Result_11_reg_941;
reg p_Result_12_reg_955;
reg [5:0] p_Val2_3_reg_949;
reg [3:0] p_Val2_s_reg_906;
reg [12:0] ret_V_12_reg_1017;
reg [2:0] ret_V_2_reg_934;
reg [7:0] select_ln785_1_reg_1002;
reg [7:0] sext_ln708_reg_977;
reg signbit_2_reg_967;
reg tmp_11_reg_961;
reg [8:0] tmp_3_reg_1007;
reg xor_ln785_reg_982;
reg xor_ln786_reg_992;
wire [2:0] _000_;
wire [4:0] _001_;
wire _002_;
wire _003_;
wire [5:0] _004_;
wire _005_;
wire [12:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [5:0] _012_;
wire _013_;
wire [12:0] _014_;
wire [2:0] _015_;
wire [7:0] _016_;
wire [7:0] _017_;
wire _018_;
wire _019_;
wire [8:0] _020_;
wire _021_;
wire _022_;
wire [1:0] _023_;
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
wire [12:0] add_ln691_fu_815_p2;
wire [12:0] add_ln69_2_fu_858_p2;
wire [2:0] add_ln69_3_fu_844_p2;
wire [5:0] add_ln69_4_fu_866_p2;
wire [12:0] add_ln69_6_fu_895_p2;
wire [4:0] add_ln69_fu_729_p2;
wire and_ln340_1_fu_735_p2;
wire and_ln340_fu_643_p2;
wire and_ln365_fu_259_p2;
wire and_ln785_1_fu_739_p2;
wire and_ln785_fu_668_p2;
wire and_ln786_fu_604_p2;
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
wire [31:0] conv_i371_fu_545_p1;
wire icmp_ln1498_fu_519_p2;
wire icmp_ln851_fu_399_p2;
wire [13:0] lhs_V_fu_689_p3;
wire [31:0] lshr_ln1497_fu_548_p2;
wire [2:0] \mul_3ns_4s_7_1_1_U1.din0 ;
wire [3:0] \mul_3ns_4s_7_1_1_U1.din1 ;
wire [6:0] \mul_3ns_4s_7_1_1_U1.dout ;
wire [2:0] \mul_3ns_4s_7_1_1_U1.top_mul_3ns_4s_7_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_3ns_4s_7_1_1_U1.top_mul_3ns_4s_7_1_1_Multiplier_0_U.b ;
wire [6:0] \mul_3ns_4s_7_1_1_U1.top_mul_3ns_4s_7_1_1_Multiplier_0_U.p ;
wire [1:0] op_0;
wire [6:0] op_10_V_fu_682_p3;
wire [7:0] op_13_V_fu_749_p3;
wire [3:0] op_14;
wire [3:0] op_15;
wire [1:0] op_17;
wire [1:0] op_18;
wire op_19;
wire [3:0] op_1_V_fu_285_p3;
wire [7:0] op_2;
wire [10:0] op_22_V_fu_761_p2;
wire [12:0] op_27_V_fu_876_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_4;
wire [31:0] op_5;
wire [3:0] op_6;
wire [12:0] op_7_V_fu_485_p3;
wire [3:0] op_8;
wire [2:0] op_9_V_fu_317_p3;
wire or_ln340_fu_614_p2;
wire or_ln785_2_fu_663_p2;
wire or_ln785_3_fu_743_p2;
wire or_ln785_fu_589_p2;
wire overflow_1_fu_598_p2;
wire overflow_fu_233_p2;
wire p_Result_10_fu_225_p3;
wire [3:0] p_Result_1_fu_335_p1;
wire p_Result_1_fu_335_p3;
wire p_Result_2_fu_379_p3;
wire [2:0] p_Result_6_fu_391_p3;
wire [7:0] p_Result_7_fu_628_p4;
wire p_Result_8_fu_803_p3;
wire p_Result_9_fu_219_p2;
wire [3:0] p_Result_s_fu_270_p4;
wire [2:0] p_Val2_1_fu_265_p2;
wire [5:0] p_Val2_4_fu_619_p2;
wire [3:0] p_Val2_s_fu_211_p3;
wire [2:0] r_V_fu_435_p0;
wire [6:0] r_V_fu_435_p00;
wire [6:0] r_V_fu_435_p2;
wire [1:0] r_fu_578_p3;
wire [14:0] ret_V_10_fu_705_p2;
wire [12:0] ret_V_11_fu_783_p2;
wire [12:0] ret_V_12_fu_829_p3;
wire [12:0] ret_V_13_fu_886_p2;
wire [2:0] ret_V_1_fu_347_p2;
wire [2:0] ret_V_2_fu_361_p3;
wire [1:0] ret_V_3_fu_369_p4;
wire [1:0] ret_V_4_fu_405_p2;
wire [1:0] ret_V_5_fu_419_p3;
wire [3:0] ret_V_fu_325_p1;
wire [2:0] ret_V_fu_325_p4;
wire [2:0] ret_fu_525_p3;
wire [12:0] rhs_2_fu_779_p1;
wire [7:0] select_ln340_fu_649_p3;
wire [7:0] select_ln785_1_fu_674_p3;
wire [3:0] select_ln785_fu_279_p3;
wire [1:0] select_ln850_1_fu_411_p3;
wire [12:0] select_ln850_2_fu_821_p3;
wire [2:0] select_ln850_fu_353_p3;
wire [12:0] sext_ln1192_1_fu_882_p1;
wire [12:0] sext_ln1192_fu_767_p1;
wire [13:0] sext_ln12_fu_493_p1;
wire [31:0] sext_ln1497_1_fu_560_p1;
wire [3:0] sext_ln1497_fu_535_p1;
wire [3:0] sext_ln1498_fu_307_p0;
wire [33:0] sext_ln1498_fu_307_p1;
wire [7:0] sext_ln367_fu_624_p1;
wire [31:0] sext_ln545_fu_532_p1;
wire [10:0] sext_ln69_1_fu_758_p1;
wire [12:0] sext_ln69_2_fu_854_p1;
wire [2:0] sext_ln69_3_fu_840_p1;
wire [5:0] sext_ln69_4_fu_863_p1;
wire [12:0] sext_ln69_5_fu_872_p1;
wire [4:0] sext_ln69_fu_721_p1;
wire [7:0] sext_ln708_fu_586_p1;
wire [2:0] sext_ln728_fu_475_p1;
wire [12:0] sext_ln850_fu_799_p1;
wire [31:0] shl_ln1497_fu_564_p2;
wire [3:0] shl_ln728_3_fu_497_p1;
wire [12:0] shl_ln728_3_fu_497_p3;
wire [3:0] shl_ln728_5_fu_511_p1;
wire [13:0] shl_ln728_5_fu_511_p3;
wire [32:0] shl_ln_fu_295_p3;
wire signbit_2_fu_505_p2;
wire signbit_fu_311_p2;
wire [3:0] sub_ln1497_fu_554_p2;
wire [11:0] tmp_13_fu_771_p3;
wire [11:0] tmp_4_fu_789_p4;
wire tmp_6_fu_538_p3;
wire tmp_fu_239_p3;
wire [1:0] trunc_ln1497_1_fu_574_p1;
wire [1:0] trunc_ln1497_fu_570_p1;
wire trunc_ln728_fu_207_p1;
wire [1:0] trunc_ln851_1_fu_387_p1;
wire trunc_ln851_2_fu_811_p1;
wire [3:0] trunc_ln851_fu_343_p0;
wire trunc_ln851_fu_343_p1;
wire xor_ln340_fu_637_p2;
wire xor_ln365_1_fu_253_p2;
wire xor_ln365_fu_247_p2;
wire [2:0] xor_ln728_fu_479_p2;
wire xor_ln785_1_fu_657_p2;
wire xor_ln785_fu_593_p2;
wire xor_ln786_fu_608_p2;
wire [14:0] zext_ln1192_1_fu_701_p1;
wire [14:0] zext_ln1192_fu_697_p1;
wire [2:0] zext_ln1346_fu_291_p1;
wire [33:0] zext_ln1498_fu_303_p1;
wire [5:0] zext_ln69_1_fu_850_p1;
wire [2:0] zext_ln69_2_fu_837_p1;
wire [10:0] zext_ln69_3_fu_755_p1;
wire [12:0] zext_ln69_4_fu_891_p1;
wire [4:0] zext_ln69_fu_725_p1;


assign add_ln691_fu_815_p2 = $signed(ret_V_11_fu_783_p2[12:1]) + $signed(2'h1);
assign add_ln69_2_fu_858_p2 = $signed(ret_V_12_reg_1017) + $signed(op_15);
assign add_ln69_3_fu_844_p2 = $signed(op_17) + $signed({ 1'h0, icmp_ln1498_reg_972 });
assign add_ln69_4_fu_866_p2 = $signed(add_ln69_3_reg_1022) + $signed({ 1'h0, op_14 });
assign add_ln69_6_fu_895_p2 = ret_V_13_fu_886_p2 + op_19;
assign add_ln69_fu_729_p2 = $signed({ 1'h0, op_4, 1'h0 }) + $signed(r_fu_578_p3);
assign op_22_V_fu_761_p2 = $signed(add_ln69_reg_1012) + $signed({ 1'h0, tmp_3_reg_1007 });
assign op_27_V_fu_876_p2 = $signed(add_ln69_4_fu_866_p2) + $signed(add_ln69_2_fu_858_p2);
assign ret_V_10_fu_705_p2 = { op_2, 6'h00 } + { signbit_2_reg_967, 6'h00 };
assign ret_V_11_fu_783_p2 = $signed({ op_22_V_fu_761_p2, 1'h0 }) + $signed(op_13_V_fu_749_p3);
assign ret_V_13_fu_886_p2 = $signed(op_27_V_reg_1027) + $signed(op_18);
assign ret_V_1_fu_347_p2 = op_6[3:1] + 1'h1;
assign ret_V_4_fu_405_p2 = op_1_V_fu_285_p3[3:2] + 1'h1;
assign _024_ = ap_CS_fsm[0] & _026_;
assign _025_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_735_p2 = xor_ln786_reg_992 & or_ln340_reg_997;
assign and_ln340_fu_643_p2 = xor_ln786_fu_608_p2 & xor_ln340_fu_637_p2;
assign and_ln365_fu_259_p2 = xor_ln365_1_fu_253_p2 & overflow_fu_233_p2;
assign and_ln785_1_fu_739_p2 = xor_ln785_reg_982 & and_ln786_reg_987;
assign and_ln785_fu_668_p2 = or_ln785_2_fu_663_p2 & and_ln786_fu_604_p2;
assign and_ln786_fu_604_p2 = tmp_11_reg_961 & p_Result_12_reg_955;
assign overflow_1_fu_598_p2 = xor_ln785_fu_593_p2 & or_ln785_fu_589_p2;
assign xor_ln785_fu_593_p2 = ~ p_Result_11_reg_941;
assign xor_ln340_fu_637_p2 = ~ or_ln340_fu_614_p2;
assign xor_ln786_fu_608_p2 = ~ and_ln786_fu_604_p2;
assign xor_ln365_1_fu_253_p2 = ~ xor_ln365_fu_247_p2;
assign xor_ln785_1_fu_657_p2 = ~ or_ln785_fu_589_p2;
assign p_Val2_1_fu_265_p2 = ~ p_Val2_s_reg_906[2:0];
assign p_Val2_4_fu_619_p2 = ~ p_Val2_3_reg_949;
assign _026_ = ~ ap_start;
assign _027_ = { xor_ln728_fu_479_p2[2], xor_ln728_fu_479_p2 } == op_8;
assign _028_ = ! { op_1_V_fu_285_p3[1:0], 1'h0 };
assign _029_ = { op_5, 1'h0 } == { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign \mul_3ns_4s_7_1_1_U1.top_mul_3ns_4s_7_1_1_Multiplier_0_U.p  = $signed({ 1'h0, \mul_3ns_4s_7_1_1_U1.top_mul_3ns_4s_7_1_1_Multiplier_0_U.a  }) * $signed(\mul_3ns_4s_7_1_1_U1.top_mul_3ns_4s_7_1_1_Multiplier_0_U.b );
assign _030_ = op_6 != { xor_ln728_fu_479_p2, 1'h0 };
assign or_ln340_fu_614_p2 = p_Result_11_reg_941 | overflow_1_fu_598_p2;
assign or_ln785_2_fu_663_p2 = xor_ln785_1_fu_657_p2 | p_Result_11_reg_941;
assign or_ln785_3_fu_743_p2 = and_ln785_1_fu_739_p2 | and_ln340_1_fu_735_p2;
assign or_ln785_fu_589_p2 = tmp_11_reg_961 | p_Result_12_reg_955;
assign overflow_fu_233_p2 = p_Result_9_fu_219_p2 | op_0[1];
always @(posedge ap_clk)
p_Val2_s_reg_906[2:0] <= 3'h0;
always @(posedge ap_clk)
op_27_V_reg_1027 <= _006_;
always @(posedge ap_clk)
ret_V_2_reg_934 <= _015_;
always @(posedge ap_clk)
p_Result_11_reg_941 <= _010_;
always @(posedge ap_clk)
p_Val2_3_reg_949 <= _012_;
always @(posedge ap_clk)
p_Result_12_reg_955 <= _011_;
always @(posedge ap_clk)
tmp_11_reg_961 <= _019_;
always @(posedge ap_clk)
signbit_2_reg_967 <= _018_;
always @(posedge ap_clk)
icmp_ln1498_reg_972 <= _005_;
always @(posedge ap_clk)
p_Val2_s_reg_906[3] <= _013_;
always @(posedge ap_clk)
p_Result_10_reg_913 <= _009_;
always @(posedge ap_clk)
overflow_reg_918 <= _008_;
always @(posedge ap_clk)
and_ln365_reg_923 <= _002_;
always @(posedge ap_clk)
sext_ln708_reg_977 <= _017_;
always @(posedge ap_clk)
xor_ln785_reg_982 <= _021_;
always @(posedge ap_clk)
and_ln786_reg_987 <= _003_;
always @(posedge ap_clk)
xor_ln786_reg_992 <= _022_;
always @(posedge ap_clk)
or_ln340_reg_997 <= _007_;
always @(posedge ap_clk)
select_ln785_1_reg_1002 <= _016_;
always @(posedge ap_clk)
tmp_3_reg_1007 <= _020_;
always @(posedge ap_clk)
add_ln69_reg_1012 <= _001_;
always @(posedge ap_clk)
ret_V_12_reg_1017 <= _014_;
always @(posedge ap_clk)
add_ln69_3_reg_1022 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _023_ = _025_ ? 2'h2 : 2'h1;
assign _031_ = ap_CS_fsm == 1'h1;
function [5:0] _103_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_103_ = b[5:0];
6'b000010:
_103_ = b[11:6];
6'b000100:
_103_ = b[17:12];
6'b001000:
_103_ = b[23:18];
6'b010000:
_103_ = b[29:24];
6'b100000:
_103_ = b[35:30];
6'b000000:
_103_ = a;
default:
_103_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _103_(6'hxx, { 4'h0, _023_, 30'h04210801 }, { _031_, _036_, _035_, _034_, _033_, _032_ });
assign _032_ = ap_CS_fsm == 6'h20;
assign _033_ = ap_CS_fsm == 5'h10;
assign _034_ = ap_CS_fsm == 4'h8;
assign _035_ = ap_CS_fsm == 3'h4;
assign _036_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _024_ ? 1'h1 : 1'h0;
assign _006_ = ap_CS_fsm[4] ? op_27_V_fu_876_p2 : op_27_V_reg_1027;
assign _005_ = ap_CS_fsm[1] ? icmp_ln1498_fu_519_p2 : icmp_ln1498_reg_972;
assign _018_ = ap_CS_fsm[1] ? signbit_2_fu_505_p2 : signbit_2_reg_967;
assign _019_ = ap_CS_fsm[1] ? r_V_fu_435_p2[6] : tmp_11_reg_961;
assign _011_ = ap_CS_fsm[1] ? r_V_fu_435_p2[6] : p_Result_12_reg_955;
assign _012_ = ap_CS_fsm[1] ? r_V_fu_435_p2[6:1] : p_Val2_3_reg_949;
assign _010_ = ap_CS_fsm[1] ? r_V_fu_435_p2[6] : p_Result_11_reg_941;
assign _015_ = ap_CS_fsm[1] ? ret_V_2_fu_361_p3 : ret_V_2_reg_934;
assign _002_ = ap_CS_fsm[0] ? and_ln365_fu_259_p2 : and_ln365_reg_923;
assign _008_ = ap_CS_fsm[0] ? overflow_fu_233_p2 : overflow_reg_918;
assign _009_ = ap_CS_fsm[0] ? op_0[1] : p_Result_10_reg_913;
assign _013_ = ap_CS_fsm[0] ? op_0[0] : p_Val2_s_reg_906[3];
assign _001_ = ap_CS_fsm[2] ? add_ln69_fu_729_p2 : add_ln69_reg_1012;
assign _020_ = ap_CS_fsm[2] ? ret_V_10_fu_705_p2[14:6] : tmp_3_reg_1007;
assign _016_ = ap_CS_fsm[2] ? select_ln785_1_fu_674_p3 : select_ln785_1_reg_1002;
assign _007_ = ap_CS_fsm[2] ? or_ln340_fu_614_p2 : or_ln340_reg_997;
assign _022_ = ap_CS_fsm[2] ? xor_ln786_fu_608_p2 : xor_ln786_reg_992;
assign _003_ = ap_CS_fsm[2] ? and_ln786_fu_604_p2 : and_ln786_reg_987;
assign _021_ = ap_CS_fsm[2] ? xor_ln785_fu_593_p2 : xor_ln785_reg_982;
assign _017_ = ap_CS_fsm[2] ? { p_Val2_3_reg_949[5], p_Val2_3_reg_949[5], p_Val2_3_reg_949 } : sext_ln708_reg_977;
assign _000_ = ap_CS_fsm[3] ? add_ln69_3_fu_844_p2 : add_ln69_3_reg_1022;
assign _014_ = ap_CS_fsm[3] ? ret_V_12_fu_829_p3 : ret_V_12_reg_1017;
assign _004_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign trunc_ln1497_fu_570_p1 = op_4 << { sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2 };
assign trunc_ln1497_1_fu_574_p1 = op_4 >> { ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934 };
assign sub_ln1497_fu_554_p2 = $signed(1'h0) - $signed(ret_V_2_reg_934);
assign icmp_ln1498_fu_519_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_399_p2 = _028_ ? 1'h1 : 1'h0;
assign op_13_V_fu_749_p3 = or_ln785_3_fu_743_p2 ? sext_ln708_reg_977 : select_ln785_1_reg_1002;
assign op_1_V_fu_285_p3 = and_ln365_reg_923 ? p_Val2_s_reg_906 : select_ln785_fu_279_p3;
assign p_Result_9_fu_219_p2 = op_0[0] ? 1'h1 : 1'h0;
assign r_fu_578_p3 = ret_V_2_reg_934[2] ? trunc_ln1497_fu_570_p1 : trunc_ln1497_1_fu_574_p1;
assign ret_V_12_fu_829_p3 = ret_V_11_fu_783_p2[12] ? select_ln850_2_fu_821_p3 : { 2'h0, ret_V_11_fu_783_p2[11:1] };
assign ret_V_2_fu_361_p3 = op_6[3] ? select_ln850_fu_353_p3 : { 1'h0, op_6[2:1] };
assign ret_V_5_fu_419_p3 = op_1_V_fu_285_p3[3] ? select_ln850_1_fu_411_p3 : { 1'h0, op_1_V_fu_285_p3[2] };
assign select_ln340_fu_649_p3 = and_ln340_fu_643_p2 ? { p_Val2_3_reg_949[5], p_Val2_3_reg_949[5], p_Val2_3_reg_949 } : { p_Result_11_reg_941, p_Val2_4_fu_619_p2[5], p_Val2_4_fu_619_p2 };
assign select_ln785_1_fu_674_p3 = and_ln785_fu_668_p2 ? { p_Val2_3_reg_949[5], p_Val2_3_reg_949[5], p_Val2_3_reg_949 } : select_ln340_fu_649_p3;
assign select_ln785_fu_279_p3 = overflow_reg_918 ? { p_Result_10_reg_913, p_Val2_1_fu_265_p2 } : p_Val2_s_reg_906;
assign select_ln850_1_fu_411_p3 = icmp_ln851_fu_399_p2 ? { 1'h1, op_1_V_fu_285_p3[2] } : ret_V_4_fu_405_p2;
assign select_ln850_2_fu_821_p3 = op_13_V_fu_749_p3[0] ? add_ln691_fu_815_p2 : { 2'h3, ret_V_11_fu_783_p2[11:1] };
assign select_ln850_fu_353_p3 = op_6[0] ? ret_V_1_fu_347_p2 : { 1'h1, op_6[2:1] };
assign signbit_2_fu_505_p2 = _030_ ? 1'h1 : 1'h0;
assign signbit_fu_311_p2 = _029_ ? 1'h1 : 1'h0;
assign xor_ln365_fu_247_p2 = op_0[0] ^ op_0[1];
assign xor_ln728_fu_479_p2 = op_4 ^ { ret_V_5_fu_419_p3[1], ret_V_5_fu_419_p3 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign conv_i371_fu_545_p1 = { 30'h00000000, op_4 };
assign lhs_V_fu_689_p3 = { op_2, 6'h00 };
assign lshr_ln1497_fu_548_p2[1:0] = trunc_ln1497_1_fu_574_p1;
assign op_10_V_fu_682_p3 = { signbit_2_reg_967, 6'h00 };
assign op_29 = { add_ln69_6_fu_895_p2[12], add_ln69_6_fu_895_p2[12], add_ln69_6_fu_895_p2[12], add_ln69_6_fu_895_p2[12], add_ln69_6_fu_895_p2[12], add_ln69_6_fu_895_p2[12], add_ln69_6_fu_895_p2[12], add_ln69_6_fu_895_p2[12], add_ln69_6_fu_895_p2[12], add_ln69_6_fu_895_p2[12], add_ln69_6_fu_895_p2[12], add_ln69_6_fu_895_p2[12], add_ln69_6_fu_895_p2[12], add_ln69_6_fu_895_p2[12], add_ln69_6_fu_895_p2[12], add_ln69_6_fu_895_p2[12], add_ln69_6_fu_895_p2[12], add_ln69_6_fu_895_p2[12], add_ln69_6_fu_895_p2[12], add_ln69_6_fu_895_p2 };
assign op_7_V_fu_485_p3 = { xor_ln728_fu_479_p2, 10'h000 };
assign op_9_V_fu_317_p3 = { signbit_fu_311_p2, 2'h0 };
assign p_Result_10_fu_225_p3 = op_0[1];
assign p_Result_1_fu_335_p1 = op_6;
assign p_Result_1_fu_335_p3 = op_6[3];
assign p_Result_2_fu_379_p3 = op_1_V_fu_285_p3[3];
assign p_Result_6_fu_391_p3 = { op_1_V_fu_285_p3[1:0], 1'h0 };
assign p_Result_7_fu_628_p4 = { p_Result_11_reg_941, p_Val2_4_fu_619_p2[5], p_Val2_4_fu_619_p2 };
assign p_Result_8_fu_803_p3 = ret_V_11_fu_783_p2[12];
assign p_Result_s_fu_270_p4 = { p_Result_10_reg_913, p_Val2_1_fu_265_p2 };
assign p_Val2_s_fu_211_p3 = { op_0[0], 3'h0 };
assign r_V_fu_435_p0 = { signbit_fu_311_p2, 2'h0 };
assign r_V_fu_435_p00 = { 4'h0, signbit_fu_311_p2, 2'h0 };
assign ret_V_3_fu_369_p4 = op_1_V_fu_285_p3[3:2];
assign ret_V_fu_325_p1 = op_6;
assign ret_V_fu_325_p4 = op_6[3:1];
assign ret_fu_525_p3 = { op_4, 1'h0 };
assign rhs_2_fu_779_p1 = { op_22_V_fu_761_p2[10], op_22_V_fu_761_p2, 1'h0 };
assign sext_ln1192_1_fu_882_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln1192_fu_767_p1 = { op_13_V_fu_749_p3[7], op_13_V_fu_749_p3[7], op_13_V_fu_749_p3[7], op_13_V_fu_749_p3[7], op_13_V_fu_749_p3[7], op_13_V_fu_749_p3 };
assign sext_ln12_fu_493_p1 = { xor_ln728_fu_479_p2[2], xor_ln728_fu_479_p2, 10'h000 };
assign sext_ln1497_1_fu_560_p1 = { sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2[3], sub_ln1497_fu_554_p2 };
assign sext_ln1497_fu_535_p1 = { ret_V_2_reg_934[2], ret_V_2_reg_934 };
assign sext_ln1498_fu_307_p0 = op_6;
assign sext_ln1498_fu_307_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln367_fu_624_p1 = { p_Val2_4_fu_619_p2[5], p_Val2_4_fu_619_p2[5], p_Val2_4_fu_619_p2 };
assign sext_ln545_fu_532_p1 = { ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934[2], ret_V_2_reg_934 };
assign sext_ln69_1_fu_758_p1 = { add_ln69_reg_1012[4], add_ln69_reg_1012[4], add_ln69_reg_1012[4], add_ln69_reg_1012[4], add_ln69_reg_1012[4], add_ln69_reg_1012[4], add_ln69_reg_1012 };
assign sext_ln69_2_fu_854_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln69_3_fu_840_p1 = { op_17[1], op_17 };
assign sext_ln69_4_fu_863_p1 = { add_ln69_3_reg_1022[2], add_ln69_3_reg_1022[2], add_ln69_3_reg_1022[2], add_ln69_3_reg_1022 };
assign sext_ln69_5_fu_872_p1 = { add_ln69_4_fu_866_p2[5], add_ln69_4_fu_866_p2[5], add_ln69_4_fu_866_p2[5], add_ln69_4_fu_866_p2[5], add_ln69_4_fu_866_p2[5], add_ln69_4_fu_866_p2[5], add_ln69_4_fu_866_p2[5], add_ln69_4_fu_866_p2 };
assign sext_ln69_fu_721_p1 = { r_fu_578_p3[1], r_fu_578_p3[1], r_fu_578_p3[1], r_fu_578_p3 };
assign sext_ln708_fu_586_p1 = { p_Val2_3_reg_949[5], p_Val2_3_reg_949[5], p_Val2_3_reg_949 };
assign sext_ln728_fu_475_p1 = { ret_V_5_fu_419_p3[1], ret_V_5_fu_419_p3 };
assign sext_ln850_fu_799_p1 = { ret_V_11_fu_783_p2[12], ret_V_11_fu_783_p2[12:1] };
assign shl_ln1497_fu_564_p2[1:0] = trunc_ln1497_fu_570_p1;
assign shl_ln728_3_fu_497_p1 = op_6;
assign shl_ln728_3_fu_497_p3 = { op_6, 9'h000 };
assign shl_ln728_5_fu_511_p1 = op_8;
assign shl_ln728_5_fu_511_p3 = { op_8, 10'h000 };
assign shl_ln_fu_295_p3 = { op_5, 1'h0 };
assign tmp_13_fu_771_p3 = { op_22_V_fu_761_p2, 1'h0 };
assign tmp_4_fu_789_p4 = ret_V_11_fu_783_p2[12:1];
assign tmp_6_fu_538_p3 = ret_V_2_reg_934[2];
assign tmp_fu_239_p3 = op_0[1];
assign trunc_ln728_fu_207_p1 = op_0[0];
assign trunc_ln851_1_fu_387_p1 = op_1_V_fu_285_p3[1:0];
assign trunc_ln851_2_fu_811_p1 = op_13_V_fu_749_p3[0];
assign trunc_ln851_fu_343_p0 = op_6;
assign trunc_ln851_fu_343_p1 = op_6[0];
assign zext_ln1192_1_fu_701_p1 = { 8'h00, signbit_2_reg_967, 6'h00 };
assign zext_ln1192_fu_697_p1 = { 1'h0, op_2, 6'h00 };
assign zext_ln1346_fu_291_p1 = { 1'h0, op_4 };
assign zext_ln1498_fu_303_p1 = { 1'h0, op_5, 1'h0 };
assign zext_ln69_1_fu_850_p1 = { 2'h0, op_14 };
assign zext_ln69_2_fu_837_p1 = { 2'h0, icmp_ln1498_reg_972 };
assign zext_ln69_3_fu_755_p1 = { 2'h0, tmp_3_reg_1007 };
assign zext_ln69_4_fu_891_p1 = { 12'h000, op_19 };
assign zext_ln69_fu_725_p1 = { 2'h0, op_4, 1'h0 };
assign \mul_3ns_4s_7_1_1_U1.top_mul_3ns_4s_7_1_1_Multiplier_0_U.a  = \mul_3ns_4s_7_1_1_U1.din0 ;
assign \mul_3ns_4s_7_1_1_U1.top_mul_3ns_4s_7_1_1_Multiplier_0_U.b  = \mul_3ns_4s_7_1_1_U1.din1 ;
assign \mul_3ns_4s_7_1_1_U1.dout  = \mul_3ns_4s_7_1_1_U1.top_mul_3ns_4s_7_1_1_Multiplier_0_U.p ;
assign \mul_3ns_4s_7_1_1_U1.din0  = { signbit_fu_311_p2, 2'h0 };
assign \mul_3ns_4s_7_1_1_U1.din1  = op_8;
assign r_V_fu_435_p2 = \mul_3ns_4s_7_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_14, op_15, op_17, op_18, op_19, op_2, op_4, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_14;
input [3:0] op_15;
input [1:0] op_17;
input [1:0] op_18;
input op_19;
input [7:0] op_2;
input [1:0] op_4;
input [31:0] op_5;
input [3:0] op_6;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_8_internal;
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
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
