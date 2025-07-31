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
  op_6,
  op_8,
  op_9,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [7:0] op_6;
input [15:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg Range1_all_ones_1_reg_927;
reg Range1_all_ones_reg_1083;
reg Range1_all_zeros_1_reg_934;
reg Range1_all_zeros_reg_1090;
reg [8:0] \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.sum_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.ain_s1 ;
reg [17:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.bin_s1 ;
reg \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.carry_s1 ;
reg [16:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.sum_s1 ;
reg [31:0] add_ln691_2_reg_1212;
reg [4:0] add_ln691_reg_1155;
reg [17:0] add_ln69_reg_1170;
reg and_ln384_1_reg_1117;
reg and_ln412_reg_890;
reg and_ln785_2_reg_973;
reg [33:0] ap_CS_fsm = 34'h000000001;
reg [2:0] \ashr_8s_3ns_8_7_1_U3.din1_cast_array[0] ;
reg [2:0] \ashr_8s_3ns_8_7_1_U3.din1_cast_array[1] ;
reg [2:0] \ashr_8s_3ns_8_7_1_U3.din1_cast_array[2] ;
reg [2:0] \ashr_8s_3ns_8_7_1_U3.din1_cast_array[3] ;
reg [2:0] \ashr_8s_3ns_8_7_1_U3.din1_cast_array[4] ;
reg [2:0] \ashr_8s_3ns_8_7_1_U3.din1_cast_array[5] ;
reg [7:0] \ashr_8s_3ns_8_7_1_U3.dout_array[0] ;
reg [7:0] \ashr_8s_3ns_8_7_1_U3.dout_array[1] ;
reg [7:0] \ashr_8s_3ns_8_7_1_U3.dout_array[2] ;
reg [7:0] \ashr_8s_3ns_8_7_1_U3.dout_array[3] ;
reg [7:0] \ashr_8s_3ns_8_7_1_U3.dout_array[4] ;
reg [7:0] \ashr_8s_3ns_8_7_1_U3.dout_array[5] ;
reg [7:0] ashr_ln1333_reg_1015;
reg carry_1_reg_1076;
reg carry_2_reg_878;
reg carry_3_reg_920;
reg carry_reg_1039;
reg deleted_ones_1_reg_957;
reg deleted_zeros_1_reg_951;
reg deleted_zeros_reg_1095;
reg icmp_ln851_1_reg_1000;
reg icmp_ln851_2_reg_1195;
reg icmp_ln851_reg_828;
reg isNeg_reg_872;
reg newsignbit_1_reg_913;
reg newsignbit_reg_1061;
reg [17:0] op_13_V_reg_1180;
reg or_ln340_reg_1112;
reg or_ln786_reg_1101;
reg p_Result_11_reg_945;
reg [1:0] p_Result_4_reg_860;
reg p_Result_9_reg_1032;
reg [1:0] p_Result_s_12_reg_1050;
reg r_2_reg_885;
reg [7:0] r_3_reg_850;
reg [8:0] r_V_1_reg_983;
reg [7:0] r_V_reg_1025;
reg r_reg_1056;
reg [31:0] ret_V_10_cast_reg_1205;
reg [3:0] ret_V_10_reg_1010;
reg [4:0] ret_V_11_reg_1132;
reg [4:0] ret_V_12_reg_1165;
reg [34:0] ret_V_13_reg_1200;
reg [2:0] ret_V_1_reg_845;
reg [2:0] ret_V_2_reg_866;
reg [3:0] ret_V_3_reg_988;
reg [3:0] ret_V_4_reg_1005;
reg [2:0] ret_V_reg_821;
reg [4:0] select_ln1192_reg_1122;
reg [4:0] sext_ln850_reg_1143;
reg [2:0] \shl_8s_3ns_8_7_1_U4.din1_cast_array[0] ;
reg [2:0] \shl_8s_3ns_8_7_1_U4.din1_cast_array[1] ;
reg [2:0] \shl_8s_3ns_8_7_1_U4.din1_cast_array[2] ;
reg [2:0] \shl_8s_3ns_8_7_1_U4.din1_cast_array[3] ;
reg [2:0] \shl_8s_3ns_8_7_1_U4.din1_cast_array[4] ;
reg [2:0] \shl_8s_3ns_8_7_1_U4.din1_cast_array[5] ;
reg [7:0] \shl_8s_3ns_8_7_1_U4.dout_array[0] ;
reg [7:0] \shl_8s_3ns_8_7_1_U4.dout_array[1] ;
reg [7:0] \shl_8s_3ns_8_7_1_U4.dout_array[2] ;
reg [7:0] \shl_8s_3ns_8_7_1_U4.dout_array[3] ;
reg [7:0] \shl_8s_3ns_8_7_1_U4.dout_array[4] ;
reg [7:0] \shl_8s_3ns_8_7_1_U4.dout_array[5] ;
reg [7:0] shl_ln1299_reg_1020;
reg [1:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
reg \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
reg \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
reg [4:0] \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.bin_s1 ;
reg \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.sum_s1 ;
reg [8:0] sub_ln1118_reg_978;
reg [2:0] sub_ln1357_reg_896;
reg tmp_8_reg_833;
reg tmp_9_reg_839;
reg [3:0] tmp_reg_1138;
reg [3:0] trunc_ln718_1_reg_855;
reg [3:0] trunc_ln718_reg_1045;
reg [4:0] trunc_ln851_1_reg_995;
reg underflow_reg_1106;
reg [2:0] ush_reg_908;
reg xor_ln340_reg_968;
reg xor_ln416_1_reg_901;
reg xor_ln416_reg_1069;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire [31:0] _004_;
wire [4:0] _005_;
wire [17:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire [33:0] _010_;
wire [7:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire [17:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire [1:0] _029_;
wire _030_;
wire [1:0] _031_;
wire _032_;
wire [7:0] _033_;
wire [8:0] _034_;
wire [7:0] _035_;
wire _036_;
wire [31:0] _037_;
wire [3:0] _038_;
wire [4:0] _039_;
wire [4:0] _040_;
wire [34:0] _041_;
wire [2:0] _042_;
wire [2:0] _043_;
wire [3:0] _044_;
wire [3:0] _045_;
wire [2:0] _046_;
wire [3:0] _047_;
wire [4:0] _048_;
wire [7:0] _049_;
wire [8:0] _050_;
wire [2:0] _051_;
wire _052_;
wire _053_;
wire [3:0] _054_;
wire [3:0] _055_;
wire [3:0] _056_;
wire [4:0] _057_;
wire _058_;
wire [2:0] _059_;
wire _060_;
wire _061_;
wire _062_;
wire [1:0] _063_;
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
wire [8:0] _078_;
wire [8:0] _079_;
wire _080_;
wire [8:0] _081_;
wire [9:0] _082_;
wire [9:0] _083_;
wire [8:0] _084_;
wire [8:0] _085_;
wire _086_;
wire [8:0] _087_;
wire [9:0] _088_;
wire [9:0] _089_;
wire [15:0] _090_;
wire [15:0] _091_;
wire _092_;
wire [15:0] _093_;
wire [16:0] _094_;
wire [16:0] _095_;
wire [17:0] _096_;
wire [17:0] _097_;
wire _098_;
wire [16:0] _099_;
wire [17:0] _100_;
wire [18:0] _101_;
wire [1:0] _102_;
wire [1:0] _103_;
wire _104_;
wire _105_;
wire [1:0] _106_;
wire [2:0] _107_;
wire [1:0] _108_;
wire [1:0] _109_;
wire _110_;
wire [1:0] _111_;
wire [2:0] _112_;
wire [2:0] _113_;
wire [2:0] _114_;
wire [2:0] _115_;
wire _116_;
wire [1:0] _117_;
wire [2:0] _118_;
wire [3:0] _119_;
wire [2:0] _120_;
wire [2:0] _121_;
wire _122_;
wire [1:0] _123_;
wire [2:0] _124_;
wire [3:0] _125_;
wire [2:0] _126_;
wire [2:0] _127_;
wire [2:0] _128_;
wire [2:0] _129_;
wire [2:0] _130_;
wire [2:0] _131_;
wire [7:0] _132_;
wire [7:0] _133_;
wire [7:0] _134_;
wire [7:0] _135_;
wire [7:0] _136_;
wire [7:0] _137_;
wire [2:0] _138_;
wire [7:0] _139_;
wire [2:0] _140_;
wire [7:0] _141_;
wire [2:0] _142_;
wire [7:0] _143_;
wire [2:0] _144_;
wire [7:0] _145_;
wire [2:0] _146_;
wire [7:0] _147_;
wire [2:0] _148_;
wire [7:0] _149_;
wire [7:0] _150_;
wire [7:0] _151_;
wire [2:0] _152_;
wire [2:0] _153_;
wire [2:0] _154_;
wire [2:0] _155_;
wire [2:0] _156_;
wire [2:0] _157_;
wire [7:0] _158_;
wire [7:0] _159_;
wire [7:0] _160_;
wire [7:0] _161_;
wire [7:0] _162_;
wire [7:0] _163_;
wire [2:0] _164_;
wire [7:0] _165_;
wire [2:0] _166_;
wire [7:0] _167_;
wire [2:0] _168_;
wire [7:0] _169_;
wire [2:0] _170_;
wire [7:0] _171_;
wire [2:0] _172_;
wire [7:0] _173_;
wire [2:0] _174_;
wire [7:0] _175_;
wire [7:0] _176_;
wire [7:0] _177_;
wire [1:0] _178_;
wire [1:0] _179_;
wire _180_;
wire _181_;
wire [1:0] _182_;
wire [2:0] _183_;
wire [4:0] _184_;
wire [4:0] _185_;
wire _186_;
wire [3:0] _187_;
wire [4:0] _188_;
wire [5:0] _189_;
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
wire _219_;
wire _220_;
wire _221_;
wire _222_;
wire _223_;
wire _224_;
wire _225_;
wire _226_;
wire Range1_all_ones_1_fu_272_p2;
wire Range1_all_ones_fu_542_p2;
wire Range1_all_zeros_1_fu_277_p2;
wire Range1_all_zeros_fu_547_p2;
wire Range2_all_ones_1_fu_300_p3;
wire Range2_all_ones_fu_552_p3;
wire \add_18ns_18s_18_2_1_U10.ce ;
wire \add_18ns_18s_18_2_1_U10.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U10.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U10.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U10.dout ;
wire \add_18ns_18s_18_2_1_U10.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.ce ;
wire \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.clk ;
wire \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u1.b ;
wire \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u2.b ;
wire \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u2.s ;
wire \add_18ns_18s_18_2_1_U9.ce ;
wire \add_18ns_18s_18_2_1_U9.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U9.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U9.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U9.dout ;
wire \add_18ns_18s_18_2_1_U9.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.ce ;
wire \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.clk ;
wire \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.b ;
wire \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.b ;
wire \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U12.ce ;
wire \add_32ns_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.dout ;
wire \add_32ns_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_35s_35s_35_2_1_U11.ce ;
wire \add_35s_35s_35_2_1_U11.clk ;
wire [34:0] \add_35s_35s_35_2_1_U11.din0 ;
wire [34:0] \add_35s_35s_35_2_1_U11.din1 ;
wire [34:0] \add_35s_35s_35_2_1_U11.dout ;
wire \add_35s_35s_35_2_1_U11.reset ;
wire [34:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.a ;
wire [34:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.ain_s0 ;
wire [34:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.b ;
wire [34:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.bin_s0 ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.ce ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.clk ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.facout_s1 ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.facout_s2 ;
wire [16:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.fas_s1 ;
wire [17:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.fas_s2 ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.reset ;
wire [34:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.s ;
wire [16:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u1.a ;
wire [16:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u1.b ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u1.cin ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u1.cout ;
wire [16:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u1.s ;
wire [17:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u2.a ;
wire [17:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u2.b ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u2.cin ;
wire \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u2.cout ;
wire [17:0] \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u2.s ;
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
wire \add_5ns_5s_5_2_1_U7.ce ;
wire \add_5ns_5s_5_2_1_U7.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U7.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U7.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U7.dout ;
wire \add_5ns_5s_5_2_1_U7.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.ce ;
wire \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.clk ;
wire \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u1.b ;
wire \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u2.b ;
wire \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u2.s ;
wire \add_5s_5ns_5_2_1_U8.ce ;
wire \add_5s_5ns_5_2_1_U8.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U8.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U8.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U8.dout ;
wire \add_5s_5ns_5_2_1_U8.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.ce ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.clk ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.b ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.b ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.s ;
wire and_ln340_fu_411_p2;
wire and_ln384_1_fu_653_p2;
wire and_ln384_fu_644_p2;
wire and_ln408_fu_523_p2;
wire and_ln412_fu_249_p2;
wire and_ln780_1_fu_319_p2;
wire and_ln780_fu_577_p2;
wire and_ln781_1_fu_340_p2;
wire and_ln781_fu_600_p2;
wire and_ln785_1_fu_391_p2;
wire and_ln785_2_fu_396_p2;
wire and_ln785_fu_382_p2;
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
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [33:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_8s_3ns_8_7_1_U3.ce ;
wire \ashr_8s_3ns_8_7_1_U3.clk ;
wire [7:0] \ashr_8s_3ns_8_7_1_U3.din0 ;
wire [7:0] \ashr_8s_3ns_8_7_1_U3.din1 ;
wire [2:0] \ashr_8s_3ns_8_7_1_U3.din1_cast ;
wire [2:0] \ashr_8s_3ns_8_7_1_U3.din1_mask ;
wire [7:0] \ashr_8s_3ns_8_7_1_U3.dout ;
wire \ashr_8s_3ns_8_7_1_U3.reset ;
wire carry_1_fu_538_p2;
wire carry_2_fu_217_p2;
wire carry_3_fu_268_p2;
wire deleted_ones_1_fu_325_p3;
wire deleted_ones_fu_583_p3;
wire deleted_zeros_1_fu_307_p3;
wire deleted_zeros_fu_559_p3;
wire [2:0] grp_fu_149_p0;
wire [2:0] grp_fu_149_p2;
wire [2:0] grp_fu_227_p2;
wire [7:0] grp_fu_285_p2;
wire [7:0] grp_fu_290_p2;
wire [8:0] grp_fu_334_p1;
wire [8:0] grp_fu_334_p2;
wire [3:0] grp_fu_452_p2;
wire [4:0] grp_fu_676_p1;
wire [4:0] grp_fu_676_p2;
wire [4:0] grp_fu_694_p0;
wire [4:0] grp_fu_694_p2;
wire [17:0] grp_fu_707_p0;
wire [17:0] grp_fu_707_p1;
wire [17:0] grp_fu_707_p2;
wire [17:0] grp_fu_739_p1;
wire [17:0] grp_fu_739_p2;
wire [34:0] grp_fu_759_p0;
wire [34:0] grp_fu_759_p1;
wire [34:0] grp_fu_759_p2;
wire [31:0] grp_fu_785_p2;
wire icmp_ln851_1_fu_447_p2;
wire icmp_ln851_2_fu_769_p2;
wire icmp_ln851_fu_143_p2;
wire neg_src_fu_350_p2;
wire newsignbit_1_fu_264_p2;
wire newsignbit_fu_528_p2;
wire [3:0] op_0;
wire [7:0] op_1;
wire [31:0] op_14;
wire op_14_ap_vld;
wire op_2_V_fu_659_p3;
wire op_3_V_fu_421_p2;
wire [7:0] op_6;
wire [15:0] op_8;
wire [7:0] op_9;
wire or_ln340_1_fu_370_p2;
wire or_ln340_fu_635_p2;
wire or_ln384_fu_648_p2;
wire or_ln388_fu_640_p2;
wire or_ln412_fu_245_p2;
wire or_ln785_1_fu_360_p2;
wire or_ln785_2_fu_386_p2;
wire or_ln785_3_fu_416_p2;
wire or_ln785_fu_619_p2;
wire or_ln786_1_fu_406_p2;
wire or_ln786_fu_595_p2;
wire overflow_1_fu_365_p2;
wire overflow_fu_629_p2;
wire p_Result_10_fu_516_p3;
wire p_Result_11_fu_295_p2;
wire p_Result_12_fu_239_p2;
wire p_Result_6_fu_457_p3;
wire p_Result_7_fu_713_p3;
wire p_Result_8_fu_790_p3;
wire [7:0] p_Result_s_fu_190_p1;
wire p_Result_s_fu_190_p3;
wire r_2_fu_222_p2;
wire [7:0] r_3_fu_171_p0;
wire [7:0] r_3_fu_171_p2;
wire [8:0] r_V_1_fu_426_p3;
wire [7:0] r_V_fu_476_p3;
wire r_fu_511_p2;
wire [3:0] ret_V_10_fu_469_p3;
wire [4:0] ret_V_12_fu_729_p3;
wire [2:0] ret_V_2_fu_202_p3;
wire [7:0] ret_V_fu_129_p1;
wire [4:0] select_ln1192_fu_664_p3;
wire [3:0] select_ln850_1_fu_464_p3;
wire [4:0] select_ln850_2_fu_723_p3;
wire [31:0] select_ln850_3_fu_797_p3;
wire [2:0] select_ln850_fu_197_p3;
wire [7:0] sext_ln703_1_fu_744_p0;
wire [7:0] sext_ln703_fu_331_p0;
wire [4:0] sext_ln850_fu_691_p1;
wire \shl_8s_3ns_8_7_1_U4.ce ;
wire \shl_8s_3ns_8_7_1_U4.clk ;
wire [7:0] \shl_8s_3ns_8_7_1_U4.din0 ;
wire [7:0] \shl_8s_3ns_8_7_1_U4.din1 ;
wire [2:0] \shl_8s_3ns_8_7_1_U4.din1_cast ;
wire [2:0] \shl_8s_3ns_8_7_1_U4.din1_mask ;
wire [7:0] \shl_8s_3ns_8_7_1_U4.dout ;
wire \shl_8s_3ns_8_7_1_U4.reset ;
wire \sub_3ns_3ns_3_2_1_U2.ce ;
wire \sub_3ns_3ns_3_2_1_U2.clk ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.din0 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.din1 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.dout ;
wire \sub_3ns_3ns_3_2_1_U2.reset ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.a ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ain_s0 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.b ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s0 ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ce ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.clk ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.facout_s1 ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.facout_s2 ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.fas_s2 ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.reset ;
wire [2:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.s ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.a ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
wire [1:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.a ;
wire [1:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
wire \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
wire [1:0] \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
wire \sub_9ns_9s_9_2_1_U5.ce ;
wire \sub_9ns_9s_9_2_1_U5.clk ;
wire [8:0] \sub_9ns_9s_9_2_1_U5.din0 ;
wire [8:0] \sub_9ns_9s_9_2_1_U5.din1 ;
wire [8:0] \sub_9ns_9s_9_2_1_U5.dout ;
wire \sub_9ns_9s_9_2_1_U5.reset ;
wire [8:0] \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.a ;
wire [8:0] \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.ain_s0 ;
wire [8:0] \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.b ;
wire [8:0] \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.bin_s0 ;
wire \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.ce ;
wire \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.clk ;
wire \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.facout_s1 ;
wire \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.fas_s2 ;
wire \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.reset ;
wire [8:0] \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.s ;
wire [3:0] \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.a ;
wire [3:0] \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.b ;
wire \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.cin ;
wire \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.cout ;
wire [3:0] \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.s ;
wire [4:0] \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.a ;
wire [4:0] \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.b ;
wire \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.cin ;
wire \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.cout ;
wire [4:0] \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.s ;
wire [7:0] tmp_10_fu_232_p1;
wire tmp_10_fu_232_p3;
wire [7:0] tmp_12_fu_312_p1;
wire tmp_12_fu_312_p3;
wire [19:0] tmp_15_fu_748_p3;
wire tmp_7_fu_564_p3;
wire [7:0] tmp_8_fu_155_p1;
wire [7:0] tmp_9_fu_163_p1;
wire [3:0] trunc_ln718_1_fu_176_p1;
wire [3:0] trunc_ln718_fu_497_p1;
wire [4:0] trunc_ln851_1_fu_443_p1;
wire trunc_ln851_2_fu_720_p1;
wire [7:0] trunc_ln851_3_fu_765_p0;
wire [1:0] trunc_ln851_3_fu_765_p1;
wire [7:0] trunc_ln851_fu_139_p0;
wire [4:0] trunc_ln851_fu_139_p1;
wire underflow_fu_609_p2;
wire [2:0] ush_fu_259_p3;
wire xor_ln340_fu_376_p2;
wire xor_ln416_1_fu_255_p2;
wire xor_ln416_fu_533_p2;
wire xor_ln780_fu_571_p2;
wire xor_ln781_fu_344_p2;
wire xor_ln785_1_fu_624_p2;
wire xor_ln785_2_fu_355_p2;
wire xor_ln785_fu_614_p2;
wire xor_ln786_1_fu_401_p2;
wire xor_ln786_2_fu_604_p2;
wire xor_ln786_fu_589_p2;
wire [7:0] zext_ln1357_fu_282_p1;


assign _064_ = icmp_ln851_2_reg_1195 & ap_CS_fsm[32];
assign _065_ = isNeg_reg_872 & ap_CS_fsm[12];
assign _066_ = _070_ & ap_CS_fsm[12];
assign _067_ = isNeg_reg_872 & ap_CS_fsm[4];
assign _068_ = _071_ & ap_CS_fsm[0];
assign _069_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_411_p2 = xor_ln340_reg_968 & or_ln786_1_fu_406_p2;
assign and_ln384_1_fu_653_p2 = or_ln388_fu_640_p2 & or_ln384_fu_648_p2;
assign and_ln384_fu_644_p2 = xor_ln416_reg_1069 & deleted_zeros_reg_1095;
assign and_ln408_fu_523_p2 = r_reg_1056 & r_V_reg_1025[4];
assign and_ln412_fu_249_p2 = p_Result_12_fu_239_p2 & or_ln412_fu_245_p2;
assign and_ln780_1_fu_319_p2 = op_1[6] & r_3_reg_850[7];
assign and_ln780_fu_577_p2 = xor_ln780_fu_571_p2 & r_V_reg_1025[7];
assign and_ln781_1_fu_340_p2 = carry_3_reg_920 & Range1_all_ones_1_reg_927;
assign and_ln781_fu_600_p2 = carry_1_reg_1076 & Range1_all_ones_reg_1083;
assign and_ln785_1_fu_391_p2 = or_ln785_2_fu_386_p2 & newsignbit_1_reg_913;
assign and_ln785_2_fu_396_p2 = deleted_ones_1_reg_957 & and_ln785_1_fu_391_p2;
assign and_ln785_fu_382_p2 = xor_ln416_1_reg_901 & deleted_zeros_1_reg_951;
assign carry_1_fu_538_p2 = xor_ln416_reg_1069 & carry_reg_1039;
assign carry_3_fu_268_p2 = xor_ln416_1_reg_901 & carry_2_reg_878;
assign neg_src_fu_350_p2 = xor_ln781_fu_344_p2 & p_Result_11_reg_945;
assign op_3_V_fu_421_p2 = or_ln785_3_fu_416_p2 & newsignbit_1_reg_913;
assign overflow_1_fu_365_p2 = tmp_8_reg_833 & or_ln785_1_fu_360_p2;
assign overflow_fu_629_p2 = xor_ln785_1_fu_624_p2 & or_ln785_fu_619_p2;
assign underflow_fu_609_p2 = xor_ln786_2_fu_604_p2 & p_Result_9_reg_1032;
assign xor_ln786_1_fu_401_p2 = ~ deleted_ones_1_reg_957;
assign p_Result_12_fu_239_p2 = ~ op_1[4];
assign xor_ln780_fu_571_p2 = ~ r_V_reg_1025[6];
assign carry_2_fu_217_p2 = ~ tmp_9_reg_839;
assign xor_ln781_fu_344_p2 = ~ and_ln781_1_fu_340_p2;
assign xor_ln785_2_fu_355_p2 = ~ deleted_zeros_1_reg_951;
assign xor_ln785_fu_614_p2 = ~ deleted_zeros_reg_1095;
assign xor_ln785_1_fu_624_p2 = ~ p_Result_9_reg_1032;
assign xor_ln786_fu_589_p2 = ~ deleted_ones_fu_583_p3;
assign p_Result_11_fu_295_p2 = ~ tmp_8_reg_833;
assign xor_ln340_fu_376_p2 = ~ or_ln340_1_fu_370_p2;
assign xor_ln416_fu_533_p2 = ~ newsignbit_reg_1061;
assign r_3_fu_171_p2 = ~ op_1;
assign _070_ = ~ isNeg_reg_872;
assign _071_ = ~ ap_start;
assign _072_ = p_Result_4_reg_860 == 2'h3;
assign _073_ = p_Result_s_12_reg_1050 == 2'h3;
assign _074_ = ! p_Result_4_reg_860;
assign _075_ = ! p_Result_s_12_reg_1050;
assign _076_ = ! trunc_ln851_1_reg_995;
assign _077_ = ! op_1[4:0];
always @(posedge \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.clk )
\add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s1  <= _079_;
always @(posedge \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.clk )
\add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s1  <= _078_;
always @(posedge \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.clk )
\add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.sum_s1  <= _081_;
always @(posedge \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.clk )
\add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.carry_s1  <= _080_;
assign _079_ = \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.ce  ? \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.b [17:9] : \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s1 ;
assign _078_ = \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.ce  ? \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.a [17:9] : \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s1 ;
assign _080_ = \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.ce  ? \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s1  : \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.carry_s1 ;
assign _081_ = \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.ce  ? \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s1  : \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.sum_s1 ;
assign _082_ = \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u1.a  + \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cout , \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u1.s  } = _082_ + \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cin ;
assign _083_ = \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u2.a  + \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cout , \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u2.s  } = _083_ + \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.clk )
\add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s1  <= _085_;
always @(posedge \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.clk )
\add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s1  <= _084_;
always @(posedge \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.clk )
\add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.sum_s1  <= _087_;
always @(posedge \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.clk )
\add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.carry_s1  <= _086_;
assign _085_ = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.ce  ? \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.b [17:9] : \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s1 ;
assign _084_ = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.ce  ? \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.a [17:9] : \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s1 ;
assign _086_ = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.ce  ? \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s1  : \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.carry_s1 ;
assign _087_ = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.ce  ? \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s1  : \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.sum_s1 ;
assign _088_ = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.a  + \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cout , \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.s  } = _088_ + \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cin ;
assign _089_ = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.a  + \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cout , \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.s  } = _089_ + \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _091_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _090_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _093_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _092_;
assign _091_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _090_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _093_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _094_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _094_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _095_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _095_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.clk )
\add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.bin_s1  <= _097_;
always @(posedge \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.clk )
\add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.ain_s1  <= _096_;
always @(posedge \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.clk )
\add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.sum_s1  <= _099_;
always @(posedge \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.clk )
\add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.carry_s1  <= _098_;
assign _097_ = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.ce  ? \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.b [34:17] : \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.bin_s1 ;
assign _096_ = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.ce  ? \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.a [34:17] : \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.ain_s1 ;
assign _098_ = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.ce  ? \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.facout_s1  : \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.carry_s1 ;
assign _099_ = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.ce  ? \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.fas_s1  : \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.sum_s1 ;
assign _100_ = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u1.a  + \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u1.b ;
assign { \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u1.cout , \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u1.s  } = _100_ + \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u1.cin ;
assign _101_ = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u2.a  + \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u2.b ;
assign { \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u2.cout , \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u2.s  } = _101_ + \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1  <= _103_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1  <= _102_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1  <= _105_;
always @(posedge \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.clk )
\add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1  <= _104_;
assign _103_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.b [2:1] : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.bin_s1 ;
assign _102_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.a [2:1] : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ain_s1 ;
assign _104_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.facout_s1  : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.carry_s1 ;
assign _105_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.ce  ? \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.fas_s1  : \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.sum_s1 ;
assign _106_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.a  + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cout , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.s  } = _106_ + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u1.cin ;
assign _107_ = \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.a  + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cout , \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.s  } = _107_ + \add_3ns_3ns_3_2_1_U1.top_add_3ns_3ns_3_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1  <= _109_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1  <= _108_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  <= _111_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1  <= _110_;
assign _109_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.b [3:2] : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign _108_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.a [3:2] : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign _110_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign _111_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
assign _112_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s  } = _112_ + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
assign _113_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s  } = _113_ + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.clk )
\add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.bin_s1  <= _115_;
always @(posedge \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.clk )
\add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.ain_s1  <= _114_;
always @(posedge \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.clk )
\add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.sum_s1  <= _117_;
always @(posedge \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.clk )
\add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.carry_s1  <= _116_;
assign _115_ = \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.ce  ? \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.b [4:2] : \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.bin_s1 ;
assign _114_ = \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.ce  ? \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.a [4:2] : \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.ain_s1 ;
assign _116_ = \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.ce  ? \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.facout_s1  : \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.carry_s1 ;
assign _117_ = \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.ce  ? \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.fas_s1  : \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.sum_s1 ;
assign _118_ = \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u1.a  + \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u1.cout , \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u1.s  } = _118_ + \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u1.cin ;
assign _119_ = \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u2.a  + \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u2.cout , \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u2.s  } = _119_ + \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.clk )
\add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.bin_s1  <= _121_;
always @(posedge \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.clk )
\add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.ain_s1  <= _120_;
always @(posedge \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.clk )
\add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.sum_s1  <= _123_;
always @(posedge \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.clk )
\add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.carry_s1  <= _122_;
assign _121_ = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.ce  ? \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.b [4:2] : \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign _120_ = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.ce  ? \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.a [4:2] : \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign _122_ = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.ce  ? \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.facout_s1  : \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign _123_ = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.ce  ? \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.fas_s1  : \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.sum_s1 ;
assign _124_ = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.a  + \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.cout , \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.s  } = _124_ + \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.cin ;
assign _125_ = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.a  + \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.cout , \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.s  } = _125_ + \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.cin ;
always @(posedge \ashr_8s_3ns_8_7_1_U3.clk )
\ashr_8s_3ns_8_7_1_U3.dout_array[5]  <= _137_;
always @(posedge \ashr_8s_3ns_8_7_1_U3.clk )
\ashr_8s_3ns_8_7_1_U3.din1_cast_array[5]  <= _131_;
always @(posedge \ashr_8s_3ns_8_7_1_U3.clk )
\ashr_8s_3ns_8_7_1_U3.dout_array[4]  <= _136_;
always @(posedge \ashr_8s_3ns_8_7_1_U3.clk )
\ashr_8s_3ns_8_7_1_U3.din1_cast_array[4]  <= _130_;
always @(posedge \ashr_8s_3ns_8_7_1_U3.clk )
\ashr_8s_3ns_8_7_1_U3.dout_array[3]  <= _135_;
always @(posedge \ashr_8s_3ns_8_7_1_U3.clk )
\ashr_8s_3ns_8_7_1_U3.din1_cast_array[3]  <= _129_;
always @(posedge \ashr_8s_3ns_8_7_1_U3.clk )
\ashr_8s_3ns_8_7_1_U3.dout_array[2]  <= _134_;
always @(posedge \ashr_8s_3ns_8_7_1_U3.clk )
\ashr_8s_3ns_8_7_1_U3.din1_cast_array[2]  <= _128_;
always @(posedge \ashr_8s_3ns_8_7_1_U3.clk )
\ashr_8s_3ns_8_7_1_U3.dout_array[1]  <= _133_;
always @(posedge \ashr_8s_3ns_8_7_1_U3.clk )
\ashr_8s_3ns_8_7_1_U3.din1_cast_array[1]  <= _127_;
always @(posedge \ashr_8s_3ns_8_7_1_U3.clk )
\ashr_8s_3ns_8_7_1_U3.dout_array[0]  <= _132_;
always @(posedge \ashr_8s_3ns_8_7_1_U3.clk )
\ashr_8s_3ns_8_7_1_U3.din1_cast_array[0]  <= _126_;
assign _138_ = \ashr_8s_3ns_8_7_1_U3.ce  ? \ashr_8s_3ns_8_7_1_U3.din1_cast_array[4]  : \ashr_8s_3ns_8_7_1_U3.din1_cast_array[5] ;
assign _131_ = \ashr_8s_3ns_8_7_1_U3.reset  ? 3'h0 : _138_;
assign _139_ = \ashr_8s_3ns_8_7_1_U3.ce  ? _151_ : \ashr_8s_3ns_8_7_1_U3.dout_array[5] ;
assign _137_ = \ashr_8s_3ns_8_7_1_U3.reset  ? 8'h00 : _139_;
assign _140_ = \ashr_8s_3ns_8_7_1_U3.ce  ? \ashr_8s_3ns_8_7_1_U3.din1_cast_array[3]  : \ashr_8s_3ns_8_7_1_U3.din1_cast_array[4] ;
assign _130_ = \ashr_8s_3ns_8_7_1_U3.reset  ? 3'h0 : _140_;
assign _141_ = \ashr_8s_3ns_8_7_1_U3.ce  ? _150_ : \ashr_8s_3ns_8_7_1_U3.dout_array[4] ;
assign _136_ = \ashr_8s_3ns_8_7_1_U3.reset  ? 8'h00 : _141_;
assign _142_ = \ashr_8s_3ns_8_7_1_U3.ce  ? \ashr_8s_3ns_8_7_1_U3.din1_cast_array[2]  : \ashr_8s_3ns_8_7_1_U3.din1_cast_array[3] ;
assign _129_ = \ashr_8s_3ns_8_7_1_U3.reset  ? 3'h0 : _142_;
assign _143_ = \ashr_8s_3ns_8_7_1_U3.ce  ? \ashr_8s_3ns_8_7_1_U3.dout_array[2]  : \ashr_8s_3ns_8_7_1_U3.dout_array[3] ;
assign _135_ = \ashr_8s_3ns_8_7_1_U3.reset  ? 8'h00 : _143_;
assign _144_ = \ashr_8s_3ns_8_7_1_U3.ce  ? \ashr_8s_3ns_8_7_1_U3.din1_cast_array[1]  : \ashr_8s_3ns_8_7_1_U3.din1_cast_array[2] ;
assign _128_ = \ashr_8s_3ns_8_7_1_U3.reset  ? 3'h0 : _144_;
assign _145_ = \ashr_8s_3ns_8_7_1_U3.ce  ? \ashr_8s_3ns_8_7_1_U3.dout_array[1]  : \ashr_8s_3ns_8_7_1_U3.dout_array[2] ;
assign _134_ = \ashr_8s_3ns_8_7_1_U3.reset  ? 8'h00 : _145_;
assign _146_ = \ashr_8s_3ns_8_7_1_U3.ce  ? \ashr_8s_3ns_8_7_1_U3.din1_cast_array[0]  : \ashr_8s_3ns_8_7_1_U3.din1_cast_array[1] ;
assign _127_ = \ashr_8s_3ns_8_7_1_U3.reset  ? 3'h0 : _146_;
assign _147_ = \ashr_8s_3ns_8_7_1_U3.ce  ? \ashr_8s_3ns_8_7_1_U3.dout_array[0]  : \ashr_8s_3ns_8_7_1_U3.dout_array[1] ;
assign _133_ = \ashr_8s_3ns_8_7_1_U3.reset  ? 8'h00 : _147_;
assign _148_ = \ashr_8s_3ns_8_7_1_U3.ce  ? \ashr_8s_3ns_8_7_1_U3.din1 [2:0] : \ashr_8s_3ns_8_7_1_U3.din1_cast_array[0] ;
assign _126_ = \ashr_8s_3ns_8_7_1_U3.reset  ? 3'h0 : _148_;
assign _149_ = \ashr_8s_3ns_8_7_1_U3.ce  ? \ashr_8s_3ns_8_7_1_U3.din0  : \ashr_8s_3ns_8_7_1_U3.dout_array[0] ;
assign _132_ = \ashr_8s_3ns_8_7_1_U3.reset  ? 8'h00 : _149_;
assign _150_ = $signed(\ashr_8s_3ns_8_7_1_U3.dout_array[3] ) >>> { \ashr_8s_3ns_8_7_1_U3.din1_cast_array[3] [2], 2'h0 };
assign _151_ = $signed(\ashr_8s_3ns_8_7_1_U3.dout_array[4] ) >>> { \ashr_8s_3ns_8_7_1_U3.din1_cast_array[4] [1], 1'h0 };
assign \ashr_8s_3ns_8_7_1_U3.dout  = $signed(\ashr_8s_3ns_8_7_1_U3.dout_array[5] ) >>> \ashr_8s_3ns_8_7_1_U3.din1_cast_array[5] [0];
always @(posedge \shl_8s_3ns_8_7_1_U4.clk )
\shl_8s_3ns_8_7_1_U4.dout_array[5]  <= _163_;
always @(posedge \shl_8s_3ns_8_7_1_U4.clk )
\shl_8s_3ns_8_7_1_U4.din1_cast_array[5]  <= _157_;
always @(posedge \shl_8s_3ns_8_7_1_U4.clk )
\shl_8s_3ns_8_7_1_U4.dout_array[4]  <= _162_;
always @(posedge \shl_8s_3ns_8_7_1_U4.clk )
\shl_8s_3ns_8_7_1_U4.din1_cast_array[4]  <= _156_;
always @(posedge \shl_8s_3ns_8_7_1_U4.clk )
\shl_8s_3ns_8_7_1_U4.dout_array[3]  <= _161_;
always @(posedge \shl_8s_3ns_8_7_1_U4.clk )
\shl_8s_3ns_8_7_1_U4.din1_cast_array[3]  <= _155_;
always @(posedge \shl_8s_3ns_8_7_1_U4.clk )
\shl_8s_3ns_8_7_1_U4.dout_array[2]  <= _160_;
always @(posedge \shl_8s_3ns_8_7_1_U4.clk )
\shl_8s_3ns_8_7_1_U4.din1_cast_array[2]  <= _154_;
always @(posedge \shl_8s_3ns_8_7_1_U4.clk )
\shl_8s_3ns_8_7_1_U4.dout_array[1]  <= _159_;
always @(posedge \shl_8s_3ns_8_7_1_U4.clk )
\shl_8s_3ns_8_7_1_U4.din1_cast_array[1]  <= _153_;
always @(posedge \shl_8s_3ns_8_7_1_U4.clk )
\shl_8s_3ns_8_7_1_U4.dout_array[0]  <= _158_;
always @(posedge \shl_8s_3ns_8_7_1_U4.clk )
\shl_8s_3ns_8_7_1_U4.din1_cast_array[0]  <= _152_;
assign _164_ = \shl_8s_3ns_8_7_1_U4.ce  ? \shl_8s_3ns_8_7_1_U4.din1_cast_array[4]  : \shl_8s_3ns_8_7_1_U4.din1_cast_array[5] ;
assign _157_ = \shl_8s_3ns_8_7_1_U4.reset  ? 3'h0 : _164_;
assign _165_ = \shl_8s_3ns_8_7_1_U4.ce  ? _177_ : \shl_8s_3ns_8_7_1_U4.dout_array[5] ;
assign _163_ = \shl_8s_3ns_8_7_1_U4.reset  ? 8'h00 : _165_;
assign _166_ = \shl_8s_3ns_8_7_1_U4.ce  ? \shl_8s_3ns_8_7_1_U4.din1_cast_array[3]  : \shl_8s_3ns_8_7_1_U4.din1_cast_array[4] ;
assign _156_ = \shl_8s_3ns_8_7_1_U4.reset  ? 3'h0 : _166_;
assign _167_ = \shl_8s_3ns_8_7_1_U4.ce  ? _176_ : \shl_8s_3ns_8_7_1_U4.dout_array[4] ;
assign _162_ = \shl_8s_3ns_8_7_1_U4.reset  ? 8'h00 : _167_;
assign _168_ = \shl_8s_3ns_8_7_1_U4.ce  ? \shl_8s_3ns_8_7_1_U4.din1_cast_array[2]  : \shl_8s_3ns_8_7_1_U4.din1_cast_array[3] ;
assign _155_ = \shl_8s_3ns_8_7_1_U4.reset  ? 3'h0 : _168_;
assign _169_ = \shl_8s_3ns_8_7_1_U4.ce  ? \shl_8s_3ns_8_7_1_U4.dout_array[2]  : \shl_8s_3ns_8_7_1_U4.dout_array[3] ;
assign _161_ = \shl_8s_3ns_8_7_1_U4.reset  ? 8'h00 : _169_;
assign _170_ = \shl_8s_3ns_8_7_1_U4.ce  ? \shl_8s_3ns_8_7_1_U4.din1_cast_array[1]  : \shl_8s_3ns_8_7_1_U4.din1_cast_array[2] ;
assign _154_ = \shl_8s_3ns_8_7_1_U4.reset  ? 3'h0 : _170_;
assign _171_ = \shl_8s_3ns_8_7_1_U4.ce  ? \shl_8s_3ns_8_7_1_U4.dout_array[1]  : \shl_8s_3ns_8_7_1_U4.dout_array[2] ;
assign _160_ = \shl_8s_3ns_8_7_1_U4.reset  ? 8'h00 : _171_;
assign _172_ = \shl_8s_3ns_8_7_1_U4.ce  ? \shl_8s_3ns_8_7_1_U4.din1_cast_array[0]  : \shl_8s_3ns_8_7_1_U4.din1_cast_array[1] ;
assign _153_ = \shl_8s_3ns_8_7_1_U4.reset  ? 3'h0 : _172_;
assign _173_ = \shl_8s_3ns_8_7_1_U4.ce  ? \shl_8s_3ns_8_7_1_U4.dout_array[0]  : \shl_8s_3ns_8_7_1_U4.dout_array[1] ;
assign _159_ = \shl_8s_3ns_8_7_1_U4.reset  ? 8'h00 : _173_;
assign _174_ = \shl_8s_3ns_8_7_1_U4.ce  ? \shl_8s_3ns_8_7_1_U4.din1 [2:0] : \shl_8s_3ns_8_7_1_U4.din1_cast_array[0] ;
assign _152_ = \shl_8s_3ns_8_7_1_U4.reset  ? 3'h0 : _174_;
assign _175_ = \shl_8s_3ns_8_7_1_U4.ce  ? \shl_8s_3ns_8_7_1_U4.din0  : \shl_8s_3ns_8_7_1_U4.dout_array[0] ;
assign _158_ = \shl_8s_3ns_8_7_1_U4.reset  ? 8'h00 : _175_;
assign _176_ = \shl_8s_3ns_8_7_1_U4.dout_array[3]  << { \shl_8s_3ns_8_7_1_U4.din1_cast_array[3] [2], 2'h0 };
assign _177_ = \shl_8s_3ns_8_7_1_U4.dout_array[4]  << { \shl_8s_3ns_8_7_1_U4.din1_cast_array[4] [1], 1'h0 };
assign \shl_8s_3ns_8_7_1_U4.dout  = \shl_8s_3ns_8_7_1_U4.dout_array[5]  << \shl_8s_3ns_8_7_1_U4.din1_cast_array[5] [0];
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s0  = ~ \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.b ;
always @(posedge \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.clk )
\sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s1  <= _179_;
always @(posedge \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.clk )
\sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ain_s1  <= _178_;
always @(posedge \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.clk )
\sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.sum_s1  <= _181_;
always @(posedge \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.clk )
\sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.carry_s1  <= _180_;
assign _179_ = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ce  ? \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s0 [2:1] : \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign _178_ = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ce  ? \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.a [2:1] : \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign _180_ = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ce  ? \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.facout_s1  : \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign _181_ = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ce  ? \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.fas_s1  : \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.sum_s1 ;
assign _182_ = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.a  + \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.b ;
assign { \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.cout , \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.s  } = _182_ + \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.cin ;
assign _183_ = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.a  + \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.b ;
assign { \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.cout , \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.s  } = _183_ + \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.cin ;
assign \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.bin_s0  = ~ \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.b ;
always @(posedge \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.clk )
\sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.bin_s1  <= _185_;
always @(posedge \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.clk )
\sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.ain_s1  <= _184_;
always @(posedge \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.clk )
\sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.sum_s1  <= _187_;
always @(posedge \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.clk )
\sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.carry_s1  <= _186_;
assign _185_ = \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.ce  ? \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.bin_s0 [8:4] : \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.bin_s1 ;
assign _184_ = \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.ce  ? \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.a [8:4] : \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.ain_s1 ;
assign _186_ = \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.ce  ? \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.facout_s1  : \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.carry_s1 ;
assign _187_ = \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.ce  ? \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.fas_s1  : \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.sum_s1 ;
assign _188_ = \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.a  + \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.b ;
assign { \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.cout , \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.s  } = _188_ + \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.cin ;
assign _189_ = \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.a  + \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.b ;
assign { \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.cout , \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.s  } = _189_ + \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.cin ;
assign _190_ = | op_9[1:0];
assign _191_ = | trunc_ln718_1_reg_855;
assign _192_ = | trunc_ln718_reg_1045;
assign or_ln340_1_fu_370_p2 = overflow_1_fu_365_p2 | neg_src_fu_350_p2;
assign or_ln340_fu_635_p2 = underflow_reg_1106 | overflow_fu_629_p2;
assign or_ln384_fu_648_p2 = p_Result_9_reg_1032 | and_ln384_fu_644_p2;
assign or_ln388_fu_640_p2 = underflow_reg_1106 | newsignbit_reg_1061;
assign or_ln412_fu_245_p2 = r_2_reg_885 | carry_2_reg_878;
assign or_ln785_1_fu_360_p2 = xor_ln785_2_fu_355_p2 | newsignbit_1_reg_913;
assign or_ln785_2_fu_386_p2 = p_Result_11_reg_945 | and_ln785_fu_382_p2;
assign or_ln785_3_fu_416_p2 = and_ln785_2_reg_973 | and_ln340_fu_411_p2;
assign or_ln785_fu_619_p2 = xor_ln785_fu_614_p2 | newsignbit_reg_1061;
assign or_ln786_1_fu_406_p2 = xor_ln786_1_fu_401_p2 | xor_ln416_1_reg_901;
assign or_ln786_fu_595_p2 = xor_ln786_fu_589_p2 | xor_ln416_reg_1069;
always @(posedge ap_clk)
select_ln1192_reg_1122[0] <= 1'h0;
always @(posedge ap_clk)
xor_ln416_reg_1069 <= _062_;
always @(posedge ap_clk)
xor_ln416_1_reg_901 <= _061_;
always @(posedge ap_clk)
underflow_reg_1106 <= _058_;
always @(posedge ap_clk)
sub_ln1357_reg_896 <= _051_;
always @(posedge ap_clk)
shl_ln1299_reg_1020 <= _049_;
always @(posedge ap_clk)
sext_ln850_reg_1143 <= _048_;
always @(posedge ap_clk)
select_ln1192_reg_1122[4:1] <= _047_;
always @(posedge ap_clk)
ret_V_4_reg_1005 <= _045_;
always @(posedge ap_clk)
ret_V_11_reg_1132 <= _039_;
always @(posedge ap_clk)
tmp_reg_1138 <= _054_;
always @(posedge ap_clk)
ret_V_10_reg_1010 <= _038_;
always @(posedge ap_clk)
ret_V_13_reg_1200 <= _041_;
always @(posedge ap_clk)
ret_V_10_cast_reg_1205 <= _037_;
always @(posedge ap_clk)
r_reg_1056 <= _036_;
always @(posedge ap_clk)
r_V_1_reg_983 <= _034_;
always @(posedge ap_clk)
ret_V_3_reg_988 <= _044_;
always @(posedge ap_clk)
trunc_ln851_1_reg_995 <= _057_;
always @(posedge ap_clk)
ret_V_1_reg_845 <= _042_;
always @(posedge ap_clk)
r_3_reg_850 <= _033_;
always @(posedge ap_clk)
trunc_ln718_1_reg_855 <= _055_;
always @(posedge ap_clk)
p_Result_4_reg_860 <= _029_;
always @(posedge ap_clk)
op_13_V_reg_1180 <= _025_;
always @(posedge ap_clk)
newsignbit_reg_1061 <= _024_;
always @(posedge ap_clk)
ret_V_reg_821 <= _046_;
always @(posedge ap_clk)
icmp_ln851_reg_828 <= _021_;
always @(posedge ap_clk)
tmp_8_reg_833 <= _052_;
always @(posedge ap_clk)
tmp_9_reg_839 <= _053_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1195 <= _020_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1000 <= _019_;
always @(posedge ap_clk)
deleted_zeros_reg_1095 <= _018_;
always @(posedge ap_clk)
or_ln786_reg_1101 <= _027_;
always @(posedge ap_clk)
p_Result_11_reg_945 <= _028_;
always @(posedge ap_clk)
deleted_zeros_1_reg_951 <= _017_;
always @(posedge ap_clk)
deleted_ones_1_reg_957 <= _016_;
always @(posedge ap_clk)
r_V_reg_1025 <= _035_;
always @(posedge ap_clk)
p_Result_9_reg_1032 <= _030_;
always @(posedge ap_clk)
carry_reg_1039 <= _015_;
always @(posedge ap_clk)
trunc_ln718_reg_1045 <= _056_;
always @(posedge ap_clk)
p_Result_s_12_reg_1050 <= _031_;
always @(posedge ap_clk)
ret_V_2_reg_866 <= _043_;
always @(posedge ap_clk)
isNeg_reg_872 <= _022_;
always @(posedge ap_clk)
carry_2_reg_878 <= _013_;
always @(posedge ap_clk)
r_2_reg_885 <= _032_;
always @(posedge ap_clk)
ashr_ln1333_reg_1015 <= _011_;
always @(posedge ap_clk)
xor_ln340_reg_968 <= _060_;
always @(posedge ap_clk)
and_ln785_2_reg_973 <= _009_;
always @(posedge ap_clk)
sub_ln1118_reg_978 <= _050_;
always @(posedge ap_clk)
and_ln412_reg_890 <= _008_;
always @(posedge ap_clk)
or_ln340_reg_1112 <= _026_;
always @(posedge ap_clk)
and_ln384_1_reg_1117 <= _007_;
always @(posedge ap_clk)
ret_V_12_reg_1165 <= _040_;
always @(posedge ap_clk)
add_ln69_reg_1170 <= _006_;
always @(posedge ap_clk)
add_ln691_reg_1155 <= _005_;
always @(posedge ap_clk)
add_ln691_2_reg_1212 <= _004_;
always @(posedge ap_clk)
carry_1_reg_1076 <= _012_;
always @(posedge ap_clk)
Range1_all_ones_reg_1083 <= _001_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1090 <= _003_;
always @(posedge ap_clk)
ush_reg_908 <= _059_;
always @(posedge ap_clk)
newsignbit_1_reg_913 <= _023_;
always @(posedge ap_clk)
carry_3_reg_920 <= _014_;
always @(posedge ap_clk)
Range1_all_ones_1_reg_927 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_1_reg_934 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _010_;
assign _063_ = _069_ ? 2'h2 : 2'h1;
assign _193_ = ap_CS_fsm == 1'h1;
function [33:0] _553_;
input [33:0] a;
input [1155:0] b;
input [33:0] s;
case (s)
34'b0000000000000000000000000000000001:
_553_ = b[33:0];
34'b0000000000000000000000000000000010:
_553_ = b[67:34];
34'b0000000000000000000000000000000100:
_553_ = b[101:68];
34'b0000000000000000000000000000001000:
_553_ = b[135:102];
34'b0000000000000000000000000000010000:
_553_ = b[169:136];
34'b0000000000000000000000000000100000:
_553_ = b[203:170];
34'b0000000000000000000000000001000000:
_553_ = b[237:204];
34'b0000000000000000000000000010000000:
_553_ = b[271:238];
34'b0000000000000000000000000100000000:
_553_ = b[305:272];
34'b0000000000000000000000001000000000:
_553_ = b[339:306];
34'b0000000000000000000000010000000000:
_553_ = b[373:340];
34'b0000000000000000000000100000000000:
_553_ = b[407:374];
34'b0000000000000000000001000000000000:
_553_ = b[441:408];
34'b0000000000000000000010000000000000:
_553_ = b[475:442];
34'b0000000000000000000100000000000000:
_553_ = b[509:476];
34'b0000000000000000001000000000000000:
_553_ = b[543:510];
34'b0000000000000000010000000000000000:
_553_ = b[577:544];
34'b0000000000000000100000000000000000:
_553_ = b[611:578];
34'b0000000000000001000000000000000000:
_553_ = b[645:612];
34'b0000000000000010000000000000000000:
_553_ = b[679:646];
34'b0000000000000100000000000000000000:
_553_ = b[713:680];
34'b0000000000001000000000000000000000:
_553_ = b[747:714];
34'b0000000000010000000000000000000000:
_553_ = b[781:748];
34'b0000000000100000000000000000000000:
_553_ = b[815:782];
34'b0000000001000000000000000000000000:
_553_ = b[849:816];
34'b0000000010000000000000000000000000:
_553_ = b[883:850];
34'b0000000100000000000000000000000000:
_553_ = b[917:884];
34'b0000001000000000000000000000000000:
_553_ = b[951:918];
34'b0000010000000000000000000000000000:
_553_ = b[985:952];
34'b0000100000000000000000000000000000:
_553_ = b[1019:986];
34'b0001000000000000000000000000000000:
_553_ = b[1053:1020];
34'b0010000000000000000000000000000000:
_553_ = b[1087:1054];
34'b0100000000000000000000000000000000:
_553_ = b[1121:1088];
34'b1000000000000000000000000000000000:
_553_ = b[1155:1122];
34'b0000000000000000000000000000000000:
_553_ = a;
default:
_553_ = 34'bx;
endcase
endfunction
assign ap_NS_fsm = _553_(34'hxxxxxxxxx, { 32'h00000000, _063_, 1122'h00000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000400000002000000010000000080000000000000001 }, { _193_, _226_, _225_, _224_, _223_, _222_, _221_, _220_, _219_, _218_, _217_, _216_, _215_, _214_, _213_, _212_, _211_, _210_, _209_, _208_, _207_, _206_, _205_, _204_, _203_, _202_, _201_, _200_, _199_, _198_, _197_, _196_, _195_, _194_ });
assign _194_ = ap_CS_fsm == 34'h200000000;
assign _195_ = ap_CS_fsm == 33'h100000000;
assign _196_ = ap_CS_fsm == 32'd2147483648;
assign _197_ = ap_CS_fsm == 31'h40000000;
assign _198_ = ap_CS_fsm == 30'h20000000;
assign _199_ = ap_CS_fsm == 29'h10000000;
assign _200_ = ap_CS_fsm == 28'h8000000;
assign _201_ = ap_CS_fsm == 27'h4000000;
assign _202_ = ap_CS_fsm == 26'h2000000;
assign _203_ = ap_CS_fsm == 25'h1000000;
assign _204_ = ap_CS_fsm == 24'h800000;
assign _205_ = ap_CS_fsm == 23'h400000;
assign _206_ = ap_CS_fsm == 22'h200000;
assign _207_ = ap_CS_fsm == 21'h100000;
assign _208_ = ap_CS_fsm == 20'h80000;
assign _209_ = ap_CS_fsm == 19'h40000;
assign _210_ = ap_CS_fsm == 18'h20000;
assign _211_ = ap_CS_fsm == 17'h10000;
assign _212_ = ap_CS_fsm == 16'h8000;
assign _213_ = ap_CS_fsm == 15'h4000;
assign _214_ = ap_CS_fsm == 14'h2000;
assign _215_ = ap_CS_fsm == 13'h1000;
assign _216_ = ap_CS_fsm == 12'h800;
assign _217_ = ap_CS_fsm == 11'h400;
assign _218_ = ap_CS_fsm == 10'h200;
assign _219_ = ap_CS_fsm == 9'h100;
assign _220_ = ap_CS_fsm == 8'h80;
assign _221_ = ap_CS_fsm == 7'h40;
assign _222_ = ap_CS_fsm == 6'h20;
assign _223_ = ap_CS_fsm == 5'h10;
assign _224_ = ap_CS_fsm == 4'h8;
assign _225_ = ap_CS_fsm == 3'h4;
assign _226_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[33] ? 1'h1 : 1'h0;
assign ap_idle = _068_ ? 1'h1 : 1'h0;
assign _062_ = ap_CS_fsm[16] ? xor_ln416_fu_533_p2 : xor_ln416_reg_1069;
assign _061_ = ap_CS_fsm[4] ? xor_ln416_1_fu_255_p2 : xor_ln416_1_reg_901;
assign _058_ = ap_CS_fsm[19] ? underflow_fu_609_p2 : underflow_reg_1106;
assign _051_ = _067_ ? grp_fu_227_p2 : sub_ln1357_reg_896;
assign _049_ = _066_ ? grp_fu_290_p2 : shl_ln1299_reg_1020;
assign _048_ = ap_CS_fsm[24] ? { tmp_reg_1138[3], tmp_reg_1138 } : sext_ln850_reg_1143;
assign _047_ = ap_CS_fsm[21] ? select_ln1192_fu_664_p3[4:1] : select_ln1192_reg_1122[4:1];
assign _045_ = ap_CS_fsm[10] ? grp_fu_452_p2 : ret_V_4_reg_1005;
assign _054_ = ap_CS_fsm[23] ? grp_fu_676_p2[4:1] : tmp_reg_1138;
assign _039_ = ap_CS_fsm[23] ? grp_fu_676_p2 : ret_V_11_reg_1132;
assign _038_ = ap_CS_fsm[11] ? ret_V_10_fu_469_p3 : ret_V_10_reg_1010;
assign _037_ = ap_CS_fsm[30] ? grp_fu_759_p2[33:2] : ret_V_10_cast_reg_1205;
assign _041_ = ap_CS_fsm[30] ? grp_fu_759_p2 : ret_V_13_reg_1200;
assign _036_ = ap_CS_fsm[14] ? r_fu_511_p2 : r_reg_1056;
assign _057_ = ap_CS_fsm[8] ? r_V_1_fu_426_p3[4:0] : trunc_ln851_1_reg_995;
assign _044_ = ap_CS_fsm[8] ? r_V_1_fu_426_p3[8:5] : ret_V_3_reg_988;
assign _034_ = ap_CS_fsm[8] ? r_V_1_fu_426_p3 : r_V_1_reg_983;
assign _029_ = ap_CS_fsm[1] ? r_3_fu_171_p2[7:6] : p_Result_4_reg_860;
assign _055_ = ap_CS_fsm[1] ? r_3_fu_171_p2[3:0] : trunc_ln718_1_reg_855;
assign _033_ = ap_CS_fsm[1] ? r_3_fu_171_p2 : r_3_reg_850;
assign _042_ = ap_CS_fsm[1] ? grp_fu_149_p2 : ret_V_1_reg_845;
assign _025_ = ap_CS_fsm[28] ? grp_fu_739_p2 : op_13_V_reg_1180;
assign _024_ = ap_CS_fsm[15] ? newsignbit_fu_528_p2 : newsignbit_reg_1061;
assign _053_ = ap_CS_fsm[0] ? op_1[5] : tmp_9_reg_839;
assign _052_ = ap_CS_fsm[0] ? op_1[7] : tmp_8_reg_833;
assign _021_ = ap_CS_fsm[0] ? icmp_ln851_fu_143_p2 : icmp_ln851_reg_828;
assign _046_ = ap_CS_fsm[0] ? op_1[7:5] : ret_V_reg_821;
assign _020_ = ap_CS_fsm[29] ? icmp_ln851_2_fu_769_p2 : icmp_ln851_2_reg_1195;
assign _019_ = ap_CS_fsm[9] ? icmp_ln851_1_fu_447_p2 : icmp_ln851_1_reg_1000;
assign _027_ = ap_CS_fsm[18] ? or_ln786_fu_595_p2 : or_ln786_reg_1101;
assign _018_ = ap_CS_fsm[18] ? deleted_zeros_fu_559_p3 : deleted_zeros_reg_1095;
assign _016_ = ap_CS_fsm[6] ? deleted_ones_1_fu_325_p3 : deleted_ones_1_reg_957;
assign _017_ = ap_CS_fsm[6] ? deleted_zeros_1_fu_307_p3 : deleted_zeros_1_reg_951;
assign _028_ = ap_CS_fsm[6] ? p_Result_11_fu_295_p2 : p_Result_11_reg_945;
assign _031_ = ap_CS_fsm[13] ? r_V_fu_476_p3[7:6] : p_Result_s_12_reg_1050;
assign _056_ = ap_CS_fsm[13] ? r_V_fu_476_p3[3:0] : trunc_ln718_reg_1045;
assign _015_ = ap_CS_fsm[13] ? r_V_fu_476_p3[5] : carry_reg_1039;
assign _030_ = ap_CS_fsm[13] ? r_V_fu_476_p3[7] : p_Result_9_reg_1032;
assign _035_ = ap_CS_fsm[13] ? r_V_fu_476_p3 : r_V_reg_1025;
assign _032_ = ap_CS_fsm[2] ? r_2_fu_222_p2 : r_2_reg_885;
assign _013_ = ap_CS_fsm[2] ? carry_2_fu_217_p2 : carry_2_reg_878;
assign _022_ = ap_CS_fsm[2] ? ret_V_2_fu_202_p3[2] : isNeg_reg_872;
assign _043_ = ap_CS_fsm[2] ? ret_V_2_fu_202_p3 : ret_V_2_reg_866;
assign _011_ = _065_ ? grp_fu_285_p2 : ashr_ln1333_reg_1015;
assign _050_ = ap_CS_fsm[7] ? grp_fu_334_p2 : sub_ln1118_reg_978;
assign _009_ = ap_CS_fsm[7] ? and_ln785_2_fu_396_p2 : and_ln785_2_reg_973;
assign _060_ = ap_CS_fsm[7] ? xor_ln340_fu_376_p2 : xor_ln340_reg_968;
assign _008_ = ap_CS_fsm[3] ? and_ln412_fu_249_p2 : and_ln412_reg_890;
assign _007_ = ap_CS_fsm[20] ? and_ln384_1_fu_653_p2 : and_ln384_1_reg_1117;
assign _026_ = ap_CS_fsm[20] ? or_ln340_fu_635_p2 : or_ln340_reg_1112;
assign _006_ = ap_CS_fsm[26] ? grp_fu_707_p2 : add_ln69_reg_1170;
assign _040_ = ap_CS_fsm[26] ? ret_V_12_fu_729_p3 : ret_V_12_reg_1165;
assign _005_ = ap_CS_fsm[25] ? grp_fu_694_p2 : add_ln691_reg_1155;
assign _004_ = _064_ ? grp_fu_785_p2 : add_ln691_2_reg_1212;
assign _003_ = ap_CS_fsm[17] ? Range1_all_zeros_fu_547_p2 : Range1_all_zeros_reg_1090;
assign _001_ = ap_CS_fsm[17] ? Range1_all_ones_fu_542_p2 : Range1_all_ones_reg_1083;
assign _012_ = ap_CS_fsm[17] ? carry_1_fu_538_p2 : carry_1_reg_1076;
assign _002_ = ap_CS_fsm[5] ? Range1_all_zeros_1_fu_277_p2 : Range1_all_zeros_1_reg_934;
assign _000_ = ap_CS_fsm[5] ? Range1_all_ones_1_fu_272_p2 : Range1_all_ones_1_reg_927;
assign _014_ = ap_CS_fsm[5] ? carry_3_fu_268_p2 : carry_3_reg_920;
assign _023_ = ap_CS_fsm[5] ? newsignbit_1_fu_264_p2 : newsignbit_1_reg_913;
assign _059_ = ap_CS_fsm[5] ? ush_fu_259_p3 : ush_reg_908;
assign _010_ = ap_rst ? 34'h000000001 : ap_NS_fsm;
assign Range1_all_ones_1_fu_272_p2 = _072_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_542_p2 = _073_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_1_fu_277_p2 = _074_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_547_p2 = _075_ ? 1'h1 : 1'h0;
assign deleted_ones_1_fu_325_p3 = carry_3_reg_920 ? and_ln780_1_fu_319_p2 : Range1_all_ones_1_reg_927;
assign deleted_ones_fu_583_p3 = carry_1_reg_1076 ? and_ln780_fu_577_p2 : Range1_all_ones_reg_1083;
assign deleted_zeros_1_fu_307_p3 = carry_3_reg_920 ? Range1_all_ones_1_reg_927 : Range1_all_zeros_1_reg_934;
assign deleted_zeros_fu_559_p3 = carry_1_reg_1076 ? Range1_all_ones_reg_1083 : Range1_all_zeros_reg_1090;
assign icmp_ln851_1_fu_447_p2 = _076_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_769_p2 = _190_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_143_p2 = _077_ ? 1'h1 : 1'h0;
assign op_14 = ret_V_13_reg_1200[34] ? select_ln850_3_fu_797_p3 : ret_V_10_cast_reg_1205;
assign op_2_V_fu_659_p3 = or_ln340_reg_1112 ? and_ln384_1_reg_1117 : newsignbit_reg_1061;
assign r_2_fu_222_p2 = _191_ ? 1'h1 : 1'h0;
assign r_V_1_fu_426_p3 = op_3_V_fu_421_p2 ? sub_ln1118_reg_978 : 9'h000;
assign r_V_fu_476_p3 = isNeg_reg_872 ? ashr_ln1333_reg_1015 : shl_ln1299_reg_1020;
assign r_fu_511_p2 = _192_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_469_p3 = r_V_1_reg_983[8] ? select_ln850_1_fu_464_p3 : ret_V_3_reg_988;
assign ret_V_12_fu_729_p3 = ret_V_11_reg_1132[4] ? select_ln850_2_fu_723_p3 : sext_ln850_reg_1143;
assign ret_V_2_fu_202_p3 = op_1[7] ? select_ln850_fu_197_p3 : ret_V_reg_821;
assign select_ln1192_fu_664_p3 = op_2_V_fu_659_p3 ? 5'h1e : 5'h00;
assign select_ln850_1_fu_464_p3 = icmp_ln851_1_reg_1000 ? ret_V_3_reg_988 : ret_V_4_reg_1005;
assign select_ln850_2_fu_723_p3 = ret_V_11_reg_1132[0] ? add_ln691_reg_1155 : sext_ln850_reg_1143;
assign select_ln850_3_fu_797_p3 = icmp_ln851_2_reg_1195 ? add_ln691_2_reg_1212 : ret_V_10_cast_reg_1205;
assign select_ln850_fu_197_p3 = icmp_ln851_reg_828 ? ret_V_reg_821 : ret_V_1_reg_845;
assign ush_fu_259_p3 = isNeg_reg_872 ? sub_ln1357_reg_896 : ret_V_2_reg_866;
assign newsignbit_1_fu_264_p2 = carry_2_reg_878 ^ and_ln412_reg_890;
assign newsignbit_fu_528_p2 = carry_reg_1039 ^ and_ln408_fu_523_p2;
assign xor_ln416_1_fu_255_p2 = tmp_9_reg_839 ^ and_ln412_reg_890;
assign xor_ln786_2_fu_604_p2 = or_ln786_reg_1101 ^ and_ln781_fu_600_p2;
assign Range2_all_ones_1_fu_300_p3 = r_3_reg_850[7];
assign Range2_all_ones_fu_552_p3 = r_V_reg_1025[7];
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
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign grp_fu_149_p0 = op_1[7:5];
assign grp_fu_334_p1 = { op_1[7], op_1 };
assign grp_fu_676_p1 = { op_0[3], op_0 };
assign grp_fu_694_p0 = { tmp_reg_1138[3], tmp_reg_1138 };
assign grp_fu_707_p0 = { 2'h0, op_8 };
assign grp_fu_707_p1 = { ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010 };
assign grp_fu_739_p1 = { ret_V_12_reg_1165[4], ret_V_12_reg_1165[4], ret_V_12_reg_1165[4], ret_V_12_reg_1165[4], ret_V_12_reg_1165[4], ret_V_12_reg_1165[4], ret_V_12_reg_1165[4], ret_V_12_reg_1165[4], ret_V_12_reg_1165[4], ret_V_12_reg_1165[4], ret_V_12_reg_1165[4], ret_V_12_reg_1165[4], ret_V_12_reg_1165[4], ret_V_12_reg_1165 };
assign grp_fu_759_p0 = { op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180, 2'h0 };
assign grp_fu_759_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign p_Result_10_fu_516_p3 = r_V_reg_1025[4];
assign p_Result_6_fu_457_p3 = r_V_1_reg_983[8];
assign p_Result_7_fu_713_p3 = ret_V_11_reg_1132[4];
assign p_Result_8_fu_790_p3 = ret_V_13_reg_1200[34];
assign p_Result_s_fu_190_p1 = op_1;
assign p_Result_s_fu_190_p3 = op_1[7];
assign r_3_fu_171_p0 = op_1;
assign ret_V_fu_129_p1 = op_1;
assign sext_ln703_1_fu_744_p0 = op_9;
assign sext_ln703_fu_331_p0 = op_1;
assign sext_ln850_fu_691_p1 = { tmp_reg_1138[3], tmp_reg_1138 };
assign tmp_10_fu_232_p1 = op_1;
assign tmp_10_fu_232_p3 = op_1[4];
assign tmp_12_fu_312_p1 = op_1;
assign tmp_12_fu_312_p3 = op_1[6];
assign tmp_15_fu_748_p3 = { op_13_V_reg_1180, 2'h0 };
assign tmp_7_fu_564_p3 = r_V_reg_1025[6];
assign tmp_8_fu_155_p1 = op_1;
assign tmp_9_fu_163_p1 = op_1;
assign trunc_ln718_1_fu_176_p1 = r_3_fu_171_p2[3:0];
assign trunc_ln718_fu_497_p1 = r_V_fu_476_p3[3:0];
assign trunc_ln851_1_fu_443_p1 = r_V_1_fu_426_p3[4:0];
assign trunc_ln851_2_fu_720_p1 = ret_V_11_reg_1132[0];
assign trunc_ln851_3_fu_765_p0 = op_9;
assign trunc_ln851_3_fu_765_p1 = op_9[1:0];
assign trunc_ln851_fu_139_p0 = op_1;
assign trunc_ln851_fu_139_p1 = op_1[4:0];
assign zext_ln1357_fu_282_p1 = { 5'h00, ush_reg_908 };
assign \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.ain_s0  = \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.a ;
assign \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.s  = { \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.fas_s2 , \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.sum_s1  };
assign \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.a  = \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.ain_s1 ;
assign \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.b  = \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.bin_s1 ;
assign \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.cin  = \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.carry_s1 ;
assign \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.facout_s2  = \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.cout ;
assign \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.fas_s2  = \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u2.s ;
assign \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.a  = \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.a [3:0];
assign \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.b  = \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.bin_s0 [3:0];
assign \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.cin  = 1'h1;
assign \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.facout_s1  = \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.cout ;
assign \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.fas_s1  = \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.u1.s ;
assign \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.a  = \sub_9ns_9s_9_2_1_U5.din0 ;
assign \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.b  = \sub_9ns_9s_9_2_1_U5.din1 ;
assign \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.ce  = \sub_9ns_9s_9_2_1_U5.ce ;
assign \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.clk  = \sub_9ns_9s_9_2_1_U5.clk ;
assign \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.reset  = \sub_9ns_9s_9_2_1_U5.reset ;
assign \sub_9ns_9s_9_2_1_U5.dout  = \sub_9ns_9s_9_2_1_U5.top_sub_9ns_9s_9_2_1_Adder_2_U.s ;
assign \sub_9ns_9s_9_2_1_U5.ce  = 1'h1;
assign \sub_9ns_9s_9_2_1_U5.clk  = ap_clk;
assign \sub_9ns_9s_9_2_1_U5.din0  = 9'h000;
assign \sub_9ns_9s_9_2_1_U5.din1  = { op_1[7], op_1 };
assign grp_fu_334_p2 = \sub_9ns_9s_9_2_1_U5.dout ;
assign \sub_9ns_9s_9_2_1_U5.reset  = ap_rst;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ain_s0  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.a ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.s  = { \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.fas_s2 , \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.sum_s1  };
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.a  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ain_s1 ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.b  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s1 ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.cin  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.carry_s1 ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.facout_s2  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.cout ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.fas_s2  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u2.s ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.a  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.a [0];
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.b  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.bin_s0 [0];
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.facout_s1  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.cout ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.fas_s1  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.u1.s ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.a  = \sub_3ns_3ns_3_2_1_U2.din0 ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.b  = \sub_3ns_3ns_3_2_1_U2.din1 ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.ce  = \sub_3ns_3ns_3_2_1_U2.ce ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.clk  = \sub_3ns_3ns_3_2_1_U2.clk ;
assign \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.reset  = \sub_3ns_3ns_3_2_1_U2.reset ;
assign \sub_3ns_3ns_3_2_1_U2.dout  = \sub_3ns_3ns_3_2_1_U2.top_sub_3ns_3ns_3_2_1_Adder_1_U.s ;
assign \sub_3ns_3ns_3_2_1_U2.ce  = 1'h1;
assign \sub_3ns_3ns_3_2_1_U2.clk  = ap_clk;
assign \sub_3ns_3ns_3_2_1_U2.din0  = 3'h0;
assign \sub_3ns_3ns_3_2_1_U2.din1  = ret_V_2_reg_866;
assign grp_fu_227_p2 = \sub_3ns_3ns_3_2_1_U2.dout ;
assign \sub_3ns_3ns_3_2_1_U2.reset  = ap_rst;
assign \shl_8s_3ns_8_7_1_U4.din1_cast  = \shl_8s_3ns_8_7_1_U4.din1 [2:0];
assign \shl_8s_3ns_8_7_1_U4.din1_mask  = 3'h1;
assign \shl_8s_3ns_8_7_1_U4.ce  = 1'h1;
assign \shl_8s_3ns_8_7_1_U4.clk  = ap_clk;
assign \shl_8s_3ns_8_7_1_U4.din0  = op_1;
assign \shl_8s_3ns_8_7_1_U4.din1  = { 5'h00, ush_reg_908 };
assign grp_fu_290_p2 = \shl_8s_3ns_8_7_1_U4.dout ;
assign \shl_8s_3ns_8_7_1_U4.reset  = ap_rst;
assign \ashr_8s_3ns_8_7_1_U3.din1_cast  = \ashr_8s_3ns_8_7_1_U3.din1 [2:0];
assign \ashr_8s_3ns_8_7_1_U3.din1_mask  = 3'h1;
assign \ashr_8s_3ns_8_7_1_U3.ce  = 1'h1;
assign \ashr_8s_3ns_8_7_1_U3.clk  = ap_clk;
assign \ashr_8s_3ns_8_7_1_U3.din0  = op_1;
assign \ashr_8s_3ns_8_7_1_U3.din1  = { 5'h00, ush_reg_908 };
assign grp_fu_285_p2 = \ashr_8s_3ns_8_7_1_U3.dout ;
assign \ashr_8s_3ns_8_7_1_U3.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.ain_s0  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.a ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.bin_s0  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.b ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.s  = { \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.fas_s2 , \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.a  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.b  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.cin  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.facout_s2  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.fas_s2  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u2.s ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.a  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.a [1:0];
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.b  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.b [1:0];
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.facout_s1  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.fas_s1  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.u1.s ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.a  = \add_5s_5ns_5_2_1_U8.din0 ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.b  = \add_5s_5ns_5_2_1_U8.din1 ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.ce  = \add_5s_5ns_5_2_1_U8.ce ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.clk  = \add_5s_5ns_5_2_1_U8.clk ;
assign \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.reset  = \add_5s_5ns_5_2_1_U8.reset ;
assign \add_5s_5ns_5_2_1_U8.dout  = \add_5s_5ns_5_2_1_U8.top_add_5s_5ns_5_2_1_Adder_5_U.s ;
assign \add_5s_5ns_5_2_1_U8.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U8.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U8.din0  = { tmp_reg_1138[3], tmp_reg_1138 };
assign \add_5s_5ns_5_2_1_U8.din1  = 5'h01;
assign grp_fu_694_p2 = \add_5s_5ns_5_2_1_U8.dout ;
assign \add_5s_5ns_5_2_1_U8.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.ain_s0  = \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.a ;
assign \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.bin_s0  = \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.b ;
assign \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.s  = { \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.fas_s2 , \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u2.a  = \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u2.b  = \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u2.cin  = \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.facout_s2  = \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.fas_s2  = \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u2.s ;
assign \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u1.a  = \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.a [1:0];
assign \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u1.b  = \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.b [1:0];
assign \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.facout_s1  = \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.fas_s1  = \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.u1.s ;
assign \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.a  = \add_5ns_5s_5_2_1_U7.din0 ;
assign \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.b  = \add_5ns_5s_5_2_1_U7.din1 ;
assign \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.ce  = \add_5ns_5s_5_2_1_U7.ce ;
assign \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.clk  = \add_5ns_5s_5_2_1_U7.clk ;
assign \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.reset  = \add_5ns_5s_5_2_1_U7.reset ;
assign \add_5ns_5s_5_2_1_U7.dout  = \add_5ns_5s_5_2_1_U7.top_add_5ns_5s_5_2_1_Adder_4_U.s ;
assign \add_5ns_5s_5_2_1_U7.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U7.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U7.din0  = select_ln1192_reg_1122;
assign \add_5ns_5s_5_2_1_U7.din1  = { op_0[3], op_0 };
assign grp_fu_676_p2 = \add_5ns_5s_5_2_1_U7.dout ;
assign \add_5ns_5s_5_2_1_U7.reset  = ap_rst;
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
assign \add_4ns_4ns_4_2_1_U6.din0  = ret_V_3_reg_988;
assign \add_4ns_4ns_4_2_1_U6.din1  = 4'h1;
assign grp_fu_452_p2 = \add_4ns_4ns_4_2_1_U6.dout ;
assign \add_4ns_4ns_4_2_1_U6.reset  = ap_rst;
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
assign \add_3ns_3ns_3_2_1_U1.din0  = op_1[7:5];
assign \add_3ns_3ns_3_2_1_U1.din1  = 3'h1;
assign grp_fu_149_p2 = \add_3ns_3ns_3_2_1_U1.dout ;
assign \add_3ns_3ns_3_2_1_U1.reset  = ap_rst;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.ain_s0  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.a ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.bin_s0  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.b ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.s  = { \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.fas_s2 , \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.sum_s1  };
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u2.a  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.ain_s1 ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u2.b  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.bin_s1 ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u2.cin  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.carry_s1 ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.facout_s2  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u2.cout ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.fas_s2  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u2.s ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u1.a  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.a [16:0];
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u1.b  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.b [16:0];
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.facout_s1  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u1.cout ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.fas_s1  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.u1.s ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.a  = \add_35s_35s_35_2_1_U11.din0 ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.b  = \add_35s_35s_35_2_1_U11.din1 ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.ce  = \add_35s_35s_35_2_1_U11.ce ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.clk  = \add_35s_35s_35_2_1_U11.clk ;
assign \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.reset  = \add_35s_35s_35_2_1_U11.reset ;
assign \add_35s_35s_35_2_1_U11.dout  = \add_35s_35s_35_2_1_U11.top_add_35s_35s_35_2_1_Adder_7_U.s ;
assign \add_35s_35s_35_2_1_U11.ce  = 1'h1;
assign \add_35s_35s_35_2_1_U11.clk  = ap_clk;
assign \add_35s_35s_35_2_1_U11.din0  = { op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180[17], op_13_V_reg_1180, 2'h0 };
assign \add_35s_35s_35_2_1_U11.din1  = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign grp_fu_759_p2 = \add_35s_35s_35_2_1_U11.dout ;
assign \add_35s_35s_35_2_1_U11.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U12.din0 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U12.din1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U12.ce ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U12.clk ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U12.reset ;
assign \add_32ns_32ns_32_2_1_U12.dout  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U12.din0  = ret_V_10_cast_reg_1205;
assign \add_32ns_32ns_32_2_1_U12.din1  = 32'd1;
assign grp_fu_785_p2 = \add_32ns_32ns_32_2_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U12.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s0  = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.a ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s0  = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.b ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.s  = { \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s2 , \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.a  = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.b  = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cin  = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s2  = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s2  = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u2.s ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.a  = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.a [8:0];
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.b  = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.b [8:0];
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s1  = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s1  = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.u1.s ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.a  = \add_18ns_18s_18_2_1_U9.din0 ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.b  = \add_18ns_18s_18_2_1_U9.din1 ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.ce  = \add_18ns_18s_18_2_1_U9.ce ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.clk  = \add_18ns_18s_18_2_1_U9.clk ;
assign \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.reset  = \add_18ns_18s_18_2_1_U9.reset ;
assign \add_18ns_18s_18_2_1_U9.dout  = \add_18ns_18s_18_2_1_U9.top_add_18ns_18s_18_2_1_Adder_6_U.s ;
assign \add_18ns_18s_18_2_1_U9.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U9.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U9.din0  = { 2'h0, op_8 };
assign \add_18ns_18s_18_2_1_U9.din1  = { ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010[3], ret_V_10_reg_1010 };
assign grp_fu_707_p2 = \add_18ns_18s_18_2_1_U9.dout ;
assign \add_18ns_18s_18_2_1_U9.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s0  = \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.a ;
assign \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s0  = \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.b ;
assign \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.s  = { \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s2 , \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u2.a  = \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u2.b  = \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cin  = \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s2  = \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s2  = \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u2.s ;
assign \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u1.a  = \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.a [8:0];
assign \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u1.b  = \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.b [8:0];
assign \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.facout_s1  = \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.fas_s1  = \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.u1.s ;
assign \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.a  = \add_18ns_18s_18_2_1_U10.din0 ;
assign \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.b  = \add_18ns_18s_18_2_1_U10.din1 ;
assign \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.ce  = \add_18ns_18s_18_2_1_U10.ce ;
assign \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.clk  = \add_18ns_18s_18_2_1_U10.clk ;
assign \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.reset  = \add_18ns_18s_18_2_1_U10.reset ;
assign \add_18ns_18s_18_2_1_U10.dout  = \add_18ns_18s_18_2_1_U10.top_add_18ns_18s_18_2_1_Adder_6_U.s ;
assign \add_18ns_18s_18_2_1_U10.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U10.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U10.din0  = add_ln69_reg_1170;
assign \add_18ns_18s_18_2_1_U10.din1  = { ret_V_12_reg_1165[4], ret_V_12_reg_1165[4], ret_V_12_reg_1165[4], ret_V_12_reg_1165[4], ret_V_12_reg_1165[4], ret_V_12_reg_1165[4], ret_V_12_reg_1165[4], ret_V_12_reg_1165[4], ret_V_12_reg_1165[4], ret_V_12_reg_1165[4], ret_V_12_reg_1165[4], ret_V_12_reg_1165[4], ret_V_12_reg_1165[4], ret_V_12_reg_1165 };
assign grp_fu_739_p2 = \add_18ns_18s_18_2_1_U10.dout ;
assign \add_18ns_18s_18_2_1_U10.reset  = ap_rst;
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
  op_6,
  op_8,
  op_9,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [7:0] op_6;
input [15:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg Range1_all_ones_1_reg_932;
reg Range1_all_zeros_1_reg_938;
reg and_ln412_reg_896;
reg [9:0] ap_CS_fsm = 10'h001;
reg carry_2_reg_890;
reg carry_3_reg_926;
reg carry_reg_963;
reg deleted_ones_1_reg_943;
reg deleted_zeros_reg_1016;
reg icmp_ln851_2_reg_1061;
reg isNeg_reg_868;
reg newsignbit_1_reg_913;
reg newsignbit_reg_997;
reg [17:0] op_13_V_reg_1044;
reg [1:0] p_Result_4_reg_902;
reg p_Result_9_reg_956;
reg [1:0] p_Result_s_12_reg_974;
reg [7:0] r_3_reg_874;
reg [8:0] r_V_1_reg_980;
reg [7:0] r_V_reg_949;
reg [31:0] ret_V_10_cast_reg_1054;
reg [3:0] ret_V_10_reg_1011;
reg [4:0] ret_V_11_reg_1028;
reg [4:0] ret_V_12_reg_1039;
reg [34:0] ret_V_13_reg_1049;
reg [2:0] ret_V_2_reg_862;
reg [3:0] ret_V_3_reg_985;
reg tmp_8_reg_879;
reg tmp_9_reg_885;
reg [3:0] tmp_reg_1034;
reg [3:0] trunc_ln718_reg_969;
reg [4:0] trunc_ln851_1_reg_992;
reg underflow_reg_1022;
reg [2:0] ush_reg_908;
reg xor_ln416_1_reg_920;
reg xor_ln416_reg_1004;
wire _000_;
wire _001_;
wire _002_;
wire [9:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [17:0] _013_;
wire [1:0] _014_;
wire _015_;
wire [1:0] _016_;
wire [7:0] _017_;
wire [8:0] _018_;
wire [7:0] _019_;
wire [31:0] _020_;
wire [3:0] _021_;
wire [4:0] _022_;
wire [4:0] _023_;
wire [34:0] _024_;
wire [2:0] _025_;
wire [3:0] _026_;
wire _027_;
wire _028_;
wire [3:0] _029_;
wire [3:0] _030_;
wire [4:0] _031_;
wire _032_;
wire [2:0] _033_;
wire _034_;
wire _035_;
wire [1:0] _036_;
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
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire Range1_all_ones_1_fu_292_p2;
wire Range1_all_ones_fu_577_p2;
wire Range1_all_zeros_1_fu_297_p2;
wire Range1_all_zeros_fu_582_p2;
wire Range2_all_ones_1_fu_285_p3;
wire Range2_all_ones_fu_570_p3;
wire [31:0] add_ln691_2_fu_835_p2;
wire [4:0] add_ln691_fu_743_p2;
wire [17:0] add_ln69_fu_775_p2;
wire and_ln340_fu_437_p2;
wire and_ln384_1_fu_689_p2;
wire and_ln384_fu_680_p2;
wire and_ln408_fu_518_p2;
wire and_ln412_fu_245_p2;
wire and_ln780_1_fu_309_p2;
wire and_ln780_fu_608_p2;
wire and_ln781_1_fu_383_p2;
wire and_ln781_fu_622_p2;
wire and_ln785_1_fu_454_p2;
wire and_ln785_2_fu_459_p2;
wire and_ln785_fu_443_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
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
wire [7:0] ashr_ln1333_fu_326_p0;
wire [7:0] ashr_ln1333_fu_326_p2;
wire carry_1_fu_566_p2;
wire carry_2_fu_209_p2;
wire carry_3_fu_280_p2;
wire deleted_ones_1_fu_315_p3;
wire deleted_ones_fu_614_p3;
wire deleted_zeros_1_fu_378_p3;
wire deleted_zeros_fu_587_p3;
wire icmp_ln851_1_fu_542_p2;
wire icmp_ln851_2_fu_822_p2;
wire icmp_ln851_fu_151_p2;
wire neg_src_fu_393_p2;
wire newsignbit_1_fu_272_p2;
wire newsignbit_fu_524_p2;
wire [3:0] op_0;
wire [7:0] op_1;
wire [17:0] op_13_V_fu_781_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire op_2_V_fu_695_p3;
wire op_3_V_fu_470_p2;
wire [7:0] op_6;
wire [15:0] op_8;
wire [7:0] op_9;
wire or_ln340_1_fu_425_p2;
wire or_ln340_fu_671_p2;
wire or_ln384_fu_684_p2;
wire or_ln388_fu_676_p2;
wire or_ln412_fu_239_p2;
wire or_ln785_1_fu_405_p2;
wire or_ln785_2_fu_448_p2;
wire or_ln785_3_fu_464_p2;
wire or_ln785_fu_655_p2;
wire or_ln786_1_fu_420_p2;
wire or_ln786_fu_634_p2;
wire overflow_1_fu_410_p2;
wire overflow_fu_665_p2;
wire p_Result_10_fu_506_p3;
wire p_Result_11_fu_373_p2;
wire p_Result_12_fu_223_p2;
wire p_Result_6_fu_535_p3;
wire p_Result_7_fu_733_p3;
wire p_Result_8_fu_828_p3;
wire [7:0] p_Result_s_fu_139_p1;
wire p_Result_s_fu_139_p3;
wire r_2_fu_233_p2;
wire [7:0] r_3_fu_187_p0;
wire [7:0] r_3_fu_187_p2;
wire [8:0] r_V_1_fu_484_p3;
wire [7:0] r_V_fu_336_p3;
wire r_fu_513_p2;
wire [3:0] ret_V_10_fu_559_p3;
wire [4:0] ret_V_11_fu_714_p2;
wire [4:0] ret_V_12_fu_757_p3;
wire [34:0] ret_V_13_fu_802_p2;
wire [2:0] ret_V_1_fu_157_p2;
wire [2:0] ret_V_2_fu_171_p3;
wire [3:0] ret_V_4_fu_547_p2;
wire [7:0] ret_V_fu_129_p1;
wire [2:0] ret_V_fu_129_p4;
wire [4:0] select_ln1192_fu_706_p3;
wire [3:0] select_ln850_1_fu_552_p3;
wire [4:0] select_ln850_2_fu_749_p3;
wire [31:0] select_ln850_3_fu_840_p3;
wire [2:0] select_ln850_fu_163_p3;
wire [34:0] sext_ln1192_1_fu_798_p1;
wire [4:0] sext_ln1192_fu_702_p1;
wire [17:0] sext_ln13_fu_765_p1;
wire [7:0] sext_ln703_1_fu_787_p0;
wire [34:0] sext_ln703_1_fu_787_p1;
wire [7:0] sext_ln703_fu_475_p0;
wire [8:0] sext_ln703_fu_475_p1;
wire [17:0] sext_ln831_fu_768_p1;
wire [4:0] sext_ln850_fu_730_p1;
wire [7:0] shl_ln1299_fu_331_p0;
wire [7:0] shl_ln1299_fu_331_p2;
wire [8:0] sub_ln1118_fu_478_p2;
wire [2:0] sub_ln1357_fu_261_p2;
wire [7:0] tmp_10_fu_215_p1;
wire tmp_10_fu_215_p3;
wire [7:0] tmp_12_fu_302_p1;
wire tmp_12_fu_302_p3;
wire [19:0] tmp_15_fu_791_p3;
wire tmp_7_fu_595_p3;
wire [7:0] tmp_8_fu_193_p1;
wire [7:0] tmp_9_fu_201_p1;
wire tmp_9_fu_201_p3;
wire [3:0] trunc_ln718_1_fu_229_p1;
wire [3:0] trunc_ln718_fu_359_p1;
wire [4:0] trunc_ln851_1_fu_502_p1;
wire trunc_ln851_2_fu_740_p1;
wire [7:0] trunc_ln851_3_fu_818_p0;
wire [1:0] trunc_ln851_3_fu_818_p1;
wire [7:0] trunc_ln851_fu_147_p0;
wire [4:0] trunc_ln851_fu_147_p1;
wire underflow_fu_645_p2;
wire [2:0] ush_fu_266_p3;
wire xor_ln340_fu_431_p2;
wire xor_ln416_1_fu_276_p2;
wire xor_ln416_fu_529_p2;
wire xor_ln780_fu_602_p2;
wire xor_ln781_fu_387_p2;
wire xor_ln785_1_fu_660_p2;
wire xor_ln785_2_fu_399_p2;
wire xor_ln785_fu_650_p2;
wire xor_ln786_1_fu_415_p2;
wire xor_ln786_2_fu_639_p2;
wire xor_ln786_fu_628_p2;
wire [7:0] zext_ln1357_fu_323_p1;
wire [17:0] zext_ln69_fu_771_p1;


assign add_ln691_2_fu_835_p2 = ret_V_10_cast_reg_1054 + 1'h1;
assign add_ln691_fu_743_p2 = $signed(tmp_reg_1034) + $signed(2'h1);
assign add_ln69_fu_775_p2 = $signed({ 1'h0, op_8 }) + $signed(ret_V_10_reg_1011);
assign op_13_V_fu_781_p2 = $signed(add_ln69_fu_775_p2) + $signed(ret_V_12_reg_1039);
assign ret_V_11_fu_714_p2 = $signed(select_ln1192_fu_706_p3) + $signed(op_0);
assign { ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[19:0] } = $signed({ op_13_V_reg_1044, 2'h0 }) + $signed(op_9);
assign ret_V_1_fu_157_p2 = op_1[7:5] + 1'h1;
assign ret_V_4_fu_547_p2 = ret_V_3_reg_985 + 1'h1;
assign _037_ = ap_CS_fsm[0] & _039_;
assign _038_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_437_p2 = xor_ln340_fu_431_p2 & or_ln786_1_fu_420_p2;
assign and_ln384_1_fu_689_p2 = or_ln388_fu_676_p2 & or_ln384_fu_684_p2;
assign and_ln384_fu_680_p2 = xor_ln416_reg_1004 & deleted_zeros_reg_1016;
assign and_ln408_fu_518_p2 = r_fu_513_p2 & r_V_reg_949[4];
assign and_ln412_fu_245_p2 = p_Result_12_fu_223_p2 & or_ln412_fu_239_p2;
assign and_ln780_1_fu_309_p2 = op_1[6] & r_3_reg_874[7];
assign and_ln780_fu_608_p2 = xor_ln780_fu_602_p2 & r_V_reg_949[7];
assign and_ln781_1_fu_383_p2 = carry_3_reg_926 & Range1_all_ones_1_reg_932;
assign and_ln781_fu_622_p2 = carry_1_fu_566_p2 & Range1_all_ones_fu_577_p2;
assign and_ln785_1_fu_454_p2 = or_ln785_2_fu_448_p2 & newsignbit_1_reg_913;
assign and_ln785_2_fu_459_p2 = deleted_ones_1_reg_943 & and_ln785_1_fu_454_p2;
assign and_ln785_fu_443_p2 = xor_ln416_1_reg_920 & deleted_zeros_1_fu_378_p3;
assign carry_1_fu_566_p2 = xor_ln416_reg_1004 & carry_reg_963;
assign carry_3_fu_280_p2 = xor_ln416_1_fu_276_p2 & carry_2_reg_890;
assign neg_src_fu_393_p2 = xor_ln781_fu_387_p2 & p_Result_11_fu_373_p2;
assign op_3_V_fu_470_p2 = or_ln785_3_fu_464_p2 & newsignbit_1_reg_913;
assign overflow_1_fu_410_p2 = tmp_8_reg_879 & or_ln785_1_fu_405_p2;
assign overflow_fu_665_p2 = xor_ln785_1_fu_660_p2 & or_ln785_fu_655_p2;
assign underflow_fu_645_p2 = xor_ln786_2_fu_639_p2 & p_Result_9_reg_956;
assign xor_ln786_1_fu_415_p2 = ~ deleted_ones_1_reg_943;
assign p_Result_11_fu_373_p2 = ~ tmp_8_reg_879;
assign xor_ln781_fu_387_p2 = ~ and_ln781_1_fu_383_p2;
assign xor_ln785_2_fu_399_p2 = ~ deleted_zeros_1_fu_378_p3;
assign xor_ln340_fu_431_p2 = ~ or_ln340_1_fu_425_p2;
assign carry_2_fu_209_p2 = ~ op_1[5];
assign p_Result_12_fu_223_p2 = ~ op_1[4];
assign xor_ln780_fu_602_p2 = ~ r_V_reg_949[6];
assign xor_ln785_fu_650_p2 = ~ deleted_zeros_reg_1016;
assign xor_ln785_1_fu_660_p2 = ~ p_Result_9_reg_956;
assign xor_ln786_fu_628_p2 = ~ deleted_ones_fu_614_p3;
assign xor_ln416_fu_529_p2 = ~ newsignbit_fu_524_p2;
assign r_3_fu_187_p2 = ~ op_1;
assign _039_ = ~ ap_start;
assign _040_ = p_Result_4_reg_902 == 2'h3;
assign _041_ = p_Result_s_12_reg_974 == 2'h3;
assign _042_ = ! p_Result_4_reg_902;
assign _043_ = ! p_Result_s_12_reg_974;
assign _044_ = ! trunc_ln851_1_reg_992;
assign _045_ = ! op_1[4:0];
assign _046_ = | op_9[1:0];
assign _047_ = | r_3_fu_187_p2[3:0];
assign _048_ = | trunc_ln718_reg_969;
assign or_ln340_1_fu_425_p2 = overflow_1_fu_410_p2 | neg_src_fu_393_p2;
assign or_ln340_fu_671_p2 = underflow_reg_1022 | overflow_fu_665_p2;
assign or_ln384_fu_684_p2 = p_Result_9_reg_956 | and_ln384_fu_680_p2;
assign or_ln388_fu_676_p2 = underflow_reg_1022 | newsignbit_reg_997;
assign or_ln412_fu_239_p2 = r_2_fu_233_p2 | carry_2_fu_209_p2;
assign or_ln785_1_fu_405_p2 = xor_ln785_2_fu_399_p2 | newsignbit_1_reg_913;
assign or_ln785_2_fu_448_p2 = p_Result_11_fu_373_p2 | and_ln785_fu_443_p2;
assign or_ln785_3_fu_464_p2 = and_ln785_2_fu_459_p2 | and_ln340_fu_437_p2;
assign or_ln785_fu_655_p2 = xor_ln785_fu_650_p2 | newsignbit_reg_997;
assign or_ln786_1_fu_420_p2 = xor_ln786_1_fu_415_p2 | xor_ln416_1_reg_920;
assign or_ln786_fu_634_p2 = xor_ln786_fu_628_p2 | xor_ln416_reg_1004;
always @(posedge ap_clk)
ret_V_12_reg_1039 <= _023_;
always @(posedge ap_clk)
ret_V_11_reg_1028 <= _022_;
always @(posedge ap_clk)
tmp_reg_1034 <= _029_;
always @(posedge ap_clk)
op_13_V_reg_1044 <= _013_;
always @(posedge ap_clk)
newsignbit_reg_997 <= _012_;
always @(posedge ap_clk)
xor_ln416_reg_1004 <= _035_;
always @(posedge ap_clk)
ret_V_10_reg_1011 <= _021_;
always @(posedge ap_clk)
ret_V_13_reg_1049 <= _024_;
always @(posedge ap_clk)
ret_V_10_cast_reg_1054 <= _020_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1061 <= _009_;
always @(posedge ap_clk)
deleted_zeros_reg_1016 <= _008_;
always @(posedge ap_clk)
underflow_reg_1022 <= _032_;
always @(posedge ap_clk)
r_V_reg_949 <= _019_;
always @(posedge ap_clk)
p_Result_9_reg_956 <= _015_;
always @(posedge ap_clk)
carry_reg_963 <= _006_;
always @(posedge ap_clk)
trunc_ln718_reg_969 <= _030_;
always @(posedge ap_clk)
p_Result_s_12_reg_974 <= _016_;
always @(posedge ap_clk)
r_V_1_reg_980 <= _018_;
always @(posedge ap_clk)
ret_V_3_reg_985 <= _026_;
always @(posedge ap_clk)
trunc_ln851_1_reg_992 <= _031_;
always @(posedge ap_clk)
ret_V_2_reg_862 <= _025_;
always @(posedge ap_clk)
isNeg_reg_868 <= _010_;
always @(posedge ap_clk)
r_3_reg_874 <= _017_;
always @(posedge ap_clk)
tmp_8_reg_879 <= _027_;
always @(posedge ap_clk)
tmp_9_reg_885 <= _028_;
always @(posedge ap_clk)
carry_2_reg_890 <= _004_;
always @(posedge ap_clk)
and_ln412_reg_896 <= _002_;
always @(posedge ap_clk)
p_Result_4_reg_902 <= _014_;
always @(posedge ap_clk)
ush_reg_908 <= _033_;
always @(posedge ap_clk)
newsignbit_1_reg_913 <= _011_;
always @(posedge ap_clk)
xor_ln416_1_reg_920 <= _034_;
always @(posedge ap_clk)
carry_3_reg_926 <= _005_;
always @(posedge ap_clk)
Range1_all_ones_1_reg_932 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_1_reg_938 <= _001_;
always @(posedge ap_clk)
deleted_ones_1_reg_943 <= _007_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _036_ = _038_ ? 2'h2 : 2'h1;
assign _049_ = ap_CS_fsm == 1'h1;
function [9:0] _160_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_160_ = b[9:0];
10'b0000000010:
_160_ = b[19:10];
10'b0000000100:
_160_ = b[29:20];
10'b0000001000:
_160_ = b[39:30];
10'b0000010000:
_160_ = b[49:40];
10'b0000100000:
_160_ = b[59:50];
10'b0001000000:
_160_ = b[69:60];
10'b0010000000:
_160_ = b[79:70];
10'b0100000000:
_160_ = b[89:80];
10'b1000000000:
_160_ = b[99:90];
10'b0000000000:
_160_ = a;
default:
_160_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _160_(10'hxxx, { 8'h00, _036_, 90'h00402010080402010080001 }, { _049_, _058_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_ });
assign _050_ = ap_CS_fsm == 10'h200;
assign _051_ = ap_CS_fsm == 9'h100;
assign _052_ = ap_CS_fsm == 8'h80;
assign _053_ = ap_CS_fsm == 7'h40;
assign _054_ = ap_CS_fsm == 6'h20;
assign _055_ = ap_CS_fsm == 5'h10;
assign _056_ = ap_CS_fsm == 4'h8;
assign _057_ = ap_CS_fsm == 3'h4;
assign _058_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _037_ ? 1'h1 : 1'h0;
assign _023_ = ap_CS_fsm[6] ? ret_V_12_fu_757_p3 : ret_V_12_reg_1039;
assign _029_ = ap_CS_fsm[5] ? ret_V_11_fu_714_p2[4:1] : tmp_reg_1034;
assign _022_ = ap_CS_fsm[5] ? ret_V_11_fu_714_p2 : ret_V_11_reg_1028;
assign _013_ = ap_CS_fsm[7] ? op_13_V_fu_781_p2 : op_13_V_reg_1044;
assign _021_ = ap_CS_fsm[3] ? ret_V_10_fu_559_p3 : ret_V_10_reg_1011;
assign _035_ = ap_CS_fsm[3] ? xor_ln416_fu_529_p2 : xor_ln416_reg_1004;
assign _012_ = ap_CS_fsm[3] ? newsignbit_fu_524_p2 : newsignbit_reg_997;
assign _009_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_822_p2 : icmp_ln851_2_reg_1061;
assign _020_ = ap_CS_fsm[8] ? { ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[19:2] } : ret_V_10_cast_reg_1054;
assign _024_ = ap_CS_fsm[8] ? { ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[19:0] } : ret_V_13_reg_1049;
assign _032_ = ap_CS_fsm[4] ? underflow_fu_645_p2 : underflow_reg_1022;
assign _008_ = ap_CS_fsm[4] ? deleted_zeros_fu_587_p3 : deleted_zeros_reg_1016;
assign _031_ = ap_CS_fsm[2] ? r_V_1_fu_484_p3[4:0] : trunc_ln851_1_reg_992;
assign _026_ = ap_CS_fsm[2] ? r_V_1_fu_484_p3[8:5] : ret_V_3_reg_985;
assign _018_ = ap_CS_fsm[2] ? r_V_1_fu_484_p3 : r_V_1_reg_980;
assign _016_ = ap_CS_fsm[2] ? r_V_fu_336_p3[7:6] : p_Result_s_12_reg_974;
assign _030_ = ap_CS_fsm[2] ? r_V_fu_336_p3[3:0] : trunc_ln718_reg_969;
assign _006_ = ap_CS_fsm[2] ? r_V_fu_336_p3[5] : carry_reg_963;
assign _015_ = ap_CS_fsm[2] ? r_V_fu_336_p3[7] : p_Result_9_reg_956;
assign _019_ = ap_CS_fsm[2] ? r_V_fu_336_p3 : r_V_reg_949;
assign _014_ = ap_CS_fsm[0] ? r_3_fu_187_p2[7:6] : p_Result_4_reg_902;
assign _002_ = ap_CS_fsm[0] ? and_ln412_fu_245_p2 : and_ln412_reg_896;
assign _004_ = ap_CS_fsm[0] ? carry_2_fu_209_p2 : carry_2_reg_890;
assign _028_ = ap_CS_fsm[0] ? op_1[5] : tmp_9_reg_885;
assign _027_ = ap_CS_fsm[0] ? op_1[7] : tmp_8_reg_879;
assign _017_ = ap_CS_fsm[0] ? r_3_fu_187_p2 : r_3_reg_874;
assign _010_ = ap_CS_fsm[0] ? ret_V_2_fu_171_p3[2] : isNeg_reg_868;
assign _025_ = ap_CS_fsm[0] ? ret_V_2_fu_171_p3 : ret_V_2_reg_862;
assign _007_ = ap_CS_fsm[1] ? deleted_ones_1_fu_315_p3 : deleted_ones_1_reg_943;
assign _001_ = ap_CS_fsm[1] ? Range1_all_zeros_1_fu_297_p2 : Range1_all_zeros_1_reg_938;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_1_fu_292_p2 : Range1_all_ones_1_reg_932;
assign _005_ = ap_CS_fsm[1] ? carry_3_fu_280_p2 : carry_3_reg_926;
assign _034_ = ap_CS_fsm[1] ? xor_ln416_1_fu_276_p2 : xor_ln416_1_reg_920;
assign _011_ = ap_CS_fsm[1] ? newsignbit_1_fu_272_p2 : newsignbit_1_reg_913;
assign _033_ = ap_CS_fsm[1] ? ush_fu_266_p3 : ush_reg_908;
assign _003_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign shl_ln1299_fu_331_p2 = $signed(op_1) << ush_reg_908;
assign ashr_ln1333_fu_326_p2 = $signed(op_1) >>> ush_reg_908;
assign sub_ln1118_fu_478_p2 = $signed(1'h0) - $signed(op_1);
assign sub_ln1357_fu_261_p2 = 1'h0 - ret_V_2_reg_862;
assign Range1_all_ones_1_fu_292_p2 = _040_ ? 1'h1 : 1'h0;
assign Range1_all_ones_fu_577_p2 = _041_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_1_fu_297_p2 = _042_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_582_p2 = _043_ ? 1'h1 : 1'h0;
assign deleted_ones_1_fu_315_p3 = carry_3_fu_280_p2 ? and_ln780_1_fu_309_p2 : Range1_all_ones_1_fu_292_p2;
assign deleted_ones_fu_614_p3 = carry_1_fu_566_p2 ? and_ln780_fu_608_p2 : Range1_all_ones_fu_577_p2;
assign deleted_zeros_1_fu_378_p3 = carry_3_reg_926 ? Range1_all_ones_1_reg_932 : Range1_all_zeros_1_reg_938;
assign deleted_zeros_fu_587_p3 = carry_1_fu_566_p2 ? Range1_all_ones_fu_577_p2 : Range1_all_zeros_fu_582_p2;
assign icmp_ln851_1_fu_542_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_822_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_151_p2 = _045_ ? 1'h1 : 1'h0;
assign op_14 = ret_V_13_reg_1049[34] ? select_ln850_3_fu_840_p3 : ret_V_10_cast_reg_1054;
assign op_2_V_fu_695_p3 = or_ln340_fu_671_p2 ? and_ln384_1_fu_689_p2 : newsignbit_reg_997;
assign r_2_fu_233_p2 = _047_ ? 1'h1 : 1'h0;
assign r_V_1_fu_484_p3 = op_3_V_fu_470_p2 ? sub_ln1118_fu_478_p2 : 9'h000;
assign r_V_fu_336_p3 = isNeg_reg_868 ? ashr_ln1333_fu_326_p2 : shl_ln1299_fu_331_p2;
assign r_fu_513_p2 = _048_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_559_p3 = r_V_1_reg_980[8] ? select_ln850_1_fu_552_p3 : ret_V_3_reg_985;
assign ret_V_12_fu_757_p3 = ret_V_11_reg_1028[4] ? select_ln850_2_fu_749_p3 : { tmp_reg_1034[3], tmp_reg_1034 };
assign ret_V_2_fu_171_p3 = op_1[7] ? select_ln850_fu_163_p3 : { 1'h0, op_1[6:5] };
assign select_ln1192_fu_706_p3 = op_2_V_fu_695_p3 ? 5'h1e : 5'h00;
assign select_ln850_1_fu_552_p3 = icmp_ln851_1_fu_542_p2 ? ret_V_3_reg_985 : ret_V_4_fu_547_p2;
assign select_ln850_2_fu_749_p3 = ret_V_11_reg_1028[0] ? add_ln691_fu_743_p2 : { tmp_reg_1034[3], tmp_reg_1034 };
assign select_ln850_3_fu_840_p3 = icmp_ln851_2_reg_1061 ? add_ln691_2_fu_835_p2 : ret_V_10_cast_reg_1054;
assign select_ln850_fu_163_p3 = icmp_ln851_fu_151_p2 ? { 1'h1, op_1[6:5] } : ret_V_1_fu_157_p2;
assign ush_fu_266_p3 = isNeg_reg_868 ? sub_ln1357_fu_261_p2 : ret_V_2_reg_862;
assign newsignbit_1_fu_272_p2 = carry_2_reg_890 ^ and_ln412_reg_896;
assign newsignbit_fu_524_p2 = carry_reg_963 ^ and_ln408_fu_518_p2;
assign xor_ln416_1_fu_276_p2 = tmp_9_reg_885 ^ and_ln412_reg_896;
assign xor_ln786_2_fu_639_p2 = or_ln786_fu_634_p2 ^ and_ln781_fu_622_p2;
assign Range2_all_ones_1_fu_285_p3 = r_3_reg_874[7];
assign Range2_all_ones_fu_570_p3 = r_V_reg_949[7];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign ashr_ln1333_fu_326_p0 = op_1;
assign p_Result_10_fu_506_p3 = r_V_reg_949[4];
assign p_Result_6_fu_535_p3 = r_V_1_reg_980[8];
assign p_Result_7_fu_733_p3 = ret_V_11_reg_1028[4];
assign p_Result_8_fu_828_p3 = ret_V_13_reg_1049[34];
assign p_Result_s_fu_139_p1 = op_1;
assign p_Result_s_fu_139_p3 = op_1[7];
assign r_3_fu_187_p0 = op_1;
assign ret_V_13_fu_802_p2[33:20] = { ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34], ret_V_13_fu_802_p2[34] };
assign ret_V_fu_129_p1 = op_1;
assign ret_V_fu_129_p4 = op_1[7:5];
assign sext_ln1192_1_fu_798_p1 = { op_13_V_reg_1044[17], op_13_V_reg_1044[17], op_13_V_reg_1044[17], op_13_V_reg_1044[17], op_13_V_reg_1044[17], op_13_V_reg_1044[17], op_13_V_reg_1044[17], op_13_V_reg_1044[17], op_13_V_reg_1044[17], op_13_V_reg_1044[17], op_13_V_reg_1044[17], op_13_V_reg_1044[17], op_13_V_reg_1044[17], op_13_V_reg_1044[17], op_13_V_reg_1044[17], op_13_V_reg_1044, 2'h0 };
assign sext_ln1192_fu_702_p1 = { op_0[3], op_0 };
assign sext_ln13_fu_765_p1 = { ret_V_10_reg_1011[3], ret_V_10_reg_1011[3], ret_V_10_reg_1011[3], ret_V_10_reg_1011[3], ret_V_10_reg_1011[3], ret_V_10_reg_1011[3], ret_V_10_reg_1011[3], ret_V_10_reg_1011[3], ret_V_10_reg_1011[3], ret_V_10_reg_1011[3], ret_V_10_reg_1011[3], ret_V_10_reg_1011[3], ret_V_10_reg_1011[3], ret_V_10_reg_1011[3], ret_V_10_reg_1011 };
assign sext_ln703_1_fu_787_p0 = op_9;
assign sext_ln703_1_fu_787_p1 = { op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9[7], op_9 };
assign sext_ln703_fu_475_p0 = op_1;
assign sext_ln703_fu_475_p1 = { op_1[7], op_1 };
assign sext_ln831_fu_768_p1 = { ret_V_12_reg_1039[4], ret_V_12_reg_1039[4], ret_V_12_reg_1039[4], ret_V_12_reg_1039[4], ret_V_12_reg_1039[4], ret_V_12_reg_1039[4], ret_V_12_reg_1039[4], ret_V_12_reg_1039[4], ret_V_12_reg_1039[4], ret_V_12_reg_1039[4], ret_V_12_reg_1039[4], ret_V_12_reg_1039[4], ret_V_12_reg_1039[4], ret_V_12_reg_1039 };
assign sext_ln850_fu_730_p1 = { tmp_reg_1034[3], tmp_reg_1034 };
assign shl_ln1299_fu_331_p0 = op_1;
assign tmp_10_fu_215_p1 = op_1;
assign tmp_10_fu_215_p3 = op_1[4];
assign tmp_12_fu_302_p1 = op_1;
assign tmp_12_fu_302_p3 = op_1[6];
assign tmp_15_fu_791_p3 = { op_13_V_reg_1044, 2'h0 };
assign tmp_7_fu_595_p3 = r_V_reg_949[6];
assign tmp_8_fu_193_p1 = op_1;
assign tmp_9_fu_201_p1 = op_1;
assign tmp_9_fu_201_p3 = op_1[5];
assign trunc_ln718_1_fu_229_p1 = r_3_fu_187_p2[3:0];
assign trunc_ln718_fu_359_p1 = r_V_fu_336_p3[3:0];
assign trunc_ln851_1_fu_502_p1 = r_V_1_fu_484_p3[4:0];
assign trunc_ln851_2_fu_740_p1 = ret_V_11_reg_1028[0];
assign trunc_ln851_3_fu_818_p0 = op_9;
assign trunc_ln851_3_fu_818_p1 = op_9[1:0];
assign trunc_ln851_fu_147_p0 = op_1;
assign trunc_ln851_fu_147_p1 = op_1[4:0];
assign zext_ln1357_fu_323_p1 = { 5'h00, ush_reg_908 };
assign zext_ln69_fu_771_p1 = { 2'h0, op_8 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [7:0] op_6;
input [15:0] op_8;
input [7:0] op_9;
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
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [7:0] op_9_internal;
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
wire [31:0] op_14_A;
wire [31:0] op_14_B;
wire op_14_eq;
assign op_14_eq = op_14_A == op_14_B;
wire op_14_ap_vld_A;
wire op_14_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_14_ap_vld_A | op_14_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_14_eq);
assign unsafe_signal = op_14_ap_vld_A & op_14_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_14(op_14_A),
    .op_14_ap_vld(op_14_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
