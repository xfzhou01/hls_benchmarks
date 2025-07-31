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
  op_3,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_16,
  op_17,
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
input [1:0] op_1;
input [7:0] op_10;
input [31:0] op_16;
input [3:0] op_17;
input [1:0] op_19;
input [15:0] op_3;
input [1:0] op_6;
input [1:0] op_7;
input [15:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_856;
reg Range1_all_zeros_reg_862;
reg [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.bin_s1 ;
reg \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.carry_s1 ;
reg \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.bin_s1 ;
reg \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.carry_s1 ;
reg \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.ain_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.bin_s1 ;
reg \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1 ;
reg [9:0] add_ln69_1_reg_1237;
reg [31:0] add_ln69_2_reg_1247;
reg [2:0] add_ln69_3_reg_1177;
reg [1:0] add_ln69_4_reg_1123;
reg [2:0] add_ln69_5_reg_1182;
reg [3:0] add_ln69_6_reg_1227;
reg [31:0] add_ln69_reg_1232;
reg and_ln384_1_reg_905;
reg [25:0] ap_CS_fsm = 26'h0000001;
reg carry_1_reg_873;
reg carry_reg_831;
reg deleted_zeros_reg_887;
reg icmp_ln1497_reg_952;
reg icmp_ln851_1_reg_1035;
reg icmp_ln851_2_reg_1047;
reg icmp_ln851_3_reg_1087;
reg icmp_ln851_reg_1135;
reg isNeg_reg_899;
reg [1:0] \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[0] ;
reg [1:0] \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[1] ;
reg [1:0] \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[2] ;
reg [1:0] \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[3] ;
reg [1:0] \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[4] ;
reg [1:0] \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[5] ;
reg [2:0] \lshr_3ns_2ns_3_7_1_U2.dout_array[0] ;
reg [2:0] \lshr_3ns_2ns_3_7_1_U2.dout_array[1] ;
reg [2:0] \lshr_3ns_2ns_3_7_1_U2.dout_array[2] ;
reg [2:0] \lshr_3ns_2ns_3_7_1_U2.dout_array[3] ;
reg [2:0] \lshr_3ns_2ns_3_7_1_U2.dout_array[4] ;
reg [2:0] \lshr_3ns_2ns_3_7_1_U2.dout_array[5] ;
reg [2:0] lshr_ln1333_reg_983;
reg [2:0] \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.b_reg0 ;
reg [4:0] \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff0 ;
reg [4:0] \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff1 ;
reg [4:0] \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff2 ;
reg [4:0] \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff3 ;
reg [4:0] \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff4 ;
reg [15:0] \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a_reg ;
reg [7:0] \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b_reg ;
reg [23:0] \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg ;
reg [23:0] \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg_tmp ;
reg neg_src_1_reg_893;
reg newsignbit_reg_848;
reg op_14_V_reg_1025;
reg or_ln340_reg_910;
reg [2:0] p_Result_1_reg_842;
reg p_Result_6_reg_824;
reg [23:0] r_V_3_reg_1092;
reg [4:0] r_V_4_reg_993;
reg [3:0] r_V_reg_1030;
reg [7:0] ret_V_12_reg_1187;
reg [1:0] ret_V_13_reg_1103;
reg [1:0] ret_V_14_reg_1108;
reg [5:0] ret_V_15_reg_1113;
reg [3:0] ret_V_16_reg_1192;
reg [1:0] ret_V_3_cast_reg_998;
reg [1:0] ret_V_3_reg_1067;
reg [1:0] ret_V_5_reg_1072;
reg [1:0] ret_V_7_cast_reg_1040;
reg [2:0] ret_V_8_reg_1118;
reg [3:0] ret_V_9_reg_1172;
reg [7:0] ret_V_cast_reg_1128;
reg [7:0] ret_V_reg_1167;
reg [1:0] select_ln69_reg_1057;
reg [3:0] sext_ln831_reg_1140;
reg [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast_array[0] ;
reg [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast_array[1] ;
reg [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast_array[2] ;
reg [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast_array[3] ;
reg [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast_array[4] ;
reg [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast_array[5] ;
reg [3:0] \shl_4ns_2ns_4_7_1_U3.dout_array[0] ;
reg [3:0] \shl_4ns_2ns_4_7_1_U3.dout_array[1] ;
reg [3:0] \shl_4ns_2ns_4_7_1_U3.dout_array[2] ;
reg [3:0] \shl_4ns_2ns_4_7_1_U3.dout_array[3] ;
reg [3:0] \shl_4ns_2ns_4_7_1_U3.dout_array[4] ;
reg [3:0] \shl_4ns_2ns_4_7_1_U3.dout_array[5] ;
reg [3:0] shl_ln1299_reg_988;
reg signbit_reg_920;
reg \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ain_s1 ;
reg \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s1 ;
reg \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.carry_s1 ;
reg \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.sum_s1 ;
reg [1:0] sub_ln1357_reg_915;
reg tmp_1_reg_1015;
reg tmp_reg_1010;
reg trunc_ln415_reg_837;
reg [1:0] trunc_ln851_1_reg_1005;
reg [14:0] trunc_ln851_2_reg_1020;
reg [1:0] trunc_ln851_3_reg_1052;
reg [11:0] trunc_ln851_reg_1098;
reg [1:0] ush_reg_926;
reg xor_ln416_reg_867;
wire _000_;
wire _001_;
wire [9:0] _002_;
wire [31:0] _003_;
wire [2:0] _004_;
wire [1:0] _005_;
wire [2:0] _006_;
wire [3:0] _007_;
wire [31:0] _008_;
wire _009_;
wire [25:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [2:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire [2:0] _025_;
wire _026_;
wire [23:0] _027_;
wire [4:0] _028_;
wire [3:0] _029_;
wire [7:0] _030_;
wire [1:0] _031_;
wire [1:0] _032_;
wire [5:0] _033_;
wire [3:0] _034_;
wire [1:0] _035_;
wire [1:0] _036_;
wire [1:0] _037_;
wire [1:0] _038_;
wire [2:0] _039_;
wire [3:0] _040_;
wire [7:0] _041_;
wire [7:0] _042_;
wire [1:0] _043_;
wire [3:0] _044_;
wire [3:0] _045_;
wire _046_;
wire [1:0] _047_;
wire _048_;
wire _049_;
wire _050_;
wire [1:0] _051_;
wire [14:0] _052_;
wire [1:0] _053_;
wire [11:0] _054_;
wire [1:0] _055_;
wire _056_;
wire [1:0] _057_;
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
wire _068_;
wire _069_;
wire _070_;
wire _071_;
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
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire [1:0] _088_;
wire [1:0] _089_;
wire _090_;
wire _091_;
wire _092_;
wire _093_;
wire [1:0] _094_;
wire [1:0] _095_;
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
wire [1:0] _114_;
wire [1:0] _115_;
wire _116_;
wire _117_;
wire [1:0] _118_;
wire [2:0] _119_;
wire [1:0] _120_;
wire [1:0] _121_;
wire _122_;
wire _123_;
wire [1:0] _124_;
wire [2:0] _125_;
wire [1:0] _126_;
wire [1:0] _127_;
wire _128_;
wire [1:0] _129_;
wire [2:0] _130_;
wire [2:0] _131_;
wire [1:0] _132_;
wire [1:0] _133_;
wire _134_;
wire [1:0] _135_;
wire [2:0] _136_;
wire [2:0] _137_;
wire [2:0] _138_;
wire [2:0] _139_;
wire _140_;
wire [2:0] _141_;
wire [3:0] _142_;
wire [3:0] _143_;
wire [3:0] _144_;
wire [3:0] _145_;
wire _146_;
wire [3:0] _147_;
wire [4:0] _148_;
wire [4:0] _149_;
wire [1:0] _150_;
wire [1:0] _151_;
wire [1:0] _152_;
wire [1:0] _153_;
wire [1:0] _154_;
wire [1:0] _155_;
wire [2:0] _156_;
wire [2:0] _157_;
wire [2:0] _158_;
wire [2:0] _159_;
wire [2:0] _160_;
wire [2:0] _161_;
wire [1:0] _162_;
wire [2:0] _163_;
wire [1:0] _164_;
wire [2:0] _165_;
wire [1:0] _166_;
wire [2:0] _167_;
wire [1:0] _168_;
wire [2:0] _169_;
wire [1:0] _170_;
wire [2:0] _171_;
wire [1:0] _172_;
wire [2:0] _173_;
wire [2:0] _174_;
wire [2:0] _175_;
wire [1:0] _176_;
wire [4:0] _177_;
wire [4:0] _178_;
wire [4:0] _179_;
wire [4:0] _180_;
wire [4:0] _181_;
wire [15:0] _182_;
wire [7:0] _183_;
wire [23:0] _184_;
wire [23:0] _185_;
wire [23:0] _186_;
wire [1:0] _187_;
wire [1:0] _188_;
wire [1:0] _189_;
wire [1:0] _190_;
wire [1:0] _191_;
wire [1:0] _192_;
wire [3:0] _193_;
wire [3:0] _194_;
wire [3:0] _195_;
wire [3:0] _196_;
wire [3:0] _197_;
wire [3:0] _198_;
wire [1:0] _199_;
wire [3:0] _200_;
wire [1:0] _201_;
wire [3:0] _202_;
wire [1:0] _203_;
wire [3:0] _204_;
wire [1:0] _205_;
wire [3:0] _206_;
wire [1:0] _207_;
wire [3:0] _208_;
wire [1:0] _209_;
wire [3:0] _210_;
wire [3:0] _211_;
wire _212_;
wire _213_;
wire _214_;
wire _215_;
wire [1:0] _216_;
wire [1:0] _217_;
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
wire _243_;
wire _244_;
wire _245_;
wire _246_;
wire Range1_all_ones_fu_267_p2;
wire Range1_all_zeros_fu_272_p2;
wire \add_10ns_10s_10_2_1_U15.ce ;
wire \add_10ns_10s_10_2_1_U15.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U15.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U15.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U15.dout ;
wire \add_10ns_10s_10_2_1_U15.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.ce ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.clk ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.b ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.b ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U5.ce ;
wire \add_2ns_2ns_2_2_1_U5.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.dout ;
wire \add_2ns_2ns_2_2_1_U5.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U6.ce ;
wire \add_2ns_2ns_2_2_1_U6.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.dout ;
wire \add_2ns_2ns_2_2_1_U6.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U8.ce ;
wire \add_2ns_2ns_2_2_1_U8.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.dout ;
wire \add_2ns_2ns_2_2_1_U8.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \add_32s_32ns_32_2_1_U14.ce ;
wire \add_32s_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.dout ;
wire \add_32s_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32s_32ns_32_2_1_U16.ce ;
wire \add_32s_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.dout ;
wire \add_32s_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32s_32ns_32_2_1_U17.ce ;
wire \add_32s_32ns_32_2_1_U17.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U17.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U17.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U17.dout ;
wire \add_32s_32ns_32_2_1_U17.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_3s_3s_3_2_1_U11.ce ;
wire \add_3s_3s_3_2_1_U11.clk ;
wire [2:0] \add_3s_3s_3_2_1_U11.din0 ;
wire [2:0] \add_3s_3s_3_2_1_U11.din1 ;
wire [2:0] \add_3s_3s_3_2_1_U11.dout ;
wire \add_3s_3s_3_2_1_U11.reset ;
wire [2:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.a ;
wire [2:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.ain_s0 ;
wire [2:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.b ;
wire [2:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.bin_s0 ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.ce ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.clk ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.facout_s1 ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.facout_s2 ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.fas_s1 ;
wire [1:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.fas_s2 ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.reset ;
wire [2:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.s ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.a ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.b ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.cin ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.cout ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.s ;
wire [1:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.a ;
wire [1:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.b ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.cin ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.cout ;
wire [1:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.s ;
wire \add_3s_3s_3_2_1_U12.ce ;
wire \add_3s_3s_3_2_1_U12.clk ;
wire [2:0] \add_3s_3s_3_2_1_U12.din0 ;
wire [2:0] \add_3s_3s_3_2_1_U12.din1 ;
wire [2:0] \add_3s_3s_3_2_1_U12.dout ;
wire \add_3s_3s_3_2_1_U12.reset ;
wire [2:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.a ;
wire [2:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.ain_s0 ;
wire [2:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.b ;
wire [2:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.bin_s0 ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.ce ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.clk ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.facout_s1 ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.facout_s2 ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.fas_s1 ;
wire [1:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.fas_s2 ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.reset ;
wire [2:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.s ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.a ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.b ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.cin ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.cout ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.s ;
wire [1:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.a ;
wire [1:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.b ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.cin ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.cout ;
wire [1:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.s ;
wire \add_4s_4ns_4_2_1_U10.ce ;
wire \add_4s_4ns_4_2_1_U10.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U10.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U10.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U10.dout ;
wire \add_4s_4ns_4_2_1_U10.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.ce ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.clk ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.b ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.b ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.s ;
wire \add_4s_4s_4_2_1_U13.ce ;
wire \add_4s_4s_4_2_1_U13.clk ;
wire [3:0] \add_4s_4s_4_2_1_U13.din0 ;
wire [3:0] \add_4s_4s_4_2_1_U13.din1 ;
wire [3:0] \add_4s_4s_4_2_1_U13.dout ;
wire \add_4s_4s_4_2_1_U13.reset ;
wire [3:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.a ;
wire [3:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.ain_s0 ;
wire [3:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.b ;
wire [3:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.bin_s0 ;
wire \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.ce ;
wire \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.clk ;
wire \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.facout_s1 ;
wire \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.fas_s1 ;
wire [1:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.fas_s2 ;
wire \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.reset ;
wire [3:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.s ;
wire [1:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.a ;
wire [1:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.b ;
wire \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.cin ;
wire \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.cout ;
wire [1:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.s ;
wire [1:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.a ;
wire [1:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.b ;
wire \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.cin ;
wire \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.cout ;
wire [1:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.s ;
wire \add_6s_6ns_6_2_1_U7.ce ;
wire \add_6s_6ns_6_2_1_U7.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U7.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U7.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U7.dout ;
wire \add_6s_6ns_6_2_1_U7.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.ce ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.clk ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.b ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.b ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U9.ce ;
wire \add_8ns_8ns_8_2_1_U9.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U9.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U9.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U9.dout ;
wire \add_8ns_8ns_8_2_1_U9.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.ce ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.clk ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s ;
wire and_ln384_1_fu_354_p2;
wire and_ln384_fu_345_p2;
wire and_ln781_fu_291_p2;
wire ap_CS_fsm_state1;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [25:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_282_p2;
wire deleted_zeros_fu_286_p3;
wire [1:0] grp_fu_314_p2;
wire [2:0] grp_fu_405_p1;
wire [2:0] grp_fu_405_p2;
wire [3:0] grp_fu_411_p1;
wire [3:0] grp_fu_411_p2;
wire [2:0] grp_fu_437_p0;
wire [4:0] grp_fu_437_p00;
wire [4:0] grp_fu_437_p2;
wire [1:0] grp_fu_534_p2;
wire [1:0] grp_fu_550_p0;
wire [1:0] grp_fu_550_p2;
wire [5:0] grp_fu_594_p0;
wire [5:0] grp_fu_594_p1;
wire [5:0] grp_fu_594_p2;
wire [1:0] grp_fu_613_p1;
wire [1:0] grp_fu_613_p2;
wire [7:0] grp_fu_683_p0;
wire [7:0] grp_fu_683_p2;
wire [3:0] grp_fu_692_p0;
wire [3:0] grp_fu_692_p2;
wire [2:0] grp_fu_708_p0;
wire [2:0] grp_fu_708_p1;
wire [2:0] grp_fu_708_p2;
wire [2:0] grp_fu_717_p0;
wire [2:0] grp_fu_717_p1;
wire [2:0] grp_fu_717_p2;
wire [3:0] grp_fu_767_p0;
wire [3:0] grp_fu_767_p1;
wire [3:0] grp_fu_767_p2;
wire [31:0] grp_fu_783_p0;
wire [31:0] grp_fu_783_p2;
wire [9:0] grp_fu_789_p0;
wire [9:0] grp_fu_789_p1;
wire [9:0] grp_fu_789_p2;
wire [31:0] grp_fu_798_p0;
wire [31:0] grp_fu_798_p2;
wire [31:0] grp_fu_806_p0;
wire [31:0] grp_fu_806_p2;
wire [23:0] grp_fu_812_p2;
wire icmp_ln1497_fu_424_p2;
wire icmp_ln851_1_fu_529_p2;
wire icmp_ln851_2_fu_545_p2;
wire icmp_ln851_3_fu_607_p2;
wire icmp_ln851_fu_678_p2;
wire [1:0] isNeg_fu_306_p1;
wire [4:0] lhs_V_1_fu_578_p3;
wire [15:0] lhs_V_fu_465_p3;
wire [4:0] lhs_fu_197_p3;
wire \lshr_3ns_2ns_3_7_1_U2.ce ;
wire \lshr_3ns_2ns_3_7_1_U2.clk ;
wire [2:0] \lshr_3ns_2ns_3_7_1_U2.din0 ;
wire [2:0] \lshr_3ns_2ns_3_7_1_U2.din1 ;
wire [1:0] \lshr_3ns_2ns_3_7_1_U2.din1_cast ;
wire [1:0] \lshr_3ns_2ns_3_7_1_U2.din1_mask ;
wire [2:0] \lshr_3ns_2ns_3_7_1_U2.dout ;
wire \lshr_3ns_2ns_3_7_1_U2.reset ;
wire \mul_3ns_2s_5_7_1_U4.ce ;
wire \mul_3ns_2s_5_7_1_U4.clk ;
wire [2:0] \mul_3ns_2s_5_7_1_U4.din0 ;
wire [1:0] \mul_3ns_2s_5_7_1_U4.din1 ;
wire [4:0] \mul_3ns_2s_5_7_1_U4.dout ;
wire \mul_3ns_2s_5_7_1_U4.reset ;
wire [2:0] \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.b ;
wire \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.ce ;
wire \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.clk ;
wire [4:0] \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.p ;
wire [4:0] \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.tmp_product ;
wire \mul_mul_16s_8s_24_4_1_U18.ce ;
wire \mul_mul_16s_8s_24_4_1_U18.clk ;
wire [15:0] \mul_mul_16s_8s_24_4_1_U18.din0 ;
wire [7:0] \mul_mul_16s_8s_24_4_1_U18.din1 ;
wire [23:0] \mul_mul_16s_8s_24_4_1_U18.dout ;
wire \mul_mul_16s_8s_24_4_1_U18.reset ;
wire [15:0] \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a ;
wire [7:0] \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.clk ;
wire [23:0] \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.rst ;
wire neg_src_1_fu_301_p2;
wire newsignbit_fu_263_p2;
wire [3:0] op_0;
wire [1:0] op_1;
wire [7:0] op_10;
wire [4:0] op_11_V_fu_571_p3;
wire op_14_V_fu_509_p2;
wire [31:0] op_16;
wire [3:0] op_17;
wire [1:0] op_19;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_2_V_fu_365_p3;
wire [15:0] op_3;
wire [2:0] op_4_V_fu_388_p3;
wire [1:0] op_6;
wire [1:0] op_7;
wire [15:0] op_8;
wire [1:0] op_9;
wire [1:0] or_ln1195_1_fu_227_p1;
wire [1:0] or_ln1195_1_fu_227_p2;
wire [15:0] or_ln1195_fu_472_p1;
wire [15:0] or_ln1195_fu_472_p2;
wire or_ln340_fu_360_p2;
wire or_ln384_fu_349_p2;
wire or_ln785_fu_325_p2;
wire or_ln786_fu_341_p2;
wire overflow_fu_335_p2;
wire p_Result_3_fu_621_p3;
wire [15:0] p_Result_4_fu_640_p1;
wire p_Result_4_fu_640_p3;
wire p_Result_5_fu_742_p3;
wire [2:0] p_Result_8_fu_600_p3;
wire p_Result_s_fu_723_p3;
wire [3:0] r_V_fu_518_p3;
wire [4:0] ret_V_11_fu_221_p2;
wire [7:0] ret_V_12_fu_735_p3;
wire [1:0] ret_V_13_fu_633_p3;
wire [1:0] ret_V_14_fu_652_p3;
wire [3:0] ret_V_16_fu_754_p3;
wire [1:0] ret_V_7_cast_fu_539_p3;
wire [1:0] select_ln1499_fu_370_p3;
wire [1:0] select_ln69_fu_560_p3;
wire [1:0] select_ln850_1_fu_628_p3;
wire [1:0] select_ln850_2_fu_647_p3;
wire [3:0] select_ln850_3_fu_749_p3;
wire [7:0] select_ln850_fu_730_p3;
wire [15:0] sext_ln1499_fu_506_p0;
wire [16:0] sext_ln1499_fu_506_p1;
wire [1:0] sext_ln703_fu_205_p0;
wire [4:0] sext_ln703_fu_205_p1;
wire [3:0] sext_ln831_fu_689_p1;
wire \shl_4ns_2ns_4_7_1_U3.ce ;
wire \shl_4ns_2ns_4_7_1_U3.clk ;
wire [3:0] \shl_4ns_2ns_4_7_1_U3.din0 ;
wire [3:0] \shl_4ns_2ns_4_7_1_U3.din1 ;
wire [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast ;
wire [1:0] \shl_4ns_2ns_4_7_1_U3.din1_mask ;
wire [3:0] \shl_4ns_2ns_4_7_1_U3.dout ;
wire \shl_4ns_2ns_4_7_1_U3.reset ;
wire [1:0] shl_ln728_4_fu_417_p1;
wire [3:0] shl_ln728_4_fu_417_p3;
wire [16:0] shl_ln_fu_498_p3;
wire [1:0] signbit_fu_378_p1;
wire signbit_fu_378_p2;
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
wire [15:0] tmp_fu_478_p1;
wire trunc_ln1195_fu_209_p1;
wire [1:0] trunc_ln415_fu_249_p0;
wire trunc_ln415_fu_249_p1;
wire [1:0] trunc_ln851_1_fu_461_p1;
wire [14:0] trunc_ln851_2_fu_494_p1;
wire [1:0] trunc_ln851_3_fu_556_p1;
wire [11:0] trunc_ln851_fu_618_p1;
wire [1:0] trunc_ln_fu_213_p3;
wire [1:0] ush_fu_383_p2;
wire [1:0] ush_fu_383_p3;
wire xor_ln416_fu_277_p2;
wire xor_ln781_fu_295_p2;
wire xor_ln785_1_fu_330_p2;
wire xor_ln785_fu_320_p2;
wire [3:0] zext_ln1297_fu_515_p1;
wire [3:0] zext_ln1331_fu_401_p1;


assign _058_ = ap_CS_fsm[13] & isNeg_reg_899;
assign _059_ = _063_ & ap_CS_fsm[18];
assign _060_ = ap_CS_fsm[13] & _064_;
assign _061_ = _065_ & ap_CS_fsm[0];
assign _062_ = ap_start & ap_CS_fsm[0];
assign and_ln384_1_fu_354_p2 = or_ln786_fu_341_p2 & or_ln384_fu_349_p2;
assign and_ln384_fu_345_p2 = xor_ln416_reg_867 & deleted_zeros_reg_887;
assign and_ln781_fu_291_p2 = carry_1_reg_873 & Range1_all_ones_reg_856;
assign carry_1_fu_282_p2 = xor_ln416_reg_867 & carry_reg_831;
assign neg_src_1_fu_301_p2 = xor_ln781_fu_295_p2 & p_Result_6_reg_824;
assign overflow_fu_335_p2 = xor_ln785_1_fu_330_p2 & or_ln785_fu_325_p2;
assign xor_ln781_fu_295_p2 = ~ and_ln781_fu_291_p2;
assign xor_ln785_fu_320_p2 = ~ deleted_zeros_reg_887;
assign xor_ln785_1_fu_330_p2 = ~ p_Result_6_reg_824;
assign xor_ln416_fu_277_p2 = ~ newsignbit_reg_848;
assign _063_ = ~ icmp_ln851_3_reg_1087;
assign _064_ = ~ isNeg_reg_899;
assign _065_ = ~ ap_start;
assign _066_ = p_Result_1_reg_842 == 3'h7;
assign _067_ = ! p_Result_1_reg_842;
assign _068_ = ! trunc_ln851_1_reg_1005;
assign _069_ = ! trunc_ln851_2_reg_1020;
assign _070_ = ! { trunc_ln851_3_reg_1052, 1'h0 };
assign _071_ = ! trunc_ln851_reg_1098;
always @(posedge \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.clk )
\add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.bin_s1  <= _073_;
always @(posedge \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.clk )
\add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.ain_s1  <= _072_;
always @(posedge \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.clk )
\add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.sum_s1  <= _075_;
always @(posedge \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.clk )
\add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.carry_s1  <= _074_;
assign _073_ = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.ce  ? \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.b [9:5] : \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.bin_s1 ;
assign _072_ = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.ce  ? \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.a [9:5] : \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.ain_s1 ;
assign _074_ = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.ce  ? \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.facout_s1  : \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.carry_s1 ;
assign _075_ = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.ce  ? \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.fas_s1  : \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.sum_s1 ;
assign _076_ = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.a  + \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.cout , \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.s  } = _076_ + \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.cin ;
assign _077_ = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.a  + \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.cout , \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.s  } = _077_ + \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _079_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _078_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _081_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _080_;
assign _079_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _078_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _080_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _081_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _082_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _082_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _083_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _083_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _085_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _084_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _087_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _086_;
assign _085_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _084_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _086_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _087_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _088_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _088_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _089_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _089_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _091_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _090_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _093_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _092_;
assign _091_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _090_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _092_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _093_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _094_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _094_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _095_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _095_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1  <= _097_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1  <= _096_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  <= _099_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1  <= _098_;
assign _097_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _096_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _098_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _099_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _100_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s  } = _100_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _101_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s  } = _101_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1  <= _103_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1  <= _102_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  <= _105_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1  <= _104_;
assign _103_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _102_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _104_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _105_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _106_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s  } = _106_ + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _107_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s  } = _107_ + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1  <= _109_;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1  <= _108_;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  <= _111_;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1  <= _110_;
assign _109_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _108_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _110_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _111_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _112_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout , \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s  } = _112_ + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _113_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout , \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s  } = _113_ + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.clk )
\add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.bin_s1  <= _115_;
always @(posedge \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.clk )
\add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.ain_s1  <= _114_;
always @(posedge \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.clk )
\add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.sum_s1  <= _117_;
always @(posedge \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.clk )
\add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.carry_s1  <= _116_;
assign _115_ = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.ce  ? \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.b [2:1] : \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.bin_s1 ;
assign _114_ = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.ce  ? \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.a [2:1] : \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.ain_s1 ;
assign _116_ = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.ce  ? \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.facout_s1  : \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.carry_s1 ;
assign _117_ = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.ce  ? \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.fas_s1  : \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.sum_s1 ;
assign _118_ = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.a  + \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.b ;
assign { \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.cout , \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.s  } = _118_ + \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.cin ;
assign _119_ = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.a  + \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.b ;
assign { \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.cout , \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.s  } = _119_ + \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.clk )
\add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.bin_s1  <= _121_;
always @(posedge \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.clk )
\add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.ain_s1  <= _120_;
always @(posedge \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.clk )
\add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.sum_s1  <= _123_;
always @(posedge \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.clk )
\add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.carry_s1  <= _122_;
assign _121_ = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.ce  ? \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.b [2:1] : \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.bin_s1 ;
assign _120_ = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.ce  ? \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.a [2:1] : \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.ain_s1 ;
assign _122_ = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.ce  ? \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.facout_s1  : \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.carry_s1 ;
assign _123_ = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.ce  ? \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.fas_s1  : \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.sum_s1 ;
assign _124_ = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.a  + \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.b ;
assign { \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.cout , \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.s  } = _124_ + \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.cin ;
assign _125_ = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.a  + \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.b ;
assign { \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.cout , \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.s  } = _125_ + \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.clk )
\add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.bin_s1  <= _127_;
always @(posedge \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.clk )
\add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.ain_s1  <= _126_;
always @(posedge \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.clk )
\add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.sum_s1  <= _129_;
always @(posedge \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.clk )
\add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.carry_s1  <= _128_;
assign _127_ = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.ce  ? \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.b [3:2] : \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign _126_ = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.ce  ? \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.a [3:2] : \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign _128_ = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.ce  ? \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.facout_s1  : \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign _129_ = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.ce  ? \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.fas_s1  : \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.sum_s1 ;
assign _130_ = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.a  + \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.cout , \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.s  } = _130_ + \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.cin ;
assign _131_ = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.a  + \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.cout , \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.s  } = _131_ + \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.clk )
\add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.bin_s1  <= _133_;
always @(posedge \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.clk )
\add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.ain_s1  <= _132_;
always @(posedge \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.clk )
\add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.sum_s1  <= _135_;
always @(posedge \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.clk )
\add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.carry_s1  <= _134_;
assign _133_ = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.ce  ? \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.b [3:2] : \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.bin_s1 ;
assign _132_ = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.ce  ? \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.a [3:2] : \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.ain_s1 ;
assign _134_ = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.ce  ? \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.facout_s1  : \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.carry_s1 ;
assign _135_ = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.ce  ? \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.fas_s1  : \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.sum_s1 ;
assign _136_ = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.a  + \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.b ;
assign { \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.cout , \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.s  } = _136_ + \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.cin ;
assign _137_ = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.a  + \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.b ;
assign { \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.cout , \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.s  } = _137_ + \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1  <= _139_;
always @(posedge \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1  <= _138_;
always @(posedge \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1  <= _141_;
always @(posedge \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1  <= _140_;
assign _139_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.b [5:3] : \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign _138_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.a [5:3] : \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign _140_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s1  : \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign _141_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s1  : \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1 ;
assign _142_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.a  + \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cout , \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.s  } = _142_ + \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cin ;
assign _143_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.a  + \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cout , \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.s  } = _143_ + \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1  <= _145_;
always @(posedge \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1  <= _144_;
always @(posedge \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1  <= _147_;
always @(posedge \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1  <= _146_;
assign _145_ = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.b [7:4] : \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
assign _144_ = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.a [7:4] : \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
assign _146_ = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1  : \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
assign _147_ = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1  : \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1 ;
assign _148_ = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a  + \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout , \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s  } = _148_ + \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin ;
assign _149_ = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a  + \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout , \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s  } = _149_ + \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin ;
always @(posedge \lshr_3ns_2ns_3_7_1_U2.clk )
\lshr_3ns_2ns_3_7_1_U2.dout_array[5]  <= _161_;
always @(posedge \lshr_3ns_2ns_3_7_1_U2.clk )
\lshr_3ns_2ns_3_7_1_U2.din1_cast_array[5]  <= _155_;
always @(posedge \lshr_3ns_2ns_3_7_1_U2.clk )
\lshr_3ns_2ns_3_7_1_U2.dout_array[4]  <= _160_;
always @(posedge \lshr_3ns_2ns_3_7_1_U2.clk )
\lshr_3ns_2ns_3_7_1_U2.din1_cast_array[4]  <= _154_;
always @(posedge \lshr_3ns_2ns_3_7_1_U2.clk )
\lshr_3ns_2ns_3_7_1_U2.dout_array[3]  <= _159_;
always @(posedge \lshr_3ns_2ns_3_7_1_U2.clk )
\lshr_3ns_2ns_3_7_1_U2.din1_cast_array[3]  <= _153_;
always @(posedge \lshr_3ns_2ns_3_7_1_U2.clk )
\lshr_3ns_2ns_3_7_1_U2.dout_array[2]  <= _158_;
always @(posedge \lshr_3ns_2ns_3_7_1_U2.clk )
\lshr_3ns_2ns_3_7_1_U2.din1_cast_array[2]  <= _152_;
always @(posedge \lshr_3ns_2ns_3_7_1_U2.clk )
\lshr_3ns_2ns_3_7_1_U2.dout_array[1]  <= _157_;
always @(posedge \lshr_3ns_2ns_3_7_1_U2.clk )
\lshr_3ns_2ns_3_7_1_U2.din1_cast_array[1]  <= _151_;
always @(posedge \lshr_3ns_2ns_3_7_1_U2.clk )
\lshr_3ns_2ns_3_7_1_U2.dout_array[0]  <= _156_;
always @(posedge \lshr_3ns_2ns_3_7_1_U2.clk )
\lshr_3ns_2ns_3_7_1_U2.din1_cast_array[0]  <= _150_;
assign _162_ = \lshr_3ns_2ns_3_7_1_U2.ce  ? \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[4]  : \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[5] ;
assign _155_ = \lshr_3ns_2ns_3_7_1_U2.reset  ? 2'h0 : _162_;
assign _163_ = \lshr_3ns_2ns_3_7_1_U2.ce  ? _174_ : \lshr_3ns_2ns_3_7_1_U2.dout_array[5] ;
assign _161_ = \lshr_3ns_2ns_3_7_1_U2.reset  ? 3'h0 : _163_;
assign _164_ = \lshr_3ns_2ns_3_7_1_U2.ce  ? \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[3]  : \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[4] ;
assign _154_ = \lshr_3ns_2ns_3_7_1_U2.reset  ? 2'h0 : _164_;
assign _165_ = \lshr_3ns_2ns_3_7_1_U2.ce  ? \lshr_3ns_2ns_3_7_1_U2.dout_array[3]  : \lshr_3ns_2ns_3_7_1_U2.dout_array[4] ;
assign _160_ = \lshr_3ns_2ns_3_7_1_U2.reset  ? 3'h0 : _165_;
assign _166_ = \lshr_3ns_2ns_3_7_1_U2.ce  ? \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[2]  : \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[3] ;
assign _153_ = \lshr_3ns_2ns_3_7_1_U2.reset  ? 2'h0 : _166_;
assign _167_ = \lshr_3ns_2ns_3_7_1_U2.ce  ? \lshr_3ns_2ns_3_7_1_U2.dout_array[2]  : \lshr_3ns_2ns_3_7_1_U2.dout_array[3] ;
assign _159_ = \lshr_3ns_2ns_3_7_1_U2.reset  ? 3'h0 : _167_;
assign _168_ = \lshr_3ns_2ns_3_7_1_U2.ce  ? \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[1]  : \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[2] ;
assign _152_ = \lshr_3ns_2ns_3_7_1_U2.reset  ? 2'h0 : _168_;
assign _169_ = \lshr_3ns_2ns_3_7_1_U2.ce  ? \lshr_3ns_2ns_3_7_1_U2.dout_array[1]  : \lshr_3ns_2ns_3_7_1_U2.dout_array[2] ;
assign _158_ = \lshr_3ns_2ns_3_7_1_U2.reset  ? 3'h0 : _169_;
assign _170_ = \lshr_3ns_2ns_3_7_1_U2.ce  ? \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[0]  : \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[1] ;
assign _151_ = \lshr_3ns_2ns_3_7_1_U2.reset  ? 2'h0 : _170_;
assign _171_ = \lshr_3ns_2ns_3_7_1_U2.ce  ? \lshr_3ns_2ns_3_7_1_U2.dout_array[0]  : \lshr_3ns_2ns_3_7_1_U2.dout_array[1] ;
assign _157_ = \lshr_3ns_2ns_3_7_1_U2.reset  ? 3'h0 : _171_;
assign _172_ = \lshr_3ns_2ns_3_7_1_U2.ce  ? \lshr_3ns_2ns_3_7_1_U2.din1 [1:0] : \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[0] ;
assign _150_ = \lshr_3ns_2ns_3_7_1_U2.reset  ? 2'h0 : _172_;
assign _173_ = \lshr_3ns_2ns_3_7_1_U2.ce  ? \lshr_3ns_2ns_3_7_1_U2.din0  : \lshr_3ns_2ns_3_7_1_U2.dout_array[0] ;
assign _156_ = \lshr_3ns_2ns_3_7_1_U2.reset  ? 3'h0 : _173_;
assign _174_ = \lshr_3ns_2ns_3_7_1_U2.dout_array[4]  >> { \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[4] [1], 1'h0 };
assign \lshr_3ns_2ns_3_7_1_U2.dout  = \lshr_3ns_2ns_3_7_1_U2.dout_array[5]  >> \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[5] [0];
assign \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.tmp_product  = $signed({ 1'h0, \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.a_reg0  }) * $signed(\mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.clk )
\mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.a_reg0  <= _175_;
always @(posedge \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.clk )
\mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.b_reg0  <= _176_;
always @(posedge \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.clk )
\mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff0  <= _177_;
always @(posedge \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.clk )
\mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff1  <= _178_;
always @(posedge \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.clk )
\mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff2  <= _179_;
always @(posedge \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.clk )
\mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff3  <= _180_;
always @(posedge \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.clk )
\mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff4  <= _181_;
assign _181_ = \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff3  : \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff4 ;
assign _180_ = \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff2  : \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff3 ;
assign _179_ = \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff1  : \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff2 ;
assign _178_ = \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff0  : \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff1 ;
assign _177_ = \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.tmp_product  : \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff0 ;
assign _176_ = \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.b  : \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.b_reg0 ;
assign _175_ = \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.a  : \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.a_reg0 ;
assign _186_ = $signed(\mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg  <= _184_;
always @(posedge \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a_reg  <= _182_;
always @(posedge \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b_reg  <= _183_;
always @(posedge \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg_tmp  <= _185_;
assign _185_ = \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.ce  ? _186_ : \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg_tmp ;
assign _183_ = \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.ce  ? \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b  : \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b_reg ;
assign _182_ = \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.ce  ? \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a  : \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a_reg ;
assign _184_ = \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.ce  ? \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg ;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[5]  <= _198_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[5]  <= _192_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[4]  <= _197_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[4]  <= _191_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[3]  <= _196_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[3]  <= _190_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[2]  <= _195_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[2]  <= _189_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[1]  <= _194_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[1]  <= _188_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[0]  <= _193_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[0]  <= _187_;
assign _199_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[4]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[5] ;
assign _192_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _199_;
assign _200_ = \shl_4ns_2ns_4_7_1_U3.ce  ? _211_ : \shl_4ns_2ns_4_7_1_U3.dout_array[5] ;
assign _198_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _200_;
assign _201_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[3]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[4] ;
assign _191_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _201_;
assign _202_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.dout_array[3]  : \shl_4ns_2ns_4_7_1_U3.dout_array[4] ;
assign _197_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _202_;
assign _203_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[2]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[3] ;
assign _190_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _203_;
assign _204_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.dout_array[2]  : \shl_4ns_2ns_4_7_1_U3.dout_array[3] ;
assign _196_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _204_;
assign _205_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[1]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[2] ;
assign _189_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _205_;
assign _206_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.dout_array[1]  : \shl_4ns_2ns_4_7_1_U3.dout_array[2] ;
assign _195_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _206_;
assign _207_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[0]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[1] ;
assign _188_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _207_;
assign _208_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.dout_array[0]  : \shl_4ns_2ns_4_7_1_U3.dout_array[1] ;
assign _194_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _208_;
assign _209_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1 [1:0] : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[0] ;
assign _187_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _209_;
assign _210_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din0  : \shl_4ns_2ns_4_7_1_U3.dout_array[0] ;
assign _193_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _210_;
assign _211_ = \shl_4ns_2ns_4_7_1_U3.dout_array[4]  << { \shl_4ns_2ns_4_7_1_U3.din1_cast_array[4] [1], 1'h0 };
assign \shl_4ns_2ns_4_7_1_U3.dout  = \shl_4ns_2ns_4_7_1_U3.dout_array[5]  << \shl_4ns_2ns_4_7_1_U3.din1_cast_array[5] [0];
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s0  = ~ \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.b ;
always @(posedge \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.clk )
\sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s1  <= _213_;
always @(posedge \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.clk )
\sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ain_s1  <= _212_;
always @(posedge \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.clk )
\sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.sum_s1  <= _215_;
always @(posedge \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.clk )
\sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.carry_s1  <= _214_;
assign _213_ = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ce  ? \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s0 [1] : \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s1 ;
assign _212_ = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ce  ? \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.a [1] : \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ain_s1 ;
assign _214_ = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ce  ? \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.facout_s1  : \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.carry_s1 ;
assign _215_ = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ce  ? \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.fas_s1  : \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.sum_s1 ;
assign _216_ = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.a  + \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.b ;
assign { \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.cout , \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.s  } = _216_ + \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.cin ;
assign _217_ = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.a  + \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.b ;
assign { \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.cout , \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.s  } = _217_ + \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.cin ;
assign _218_ = $signed({ op_6, 2'h0 }) < $signed({ 1'h0, signbit_reg_920, 2'h0 });
assign _219_ = { op_7, 15'h0000 } != { op_8[15], op_8 };
assign _220_ = select_ln1499_fu_370_p3 != op_1;
assign or_ln1195_1_fu_227_p2 = { op_0[0], 1'h0 } | op_1;
assign or_ln1195_fu_472_p2 = op_8 | { signbit_reg_920, 15'h0000 };
assign or_ln340_fu_360_p2 = overflow_fu_335_p2 | neg_src_1_reg_893;
assign or_ln384_fu_349_p2 = p_Result_6_reg_824 | and_ln384_fu_345_p2;
assign or_ln785_fu_325_p2 = xor_ln785_fu_320_p2 | newsignbit_reg_848;
assign or_ln786_fu_341_p2 = newsignbit_reg_848 | neg_src_1_reg_893;
assign ret_V_11_fu_221_p2 = { op_1[1], op_1[1], op_1[1], op_1 } | { op_0, 1'h0 };
always @(posedge ap_clk)
xor_ln416_reg_867 <= _056_;
always @(posedge ap_clk)
signbit_reg_920 <= _046_;
always @(posedge ap_clk)
ush_reg_926 <= _055_;
always @(posedge ap_clk)
shl_ln1299_reg_988 <= _045_;
always @(posedge ap_clk)
ret_V_9_reg_1172 <= _040_;
always @(posedge ap_clk)
ret_V_12_reg_1187 <= _030_;
always @(posedge ap_clk)
ret_V_16_reg_1192 <= _034_;
always @(posedge ap_clk)
r_V_4_reg_993 <= _028_;
always @(posedge ap_clk)
ret_V_3_cast_reg_998 <= _035_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1005 <= _051_;
always @(posedge ap_clk)
tmp_reg_1010 <= _049_;
always @(posedge ap_clk)
tmp_1_reg_1015 <= _048_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1020 <= _052_;
always @(posedge ap_clk)
lshr_ln1333_reg_983 <= _020_;
always @(posedge ap_clk)
ret_V_cast_reg_1128 <= _041_;
always @(posedge ap_clk)
icmp_ln851_reg_1135 <= _018_;
always @(posedge ap_clk)
sext_ln831_reg_1140 <= _044_;
always @(posedge ap_clk)
ret_V_3_reg_1067 <= _036_;
always @(posedge ap_clk)
ret_V_5_reg_1072 <= _037_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1087 <= _017_;
always @(posedge ap_clk)
op_14_V_reg_1025 <= _023_;
always @(posedge ap_clk)
r_V_reg_1030 <= _029_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1035 <= _015_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1040 <= _038_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1047 <= _016_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1052 <= _053_;
always @(posedge ap_clk)
select_ln69_reg_1057 <= _043_;
always @(posedge ap_clk)
icmp_ln1497_reg_952 <= _014_;
always @(posedge ap_clk)
deleted_zeros_reg_887 <= _013_;
always @(posedge ap_clk)
neg_src_1_reg_893 <= _021_;
always @(posedge ap_clk)
isNeg_reg_899 <= _019_;
always @(posedge ap_clk)
p_Result_6_reg_824 <= _026_;
always @(posedge ap_clk)
carry_reg_831 <= _012_;
always @(posedge ap_clk)
trunc_ln415_reg_837 <= _050_;
always @(posedge ap_clk)
p_Result_1_reg_842 <= _025_;
always @(posedge ap_clk)
carry_1_reg_873 <= _011_;
always @(posedge ap_clk)
and_ln384_1_reg_905 <= _009_;
always @(posedge ap_clk)
or_ln340_reg_910 <= _024_;
always @(posedge ap_clk)
sub_ln1357_reg_915 <= _047_;
always @(posedge ap_clk)
add_ln69_6_reg_1227 <= _007_;
always @(posedge ap_clk)
r_V_3_reg_1092 <= _027_;
always @(posedge ap_clk)
trunc_ln851_reg_1098 <= _054_;
always @(posedge ap_clk)
ret_V_13_reg_1103 <= _031_;
always @(posedge ap_clk)
ret_V_14_reg_1108 <= _032_;
always @(posedge ap_clk)
ret_V_15_reg_1113 <= _033_;
always @(posedge ap_clk)
ret_V_8_reg_1118 <= _039_;
always @(posedge ap_clk)
add_ln69_4_reg_1123 <= _005_;
always @(posedge ap_clk)
ret_V_reg_1167 <= _042_;
always @(posedge ap_clk)
add_ln69_3_reg_1177 <= _004_;
always @(posedge ap_clk)
add_ln69_5_reg_1182 <= _006_;
always @(posedge ap_clk)
add_ln69_2_reg_1247 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_1232 <= _008_;
always @(posedge ap_clk)
add_ln69_1_reg_1237 <= _002_;
always @(posedge ap_clk)
newsignbit_reg_848 <= _022_;
always @(posedge ap_clk)
Range1_all_ones_reg_856 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_862 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _010_;
assign _057_ = _062_ ? 2'h2 : 2'h1;
assign _221_ = ap_CS_fsm == 1'h1;
function [25:0] _609_;
input [25:0] a;
input [675:0] b;
input [25:0] s;
case (s)
26'b00000000000000000000000001:
_609_ = b[25:0];
26'b00000000000000000000000010:
_609_ = b[51:26];
26'b00000000000000000000000100:
_609_ = b[77:52];
26'b00000000000000000000001000:
_609_ = b[103:78];
26'b00000000000000000000010000:
_609_ = b[129:104];
26'b00000000000000000000100000:
_609_ = b[155:130];
26'b00000000000000000001000000:
_609_ = b[181:156];
26'b00000000000000000010000000:
_609_ = b[207:182];
26'b00000000000000000100000000:
_609_ = b[233:208];
26'b00000000000000001000000000:
_609_ = b[259:234];
26'b00000000000000010000000000:
_609_ = b[285:260];
26'b00000000000000100000000000:
_609_ = b[311:286];
26'b00000000000001000000000000:
_609_ = b[337:312];
26'b00000000000010000000000000:
_609_ = b[363:338];
26'b00000000000100000000000000:
_609_ = b[389:364];
26'b00000000001000000000000000:
_609_ = b[415:390];
26'b00000000010000000000000000:
_609_ = b[441:416];
26'b00000000100000000000000000:
_609_ = b[467:442];
26'b00000001000000000000000000:
_609_ = b[493:468];
26'b00000010000000000000000000:
_609_ = b[519:494];
26'b00000100000000000000000000:
_609_ = b[545:520];
26'b00001000000000000000000000:
_609_ = b[571:546];
26'b00010000000000000000000000:
_609_ = b[597:572];
26'b00100000000000000000000000:
_609_ = b[623:598];
26'b01000000000000000000000000:
_609_ = b[649:624];
26'b10000000000000000000000000:
_609_ = b[675:650];
26'b00000000000000000000000000:
_609_ = a;
default:
_609_ = 26'bx;
endcase
endfunction
assign ap_NS_fsm = _609_(26'hxxxxxxx, { 24'h000000, _057_, 650'h0000004000002000001000000800000400000200000100000080000040000020000010000008000004000002000001000000800000400000200000100000080000040000020000010000008000000000001 }, { _221_, _246_, _245_, _244_, _243_, _242_, _241_, _240_, _239_, _238_, _237_, _236_, _235_, _234_, _233_, _232_, _231_, _230_, _229_, _228_, _227_, _226_, _225_, _224_, _223_, _222_ });
assign _222_ = ap_CS_fsm == 26'h2000000;
assign _223_ = ap_CS_fsm == 25'h1000000;
assign _224_ = ap_CS_fsm == 24'h800000;
assign _225_ = ap_CS_fsm == 23'h400000;
assign _226_ = ap_CS_fsm == 22'h200000;
assign _227_ = ap_CS_fsm == 21'h100000;
assign _228_ = ap_CS_fsm == 20'h80000;
assign _229_ = ap_CS_fsm == 19'h40000;
assign _230_ = ap_CS_fsm == 18'h20000;
assign _231_ = ap_CS_fsm == 17'h10000;
assign _232_ = ap_CS_fsm == 16'h8000;
assign _233_ = ap_CS_fsm == 15'h4000;
assign _234_ = ap_CS_fsm == 14'h2000;
assign _235_ = ap_CS_fsm == 13'h1000;
assign _236_ = ap_CS_fsm == 12'h800;
assign _237_ = ap_CS_fsm == 11'h400;
assign _238_ = ap_CS_fsm == 10'h200;
assign _239_ = ap_CS_fsm == 9'h100;
assign _240_ = ap_CS_fsm == 8'h80;
assign _241_ = ap_CS_fsm == 7'h40;
assign _242_ = ap_CS_fsm == 6'h20;
assign _243_ = ap_CS_fsm == 5'h10;
assign _244_ = ap_CS_fsm == 4'h8;
assign _245_ = ap_CS_fsm == 3'h4;
assign _246_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[25] ? 1'h1 : 1'h0;
assign ap_idle = _061_ ? 1'h1 : 1'h0;
assign _056_ = ap_CS_fsm[2] ? xor_ln416_fu_277_p2 : xor_ln416_reg_867;
assign _055_ = ap_CS_fsm[6] ? ush_fu_383_p3 : ush_reg_926;
assign _046_ = ap_CS_fsm[6] ? signbit_fu_378_p2 : signbit_reg_920;
assign _045_ = _060_ ? grp_fu_411_p2 : shl_ln1299_reg_988;
assign _040_ = _059_ ? grp_fu_692_p2 : ret_V_9_reg_1172;
assign _034_ = ap_CS_fsm[19] ? ret_V_16_fu_754_p3 : ret_V_16_reg_1192;
assign _030_ = ap_CS_fsm[19] ? ret_V_12_fu_735_p3 : ret_V_12_reg_1187;
assign _052_ = ap_CS_fsm[13] ? or_ln1195_fu_472_p2[14:0] : trunc_ln851_2_reg_1020;
assign _048_ = ap_CS_fsm[13] ? or_ln1195_fu_472_p2[15] : tmp_1_reg_1015;
assign _049_ = ap_CS_fsm[13] ? op_8[15] : tmp_reg_1010;
assign _051_ = ap_CS_fsm[13] ? grp_fu_437_p2[1:0] : trunc_ln851_1_reg_1005;
assign _035_ = ap_CS_fsm[13] ? grp_fu_437_p2[3:2] : ret_V_3_cast_reg_998;
assign _028_ = ap_CS_fsm[13] ? grp_fu_437_p2 : r_V_4_reg_993;
assign _020_ = _058_ ? grp_fu_405_p2 : lshr_ln1333_reg_983;
assign _044_ = ap_CS_fsm[17] ? { ret_V_8_reg_1118[2], ret_V_8_reg_1118 } : sext_ln831_reg_1140;
assign _018_ = ap_CS_fsm[17] ? icmp_ln851_fu_678_p2 : icmp_ln851_reg_1135;
assign _041_ = ap_CS_fsm[17] ? r_V_3_reg_1092[19:12] : ret_V_cast_reg_1128;
assign _017_ = ap_CS_fsm[15] ? icmp_ln851_3_fu_607_p2 : icmp_ln851_3_reg_1087;
assign _037_ = ap_CS_fsm[15] ? grp_fu_550_p2 : ret_V_5_reg_1072;
assign _036_ = ap_CS_fsm[15] ? grp_fu_534_p2 : ret_V_3_reg_1067;
assign _043_ = ap_CS_fsm[14] ? select_ln69_fu_560_p3 : select_ln69_reg_1057;
assign _053_ = ap_CS_fsm[14] ? r_V_fu_518_p3[1:0] : trunc_ln851_3_reg_1052;
assign _016_ = ap_CS_fsm[14] ? icmp_ln851_2_fu_545_p2 : icmp_ln851_2_reg_1047;
assign _038_ = ap_CS_fsm[14] ? { tmp_reg_1010, tmp_1_reg_1015 } : ret_V_7_cast_reg_1040;
assign _015_ = ap_CS_fsm[14] ? icmp_ln851_1_fu_529_p2 : icmp_ln851_1_reg_1035;
assign _029_ = ap_CS_fsm[14] ? r_V_fu_518_p3 : r_V_reg_1030;
assign _023_ = ap_CS_fsm[14] ? op_14_V_fu_509_p2 : op_14_V_reg_1025;
assign _014_ = ap_CS_fsm[7] ? icmp_ln1497_fu_424_p2 : icmp_ln1497_reg_952;
assign _019_ = ap_CS_fsm[4] ? op_6[1] : isNeg_reg_899;
assign _021_ = ap_CS_fsm[4] ? neg_src_1_fu_301_p2 : neg_src_1_reg_893;
assign _013_ = ap_CS_fsm[4] ? deleted_zeros_fu_286_p3 : deleted_zeros_reg_887;
assign _025_ = ap_CS_fsm[0] ? ret_V_11_fu_221_p2[4:2] : p_Result_1_reg_842;
assign _050_ = ap_CS_fsm[0] ? op_1[0] : trunc_ln415_reg_837;
assign _012_ = ap_CS_fsm[0] ? or_ln1195_1_fu_227_p2[1] : carry_reg_831;
assign _026_ = ap_CS_fsm[0] ? ret_V_11_fu_221_p2[4] : p_Result_6_reg_824;
assign _011_ = ap_CS_fsm[3] ? carry_1_fu_282_p2 : carry_1_reg_873;
assign _047_ = ap_CS_fsm[5] ? grp_fu_314_p2 : sub_ln1357_reg_915;
assign _024_ = ap_CS_fsm[5] ? or_ln340_fu_360_p2 : or_ln340_reg_910;
assign _009_ = ap_CS_fsm[5] ? and_ln384_1_fu_354_p2 : and_ln384_1_reg_905;
assign _007_ = ap_CS_fsm[20] ? grp_fu_767_p2 : add_ln69_6_reg_1227;
assign _005_ = ap_CS_fsm[16] ? grp_fu_613_p2 : add_ln69_4_reg_1123;
assign _039_ = ap_CS_fsm[16] ? grp_fu_594_p2[5:3] : ret_V_8_reg_1118;
assign _033_ = ap_CS_fsm[16] ? grp_fu_594_p2 : ret_V_15_reg_1113;
assign _032_ = ap_CS_fsm[16] ? ret_V_14_fu_652_p3 : ret_V_14_reg_1108;
assign _031_ = ap_CS_fsm[16] ? ret_V_13_fu_633_p3 : ret_V_13_reg_1103;
assign _054_ = ap_CS_fsm[16] ? grp_fu_812_p2[11:0] : trunc_ln851_reg_1098;
assign _027_ = ap_CS_fsm[16] ? grp_fu_812_p2 : r_V_3_reg_1092;
assign _006_ = ap_CS_fsm[18] ? grp_fu_717_p2 : add_ln69_5_reg_1182;
assign _004_ = ap_CS_fsm[18] ? grp_fu_708_p2 : add_ln69_3_reg_1177;
assign _042_ = ap_CS_fsm[18] ? grp_fu_683_p2 : ret_V_reg_1167;
assign _003_ = ap_CS_fsm[23] ? grp_fu_798_p2 : add_ln69_2_reg_1247;
assign _002_ = ap_CS_fsm[21] ? grp_fu_789_p2 : add_ln69_1_reg_1237;
assign _008_ = ap_CS_fsm[21] ? grp_fu_783_p2 : add_ln69_reg_1232;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_272_p2 : Range1_all_zeros_reg_862;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_267_p2 : Range1_all_ones_reg_856;
assign _022_ = ap_CS_fsm[1] ? newsignbit_fu_263_p2 : newsignbit_reg_848;
assign _010_ = ap_rst ? 26'h0000001 : ap_NS_fsm;
assign Range1_all_ones_fu_267_p2 = _066_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_272_p2 = _067_ ? 1'h1 : 1'h0;
assign deleted_zeros_fu_286_p3 = carry_1_reg_873 ? Range1_all_ones_reg_856 : Range1_all_zeros_reg_862;
assign icmp_ln1497_fu_424_p2 = _218_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_529_p2 = _068_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_545_p2 = _069_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_607_p2 = _070_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_678_p2 = _071_ ? 1'h1 : 1'h0;
assign op_14_V_fu_509_p2 = _219_ ? 1'h1 : 1'h0;
assign op_2_V_fu_365_p3 = or_ln340_reg_910 ? and_ln384_1_reg_905 : newsignbit_reg_848;
assign r_V_fu_518_p3 = isNeg_reg_899 ? { 1'h0, lshr_ln1333_reg_983 } : shl_ln1299_reg_988;
assign ret_V_12_fu_735_p3 = r_V_3_reg_1092[23] ? select_ln850_fu_730_p3 : ret_V_cast_reg_1128;
assign ret_V_13_fu_633_p3 = r_V_4_reg_993[4] ? select_ln850_1_fu_628_p3 : ret_V_3_cast_reg_998;
assign ret_V_14_fu_652_p3 = op_8[15] ? select_ln850_2_fu_647_p3 : ret_V_7_cast_reg_1040;
assign ret_V_16_fu_754_p3 = ret_V_15_reg_1113[5] ? select_ln850_3_fu_749_p3 : sext_ln831_reg_1140;
assign select_ln1499_fu_370_p3 = op_2_V_fu_365_p3 ? 2'h3 : 2'h0;
assign select_ln69_fu_560_p3 = icmp_ln1497_reg_952 ? 2'h0 : 2'h3;
assign select_ln850_1_fu_628_p3 = icmp_ln851_1_reg_1035 ? ret_V_3_cast_reg_998 : ret_V_3_reg_1067;
assign select_ln850_2_fu_647_p3 = icmp_ln851_2_reg_1047 ? ret_V_7_cast_reg_1040 : ret_V_5_reg_1072;
assign select_ln850_3_fu_749_p3 = icmp_ln851_3_reg_1087 ? sext_ln831_reg_1140 : ret_V_9_reg_1172;
assign select_ln850_fu_730_p3 = icmp_ln851_reg_1135 ? ret_V_cast_reg_1128 : ret_V_reg_1167;
assign signbit_fu_378_p2 = _220_ ? 1'h1 : 1'h0;
assign ush_fu_383_p3 = isNeg_reg_899 ? sub_ln1357_reg_915 : op_6;
assign newsignbit_fu_263_p2 = trunc_ln415_reg_837 ^ carry_reg_831;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_405_p1 = { 1'h0, ush_reg_926 };
assign grp_fu_411_p1 = { 2'h0, ush_reg_926 };
assign grp_fu_437_p0 = { signbit_reg_920, 2'h0 };
assign grp_fu_437_p00 = { 2'h0, signbit_reg_920, 2'h0 };
assign grp_fu_550_p0 = { tmp_reg_1010, tmp_1_reg_1015 };
assign grp_fu_594_p0 = { op_9[1], op_9, 3'h0 };
assign grp_fu_594_p1 = { 1'h0, r_V_reg_1030, 1'h0 };
assign grp_fu_613_p1 = { 1'h0, op_14_V_reg_1025 };
assign grp_fu_683_p0 = r_V_3_reg_1092[19:12];
assign grp_fu_692_p0 = { ret_V_8_reg_1118[2], ret_V_8_reg_1118 };
assign grp_fu_708_p0 = { op_19[1], op_19 };
assign grp_fu_708_p1 = { ret_V_13_reg_1103[1], ret_V_13_reg_1103 };
assign grp_fu_717_p0 = { add_ln69_4_reg_1123[1], add_ln69_4_reg_1123 };
assign grp_fu_717_p1 = { ret_V_14_reg_1108[1], ret_V_14_reg_1108 };
assign grp_fu_767_p0 = { add_ln69_5_reg_1182[2], add_ln69_5_reg_1182 };
assign grp_fu_767_p1 = { add_ln69_3_reg_1177[2], add_ln69_3_reg_1177 };
assign grp_fu_783_p0 = { ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192 };
assign grp_fu_789_p0 = { 2'h0, ret_V_12_reg_1187 };
assign grp_fu_789_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_798_p0 = { add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237 };
assign grp_fu_806_p0 = { add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227 };
assign isNeg_fu_306_p1 = op_6;
assign lhs_V_1_fu_578_p3 = { op_9, 3'h0 };
assign lhs_V_fu_465_p3 = { signbit_reg_920, 15'h0000 };
assign lhs_fu_197_p3 = { op_0, 1'h0 };
assign op_11_V_fu_571_p3 = { r_V_reg_1030, 1'h0 };
assign op_28 = grp_fu_806_p2;
assign op_4_V_fu_388_p3 = { signbit_reg_920, 2'h0 };
assign or_ln1195_1_fu_227_p1 = op_1;
assign or_ln1195_fu_472_p1 = op_8;
assign p_Result_3_fu_621_p3 = r_V_4_reg_993[4];
assign p_Result_4_fu_640_p1 = op_8;
assign p_Result_4_fu_640_p3 = op_8[15];
assign p_Result_5_fu_742_p3 = ret_V_15_reg_1113[5];
assign p_Result_8_fu_600_p3 = { trunc_ln851_3_reg_1052, 1'h0 };
assign p_Result_s_fu_723_p3 = r_V_3_reg_1092[23];
assign ret_V_7_cast_fu_539_p3 = { tmp_reg_1010, tmp_1_reg_1015 };
assign sext_ln1499_fu_506_p0 = op_8;
assign sext_ln1499_fu_506_p1 = { op_8[15], op_8 };
assign sext_ln703_fu_205_p0 = op_1;
assign sext_ln703_fu_205_p1 = { op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln831_fu_689_p1 = { ret_V_8_reg_1118[2], ret_V_8_reg_1118 };
assign shl_ln728_4_fu_417_p1 = op_6;
assign shl_ln728_4_fu_417_p3 = { op_6, 2'h0 };
assign shl_ln_fu_498_p3 = { op_7, 15'h0000 };
assign signbit_fu_378_p1 = op_1;
assign tmp_fu_478_p1 = op_8;
assign trunc_ln1195_fu_209_p1 = op_0[0];
assign trunc_ln415_fu_249_p0 = op_1;
assign trunc_ln415_fu_249_p1 = op_1[0];
assign trunc_ln851_1_fu_461_p1 = grp_fu_437_p2[1:0];
assign trunc_ln851_2_fu_494_p1 = or_ln1195_fu_472_p2[14:0];
assign trunc_ln851_3_fu_556_p1 = r_V_fu_518_p3[1:0];
assign trunc_ln851_fu_618_p1 = grp_fu_812_p2[11:0];
assign trunc_ln_fu_213_p3 = { op_0[0], 1'h0 };
assign ush_fu_383_p2 = op_6;
assign zext_ln1297_fu_515_p1 = { 1'h0, lshr_ln1333_reg_983 };
assign zext_ln1331_fu_401_p1 = { 1'h0, signbit_reg_920, 2'h0 };
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
assign \sub_2ns_2s_2_2_1_U1.din1  = op_6;
assign grp_fu_314_p2 = \sub_2ns_2s_2_2_1_U1.dout ;
assign \sub_2ns_2s_2_2_1_U1.reset  = ap_rst;
assign \shl_4ns_2ns_4_7_1_U3.din1_cast  = \shl_4ns_2ns_4_7_1_U3.din1 [1:0];
assign \shl_4ns_2ns_4_7_1_U3.din1_mask  = 2'h1;
assign \shl_4ns_2ns_4_7_1_U3.ce  = 1'h1;
assign \shl_4ns_2ns_4_7_1_U3.clk  = ap_clk;
assign \shl_4ns_2ns_4_7_1_U3.din0  = { 1'h0, signbit_reg_920, 2'h0 };
assign \shl_4ns_2ns_4_7_1_U3.din1  = { 2'h0, ush_reg_926 };
assign grp_fu_411_p2 = \shl_4ns_2ns_4_7_1_U3.dout ;
assign \shl_4ns_2ns_4_7_1_U3.reset  = ap_rst;
assign \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p  = \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a  = \mul_mul_16s_8s_24_4_1_U18.din0 ;
assign \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b  = \mul_mul_16s_8s_24_4_1_U18.din1 ;
assign \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.ce  = \mul_mul_16s_8s_24_4_1_U18.ce ;
assign \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.clk  = \mul_mul_16s_8s_24_4_1_U18.clk ;
assign \mul_mul_16s_8s_24_4_1_U18.dout  = \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.rst  = \mul_mul_16s_8s_24_4_1_U18.reset ;
assign \mul_mul_16s_8s_24_4_1_U18.ce  = 1'h1;
assign \mul_mul_16s_8s_24_4_1_U18.clk  = ap_clk;
assign \mul_mul_16s_8s_24_4_1_U18.din0  = op_3;
assign \mul_mul_16s_8s_24_4_1_U18.din1  = op_10;
assign grp_fu_812_p2 = \mul_mul_16s_8s_24_4_1_U18.dout ;
assign \mul_mul_16s_8s_24_4_1_U18.reset  = ap_rst;
assign \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.p  = \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.a  = \mul_3ns_2s_5_7_1_U4.din0 ;
assign \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.b  = \mul_3ns_2s_5_7_1_U4.din1 ;
assign \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.ce  = \mul_3ns_2s_5_7_1_U4.ce ;
assign \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.clk  = \mul_3ns_2s_5_7_1_U4.clk ;
assign \mul_3ns_2s_5_7_1_U4.dout  = \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.p ;
assign \mul_3ns_2s_5_7_1_U4.ce  = 1'h1;
assign \mul_3ns_2s_5_7_1_U4.clk  = ap_clk;
assign \mul_3ns_2s_5_7_1_U4.din0  = { signbit_reg_920, 2'h0 };
assign \mul_3ns_2s_5_7_1_U4.din1  = op_6;
assign grp_fu_437_p2 = \mul_3ns_2s_5_7_1_U4.dout ;
assign \mul_3ns_2s_5_7_1_U4.reset  = ap_rst;
assign \lshr_3ns_2ns_3_7_1_U2.din1_cast  = \lshr_3ns_2ns_3_7_1_U2.din1 [1:0];
assign \lshr_3ns_2ns_3_7_1_U2.din1_mask  = 2'h1;
assign \lshr_3ns_2ns_3_7_1_U2.ce  = 1'h1;
assign \lshr_3ns_2ns_3_7_1_U2.clk  = ap_clk;
assign \lshr_3ns_2ns_3_7_1_U2.din0  = { signbit_reg_920, 2'h0 };
assign \lshr_3ns_2ns_3_7_1_U2.din1  = { 1'h0, ush_reg_926 };
assign grp_fu_405_p2 = \lshr_3ns_2ns_3_7_1_U2.dout ;
assign \lshr_3ns_2ns_3_7_1_U2.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s0  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.a ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s0  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.b ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.s  = { \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2 , \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s2  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.a  = \add_8ns_8ns_8_2_1_U9.din0 ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.b  = \add_8ns_8ns_8_2_1_U9.din1 ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  = \add_8ns_8ns_8_2_1_U9.ce ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.clk  = \add_8ns_8ns_8_2_1_U9.clk ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.reset  = \add_8ns_8ns_8_2_1_U9.reset ;
assign \add_8ns_8ns_8_2_1_U9.dout  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.s ;
assign \add_8ns_8ns_8_2_1_U9.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U9.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U9.din0  = r_V_3_reg_1092[19:12];
assign \add_8ns_8ns_8_2_1_U9.din1  = 8'h01;
assign grp_fu_683_p2 = \add_8ns_8ns_8_2_1_U9.dout ;
assign \add_8ns_8ns_8_2_1_U9.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s0  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.a ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s0  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.b ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.s  = { \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s2 , \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.a  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.b  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cin  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s2  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s2  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.s ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.a  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.a [2:0];
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.b  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.b [2:0];
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s1  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s1  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.s ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.a  = \add_6s_6ns_6_2_1_U7.din0 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.b  = \add_6s_6ns_6_2_1_U7.din1 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.ce  = \add_6s_6ns_6_2_1_U7.ce ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.clk  = \add_6s_6ns_6_2_1_U7.clk ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.reset  = \add_6s_6ns_6_2_1_U7.reset ;
assign \add_6s_6ns_6_2_1_U7.dout  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.s ;
assign \add_6s_6ns_6_2_1_U7.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U7.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U7.din0  = { op_9[1], op_9, 3'h0 };
assign \add_6s_6ns_6_2_1_U7.din1  = { 1'h0, r_V_reg_1030, 1'h0 };
assign grp_fu_594_p2 = \add_6s_6ns_6_2_1_U7.dout ;
assign \add_6s_6ns_6_2_1_U7.reset  = ap_rst;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.ain_s0  = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.a ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.bin_s0  = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.b ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.s  = { \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.fas_s2 , \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.sum_s1  };
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.a  = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.ain_s1 ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.b  = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.bin_s1 ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.cin  = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.carry_s1 ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.facout_s2  = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.cout ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.fas_s2  = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.s ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.a  = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.a [1:0];
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.b  = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.b [1:0];
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.facout_s1  = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.cout ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.fas_s1  = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.s ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.a  = \add_4s_4s_4_2_1_U13.din0 ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.b  = \add_4s_4s_4_2_1_U13.din1 ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.ce  = \add_4s_4s_4_2_1_U13.ce ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.clk  = \add_4s_4s_4_2_1_U13.clk ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.reset  = \add_4s_4s_4_2_1_U13.reset ;
assign \add_4s_4s_4_2_1_U13.dout  = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.s ;
assign \add_4s_4s_4_2_1_U13.ce  = 1'h1;
assign \add_4s_4s_4_2_1_U13.clk  = ap_clk;
assign \add_4s_4s_4_2_1_U13.din0  = { add_ln69_5_reg_1182[2], add_ln69_5_reg_1182 };
assign \add_4s_4s_4_2_1_U13.din1  = { add_ln69_3_reg_1177[2], add_ln69_3_reg_1177 };
assign grp_fu_767_p2 = \add_4s_4s_4_2_1_U13.dout ;
assign \add_4s_4s_4_2_1_U13.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.ain_s0  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.a ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.bin_s0  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.b ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.s  = { \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.fas_s2 , \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.a  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.b  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.cin  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.facout_s2  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.fas_s2  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.s ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.a  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.a [1:0];
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.b  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.b [1:0];
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.facout_s1  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.fas_s1  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.s ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.a  = \add_4s_4ns_4_2_1_U10.din0 ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.b  = \add_4s_4ns_4_2_1_U10.din1 ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.ce  = \add_4s_4ns_4_2_1_U10.ce ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.clk  = \add_4s_4ns_4_2_1_U10.clk ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.reset  = \add_4s_4ns_4_2_1_U10.reset ;
assign \add_4s_4ns_4_2_1_U10.dout  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.s ;
assign \add_4s_4ns_4_2_1_U10.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U10.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U10.din0  = { ret_V_8_reg_1118[2], ret_V_8_reg_1118 };
assign \add_4s_4ns_4_2_1_U10.din1  = 4'h1;
assign grp_fu_692_p2 = \add_4s_4ns_4_2_1_U10.dout ;
assign \add_4s_4ns_4_2_1_U10.reset  = ap_rst;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.ain_s0  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.a ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.bin_s0  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.b ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.s  = { \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.fas_s2 , \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.sum_s1  };
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.a  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.ain_s1 ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.b  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.bin_s1 ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.cin  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.carry_s1 ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.facout_s2  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.cout ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.fas_s2  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.s ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.a  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.a [0];
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.b  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.b [0];
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.facout_s1  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.cout ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.fas_s1  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.s ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.a  = \add_3s_3s_3_2_1_U12.din0 ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.b  = \add_3s_3s_3_2_1_U12.din1 ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.ce  = \add_3s_3s_3_2_1_U12.ce ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.clk  = \add_3s_3s_3_2_1_U12.clk ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.reset  = \add_3s_3s_3_2_1_U12.reset ;
assign \add_3s_3s_3_2_1_U12.dout  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.s ;
assign \add_3s_3s_3_2_1_U12.ce  = 1'h1;
assign \add_3s_3s_3_2_1_U12.clk  = ap_clk;
assign \add_3s_3s_3_2_1_U12.din0  = { add_ln69_4_reg_1123[1], add_ln69_4_reg_1123 };
assign \add_3s_3s_3_2_1_U12.din1  = { ret_V_14_reg_1108[1], ret_V_14_reg_1108 };
assign grp_fu_717_p2 = \add_3s_3s_3_2_1_U12.dout ;
assign \add_3s_3s_3_2_1_U12.reset  = ap_rst;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.ain_s0  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.a ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.bin_s0  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.b ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.s  = { \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.fas_s2 , \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.sum_s1  };
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.a  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.ain_s1 ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.b  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.bin_s1 ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.cin  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.carry_s1 ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.facout_s2  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.cout ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.fas_s2  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.s ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.a  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.a [0];
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.b  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.b [0];
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.facout_s1  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.cout ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.fas_s1  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.s ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.a  = \add_3s_3s_3_2_1_U11.din0 ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.b  = \add_3s_3s_3_2_1_U11.din1 ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.ce  = \add_3s_3s_3_2_1_U11.ce ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.clk  = \add_3s_3s_3_2_1_U11.clk ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.reset  = \add_3s_3s_3_2_1_U11.reset ;
assign \add_3s_3s_3_2_1_U11.dout  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.s ;
assign \add_3s_3s_3_2_1_U11.ce  = 1'h1;
assign \add_3s_3s_3_2_1_U11.clk  = ap_clk;
assign \add_3s_3s_3_2_1_U11.din0  = { op_19[1], op_19 };
assign \add_3s_3s_3_2_1_U11.din1  = { ret_V_13_reg_1103[1], ret_V_13_reg_1103 };
assign grp_fu_708_p2 = \add_3s_3s_3_2_1_U11.dout ;
assign \add_3s_3s_3_2_1_U11.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.s  = { \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.a  = \add_32s_32ns_32_2_1_U17.din0 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.b  = \add_32s_32ns_32_2_1_U17.din1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.ce  = \add_32s_32ns_32_2_1_U17.ce ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.clk  = \add_32s_32ns_32_2_1_U17.clk ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.reset  = \add_32s_32ns_32_2_1_U17.reset ;
assign \add_32s_32ns_32_2_1_U17.dout  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
assign \add_32s_32ns_32_2_1_U17.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U17.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U17.din0  = { add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227 };
assign \add_32s_32ns_32_2_1_U17.din1  = add_ln69_2_reg_1247;
assign grp_fu_806_p2 = \add_32s_32ns_32_2_1_U17.dout ;
assign \add_32s_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.s  = { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.a  = \add_32s_32ns_32_2_1_U16.din0 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.b  = \add_32s_32ns_32_2_1_U16.din1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ce  = \add_32s_32ns_32_2_1_U16.ce ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.clk  = \add_32s_32ns_32_2_1_U16.clk ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.reset  = \add_32s_32ns_32_2_1_U16.reset ;
assign \add_32s_32ns_32_2_1_U16.dout  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
assign \add_32s_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U16.din0  = { add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237 };
assign \add_32s_32ns_32_2_1_U16.din1  = add_ln69_reg_1232;
assign grp_fu_798_p2 = \add_32s_32ns_32_2_1_U16.dout ;
assign \add_32s_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.s  = { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.a  = \add_32s_32ns_32_2_1_U14.din0 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.b  = \add_32s_32ns_32_2_1_U14.din1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ce  = \add_32s_32ns_32_2_1_U14.ce ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.clk  = \add_32s_32ns_32_2_1_U14.clk ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.reset  = \add_32s_32ns_32_2_1_U14.reset ;
assign \add_32s_32ns_32_2_1_U14.dout  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
assign \add_32s_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U14.din0  = { ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192 };
assign \add_32s_32ns_32_2_1_U14.din1  = op_16;
assign grp_fu_783_p2 = \add_32s_32ns_32_2_1_U14.dout ;
assign \add_32s_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U8.din0 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U8.din1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U8.ce ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U8.clk ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U8.reset ;
assign \add_2ns_2ns_2_2_1_U8.dout  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U8.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U8.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U8.din0  = select_ln69_reg_1057;
assign \add_2ns_2ns_2_2_1_U8.din1  = { 1'h0, op_14_V_reg_1025 };
assign grp_fu_613_p2 = \add_2ns_2ns_2_2_1_U8.dout ;
assign \add_2ns_2ns_2_2_1_U8.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U6.din0 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U6.din1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U6.ce ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U6.clk ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U6.reset ;
assign \add_2ns_2ns_2_2_1_U6.dout  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U6.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U6.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U6.din0  = { tmp_reg_1010, tmp_1_reg_1015 };
assign \add_2ns_2ns_2_2_1_U6.din1  = 2'h1;
assign grp_fu_550_p2 = \add_2ns_2ns_2_2_1_U6.dout ;
assign \add_2ns_2ns_2_2_1_U6.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U5.din0 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U5.din1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U5.ce ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U5.clk ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U5.reset ;
assign \add_2ns_2ns_2_2_1_U5.dout  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U5.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U5.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U5.din0  = ret_V_3_cast_reg_998;
assign \add_2ns_2ns_2_2_1_U5.din1  = 2'h1;
assign grp_fu_534_p2 = \add_2ns_2ns_2_2_1_U5.dout ;
assign \add_2ns_2ns_2_2_1_U5.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.ain_s0  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.a ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.bin_s0  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.b ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.s  = { \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.fas_s2 , \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.a  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.b  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.cin  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.facout_s2  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.fas_s2  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.s ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.a  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.a [4:0];
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.b  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.b [4:0];
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.facout_s1  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.fas_s1  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.s ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.a  = \add_10ns_10s_10_2_1_U15.din0 ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.b  = \add_10ns_10s_10_2_1_U15.din1 ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.ce  = \add_10ns_10s_10_2_1_U15.ce ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.clk  = \add_10ns_10s_10_2_1_U15.clk ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.reset  = \add_10ns_10s_10_2_1_U15.reset ;
assign \add_10ns_10s_10_2_1_U15.dout  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.s ;
assign \add_10ns_10s_10_2_1_U15.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U15.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U15.din0  = { 2'h0, ret_V_12_reg_1187 };
assign \add_10ns_10s_10_2_1_U15.din1  = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_789_p2 = \add_10ns_10s_10_2_1_U15.dout ;
assign \add_10ns_10s_10_2_1_U15.reset  = ap_rst;
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
  op_3,
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_16,
  op_17,
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
input [1:0] op_1;
input [7:0] op_10;
input [31:0] op_16;
input [3:0] op_17;
input [1:0] op_19;
input [15:0] op_3;
input [1:0] op_6;
input [1:0] op_7;
input [15:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_856;
reg Range1_all_zeros_reg_862;
reg [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.bin_s1 ;
reg \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.carry_s1 ;
reg \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.ain_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.bin_s1 ;
reg \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.carry_s1 ;
reg \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.ain_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.bin_s1 ;
reg \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.carry_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1 ;
reg [9:0] add_ln69_1_reg_1237;
reg [31:0] add_ln69_2_reg_1247;
reg [2:0] add_ln69_3_reg_1177;
reg [1:0] add_ln69_4_reg_1123;
reg [2:0] add_ln69_5_reg_1182;
reg [3:0] add_ln69_6_reg_1227;
reg [31:0] add_ln69_reg_1232;
reg and_ln384_1_reg_905;
reg [25:0] ap_CS_fsm = 26'h0000001;
reg carry_1_reg_873;
reg carry_reg_831;
reg deleted_zeros_reg_887;
reg icmp_ln1497_reg_952;
reg icmp_ln851_1_reg_1035;
reg icmp_ln851_2_reg_1047;
reg icmp_ln851_3_reg_1087;
reg icmp_ln851_reg_1135;
reg isNeg_reg_899;
reg [1:0] \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[0] ;
reg [1:0] \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[1] ;
reg [1:0] \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[2] ;
reg [1:0] \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[3] ;
reg [1:0] \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[4] ;
reg [1:0] \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[5] ;
reg [2:0] \lshr_3ns_2ns_3_7_1_U2.dout_array[0] ;
reg [2:0] \lshr_3ns_2ns_3_7_1_U2.dout_array[1] ;
reg [2:0] \lshr_3ns_2ns_3_7_1_U2.dout_array[2] ;
reg [2:0] \lshr_3ns_2ns_3_7_1_U2.dout_array[3] ;
reg [2:0] \lshr_3ns_2ns_3_7_1_U2.dout_array[4] ;
reg [2:0] \lshr_3ns_2ns_3_7_1_U2.dout_array[5] ;
reg [2:0] lshr_ln1333_reg_983;
reg [2:0] \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.b_reg0 ;
reg [4:0] \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff0 ;
reg [4:0] \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff1 ;
reg [4:0] \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff2 ;
reg [4:0] \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff3 ;
reg [4:0] \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff4 ;
reg [15:0] \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a_reg ;
reg [7:0] \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b_reg ;
reg [23:0] \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg ;
reg [23:0] \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg_tmp ;
reg neg_src_1_reg_893;
reg newsignbit_reg_848;
reg op_14_V_reg_1025;
reg or_ln340_reg_910;
reg [2:0] p_Result_1_reg_842;
reg p_Result_6_reg_824;
reg [23:0] r_V_3_reg_1092;
reg [4:0] r_V_4_reg_993;
reg [3:0] r_V_reg_1030;
reg [7:0] ret_V_12_reg_1187;
reg [1:0] ret_V_13_reg_1103;
reg [1:0] ret_V_14_reg_1108;
reg [5:0] ret_V_15_reg_1113;
reg [3:0] ret_V_16_reg_1192;
reg [1:0] ret_V_3_cast_reg_998;
reg [1:0] ret_V_3_reg_1067;
reg [1:0] ret_V_5_reg_1072;
reg [1:0] ret_V_7_cast_reg_1040;
reg [2:0] ret_V_8_reg_1118;
reg [3:0] ret_V_9_reg_1172;
reg [7:0] ret_V_cast_reg_1128;
reg [7:0] ret_V_reg_1167;
reg [1:0] select_ln69_reg_1057;
reg [3:0] sext_ln831_reg_1140;
reg [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast_array[0] ;
reg [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast_array[1] ;
reg [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast_array[2] ;
reg [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast_array[3] ;
reg [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast_array[4] ;
reg [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast_array[5] ;
reg [3:0] \shl_4ns_2ns_4_7_1_U3.dout_array[0] ;
reg [3:0] \shl_4ns_2ns_4_7_1_U3.dout_array[1] ;
reg [3:0] \shl_4ns_2ns_4_7_1_U3.dout_array[2] ;
reg [3:0] \shl_4ns_2ns_4_7_1_U3.dout_array[3] ;
reg [3:0] \shl_4ns_2ns_4_7_1_U3.dout_array[4] ;
reg [3:0] \shl_4ns_2ns_4_7_1_U3.dout_array[5] ;
reg [3:0] shl_ln1299_reg_988;
reg signbit_reg_920;
reg \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ain_s1 ;
reg \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s1 ;
reg \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.carry_s1 ;
reg \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.sum_s1 ;
reg [1:0] sub_ln1357_reg_915;
reg tmp_1_reg_1015;
reg tmp_reg_1010;
reg trunc_ln415_reg_837;
reg [1:0] trunc_ln851_1_reg_1005;
reg [14:0] trunc_ln851_2_reg_1020;
reg [1:0] trunc_ln851_3_reg_1052;
reg [11:0] trunc_ln851_reg_1098;
reg [1:0] ush_reg_926;
reg xor_ln416_reg_867;
wire _000_;
wire _001_;
wire [9:0] _002_;
wire [31:0] _003_;
wire [2:0] _004_;
wire [1:0] _005_;
wire [2:0] _006_;
wire [3:0] _007_;
wire [31:0] _008_;
wire _009_;
wire [25:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [2:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire [2:0] _025_;
wire _026_;
wire [23:0] _027_;
wire [4:0] _028_;
wire [3:0] _029_;
wire [7:0] _030_;
wire [1:0] _031_;
wire [1:0] _032_;
wire [5:0] _033_;
wire [3:0] _034_;
wire [1:0] _035_;
wire [1:0] _036_;
wire [1:0] _037_;
wire [1:0] _038_;
wire [2:0] _039_;
wire [3:0] _040_;
wire [7:0] _041_;
wire [7:0] _042_;
wire [1:0] _043_;
wire [3:0] _044_;
wire [3:0] _045_;
wire _046_;
wire [1:0] _047_;
wire _048_;
wire _049_;
wire _050_;
wire [1:0] _051_;
wire [14:0] _052_;
wire [1:0] _053_;
wire [11:0] _054_;
wire [1:0] _055_;
wire _056_;
wire [1:0] _057_;
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
wire _068_;
wire _069_;
wire _070_;
wire _071_;
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
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire [1:0] _088_;
wire [1:0] _089_;
wire _090_;
wire _091_;
wire _092_;
wire _093_;
wire [1:0] _094_;
wire [1:0] _095_;
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
wire [1:0] _114_;
wire [1:0] _115_;
wire _116_;
wire _117_;
wire [1:0] _118_;
wire [2:0] _119_;
wire [1:0] _120_;
wire [1:0] _121_;
wire _122_;
wire _123_;
wire [1:0] _124_;
wire [2:0] _125_;
wire [1:0] _126_;
wire [1:0] _127_;
wire _128_;
wire [1:0] _129_;
wire [2:0] _130_;
wire [2:0] _131_;
wire [1:0] _132_;
wire [1:0] _133_;
wire _134_;
wire [1:0] _135_;
wire [2:0] _136_;
wire [2:0] _137_;
wire [2:0] _138_;
wire [2:0] _139_;
wire _140_;
wire [2:0] _141_;
wire [3:0] _142_;
wire [3:0] _143_;
wire [3:0] _144_;
wire [3:0] _145_;
wire _146_;
wire [3:0] _147_;
wire [4:0] _148_;
wire [4:0] _149_;
wire [1:0] _150_;
wire [1:0] _151_;
wire [1:0] _152_;
wire [1:0] _153_;
wire [1:0] _154_;
wire [1:0] _155_;
wire [2:0] _156_;
wire [2:0] _157_;
wire [2:0] _158_;
wire [2:0] _159_;
wire [2:0] _160_;
wire [2:0] _161_;
wire [1:0] _162_;
wire [2:0] _163_;
wire [1:0] _164_;
wire [2:0] _165_;
wire [1:0] _166_;
wire [2:0] _167_;
wire [1:0] _168_;
wire [2:0] _169_;
wire [1:0] _170_;
wire [2:0] _171_;
wire [1:0] _172_;
wire [2:0] _173_;
wire [2:0] _174_;
wire [2:0] _175_;
wire [1:0] _176_;
wire [4:0] _177_;
wire [4:0] _178_;
wire [4:0] _179_;
wire [4:0] _180_;
wire [4:0] _181_;
wire [15:0] _182_;
wire [7:0] _183_;
wire [23:0] _184_;
wire [23:0] _185_;
wire [23:0] _186_;
wire [1:0] _187_;
wire [1:0] _188_;
wire [1:0] _189_;
wire [1:0] _190_;
wire [1:0] _191_;
wire [1:0] _192_;
wire [3:0] _193_;
wire [3:0] _194_;
wire [3:0] _195_;
wire [3:0] _196_;
wire [3:0] _197_;
wire [3:0] _198_;
wire [1:0] _199_;
wire [3:0] _200_;
wire [1:0] _201_;
wire [3:0] _202_;
wire [1:0] _203_;
wire [3:0] _204_;
wire [1:0] _205_;
wire [3:0] _206_;
wire [1:0] _207_;
wire [3:0] _208_;
wire [1:0] _209_;
wire [3:0] _210_;
wire [3:0] _211_;
wire _212_;
wire _213_;
wire _214_;
wire _215_;
wire [1:0] _216_;
wire [1:0] _217_;
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
wire _243_;
wire _244_;
wire _245_;
wire _246_;
wire Range1_all_ones_fu_267_p2;
wire Range1_all_zeros_fu_272_p2;
wire \add_10ns_10s_10_2_1_U15.ce ;
wire \add_10ns_10s_10_2_1_U15.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U15.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U15.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U15.dout ;
wire \add_10ns_10s_10_2_1_U15.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.ce ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.clk ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.b ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.b ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U5.ce ;
wire \add_2ns_2ns_2_2_1_U5.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.dout ;
wire \add_2ns_2ns_2_2_1_U5.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U6.ce ;
wire \add_2ns_2ns_2_2_1_U6.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.dout ;
wire \add_2ns_2ns_2_2_1_U6.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U8.ce ;
wire \add_2ns_2ns_2_2_1_U8.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.dout ;
wire \add_2ns_2ns_2_2_1_U8.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \add_32s_32ns_32_2_1_U14.ce ;
wire \add_32s_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.dout ;
wire \add_32s_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32s_32ns_32_2_1_U16.ce ;
wire \add_32s_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.dout ;
wire \add_32s_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32s_32ns_32_2_1_U17.ce ;
wire \add_32s_32ns_32_2_1_U17.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U17.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U17.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U17.dout ;
wire \add_32s_32ns_32_2_1_U17.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_3s_3s_3_2_1_U11.ce ;
wire \add_3s_3s_3_2_1_U11.clk ;
wire [2:0] \add_3s_3s_3_2_1_U11.din0 ;
wire [2:0] \add_3s_3s_3_2_1_U11.din1 ;
wire [2:0] \add_3s_3s_3_2_1_U11.dout ;
wire \add_3s_3s_3_2_1_U11.reset ;
wire [2:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.a ;
wire [2:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.ain_s0 ;
wire [2:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.b ;
wire [2:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.bin_s0 ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.ce ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.clk ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.facout_s1 ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.facout_s2 ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.fas_s1 ;
wire [1:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.fas_s2 ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.reset ;
wire [2:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.s ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.a ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.b ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.cin ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.cout ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.s ;
wire [1:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.a ;
wire [1:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.b ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.cin ;
wire \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.cout ;
wire [1:0] \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.s ;
wire \add_3s_3s_3_2_1_U12.ce ;
wire \add_3s_3s_3_2_1_U12.clk ;
wire [2:0] \add_3s_3s_3_2_1_U12.din0 ;
wire [2:0] \add_3s_3s_3_2_1_U12.din1 ;
wire [2:0] \add_3s_3s_3_2_1_U12.dout ;
wire \add_3s_3s_3_2_1_U12.reset ;
wire [2:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.a ;
wire [2:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.ain_s0 ;
wire [2:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.b ;
wire [2:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.bin_s0 ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.ce ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.clk ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.facout_s1 ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.facout_s2 ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.fas_s1 ;
wire [1:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.fas_s2 ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.reset ;
wire [2:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.s ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.a ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.b ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.cin ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.cout ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.s ;
wire [1:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.a ;
wire [1:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.b ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.cin ;
wire \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.cout ;
wire [1:0] \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.s ;
wire \add_4s_4ns_4_2_1_U10.ce ;
wire \add_4s_4ns_4_2_1_U10.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U10.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U10.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U10.dout ;
wire \add_4s_4ns_4_2_1_U10.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.ce ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.clk ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.b ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.b ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.s ;
wire \add_4s_4s_4_2_1_U13.ce ;
wire \add_4s_4s_4_2_1_U13.clk ;
wire [3:0] \add_4s_4s_4_2_1_U13.din0 ;
wire [3:0] \add_4s_4s_4_2_1_U13.din1 ;
wire [3:0] \add_4s_4s_4_2_1_U13.dout ;
wire \add_4s_4s_4_2_1_U13.reset ;
wire [3:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.a ;
wire [3:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.ain_s0 ;
wire [3:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.b ;
wire [3:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.bin_s0 ;
wire \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.ce ;
wire \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.clk ;
wire \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.facout_s1 ;
wire \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.facout_s2 ;
wire [1:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.fas_s1 ;
wire [1:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.fas_s2 ;
wire \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.reset ;
wire [3:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.s ;
wire [1:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.a ;
wire [1:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.b ;
wire \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.cin ;
wire \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.cout ;
wire [1:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.s ;
wire [1:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.a ;
wire [1:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.b ;
wire \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.cin ;
wire \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.cout ;
wire [1:0] \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.s ;
wire \add_6s_6ns_6_2_1_U7.ce ;
wire \add_6s_6ns_6_2_1_U7.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U7.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U7.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U7.dout ;
wire \add_6s_6ns_6_2_1_U7.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.ce ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.clk ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.b ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.b ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U9.ce ;
wire \add_8ns_8ns_8_2_1_U9.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U9.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U9.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U9.dout ;
wire \add_8ns_8ns_8_2_1_U9.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.ce ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.clk ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s ;
wire and_ln384_1_fu_354_p2;
wire and_ln384_fu_345_p2;
wire and_ln781_fu_291_p2;
wire ap_CS_fsm_state1;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [25:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_282_p2;
wire deleted_zeros_fu_286_p3;
wire [1:0] grp_fu_314_p2;
wire [2:0] grp_fu_405_p1;
wire [2:0] grp_fu_405_p2;
wire [3:0] grp_fu_411_p1;
wire [3:0] grp_fu_411_p2;
wire [2:0] grp_fu_437_p0;
wire [4:0] grp_fu_437_p00;
wire [4:0] grp_fu_437_p2;
wire [1:0] grp_fu_534_p2;
wire [1:0] grp_fu_550_p0;
wire [1:0] grp_fu_550_p2;
wire [5:0] grp_fu_594_p0;
wire [5:0] grp_fu_594_p1;
wire [5:0] grp_fu_594_p2;
wire [1:0] grp_fu_613_p1;
wire [1:0] grp_fu_613_p2;
wire [7:0] grp_fu_683_p0;
wire [7:0] grp_fu_683_p2;
wire [3:0] grp_fu_692_p0;
wire [3:0] grp_fu_692_p2;
wire [2:0] grp_fu_708_p0;
wire [2:0] grp_fu_708_p1;
wire [2:0] grp_fu_708_p2;
wire [2:0] grp_fu_717_p0;
wire [2:0] grp_fu_717_p1;
wire [2:0] grp_fu_717_p2;
wire [3:0] grp_fu_767_p0;
wire [3:0] grp_fu_767_p1;
wire [3:0] grp_fu_767_p2;
wire [31:0] grp_fu_783_p0;
wire [31:0] grp_fu_783_p2;
wire [9:0] grp_fu_789_p0;
wire [9:0] grp_fu_789_p1;
wire [9:0] grp_fu_789_p2;
wire [31:0] grp_fu_798_p0;
wire [31:0] grp_fu_798_p2;
wire [31:0] grp_fu_806_p0;
wire [31:0] grp_fu_806_p2;
wire [23:0] grp_fu_812_p2;
wire icmp_ln1497_fu_424_p2;
wire icmp_ln851_1_fu_529_p2;
wire icmp_ln851_2_fu_545_p2;
wire icmp_ln851_3_fu_607_p2;
wire icmp_ln851_fu_678_p2;
wire [1:0] isNeg_fu_306_p1;
wire [4:0] lhs_V_1_fu_578_p3;
wire [15:0] lhs_V_fu_465_p3;
wire [4:0] lhs_fu_197_p3;
wire \lshr_3ns_2ns_3_7_1_U2.ce ;
wire \lshr_3ns_2ns_3_7_1_U2.clk ;
wire [2:0] \lshr_3ns_2ns_3_7_1_U2.din0 ;
wire [2:0] \lshr_3ns_2ns_3_7_1_U2.din1 ;
wire [1:0] \lshr_3ns_2ns_3_7_1_U2.din1_cast ;
wire [1:0] \lshr_3ns_2ns_3_7_1_U2.din1_mask ;
wire [2:0] \lshr_3ns_2ns_3_7_1_U2.dout ;
wire \lshr_3ns_2ns_3_7_1_U2.reset ;
wire \mul_3ns_2s_5_7_1_U4.ce ;
wire \mul_3ns_2s_5_7_1_U4.clk ;
wire [2:0] \mul_3ns_2s_5_7_1_U4.din0 ;
wire [1:0] \mul_3ns_2s_5_7_1_U4.din1 ;
wire [4:0] \mul_3ns_2s_5_7_1_U4.dout ;
wire \mul_3ns_2s_5_7_1_U4.reset ;
wire [2:0] \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.b ;
wire \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.ce ;
wire \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.clk ;
wire [4:0] \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.p ;
wire [4:0] \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.tmp_product ;
wire \mul_mul_16s_8s_24_4_1_U18.ce ;
wire \mul_mul_16s_8s_24_4_1_U18.clk ;
wire [15:0] \mul_mul_16s_8s_24_4_1_U18.din0 ;
wire [7:0] \mul_mul_16s_8s_24_4_1_U18.din1 ;
wire [23:0] \mul_mul_16s_8s_24_4_1_U18.dout ;
wire \mul_mul_16s_8s_24_4_1_U18.reset ;
wire [15:0] \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a ;
wire [7:0] \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b ;
wire \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.ce ;
wire \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.clk ;
wire [23:0] \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p ;
wire \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.rst ;
wire neg_src_1_fu_301_p2;
wire newsignbit_fu_263_p2;
wire [3:0] op_0;
wire [1:0] op_1;
wire [7:0] op_10;
wire [4:0] op_11_V_fu_571_p3;
wire op_14_V_fu_509_p2;
wire [31:0] op_16;
wire [3:0] op_17;
wire [1:0] op_19;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_2_V_fu_365_p3;
wire [15:0] op_3;
wire [2:0] op_4_V_fu_388_p3;
wire [1:0] op_6;
wire [1:0] op_7;
wire [15:0] op_8;
wire [1:0] op_9;
wire [1:0] or_ln1195_1_fu_227_p1;
wire [1:0] or_ln1195_1_fu_227_p2;
wire [15:0] or_ln1195_fu_472_p1;
wire [15:0] or_ln1195_fu_472_p2;
wire or_ln340_fu_360_p2;
wire or_ln384_fu_349_p2;
wire or_ln785_fu_325_p2;
wire or_ln786_fu_341_p2;
wire overflow_fu_335_p2;
wire p_Result_3_fu_621_p3;
wire [15:0] p_Result_4_fu_640_p1;
wire p_Result_4_fu_640_p3;
wire p_Result_5_fu_742_p3;
wire [2:0] p_Result_8_fu_600_p3;
wire p_Result_s_fu_723_p3;
wire [3:0] r_V_fu_518_p3;
wire [4:0] ret_V_11_fu_221_p2;
wire [7:0] ret_V_12_fu_735_p3;
wire [1:0] ret_V_13_fu_633_p3;
wire [1:0] ret_V_14_fu_652_p3;
wire [3:0] ret_V_16_fu_754_p3;
wire [1:0] ret_V_7_cast_fu_539_p3;
wire [1:0] select_ln1499_fu_370_p3;
wire [1:0] select_ln69_fu_560_p3;
wire [1:0] select_ln850_1_fu_628_p3;
wire [1:0] select_ln850_2_fu_647_p3;
wire [3:0] select_ln850_3_fu_749_p3;
wire [7:0] select_ln850_fu_730_p3;
wire [15:0] sext_ln1499_fu_506_p0;
wire [16:0] sext_ln1499_fu_506_p1;
wire [1:0] sext_ln703_fu_205_p0;
wire [4:0] sext_ln703_fu_205_p1;
wire [3:0] sext_ln831_fu_689_p1;
wire \shl_4ns_2ns_4_7_1_U3.ce ;
wire \shl_4ns_2ns_4_7_1_U3.clk ;
wire [3:0] \shl_4ns_2ns_4_7_1_U3.din0 ;
wire [3:0] \shl_4ns_2ns_4_7_1_U3.din1 ;
wire [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast ;
wire [1:0] \shl_4ns_2ns_4_7_1_U3.din1_mask ;
wire [3:0] \shl_4ns_2ns_4_7_1_U3.dout ;
wire \shl_4ns_2ns_4_7_1_U3.reset ;
wire [1:0] shl_ln728_4_fu_417_p1;
wire [3:0] shl_ln728_4_fu_417_p3;
wire [16:0] shl_ln_fu_498_p3;
wire [1:0] signbit_fu_378_p1;
wire signbit_fu_378_p2;
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
wire [15:0] tmp_fu_478_p1;
wire trunc_ln1195_fu_209_p1;
wire [1:0] trunc_ln415_fu_249_p0;
wire trunc_ln415_fu_249_p1;
wire [1:0] trunc_ln851_1_fu_461_p1;
wire [14:0] trunc_ln851_2_fu_494_p1;
wire [1:0] trunc_ln851_3_fu_556_p1;
wire [11:0] trunc_ln851_fu_618_p1;
wire [1:0] trunc_ln_fu_213_p3;
wire [1:0] ush_fu_383_p2;
wire [1:0] ush_fu_383_p3;
wire xor_ln416_fu_277_p2;
wire xor_ln781_fu_295_p2;
wire xor_ln785_1_fu_330_p2;
wire xor_ln785_fu_320_p2;
wire [3:0] zext_ln1297_fu_515_p1;
wire [3:0] zext_ln1331_fu_401_p1;


assign _058_ = ap_CS_fsm[13] & isNeg_reg_899;
assign _059_ = _063_ & ap_CS_fsm[18];
assign _060_ = ap_CS_fsm[13] & _064_;
assign _061_ = _065_ & ap_CS_fsm[0];
assign _062_ = ap_start & ap_CS_fsm[0];
assign and_ln384_1_fu_354_p2 = or_ln786_fu_341_p2 & or_ln384_fu_349_p2;
assign and_ln384_fu_345_p2 = xor_ln416_reg_867 & deleted_zeros_reg_887;
assign and_ln781_fu_291_p2 = carry_1_reg_873 & Range1_all_ones_reg_856;
assign carry_1_fu_282_p2 = xor_ln416_reg_867 & carry_reg_831;
assign neg_src_1_fu_301_p2 = xor_ln781_fu_295_p2 & p_Result_6_reg_824;
assign overflow_fu_335_p2 = xor_ln785_1_fu_330_p2 & or_ln785_fu_325_p2;
assign xor_ln781_fu_295_p2 = ~ and_ln781_fu_291_p2;
assign xor_ln785_fu_320_p2 = ~ deleted_zeros_reg_887;
assign xor_ln785_1_fu_330_p2 = ~ p_Result_6_reg_824;
assign xor_ln416_fu_277_p2 = ~ newsignbit_reg_848;
assign _063_ = ~ icmp_ln851_3_reg_1087;
assign _064_ = ~ isNeg_reg_899;
assign _065_ = ~ ap_start;
assign _066_ = p_Result_1_reg_842 == 3'h7;
assign _067_ = ! p_Result_1_reg_842;
assign _068_ = ! trunc_ln851_1_reg_1005;
assign _069_ = ! trunc_ln851_2_reg_1020;
assign _070_ = ! { trunc_ln851_3_reg_1052, 1'h0 };
assign _071_ = ! trunc_ln851_reg_1098;
always @(posedge \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.clk )
\add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.bin_s1  <= _073_;
always @(posedge \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.clk )
\add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.ain_s1  <= _072_;
always @(posedge \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.clk )
\add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.sum_s1  <= _075_;
always @(posedge \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.clk )
\add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.carry_s1  <= _074_;
assign _073_ = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.ce  ? \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.b [9:5] : \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.bin_s1 ;
assign _072_ = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.ce  ? \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.a [9:5] : \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.ain_s1 ;
assign _074_ = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.ce  ? \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.facout_s1  : \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.carry_s1 ;
assign _075_ = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.ce  ? \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.fas_s1  : \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.sum_s1 ;
assign _076_ = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.a  + \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.cout , \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.s  } = _076_ + \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.cin ;
assign _077_ = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.a  + \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.cout , \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.s  } = _077_ + \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _079_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _078_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _081_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _080_;
assign _079_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _078_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _080_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _081_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _082_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _082_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _083_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _083_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _085_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _084_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _087_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _086_;
assign _085_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _084_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _086_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _087_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _088_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _088_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _089_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _089_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _091_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _090_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _093_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _092_;
assign _091_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _090_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _092_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _093_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _094_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _094_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _095_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _095_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1  <= _097_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1  <= _096_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  <= _099_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1  <= _098_;
assign _097_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _096_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _098_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _099_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _100_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s  } = _100_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _101_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s  } = _101_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1  <= _103_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1  <= _102_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  <= _105_;
always @(posedge \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1  <= _104_;
assign _103_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _102_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _104_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _105_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _106_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s  } = _106_ + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _107_ = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s  } = _107_ + \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1  <= _109_;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1  <= _108_;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  <= _111_;
always @(posedge \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.clk )
\add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1  <= _110_;
assign _109_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _108_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _110_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _111_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.ce  ? \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _112_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout , \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s  } = _112_ + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _113_ = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout , \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s  } = _113_ + \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.clk )
\add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.bin_s1  <= _115_;
always @(posedge \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.clk )
\add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.ain_s1  <= _114_;
always @(posedge \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.clk )
\add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.sum_s1  <= _117_;
always @(posedge \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.clk )
\add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.carry_s1  <= _116_;
assign _115_ = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.ce  ? \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.b [2:1] : \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.bin_s1 ;
assign _114_ = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.ce  ? \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.a [2:1] : \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.ain_s1 ;
assign _116_ = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.ce  ? \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.facout_s1  : \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.carry_s1 ;
assign _117_ = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.ce  ? \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.fas_s1  : \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.sum_s1 ;
assign _118_ = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.a  + \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.b ;
assign { \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.cout , \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.s  } = _118_ + \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.cin ;
assign _119_ = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.a  + \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.b ;
assign { \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.cout , \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.s  } = _119_ + \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.clk )
\add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.bin_s1  <= _121_;
always @(posedge \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.clk )
\add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.ain_s1  <= _120_;
always @(posedge \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.clk )
\add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.sum_s1  <= _123_;
always @(posedge \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.clk )
\add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.carry_s1  <= _122_;
assign _121_ = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.ce  ? \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.b [2:1] : \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.bin_s1 ;
assign _120_ = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.ce  ? \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.a [2:1] : \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.ain_s1 ;
assign _122_ = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.ce  ? \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.facout_s1  : \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.carry_s1 ;
assign _123_ = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.ce  ? \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.fas_s1  : \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.sum_s1 ;
assign _124_ = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.a  + \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.b ;
assign { \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.cout , \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.s  } = _124_ + \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.cin ;
assign _125_ = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.a  + \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.b ;
assign { \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.cout , \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.s  } = _125_ + \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.clk )
\add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.bin_s1  <= _127_;
always @(posedge \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.clk )
\add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.ain_s1  <= _126_;
always @(posedge \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.clk )
\add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.sum_s1  <= _129_;
always @(posedge \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.clk )
\add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.carry_s1  <= _128_;
assign _127_ = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.ce  ? \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.b [3:2] : \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign _126_ = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.ce  ? \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.a [3:2] : \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign _128_ = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.ce  ? \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.facout_s1  : \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign _129_ = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.ce  ? \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.fas_s1  : \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.sum_s1 ;
assign _130_ = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.a  + \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.cout , \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.s  } = _130_ + \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.cin ;
assign _131_ = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.a  + \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.cout , \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.s  } = _131_ + \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.clk )
\add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.bin_s1  <= _133_;
always @(posedge \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.clk )
\add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.ain_s1  <= _132_;
always @(posedge \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.clk )
\add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.sum_s1  <= _135_;
always @(posedge \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.clk )
\add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.carry_s1  <= _134_;
assign _133_ = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.ce  ? \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.b [3:2] : \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.bin_s1 ;
assign _132_ = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.ce  ? \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.a [3:2] : \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.ain_s1 ;
assign _134_ = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.ce  ? \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.facout_s1  : \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.carry_s1 ;
assign _135_ = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.ce  ? \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.fas_s1  : \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.sum_s1 ;
assign _136_ = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.a  + \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.b ;
assign { \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.cout , \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.s  } = _136_ + \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.cin ;
assign _137_ = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.a  + \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.b ;
assign { \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.cout , \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.s  } = _137_ + \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1  <= _139_;
always @(posedge \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1  <= _138_;
always @(posedge \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1  <= _141_;
always @(posedge \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1  <= _140_;
assign _139_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.b [5:3] : \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign _138_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.a [5:3] : \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign _140_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s1  : \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign _141_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s1  : \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1 ;
assign _142_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.a  + \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cout , \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.s  } = _142_ + \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cin ;
assign _143_ = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.a  + \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cout , \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.s  } = _143_ + \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1  <= _145_;
always @(posedge \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1  <= _144_;
always @(posedge \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1  <= _147_;
always @(posedge \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1  <= _146_;
assign _145_ = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.b [7:4] : \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
assign _144_ = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.a [7:4] : \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
assign _146_ = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1  : \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
assign _147_ = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1  : \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1 ;
assign _148_ = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a  + \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout , \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s  } = _148_ + \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin ;
assign _149_ = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a  + \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout , \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s  } = _149_ + \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin ;
always @(posedge \lshr_3ns_2ns_3_7_1_U2.clk )
\lshr_3ns_2ns_3_7_1_U2.dout_array[5]  <= _161_;
always @(posedge \lshr_3ns_2ns_3_7_1_U2.clk )
\lshr_3ns_2ns_3_7_1_U2.din1_cast_array[5]  <= _155_;
always @(posedge \lshr_3ns_2ns_3_7_1_U2.clk )
\lshr_3ns_2ns_3_7_1_U2.dout_array[4]  <= _160_;
always @(posedge \lshr_3ns_2ns_3_7_1_U2.clk )
\lshr_3ns_2ns_3_7_1_U2.din1_cast_array[4]  <= _154_;
always @(posedge \lshr_3ns_2ns_3_7_1_U2.clk )
\lshr_3ns_2ns_3_7_1_U2.dout_array[3]  <= _159_;
always @(posedge \lshr_3ns_2ns_3_7_1_U2.clk )
\lshr_3ns_2ns_3_7_1_U2.din1_cast_array[3]  <= _153_;
always @(posedge \lshr_3ns_2ns_3_7_1_U2.clk )
\lshr_3ns_2ns_3_7_1_U2.dout_array[2]  <= _158_;
always @(posedge \lshr_3ns_2ns_3_7_1_U2.clk )
\lshr_3ns_2ns_3_7_1_U2.din1_cast_array[2]  <= _152_;
always @(posedge \lshr_3ns_2ns_3_7_1_U2.clk )
\lshr_3ns_2ns_3_7_1_U2.dout_array[1]  <= _157_;
always @(posedge \lshr_3ns_2ns_3_7_1_U2.clk )
\lshr_3ns_2ns_3_7_1_U2.din1_cast_array[1]  <= _151_;
always @(posedge \lshr_3ns_2ns_3_7_1_U2.clk )
\lshr_3ns_2ns_3_7_1_U2.dout_array[0]  <= _156_;
always @(posedge \lshr_3ns_2ns_3_7_1_U2.clk )
\lshr_3ns_2ns_3_7_1_U2.din1_cast_array[0]  <= _150_;
assign _162_ = \lshr_3ns_2ns_3_7_1_U2.ce  ? \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[4]  : \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[5] ;
assign _155_ = \lshr_3ns_2ns_3_7_1_U2.reset  ? 2'h0 : _162_;
assign _163_ = \lshr_3ns_2ns_3_7_1_U2.ce  ? _174_ : \lshr_3ns_2ns_3_7_1_U2.dout_array[5] ;
assign _161_ = \lshr_3ns_2ns_3_7_1_U2.reset  ? 3'h0 : _163_;
assign _164_ = \lshr_3ns_2ns_3_7_1_U2.ce  ? \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[3]  : \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[4] ;
assign _154_ = \lshr_3ns_2ns_3_7_1_U2.reset  ? 2'h0 : _164_;
assign _165_ = \lshr_3ns_2ns_3_7_1_U2.ce  ? \lshr_3ns_2ns_3_7_1_U2.dout_array[3]  : \lshr_3ns_2ns_3_7_1_U2.dout_array[4] ;
assign _160_ = \lshr_3ns_2ns_3_7_1_U2.reset  ? 3'h0 : _165_;
assign _166_ = \lshr_3ns_2ns_3_7_1_U2.ce  ? \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[2]  : \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[3] ;
assign _153_ = \lshr_3ns_2ns_3_7_1_U2.reset  ? 2'h0 : _166_;
assign _167_ = \lshr_3ns_2ns_3_7_1_U2.ce  ? \lshr_3ns_2ns_3_7_1_U2.dout_array[2]  : \lshr_3ns_2ns_3_7_1_U2.dout_array[3] ;
assign _159_ = \lshr_3ns_2ns_3_7_1_U2.reset  ? 3'h0 : _167_;
assign _168_ = \lshr_3ns_2ns_3_7_1_U2.ce  ? \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[1]  : \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[2] ;
assign _152_ = \lshr_3ns_2ns_3_7_1_U2.reset  ? 2'h0 : _168_;
assign _169_ = \lshr_3ns_2ns_3_7_1_U2.ce  ? \lshr_3ns_2ns_3_7_1_U2.dout_array[1]  : \lshr_3ns_2ns_3_7_1_U2.dout_array[2] ;
assign _158_ = \lshr_3ns_2ns_3_7_1_U2.reset  ? 3'h0 : _169_;
assign _170_ = \lshr_3ns_2ns_3_7_1_U2.ce  ? \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[0]  : \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[1] ;
assign _151_ = \lshr_3ns_2ns_3_7_1_U2.reset  ? 2'h0 : _170_;
assign _171_ = \lshr_3ns_2ns_3_7_1_U2.ce  ? \lshr_3ns_2ns_3_7_1_U2.dout_array[0]  : \lshr_3ns_2ns_3_7_1_U2.dout_array[1] ;
assign _157_ = \lshr_3ns_2ns_3_7_1_U2.reset  ? 3'h0 : _171_;
assign _172_ = \lshr_3ns_2ns_3_7_1_U2.ce  ? \lshr_3ns_2ns_3_7_1_U2.din1 [1:0] : \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[0] ;
assign _150_ = \lshr_3ns_2ns_3_7_1_U2.reset  ? 2'h0 : _172_;
assign _173_ = \lshr_3ns_2ns_3_7_1_U2.ce  ? \lshr_3ns_2ns_3_7_1_U2.din0  : \lshr_3ns_2ns_3_7_1_U2.dout_array[0] ;
assign _156_ = \lshr_3ns_2ns_3_7_1_U2.reset  ? 3'h0 : _173_;
assign _174_ = \lshr_3ns_2ns_3_7_1_U2.dout_array[4]  >> { \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[4] [1], 1'h0 };
assign \lshr_3ns_2ns_3_7_1_U2.dout  = \lshr_3ns_2ns_3_7_1_U2.dout_array[5]  >> \lshr_3ns_2ns_3_7_1_U2.din1_cast_array[5] [0];
assign \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.tmp_product  = $signed({ 1'h0, \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.a_reg0  }) * $signed(\mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.clk )
\mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.a_reg0  <= _175_;
always @(posedge \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.clk )
\mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.b_reg0  <= _176_;
always @(posedge \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.clk )
\mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff0  <= _177_;
always @(posedge \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.clk )
\mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff1  <= _178_;
always @(posedge \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.clk )
\mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff2  <= _179_;
always @(posedge \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.clk )
\mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff3  <= _180_;
always @(posedge \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.clk )
\mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff4  <= _181_;
assign _181_ = \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff3  : \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff4 ;
assign _180_ = \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff2  : \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff3 ;
assign _179_ = \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff1  : \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff2 ;
assign _178_ = \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff0  : \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff1 ;
assign _177_ = \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.tmp_product  : \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff0 ;
assign _176_ = \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.b  : \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.b_reg0 ;
assign _175_ = \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.a  : \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.a_reg0 ;
assign _186_ = $signed(\mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a_reg ) * $signed(\mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b_reg );
always @(posedge \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg  <= _184_;
always @(posedge \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a_reg  <= _182_;
always @(posedge \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b_reg  <= _183_;
always @(posedge \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.clk )
\mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg_tmp  <= _185_;
assign _185_ = \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.ce  ? _186_ : \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg_tmp ;
assign _183_ = \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.ce  ? \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b  : \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b_reg ;
assign _182_ = \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.ce  ? \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a  : \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a_reg ;
assign _184_ = \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.ce  ? \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg ;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[5]  <= _198_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[5]  <= _192_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[4]  <= _197_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[4]  <= _191_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[3]  <= _196_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[3]  <= _190_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[2]  <= _195_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[2]  <= _189_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[1]  <= _194_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[1]  <= _188_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[0]  <= _193_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[0]  <= _187_;
assign _199_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[4]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[5] ;
assign _192_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _199_;
assign _200_ = \shl_4ns_2ns_4_7_1_U3.ce  ? _211_ : \shl_4ns_2ns_4_7_1_U3.dout_array[5] ;
assign _198_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _200_;
assign _201_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[3]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[4] ;
assign _191_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _201_;
assign _202_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.dout_array[3]  : \shl_4ns_2ns_4_7_1_U3.dout_array[4] ;
assign _197_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _202_;
assign _203_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[2]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[3] ;
assign _190_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _203_;
assign _204_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.dout_array[2]  : \shl_4ns_2ns_4_7_1_U3.dout_array[3] ;
assign _196_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _204_;
assign _205_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[1]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[2] ;
assign _189_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _205_;
assign _206_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.dout_array[1]  : \shl_4ns_2ns_4_7_1_U3.dout_array[2] ;
assign _195_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _206_;
assign _207_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[0]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[1] ;
assign _188_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _207_;
assign _208_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.dout_array[0]  : \shl_4ns_2ns_4_7_1_U3.dout_array[1] ;
assign _194_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _208_;
assign _209_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1 [1:0] : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[0] ;
assign _187_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _209_;
assign _210_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din0  : \shl_4ns_2ns_4_7_1_U3.dout_array[0] ;
assign _193_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _210_;
assign _211_ = \shl_4ns_2ns_4_7_1_U3.dout_array[4]  << { \shl_4ns_2ns_4_7_1_U3.din1_cast_array[4] [1], 1'h0 };
assign \shl_4ns_2ns_4_7_1_U3.dout  = \shl_4ns_2ns_4_7_1_U3.dout_array[5]  << \shl_4ns_2ns_4_7_1_U3.din1_cast_array[5] [0];
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s0  = ~ \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.b ;
always @(posedge \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.clk )
\sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s1  <= _213_;
always @(posedge \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.clk )
\sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ain_s1  <= _212_;
always @(posedge \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.clk )
\sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.sum_s1  <= _215_;
always @(posedge \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.clk )
\sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.carry_s1  <= _214_;
assign _213_ = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ce  ? \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s0 [1] : \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s1 ;
assign _212_ = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ce  ? \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.a [1] : \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ain_s1 ;
assign _214_ = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ce  ? \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.facout_s1  : \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.carry_s1 ;
assign _215_ = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ce  ? \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.fas_s1  : \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.sum_s1 ;
assign _216_ = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.a  + \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.b ;
assign { \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.cout , \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.s  } = _216_ + \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.cin ;
assign _217_ = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.a  + \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.b ;
assign { \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.cout , \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.s  } = _217_ + \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.cin ;
assign _218_ = $signed({ op_6, 2'h0 }) < $signed({ 1'h0, signbit_reg_920, 2'h0 });
assign _219_ = { op_7, 15'h0000 } != { op_8[15], op_8 };
assign _220_ = select_ln1499_fu_370_p3 != op_1;
assign or_ln1195_1_fu_227_p2 = { op_0[0], 1'h0 } | op_1;
assign or_ln1195_fu_472_p2 = op_8 | { signbit_reg_920, 15'h0000 };
assign or_ln340_fu_360_p2 = overflow_fu_335_p2 | neg_src_1_reg_893;
assign or_ln384_fu_349_p2 = p_Result_6_reg_824 | and_ln384_fu_345_p2;
assign or_ln785_fu_325_p2 = xor_ln785_fu_320_p2 | newsignbit_reg_848;
assign or_ln786_fu_341_p2 = newsignbit_reg_848 | neg_src_1_reg_893;
assign ret_V_11_fu_221_p2 = { op_1[1], op_1[1], op_1[1], op_1 } | { op_0, 1'h0 };
always @(posedge ap_clk)
xor_ln416_reg_867 <= _056_;
always @(posedge ap_clk)
signbit_reg_920 <= _046_;
always @(posedge ap_clk)
ush_reg_926 <= _055_;
always @(posedge ap_clk)
shl_ln1299_reg_988 <= _045_;
always @(posedge ap_clk)
ret_V_9_reg_1172 <= _040_;
always @(posedge ap_clk)
ret_V_12_reg_1187 <= _030_;
always @(posedge ap_clk)
ret_V_16_reg_1192 <= _034_;
always @(posedge ap_clk)
r_V_4_reg_993 <= _028_;
always @(posedge ap_clk)
ret_V_3_cast_reg_998 <= _035_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1005 <= _051_;
always @(posedge ap_clk)
tmp_reg_1010 <= _049_;
always @(posedge ap_clk)
tmp_1_reg_1015 <= _048_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1020 <= _052_;
always @(posedge ap_clk)
lshr_ln1333_reg_983 <= _020_;
always @(posedge ap_clk)
ret_V_cast_reg_1128 <= _041_;
always @(posedge ap_clk)
icmp_ln851_reg_1135 <= _018_;
always @(posedge ap_clk)
sext_ln831_reg_1140 <= _044_;
always @(posedge ap_clk)
ret_V_3_reg_1067 <= _036_;
always @(posedge ap_clk)
ret_V_5_reg_1072 <= _037_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1087 <= _017_;
always @(posedge ap_clk)
op_14_V_reg_1025 <= _023_;
always @(posedge ap_clk)
r_V_reg_1030 <= _029_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1035 <= _015_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1040 <= _038_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1047 <= _016_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1052 <= _053_;
always @(posedge ap_clk)
select_ln69_reg_1057 <= _043_;
always @(posedge ap_clk)
icmp_ln1497_reg_952 <= _014_;
always @(posedge ap_clk)
deleted_zeros_reg_887 <= _013_;
always @(posedge ap_clk)
neg_src_1_reg_893 <= _021_;
always @(posedge ap_clk)
isNeg_reg_899 <= _019_;
always @(posedge ap_clk)
p_Result_6_reg_824 <= _026_;
always @(posedge ap_clk)
carry_reg_831 <= _012_;
always @(posedge ap_clk)
trunc_ln415_reg_837 <= _050_;
always @(posedge ap_clk)
p_Result_1_reg_842 <= _025_;
always @(posedge ap_clk)
carry_1_reg_873 <= _011_;
always @(posedge ap_clk)
and_ln384_1_reg_905 <= _009_;
always @(posedge ap_clk)
or_ln340_reg_910 <= _024_;
always @(posedge ap_clk)
sub_ln1357_reg_915 <= _047_;
always @(posedge ap_clk)
add_ln69_6_reg_1227 <= _007_;
always @(posedge ap_clk)
r_V_3_reg_1092 <= _027_;
always @(posedge ap_clk)
trunc_ln851_reg_1098 <= _054_;
always @(posedge ap_clk)
ret_V_13_reg_1103 <= _031_;
always @(posedge ap_clk)
ret_V_14_reg_1108 <= _032_;
always @(posedge ap_clk)
ret_V_15_reg_1113 <= _033_;
always @(posedge ap_clk)
ret_V_8_reg_1118 <= _039_;
always @(posedge ap_clk)
add_ln69_4_reg_1123 <= _005_;
always @(posedge ap_clk)
ret_V_reg_1167 <= _042_;
always @(posedge ap_clk)
add_ln69_3_reg_1177 <= _004_;
always @(posedge ap_clk)
add_ln69_5_reg_1182 <= _006_;
always @(posedge ap_clk)
add_ln69_2_reg_1247 <= _003_;
always @(posedge ap_clk)
add_ln69_reg_1232 <= _008_;
always @(posedge ap_clk)
add_ln69_1_reg_1237 <= _002_;
always @(posedge ap_clk)
newsignbit_reg_848 <= _022_;
always @(posedge ap_clk)
Range1_all_ones_reg_856 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_862 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _010_;
assign _057_ = _062_ ? 2'h2 : 2'h1;
assign _221_ = ap_CS_fsm == 1'h1;
function [25:0] _609_;
input [25:0] a;
input [675:0] b;
input [25:0] s;
case (s)
26'b00000000000000000000000001:
_609_ = b[25:0];
26'b00000000000000000000000010:
_609_ = b[51:26];
26'b00000000000000000000000100:
_609_ = b[77:52];
26'b00000000000000000000001000:
_609_ = b[103:78];
26'b00000000000000000000010000:
_609_ = b[129:104];
26'b00000000000000000000100000:
_609_ = b[155:130];
26'b00000000000000000001000000:
_609_ = b[181:156];
26'b00000000000000000010000000:
_609_ = b[207:182];
26'b00000000000000000100000000:
_609_ = b[233:208];
26'b00000000000000001000000000:
_609_ = b[259:234];
26'b00000000000000010000000000:
_609_ = b[285:260];
26'b00000000000000100000000000:
_609_ = b[311:286];
26'b00000000000001000000000000:
_609_ = b[337:312];
26'b00000000000010000000000000:
_609_ = b[363:338];
26'b00000000000100000000000000:
_609_ = b[389:364];
26'b00000000001000000000000000:
_609_ = b[415:390];
26'b00000000010000000000000000:
_609_ = b[441:416];
26'b00000000100000000000000000:
_609_ = b[467:442];
26'b00000001000000000000000000:
_609_ = b[493:468];
26'b00000010000000000000000000:
_609_ = b[519:494];
26'b00000100000000000000000000:
_609_ = b[545:520];
26'b00001000000000000000000000:
_609_ = b[571:546];
26'b00010000000000000000000000:
_609_ = b[597:572];
26'b00100000000000000000000000:
_609_ = b[623:598];
26'b01000000000000000000000000:
_609_ = b[649:624];
26'b10000000000000000000000000:
_609_ = b[675:650];
26'b00000000000000000000000000:
_609_ = a;
default:
_609_ = 26'bx;
endcase
endfunction
assign ap_NS_fsm = _609_(26'hxxxxxxx, { 24'h000000, _057_, 650'h0000004000002000001000000800000400000200000100000080000040000020000010000008000004000002000001000000800000400000200000100000080000040000020000010000008000000000001 }, { _221_, _246_, _245_, _244_, _243_, _242_, _241_, _240_, _239_, _238_, _237_, _236_, _235_, _234_, _233_, _232_, _231_, _230_, _229_, _228_, _227_, _226_, _225_, _224_, _223_, _222_ });
assign _222_ = ap_CS_fsm == 26'h2000000;
assign _223_ = ap_CS_fsm == 25'h1000000;
assign _224_ = ap_CS_fsm == 24'h800000;
assign _225_ = ap_CS_fsm == 23'h400000;
assign _226_ = ap_CS_fsm == 22'h200000;
assign _227_ = ap_CS_fsm == 21'h100000;
assign _228_ = ap_CS_fsm == 20'h80000;
assign _229_ = ap_CS_fsm == 19'h40000;
assign _230_ = ap_CS_fsm == 18'h20000;
assign _231_ = ap_CS_fsm == 17'h10000;
assign _232_ = ap_CS_fsm == 16'h8000;
assign _233_ = ap_CS_fsm == 15'h4000;
assign _234_ = ap_CS_fsm == 14'h2000;
assign _235_ = ap_CS_fsm == 13'h1000;
assign _236_ = ap_CS_fsm == 12'h800;
assign _237_ = ap_CS_fsm == 11'h400;
assign _238_ = ap_CS_fsm == 10'h200;
assign _239_ = ap_CS_fsm == 9'h100;
assign _240_ = ap_CS_fsm == 8'h80;
assign _241_ = ap_CS_fsm == 7'h40;
assign _242_ = ap_CS_fsm == 6'h20;
assign _243_ = ap_CS_fsm == 5'h10;
assign _244_ = ap_CS_fsm == 4'h8;
assign _245_ = ap_CS_fsm == 3'h4;
assign _246_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[25] ? 1'h1 : 1'h0;
assign ap_idle = _061_ ? 1'h1 : 1'h0;
assign _056_ = ap_CS_fsm[2] ? xor_ln416_fu_277_p2 : xor_ln416_reg_867;
assign _055_ = ap_CS_fsm[6] ? ush_fu_383_p3 : ush_reg_926;
assign _046_ = ap_CS_fsm[6] ? signbit_fu_378_p2 : signbit_reg_920;
assign _045_ = _060_ ? grp_fu_411_p2 : shl_ln1299_reg_988;
assign _040_ = _059_ ? grp_fu_692_p2 : ret_V_9_reg_1172;
assign _034_ = ap_CS_fsm[19] ? ret_V_16_fu_754_p3 : ret_V_16_reg_1192;
assign _030_ = ap_CS_fsm[19] ? ret_V_12_fu_735_p3 : ret_V_12_reg_1187;
assign _052_ = ap_CS_fsm[13] ? or_ln1195_fu_472_p2[14:0] : trunc_ln851_2_reg_1020;
assign _048_ = ap_CS_fsm[13] ? or_ln1195_fu_472_p2[15] : tmp_1_reg_1015;
assign _049_ = ap_CS_fsm[13] ? op_8[15] : tmp_reg_1010;
assign _051_ = ap_CS_fsm[13] ? grp_fu_437_p2[1:0] : trunc_ln851_1_reg_1005;
assign _035_ = ap_CS_fsm[13] ? grp_fu_437_p2[3:2] : ret_V_3_cast_reg_998;
assign _028_ = ap_CS_fsm[13] ? grp_fu_437_p2 : r_V_4_reg_993;
assign _020_ = _058_ ? grp_fu_405_p2 : lshr_ln1333_reg_983;
assign _044_ = ap_CS_fsm[17] ? { ret_V_8_reg_1118[2], ret_V_8_reg_1118 } : sext_ln831_reg_1140;
assign _018_ = ap_CS_fsm[17] ? icmp_ln851_fu_678_p2 : icmp_ln851_reg_1135;
assign _041_ = ap_CS_fsm[17] ? r_V_3_reg_1092[19:12] : ret_V_cast_reg_1128;
assign _017_ = ap_CS_fsm[15] ? icmp_ln851_3_fu_607_p2 : icmp_ln851_3_reg_1087;
assign _037_ = ap_CS_fsm[15] ? grp_fu_550_p2 : ret_V_5_reg_1072;
assign _036_ = ap_CS_fsm[15] ? grp_fu_534_p2 : ret_V_3_reg_1067;
assign _043_ = ap_CS_fsm[14] ? select_ln69_fu_560_p3 : select_ln69_reg_1057;
assign _053_ = ap_CS_fsm[14] ? r_V_fu_518_p3[1:0] : trunc_ln851_3_reg_1052;
assign _016_ = ap_CS_fsm[14] ? icmp_ln851_2_fu_545_p2 : icmp_ln851_2_reg_1047;
assign _038_ = ap_CS_fsm[14] ? { tmp_reg_1010, tmp_1_reg_1015 } : ret_V_7_cast_reg_1040;
assign _015_ = ap_CS_fsm[14] ? icmp_ln851_1_fu_529_p2 : icmp_ln851_1_reg_1035;
assign _029_ = ap_CS_fsm[14] ? r_V_fu_518_p3 : r_V_reg_1030;
assign _023_ = ap_CS_fsm[14] ? op_14_V_fu_509_p2 : op_14_V_reg_1025;
assign _014_ = ap_CS_fsm[7] ? icmp_ln1497_fu_424_p2 : icmp_ln1497_reg_952;
assign _019_ = ap_CS_fsm[4] ? op_6[1] : isNeg_reg_899;
assign _021_ = ap_CS_fsm[4] ? neg_src_1_fu_301_p2 : neg_src_1_reg_893;
assign _013_ = ap_CS_fsm[4] ? deleted_zeros_fu_286_p3 : deleted_zeros_reg_887;
assign _025_ = ap_CS_fsm[0] ? ret_V_11_fu_221_p2[4:2] : p_Result_1_reg_842;
assign _050_ = ap_CS_fsm[0] ? op_1[0] : trunc_ln415_reg_837;
assign _012_ = ap_CS_fsm[0] ? or_ln1195_1_fu_227_p2[1] : carry_reg_831;
assign _026_ = ap_CS_fsm[0] ? ret_V_11_fu_221_p2[4] : p_Result_6_reg_824;
assign _011_ = ap_CS_fsm[3] ? carry_1_fu_282_p2 : carry_1_reg_873;
assign _047_ = ap_CS_fsm[5] ? grp_fu_314_p2 : sub_ln1357_reg_915;
assign _024_ = ap_CS_fsm[5] ? or_ln340_fu_360_p2 : or_ln340_reg_910;
assign _009_ = ap_CS_fsm[5] ? and_ln384_1_fu_354_p2 : and_ln384_1_reg_905;
assign _007_ = ap_CS_fsm[20] ? grp_fu_767_p2 : add_ln69_6_reg_1227;
assign _005_ = ap_CS_fsm[16] ? grp_fu_613_p2 : add_ln69_4_reg_1123;
assign _039_ = ap_CS_fsm[16] ? grp_fu_594_p2[5:3] : ret_V_8_reg_1118;
assign _033_ = ap_CS_fsm[16] ? grp_fu_594_p2 : ret_V_15_reg_1113;
assign _032_ = ap_CS_fsm[16] ? ret_V_14_fu_652_p3 : ret_V_14_reg_1108;
assign _031_ = ap_CS_fsm[16] ? ret_V_13_fu_633_p3 : ret_V_13_reg_1103;
assign _054_ = ap_CS_fsm[16] ? grp_fu_812_p2[11:0] : trunc_ln851_reg_1098;
assign _027_ = ap_CS_fsm[16] ? grp_fu_812_p2 : r_V_3_reg_1092;
assign _006_ = ap_CS_fsm[18] ? grp_fu_717_p2 : add_ln69_5_reg_1182;
assign _004_ = ap_CS_fsm[18] ? grp_fu_708_p2 : add_ln69_3_reg_1177;
assign _042_ = ap_CS_fsm[18] ? grp_fu_683_p2 : ret_V_reg_1167;
assign _003_ = ap_CS_fsm[23] ? grp_fu_798_p2 : add_ln69_2_reg_1247;
assign _002_ = ap_CS_fsm[21] ? grp_fu_789_p2 : add_ln69_1_reg_1237;
assign _008_ = ap_CS_fsm[21] ? grp_fu_783_p2 : add_ln69_reg_1232;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_fu_272_p2 : Range1_all_zeros_reg_862;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_267_p2 : Range1_all_ones_reg_856;
assign _022_ = ap_CS_fsm[1] ? newsignbit_fu_263_p2 : newsignbit_reg_848;
assign _010_ = ap_rst ? 26'h0000001 : ap_NS_fsm;
assign Range1_all_ones_fu_267_p2 = _066_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_272_p2 = _067_ ? 1'h1 : 1'h0;
assign deleted_zeros_fu_286_p3 = carry_1_reg_873 ? Range1_all_ones_reg_856 : Range1_all_zeros_reg_862;
assign icmp_ln1497_fu_424_p2 = _218_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_529_p2 = _068_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_545_p2 = _069_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_607_p2 = _070_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_678_p2 = _071_ ? 1'h1 : 1'h0;
assign op_14_V_fu_509_p2 = _219_ ? 1'h1 : 1'h0;
assign op_2_V_fu_365_p3 = or_ln340_reg_910 ? and_ln384_1_reg_905 : newsignbit_reg_848;
assign r_V_fu_518_p3 = isNeg_reg_899 ? { 1'h0, lshr_ln1333_reg_983 } : shl_ln1299_reg_988;
assign ret_V_12_fu_735_p3 = r_V_3_reg_1092[23] ? select_ln850_fu_730_p3 : ret_V_cast_reg_1128;
assign ret_V_13_fu_633_p3 = r_V_4_reg_993[4] ? select_ln850_1_fu_628_p3 : ret_V_3_cast_reg_998;
assign ret_V_14_fu_652_p3 = op_8[15] ? select_ln850_2_fu_647_p3 : ret_V_7_cast_reg_1040;
assign ret_V_16_fu_754_p3 = ret_V_15_reg_1113[5] ? select_ln850_3_fu_749_p3 : sext_ln831_reg_1140;
assign select_ln1499_fu_370_p3 = op_2_V_fu_365_p3 ? 2'h3 : 2'h0;
assign select_ln69_fu_560_p3 = icmp_ln1497_reg_952 ? 2'h0 : 2'h3;
assign select_ln850_1_fu_628_p3 = icmp_ln851_1_reg_1035 ? ret_V_3_cast_reg_998 : ret_V_3_reg_1067;
assign select_ln850_2_fu_647_p3 = icmp_ln851_2_reg_1047 ? ret_V_7_cast_reg_1040 : ret_V_5_reg_1072;
assign select_ln850_3_fu_749_p3 = icmp_ln851_3_reg_1087 ? sext_ln831_reg_1140 : ret_V_9_reg_1172;
assign select_ln850_fu_730_p3 = icmp_ln851_reg_1135 ? ret_V_cast_reg_1128 : ret_V_reg_1167;
assign signbit_fu_378_p2 = _220_ ? 1'h1 : 1'h0;
assign ush_fu_383_p3 = isNeg_reg_899 ? sub_ln1357_reg_915 : op_6;
assign newsignbit_fu_263_p2 = trunc_ln415_reg_837 ^ carry_reg_831;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_405_p1 = { 1'h0, ush_reg_926 };
assign grp_fu_411_p1 = { 2'h0, ush_reg_926 };
assign grp_fu_437_p0 = { signbit_reg_920, 2'h0 };
assign grp_fu_437_p00 = { 2'h0, signbit_reg_920, 2'h0 };
assign grp_fu_550_p0 = { tmp_reg_1010, tmp_1_reg_1015 };
assign grp_fu_594_p0 = { op_9[1], op_9, 3'h0 };
assign grp_fu_594_p1 = { 1'h0, r_V_reg_1030, 1'h0 };
assign grp_fu_613_p1 = { 1'h0, op_14_V_reg_1025 };
assign grp_fu_683_p0 = r_V_3_reg_1092[19:12];
assign grp_fu_692_p0 = { ret_V_8_reg_1118[2], ret_V_8_reg_1118 };
assign grp_fu_708_p0 = { op_19[1], op_19 };
assign grp_fu_708_p1 = { ret_V_13_reg_1103[1], ret_V_13_reg_1103 };
assign grp_fu_717_p0 = { add_ln69_4_reg_1123[1], add_ln69_4_reg_1123 };
assign grp_fu_717_p1 = { ret_V_14_reg_1108[1], ret_V_14_reg_1108 };
assign grp_fu_767_p0 = { add_ln69_5_reg_1182[2], add_ln69_5_reg_1182 };
assign grp_fu_767_p1 = { add_ln69_3_reg_1177[2], add_ln69_3_reg_1177 };
assign grp_fu_783_p0 = { ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192 };
assign grp_fu_789_p0 = { 2'h0, ret_V_12_reg_1187 };
assign grp_fu_789_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_798_p0 = { add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237 };
assign grp_fu_806_p0 = { add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227 };
assign isNeg_fu_306_p1 = op_6;
assign lhs_V_1_fu_578_p3 = { op_9, 3'h0 };
assign lhs_V_fu_465_p3 = { signbit_reg_920, 15'h0000 };
assign lhs_fu_197_p3 = { op_0, 1'h0 };
assign op_11_V_fu_571_p3 = { r_V_reg_1030, 1'h0 };
assign op_28 = grp_fu_806_p2;
assign op_4_V_fu_388_p3 = { signbit_reg_920, 2'h0 };
assign or_ln1195_1_fu_227_p1 = op_1;
assign or_ln1195_fu_472_p1 = op_8;
assign p_Result_3_fu_621_p3 = r_V_4_reg_993[4];
assign p_Result_4_fu_640_p1 = op_8;
assign p_Result_4_fu_640_p3 = op_8[15];
assign p_Result_5_fu_742_p3 = ret_V_15_reg_1113[5];
assign p_Result_8_fu_600_p3 = { trunc_ln851_3_reg_1052, 1'h0 };
assign p_Result_s_fu_723_p3 = r_V_3_reg_1092[23];
assign ret_V_7_cast_fu_539_p3 = { tmp_reg_1010, tmp_1_reg_1015 };
assign sext_ln1499_fu_506_p0 = op_8;
assign sext_ln1499_fu_506_p1 = { op_8[15], op_8 };
assign sext_ln703_fu_205_p0 = op_1;
assign sext_ln703_fu_205_p1 = { op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln831_fu_689_p1 = { ret_V_8_reg_1118[2], ret_V_8_reg_1118 };
assign shl_ln728_4_fu_417_p1 = op_6;
assign shl_ln728_4_fu_417_p3 = { op_6, 2'h0 };
assign shl_ln_fu_498_p3 = { op_7, 15'h0000 };
assign signbit_fu_378_p1 = op_1;
assign tmp_fu_478_p1 = op_8;
assign trunc_ln1195_fu_209_p1 = op_0[0];
assign trunc_ln415_fu_249_p0 = op_1;
assign trunc_ln415_fu_249_p1 = op_1[0];
assign trunc_ln851_1_fu_461_p1 = grp_fu_437_p2[1:0];
assign trunc_ln851_2_fu_494_p1 = or_ln1195_fu_472_p2[14:0];
assign trunc_ln851_3_fu_556_p1 = r_V_fu_518_p3[1:0];
assign trunc_ln851_fu_618_p1 = grp_fu_812_p2[11:0];
assign trunc_ln_fu_213_p3 = { op_0[0], 1'h0 };
assign ush_fu_383_p2 = op_6;
assign zext_ln1297_fu_515_p1 = { 1'h0, lshr_ln1333_reg_983 };
assign zext_ln1331_fu_401_p1 = { 1'h0, signbit_reg_920, 2'h0 };
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
assign \sub_2ns_2s_2_2_1_U1.din1  = op_6;
assign grp_fu_314_p2 = \sub_2ns_2s_2_2_1_U1.dout ;
assign \sub_2ns_2s_2_2_1_U1.reset  = ap_rst;
assign \shl_4ns_2ns_4_7_1_U3.din1_cast  = \shl_4ns_2ns_4_7_1_U3.din1 [1:0];
assign \shl_4ns_2ns_4_7_1_U3.din1_mask  = 2'h1;
assign \shl_4ns_2ns_4_7_1_U3.ce  = 1'h1;
assign \shl_4ns_2ns_4_7_1_U3.clk  = ap_clk;
assign \shl_4ns_2ns_4_7_1_U3.din0  = { 1'h0, signbit_reg_920, 2'h0 };
assign \shl_4ns_2ns_4_7_1_U3.din1  = { 2'h0, ush_reg_926 };
assign grp_fu_411_p2 = \shl_4ns_2ns_4_7_1_U3.dout ;
assign \shl_4ns_2ns_4_7_1_U3.reset  = ap_rst;
assign \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p  = \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.a  = \mul_mul_16s_8s_24_4_1_U18.din0 ;
assign \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.b  = \mul_mul_16s_8s_24_4_1_U18.din1 ;
assign \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.ce  = \mul_mul_16s_8s_24_4_1_U18.ce ;
assign \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.clk  = \mul_mul_16s_8s_24_4_1_U18.clk ;
assign \mul_mul_16s_8s_24_4_1_U18.dout  = \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.p ;
assign \mul_mul_16s_8s_24_4_1_U18.top_mul_mul_16s_8s_24_4_1_DSP48_0_U.rst  = \mul_mul_16s_8s_24_4_1_U18.reset ;
assign \mul_mul_16s_8s_24_4_1_U18.ce  = 1'h1;
assign \mul_mul_16s_8s_24_4_1_U18.clk  = ap_clk;
assign \mul_mul_16s_8s_24_4_1_U18.din0  = op_3;
assign \mul_mul_16s_8s_24_4_1_U18.din1  = op_10;
assign grp_fu_812_p2 = \mul_mul_16s_8s_24_4_1_U18.dout ;
assign \mul_mul_16s_8s_24_4_1_U18.reset  = ap_rst;
assign \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.p  = \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.a  = \mul_3ns_2s_5_7_1_U4.din0 ;
assign \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.b  = \mul_3ns_2s_5_7_1_U4.din1 ;
assign \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.ce  = \mul_3ns_2s_5_7_1_U4.ce ;
assign \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.clk  = \mul_3ns_2s_5_7_1_U4.clk ;
assign \mul_3ns_2s_5_7_1_U4.dout  = \mul_3ns_2s_5_7_1_U4.top_mul_3ns_2s_5_7_1_Mul_DSP_0_U.p ;
assign \mul_3ns_2s_5_7_1_U4.ce  = 1'h1;
assign \mul_3ns_2s_5_7_1_U4.clk  = ap_clk;
assign \mul_3ns_2s_5_7_1_U4.din0  = { signbit_reg_920, 2'h0 };
assign \mul_3ns_2s_5_7_1_U4.din1  = op_6;
assign grp_fu_437_p2 = \mul_3ns_2s_5_7_1_U4.dout ;
assign \mul_3ns_2s_5_7_1_U4.reset  = ap_rst;
assign \lshr_3ns_2ns_3_7_1_U2.din1_cast  = \lshr_3ns_2ns_3_7_1_U2.din1 [1:0];
assign \lshr_3ns_2ns_3_7_1_U2.din1_mask  = 2'h1;
assign \lshr_3ns_2ns_3_7_1_U2.ce  = 1'h1;
assign \lshr_3ns_2ns_3_7_1_U2.clk  = ap_clk;
assign \lshr_3ns_2ns_3_7_1_U2.din0  = { signbit_reg_920, 2'h0 };
assign \lshr_3ns_2ns_3_7_1_U2.din1  = { 1'h0, ush_reg_926 };
assign grp_fu_405_p2 = \lshr_3ns_2ns_3_7_1_U2.dout ;
assign \lshr_3ns_2ns_3_7_1_U2.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s0  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.a ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s0  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.b ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.s  = { \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2 , \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s2  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.a  = \add_8ns_8ns_8_2_1_U9.din0 ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.b  = \add_8ns_8ns_8_2_1_U9.din1 ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  = \add_8ns_8ns_8_2_1_U9.ce ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.clk  = \add_8ns_8ns_8_2_1_U9.clk ;
assign \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.reset  = \add_8ns_8ns_8_2_1_U9.reset ;
assign \add_8ns_8ns_8_2_1_U9.dout  = \add_8ns_8ns_8_2_1_U9.top_add_8ns_8ns_8_2_1_Adder_3_U.s ;
assign \add_8ns_8ns_8_2_1_U9.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U9.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U9.din0  = r_V_3_reg_1092[19:12];
assign \add_8ns_8ns_8_2_1_U9.din1  = 8'h01;
assign grp_fu_683_p2 = \add_8ns_8ns_8_2_1_U9.dout ;
assign \add_8ns_8ns_8_2_1_U9.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s0  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.a ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s0  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.b ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.s  = { \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s2 , \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.a  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.b  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cin  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s2  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s2  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u2.s ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.a  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.a [2:0];
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.b  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.b [2:0];
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s1  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s1  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.u1.s ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.a  = \add_6s_6ns_6_2_1_U7.din0 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.b  = \add_6s_6ns_6_2_1_U7.din1 ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.ce  = \add_6s_6ns_6_2_1_U7.ce ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.clk  = \add_6s_6ns_6_2_1_U7.clk ;
assign \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.reset  = \add_6s_6ns_6_2_1_U7.reset ;
assign \add_6s_6ns_6_2_1_U7.dout  = \add_6s_6ns_6_2_1_U7.top_add_6s_6ns_6_2_1_Adder_2_U.s ;
assign \add_6s_6ns_6_2_1_U7.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U7.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U7.din0  = { op_9[1], op_9, 3'h0 };
assign \add_6s_6ns_6_2_1_U7.din1  = { 1'h0, r_V_reg_1030, 1'h0 };
assign grp_fu_594_p2 = \add_6s_6ns_6_2_1_U7.dout ;
assign \add_6s_6ns_6_2_1_U7.reset  = ap_rst;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.ain_s0  = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.a ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.bin_s0  = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.b ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.s  = { \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.fas_s2 , \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.sum_s1  };
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.a  = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.ain_s1 ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.b  = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.bin_s1 ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.cin  = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.carry_s1 ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.facout_s2  = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.cout ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.fas_s2  = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u2.s ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.a  = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.a [1:0];
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.b  = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.b [1:0];
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.facout_s1  = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.cout ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.fas_s1  = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.u1.s ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.a  = \add_4s_4s_4_2_1_U13.din0 ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.b  = \add_4s_4s_4_2_1_U13.din1 ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.ce  = \add_4s_4s_4_2_1_U13.ce ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.clk  = \add_4s_4s_4_2_1_U13.clk ;
assign \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.reset  = \add_4s_4s_4_2_1_U13.reset ;
assign \add_4s_4s_4_2_1_U13.dout  = \add_4s_4s_4_2_1_U13.top_add_4s_4s_4_2_1_Adder_6_U.s ;
assign \add_4s_4s_4_2_1_U13.ce  = 1'h1;
assign \add_4s_4s_4_2_1_U13.clk  = ap_clk;
assign \add_4s_4s_4_2_1_U13.din0  = { add_ln69_5_reg_1182[2], add_ln69_5_reg_1182 };
assign \add_4s_4s_4_2_1_U13.din1  = { add_ln69_3_reg_1177[2], add_ln69_3_reg_1177 };
assign grp_fu_767_p2 = \add_4s_4s_4_2_1_U13.dout ;
assign \add_4s_4s_4_2_1_U13.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.ain_s0  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.a ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.bin_s0  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.b ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.s  = { \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.fas_s2 , \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.a  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.b  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.cin  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.facout_s2  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.fas_s2  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u2.s ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.a  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.a [1:0];
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.b  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.b [1:0];
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.facout_s1  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.fas_s1  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.u1.s ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.a  = \add_4s_4ns_4_2_1_U10.din0 ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.b  = \add_4s_4ns_4_2_1_U10.din1 ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.ce  = \add_4s_4ns_4_2_1_U10.ce ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.clk  = \add_4s_4ns_4_2_1_U10.clk ;
assign \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.reset  = \add_4s_4ns_4_2_1_U10.reset ;
assign \add_4s_4ns_4_2_1_U10.dout  = \add_4s_4ns_4_2_1_U10.top_add_4s_4ns_4_2_1_Adder_4_U.s ;
assign \add_4s_4ns_4_2_1_U10.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U10.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U10.din0  = { ret_V_8_reg_1118[2], ret_V_8_reg_1118 };
assign \add_4s_4ns_4_2_1_U10.din1  = 4'h1;
assign grp_fu_692_p2 = \add_4s_4ns_4_2_1_U10.dout ;
assign \add_4s_4ns_4_2_1_U10.reset  = ap_rst;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.ain_s0  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.a ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.bin_s0  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.b ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.s  = { \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.fas_s2 , \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.sum_s1  };
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.a  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.ain_s1 ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.b  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.bin_s1 ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.cin  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.carry_s1 ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.facout_s2  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.cout ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.fas_s2  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u2.s ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.a  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.a [0];
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.b  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.b [0];
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.facout_s1  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.cout ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.fas_s1  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.u1.s ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.a  = \add_3s_3s_3_2_1_U12.din0 ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.b  = \add_3s_3s_3_2_1_U12.din1 ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.ce  = \add_3s_3s_3_2_1_U12.ce ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.clk  = \add_3s_3s_3_2_1_U12.clk ;
assign \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.reset  = \add_3s_3s_3_2_1_U12.reset ;
assign \add_3s_3s_3_2_1_U12.dout  = \add_3s_3s_3_2_1_U12.top_add_3s_3s_3_2_1_Adder_5_U.s ;
assign \add_3s_3s_3_2_1_U12.ce  = 1'h1;
assign \add_3s_3s_3_2_1_U12.clk  = ap_clk;
assign \add_3s_3s_3_2_1_U12.din0  = { add_ln69_4_reg_1123[1], add_ln69_4_reg_1123 };
assign \add_3s_3s_3_2_1_U12.din1  = { ret_V_14_reg_1108[1], ret_V_14_reg_1108 };
assign grp_fu_717_p2 = \add_3s_3s_3_2_1_U12.dout ;
assign \add_3s_3s_3_2_1_U12.reset  = ap_rst;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.ain_s0  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.a ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.bin_s0  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.b ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.s  = { \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.fas_s2 , \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.sum_s1  };
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.a  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.ain_s1 ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.b  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.bin_s1 ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.cin  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.carry_s1 ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.facout_s2  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.cout ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.fas_s2  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u2.s ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.a  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.a [0];
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.b  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.b [0];
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.facout_s1  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.cout ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.fas_s1  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.u1.s ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.a  = \add_3s_3s_3_2_1_U11.din0 ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.b  = \add_3s_3s_3_2_1_U11.din1 ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.ce  = \add_3s_3s_3_2_1_U11.ce ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.clk  = \add_3s_3s_3_2_1_U11.clk ;
assign \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.reset  = \add_3s_3s_3_2_1_U11.reset ;
assign \add_3s_3s_3_2_1_U11.dout  = \add_3s_3s_3_2_1_U11.top_add_3s_3s_3_2_1_Adder_5_U.s ;
assign \add_3s_3s_3_2_1_U11.ce  = 1'h1;
assign \add_3s_3s_3_2_1_U11.clk  = ap_clk;
assign \add_3s_3s_3_2_1_U11.din0  = { op_19[1], op_19 };
assign \add_3s_3s_3_2_1_U11.din1  = { ret_V_13_reg_1103[1], ret_V_13_reg_1103 };
assign grp_fu_708_p2 = \add_3s_3s_3_2_1_U11.dout ;
assign \add_3s_3s_3_2_1_U11.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.s  = { \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.a  = \add_32s_32ns_32_2_1_U17.din0 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.b  = \add_32s_32ns_32_2_1_U17.din1 ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.ce  = \add_32s_32ns_32_2_1_U17.ce ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.clk  = \add_32s_32ns_32_2_1_U17.clk ;
assign \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.reset  = \add_32s_32ns_32_2_1_U17.reset ;
assign \add_32s_32ns_32_2_1_U17.dout  = \add_32s_32ns_32_2_1_U17.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
assign \add_32s_32ns_32_2_1_U17.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U17.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U17.din0  = { add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227[3], add_ln69_6_reg_1227 };
assign \add_32s_32ns_32_2_1_U17.din1  = add_ln69_2_reg_1247;
assign grp_fu_806_p2 = \add_32s_32ns_32_2_1_U17.dout ;
assign \add_32s_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.s  = { \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.a  = \add_32s_32ns_32_2_1_U16.din0 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.b  = \add_32s_32ns_32_2_1_U16.din1 ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.ce  = \add_32s_32ns_32_2_1_U16.ce ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.clk  = \add_32s_32ns_32_2_1_U16.clk ;
assign \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.reset  = \add_32s_32ns_32_2_1_U16.reset ;
assign \add_32s_32ns_32_2_1_U16.dout  = \add_32s_32ns_32_2_1_U16.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
assign \add_32s_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U16.din0  = { add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237[9], add_ln69_1_reg_1237 };
assign \add_32s_32ns_32_2_1_U16.din1  = add_ln69_reg_1232;
assign grp_fu_798_p2 = \add_32s_32ns_32_2_1_U16.dout ;
assign \add_32s_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.a ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.b ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.s  = { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.a  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.b  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.a  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.b  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.a  = \add_32s_32ns_32_2_1_U14.din0 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.b  = \add_32s_32ns_32_2_1_U14.din1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.ce  = \add_32s_32ns_32_2_1_U14.ce ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.clk  = \add_32s_32ns_32_2_1_U14.clk ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.reset  = \add_32s_32ns_32_2_1_U14.reset ;
assign \add_32s_32ns_32_2_1_U14.dout  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_7_U.s ;
assign \add_32s_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U14.din0  = { ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192[3], ret_V_16_reg_1192 };
assign \add_32s_32ns_32_2_1_U14.din1  = op_16;
assign grp_fu_783_p2 = \add_32s_32ns_32_2_1_U14.dout ;
assign \add_32s_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U8.din0 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U8.din1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U8.ce ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U8.clk ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U8.reset ;
assign \add_2ns_2ns_2_2_1_U8.dout  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U8.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U8.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U8.din0  = select_ln69_reg_1057;
assign \add_2ns_2ns_2_2_1_U8.din1  = { 1'h0, op_14_V_reg_1025 };
assign grp_fu_613_p2 = \add_2ns_2ns_2_2_1_U8.dout ;
assign \add_2ns_2ns_2_2_1_U8.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U6.din0 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U6.din1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U6.ce ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U6.clk ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U6.reset ;
assign \add_2ns_2ns_2_2_1_U6.dout  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U6.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U6.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U6.din0  = { tmp_reg_1010, tmp_1_reg_1015 };
assign \add_2ns_2ns_2_2_1_U6.din1  = 2'h1;
assign grp_fu_550_p2 = \add_2ns_2ns_2_2_1_U6.dout ;
assign \add_2ns_2ns_2_2_1_U6.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U5.din0 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U5.din1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U5.ce ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U5.clk ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U5.reset ;
assign \add_2ns_2ns_2_2_1_U5.dout  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U5.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U5.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U5.din0  = ret_V_3_cast_reg_998;
assign \add_2ns_2ns_2_2_1_U5.din1  = 2'h1;
assign grp_fu_534_p2 = \add_2ns_2ns_2_2_1_U5.dout ;
assign \add_2ns_2ns_2_2_1_U5.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.ain_s0  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.a ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.bin_s0  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.b ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.s  = { \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.fas_s2 , \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.a  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.b  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.cin  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.facout_s2  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.fas_s2  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u2.s ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.a  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.a [4:0];
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.b  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.b [4:0];
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.facout_s1  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.fas_s1  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.u1.s ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.a  = \add_10ns_10s_10_2_1_U15.din0 ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.b  = \add_10ns_10s_10_2_1_U15.din1 ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.ce  = \add_10ns_10s_10_2_1_U15.ce ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.clk  = \add_10ns_10s_10_2_1_U15.clk ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.reset  = \add_10ns_10s_10_2_1_U15.reset ;
assign \add_10ns_10s_10_2_1_U15.dout  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_8_U.s ;
assign \add_10ns_10s_10_2_1_U15.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U15.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U15.din0  = { 2'h0, ret_V_12_reg_1187 };
assign \add_10ns_10s_10_2_1_U15.din1  = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_789_p2 = \add_10ns_10s_10_2_1_U15.dout ;
assign \add_10ns_10s_10_2_1_U15.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_16, op_17, op_19, op_3, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [7:0] op_10;
input [31:0] op_16;
input [3:0] op_17;
input [1:0] op_19;
input [15:0] op_3;
input [1:0] op_6;
input [1:0] op_7;
input [15:0] op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [31:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [15:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [1:0] op_9_internal;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
