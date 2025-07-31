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
  op_4,
  op_6,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_16,
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
input [3:0] op_0;
input [1:0] op_1;
input [7:0] op_10;
input [3:0] op_11;
input op_12;
input [7:0] op_16;
input [7:0] op_19;
input [3:0] op_4;
input [3:0] op_6;
input op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [4:0] \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.ain_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.bin_s1 ;
reg \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.carry_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.sum_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.sum_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.ain_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.bin_s1 ;
reg \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.carry_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.sum_s1 ;
reg [5:0] \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.ain_s1 ;
reg [5:0] \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.bin_s1 ;
reg \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.carry_s1 ;
reg [4:0] \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.sum_s1 ;
reg [1:0] add_ln69_1_reg_812;
reg [1:0] add_ln69_2_reg_880;
reg [9:0] add_ln69_4_reg_960;
reg [4:0] add_ln69_reg_875;
reg [22:0] ap_CS_fsm = 23'h000001;
reg [1:0] \ashr_2ns_2ns_2_7_1_U3.din1_cast_array[0] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U3.din1_cast_array[1] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U3.din1_cast_array[2] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U3.din1_cast_array[3] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U3.din1_cast_array[4] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U3.din1_cast_array[5] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U3.dout_array[0] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U3.dout_array[1] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U3.dout_array[2] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U3.dout_array[3] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U3.dout_array[4] ;
reg [1:0] \ashr_2ns_2ns_2_7_1_U3.dout_array[5] ;
reg [1:0] ashr_ln1333_reg_738;
reg icmp_ln768_reg_839;
reg icmp_ln786_reg_844;
reg icmp_ln790_reg_849;
reg icmp_ln851_1_reg_728;
reg icmp_ln851_reg_864;
reg isNeg_reg_677;
reg newsignbit_reg_947;
reg op_14_V_reg_779;
reg [3:0] op_15_V_reg_910;
reg [5:0] op_24_V_reg_915;
reg [9:0] op_27_V_reg_975;
reg [1:0] op_7_V_reg_743;
reg or_ln340_reg_965;
reg or_ln384_reg_890;
reg overflow_1_reg_869;
reg p_Result_5_reg_940;
reg p_Result_6_reg_784;
reg p_Result_7_reg_795;
reg [3:0] p_Result_s_8_reg_801;
reg [3:0] p_Val2_4_reg_790;
reg [4:0] ret_V_10_reg_935;
reg [11:0] ret_V_11_reg_817;
reg [8:0] ret_V_12_reg_905;
reg [7:0] ret_V_13_reg_711;
reg [3:0] ret_V_14_reg_774;
reg [5:0] ret_V_15_reg_955;
reg [9:0] ret_V_16_reg_985;
reg [8:0] ret_V_3_reg_885;
reg [3:0] ret_V_4_cast_reg_716;
reg [3:0] ret_V_6_reg_749;
reg [8:0] ret_V_reg_822;
reg [9:0] select_ln1192_reg_980;
reg [1:0] \shl_2ns_2ns_2_7_1_U2.din1_cast_array[0] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U2.din1_cast_array[1] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U2.din1_cast_array[2] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U2.din1_cast_array[3] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U2.din1_cast_array[4] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U2.din1_cast_array[5] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U2.dout_array[0] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U2.dout_array[1] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U2.dout_array[2] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U2.dout_array[3] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U2.dout_array[4] ;
reg [1:0] \shl_2ns_2ns_2_7_1_U2.dout_array[5] ;
reg [1:0] shl_ln1299_reg_733;
reg [5:0] \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.ain_s1 ;
reg [5:0] \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.bin_s1 ;
reg \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.carry_s1 ;
reg [5:0] \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.sum_s1 ;
reg \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.ain_s1 ;
reg [3:0] \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.bin_s1 ;
reg \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.carry_s1 ;
reg [3:0] \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.sum_s1 ;
reg [1:0] sub_ln1367_reg_683;
reg [2:0] trunc_ln790_reg_807;
reg [2:0] trunc_ln851_1_reg_723;
reg [2:0] trunc_ln851_reg_829;
reg [1:0] ush_reg_688;
wire [1:0] _000_;
wire [1:0] _001_;
wire [9:0] _002_;
wire [4:0] _003_;
wire [22:0] _004_;
wire [1:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [3:0] _014_;
wire [5:0] _015_;
wire [9:0] _016_;
wire [1:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [3:0] _024_;
wire [3:0] _025_;
wire [4:0] _026_;
wire [11:0] _027_;
wire [8:0] _028_;
wire [7:0] _029_;
wire [3:0] _030_;
wire [5:0] _031_;
wire [9:0] _032_;
wire [8:0] _033_;
wire [3:0] _034_;
wire [3:0] _035_;
wire [8:0] _036_;
wire [9:0] _037_;
wire [1:0] _038_;
wire [1:0] _039_;
wire [2:0] _040_;
wire [2:0] _041_;
wire [2:0] _042_;
wire [1:0] _043_;
wire [1:0] _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire [4:0] _054_;
wire [4:0] _055_;
wire _056_;
wire [4:0] _057_;
wire [5:0] _058_;
wire [5:0] _059_;
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
wire [5:0] _072_;
wire [5:0] _073_;
wire _074_;
wire [4:0] _075_;
wire [5:0] _076_;
wire [6:0] _077_;
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
wire [1:0] _090_;
wire [1:0] _091_;
wire _092_;
wire [1:0] _093_;
wire [2:0] _094_;
wire [2:0] _095_;
wire [2:0] _096_;
wire [2:0] _097_;
wire _098_;
wire [1:0] _099_;
wire [2:0] _100_;
wire [3:0] _101_;
wire [2:0] _102_;
wire [2:0] _103_;
wire _104_;
wire [2:0] _105_;
wire [3:0] _106_;
wire [3:0] _107_;
wire [2:0] _108_;
wire [2:0] _109_;
wire _110_;
wire [2:0] _111_;
wire [3:0] _112_;
wire [3:0] _113_;
wire [4:0] _114_;
wire [4:0] _115_;
wire _116_;
wire [3:0] _117_;
wire [4:0] _118_;
wire [5:0] _119_;
wire [1:0] _120_;
wire [1:0] _121_;
wire [1:0] _122_;
wire [1:0] _123_;
wire [1:0] _124_;
wire [1:0] _125_;
wire [1:0] _126_;
wire [1:0] _127_;
wire [1:0] _128_;
wire [1:0] _129_;
wire [1:0] _130_;
wire [1:0] _131_;
wire [1:0] _132_;
wire [1:0] _133_;
wire [1:0] _134_;
wire [1:0] _135_;
wire [1:0] _136_;
wire [1:0] _137_;
wire [1:0] _138_;
wire [1:0] _139_;
wire [1:0] _140_;
wire [1:0] _141_;
wire [1:0] _142_;
wire [1:0] _143_;
wire [1:0] _144_;
wire [1:0] _145_;
wire [1:0] _146_;
wire [1:0] _147_;
wire [1:0] _148_;
wire [1:0] _149_;
wire [1:0] _150_;
wire [1:0] _151_;
wire [1:0] _152_;
wire [1:0] _153_;
wire [1:0] _154_;
wire [1:0] _155_;
wire [1:0] _156_;
wire [1:0] _157_;
wire [1:0] _158_;
wire [1:0] _159_;
wire [1:0] _160_;
wire [1:0] _161_;
wire [1:0] _162_;
wire [1:0] _163_;
wire [1:0] _164_;
wire [1:0] _165_;
wire [1:0] _166_;
wire [1:0] _167_;
wire [1:0] _168_;
wire [1:0] _169_;
wire [5:0] _170_;
wire [5:0] _171_;
wire _172_;
wire [5:0] _173_;
wire [6:0] _174_;
wire [6:0] _175_;
wire _176_;
wire _177_;
wire _178_;
wire _179_;
wire [1:0] _180_;
wire [1:0] _181_;
wire [3:0] _182_;
wire [3:0] _183_;
wire _184_;
wire [3:0] _185_;
wire [4:0] _186_;
wire [4:0] _187_;
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
wire \add_10ns_10ns_10_2_1_U16.ce ;
wire \add_10ns_10ns_10_2_1_U16.clk ;
wire [9:0] \add_10ns_10ns_10_2_1_U16.din0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U16.din1 ;
wire [9:0] \add_10ns_10ns_10_2_1_U16.dout ;
wire \add_10ns_10ns_10_2_1_U16.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.a ;
wire [9:0] \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.ain_s0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.b ;
wire [9:0] \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.bin_s0 ;
wire \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.ce ;
wire \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.clk ;
wire \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.facout_s1 ;
wire \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.facout_s2 ;
wire [4:0] \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.fas_s1 ;
wire [4:0] \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.fas_s2 ;
wire \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.b ;
wire \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.cin ;
wire \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.b ;
wire \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.cin ;
wire \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.s ;
wire \add_10ns_10s_10_2_1_U15.ce ;
wire \add_10ns_10s_10_2_1_U15.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U15.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U15.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U15.dout ;
wire \add_10ns_10s_10_2_1_U15.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.ce ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.clk ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u1.b ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u2.b ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u2.s ;
wire \add_10s_10s_10_2_1_U14.ce ;
wire \add_10s_10s_10_2_1_U14.clk ;
wire [9:0] \add_10s_10s_10_2_1_U14.din0 ;
wire [9:0] \add_10s_10s_10_2_1_U14.din1 ;
wire [9:0] \add_10s_10s_10_2_1_U14.dout ;
wire \add_10s_10s_10_2_1_U14.reset ;
wire [9:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.a ;
wire [9:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.ain_s0 ;
wire [9:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.b ;
wire [9:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.bin_s0 ;
wire \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.ce ;
wire \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.clk ;
wire \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.facout_s1 ;
wire \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.facout_s2 ;
wire [4:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.fas_s1 ;
wire [4:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.fas_s2 ;
wire \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.reset ;
wire [9:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.s ;
wire [4:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u1.a ;
wire [4:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u1.b ;
wire \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u1.cin ;
wire \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u1.cout ;
wire [4:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u1.s ;
wire [4:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u2.a ;
wire [4:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u2.b ;
wire \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u2.cin ;
wire \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u2.cout ;
wire [4:0] \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u2.s ;
wire \add_11s_11s_11_2_1_U17.ce ;
wire \add_11s_11s_11_2_1_U17.clk ;
wire [10:0] \add_11s_11s_11_2_1_U17.din0 ;
wire [10:0] \add_11s_11s_11_2_1_U17.din1 ;
wire [10:0] \add_11s_11s_11_2_1_U17.dout ;
wire \add_11s_11s_11_2_1_U17.reset ;
wire [10:0] \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.a ;
wire [10:0] \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.ain_s0 ;
wire [10:0] \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.b ;
wire [10:0] \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.bin_s0 ;
wire \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.ce ;
wire \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.clk ;
wire \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.facout_s1 ;
wire \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.facout_s2 ;
wire [4:0] \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.fas_s1 ;
wire [5:0] \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.fas_s2 ;
wire \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.reset ;
wire [10:0] \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.s ;
wire [4:0] \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u1.a ;
wire [4:0] \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u1.b ;
wire \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u1.cin ;
wire \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u1.cout ;
wire [4:0] \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u1.s ;
wire [5:0] \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u2.a ;
wire [5:0] \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u2.b ;
wire \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u2.cin ;
wire \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u2.cout ;
wire [5:0] \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U10.ce ;
wire \add_2ns_2ns_2_2_1_U10.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.dout ;
wire \add_2ns_2ns_2_2_1_U10.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.ce ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.clk ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.s ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U7.ce ;
wire \add_2ns_2ns_2_2_1_U7.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.dout ;
wire \add_2ns_2ns_2_2_1_U7.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.ce ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.clk ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.s ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U5.ce ;
wire \add_4ns_4ns_4_2_1_U5.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.dout ;
wire \add_4ns_4ns_4_2_1_U5.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ce ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.clk ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
wire \add_5s_5s_5_2_1_U9.ce ;
wire \add_5s_5s_5_2_1_U9.clk ;
wire [4:0] \add_5s_5s_5_2_1_U9.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U9.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U9.dout ;
wire \add_5s_5s_5_2_1_U9.reset ;
wire [4:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.ce ;
wire \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.clk ;
wire \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u1.b ;
wire \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u1.cin ;
wire \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u2.b ;
wire \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u2.cin ;
wire \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u2.s ;
wire \add_6ns_6s_6_2_1_U12.ce ;
wire \add_6ns_6s_6_2_1_U12.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U12.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U12.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U12.dout ;
wire \add_6ns_6s_6_2_1_U12.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.ce ;
wire \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.clk ;
wire \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u1.b ;
wire \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u2.b ;
wire \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u2.s ;
wire \add_6ns_6s_6_2_1_U13.ce ;
wire \add_6ns_6s_6_2_1_U13.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U13.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U13.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U13.dout ;
wire \add_6ns_6s_6_2_1_U13.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.ce ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.clk ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u1.b ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u2.b ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U11.ce ;
wire \add_9ns_9ns_9_2_1_U11.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U11.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U11.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U11.dout ;
wire \add_9ns_9ns_9_2_1_U11.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.ce ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.clk ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.s ;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [22:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_2ns_2ns_2_7_1_U3.ce ;
wire \ashr_2ns_2ns_2_7_1_U3.clk ;
wire [1:0] \ashr_2ns_2ns_2_7_1_U3.din0 ;
wire [1:0] \ashr_2ns_2ns_2_7_1_U3.din1 ;
wire [1:0] \ashr_2ns_2ns_2_7_1_U3.din1_cast ;
wire [1:0] \ashr_2ns_2ns_2_7_1_U3.din1_mask ;
wire [1:0] \ashr_2ns_2ns_2_7_1_U3.dout ;
wire \ashr_2ns_2ns_2_7_1_U3.reset ;
wire [1:0] grp_fu_185_p2;
wire [1:0] grp_fu_196_p2;
wire [1:0] grp_fu_200_p2;
wire [7:0] grp_fu_220_p0;
wire [7:0] grp_fu_220_p1;
wire [7:0] grp_fu_220_p2;
wire [3:0] grp_fu_245_p2;
wire [1:0] grp_fu_268_p0;
wire [1:0] grp_fu_268_p1;
wire [1:0] grp_fu_268_p2;
wire [11:0] grp_fu_294_p0;
wire [11:0] grp_fu_294_p1;
wire [11:0] grp_fu_294_p2;
wire [4:0] grp_fu_415_p0;
wire [4:0] grp_fu_415_p1;
wire [4:0] grp_fu_415_p2;
wire [1:0] grp_fu_421_p1;
wire [1:0] grp_fu_421_p2;
wire [8:0] grp_fu_431_p2;
wire [5:0] grp_fu_482_p0;
wire [5:0] grp_fu_482_p1;
wire [5:0] grp_fu_482_p2;
wire [5:0] grp_fu_526_p1;
wire [5:0] grp_fu_526_p2;
wire [9:0] grp_fu_535_p0;
wire [9:0] grp_fu_535_p1;
wire [9:0] grp_fu_535_p2;
wire [9:0] grp_fu_609_p1;
wire [9:0] grp_fu_609_p2;
wire [9:0] grp_fu_646_p2;
wire [10:0] grp_fu_657_p0;
wire [10:0] grp_fu_657_p1;
wire [10:0] grp_fu_657_p2;
wire icmp_ln768_fu_394_p2;
wire icmp_ln786_fu_399_p2;
wire icmp_ln790_fu_404_p2;
wire icmp_ln851_1_fu_240_p2;
wire icmp_ln851_fu_426_p2;
wire [1:0] \mul_2s_2s_2_1_1_U6.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U6.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U6.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U6.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U6.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U6.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [1:0] op_1;
wire [7:0] op_10;
wire [3:0] op_11;
wire op_12;
wire op_14_V_fu_319_p2;
wire [3:0] op_15_V_fu_514_p3;
wire [7:0] op_16;
wire op_18_V_fu_632_p3;
wire [7:0] op_19;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_4;
wire [3:0] op_6;
wire [1:0] op_7_V_fu_254_p2;
wire op_8;
wire [1:0] op_9;
wire [3:0] or_ln1195_1_fu_570_p1;
wire [3:0] or_ln1195_1_fu_570_p2;
wire or_ln340_fu_601_p2;
wire or_ln384_fu_471_p2;
wire or_ln785_fu_436_p2;
wire or_ln788_1_fu_461_p2;
wire or_ln788_fu_456_p2;
wire overflow_1_fu_445_p2;
wire overflow_fu_596_p2;
wire p_Result_1_fu_300_p3;
wire p_Result_s_fu_488_p3;
wire [3:0] p_Val2_4_fu_348_p2;
wire [1:0] r_V_fu_274_p3;
wire [4:0] ret_V_10_fu_564_p2;
wire [8:0] ret_V_12_fu_500_p3;
wire [3:0] ret_V_14_fu_312_p3;
wire [7:0] ret_fu_334_p2;
wire [10:0] rhs_1_fu_282_p3;
wire [6:0] rhs_2_fu_208_p3;
wire [4:0] rhs_fu_544_p3;
wire [9:0] select_ln1192_fu_638_p3;
wire select_ln365_fu_626_p3;
wire [3:0] select_ln384_fu_507_p3;
wire [3:0] select_ln850_1_fu_307_p3;
wire [8:0] select_ln850_fu_495_p3;
wire [3:0] sext_ln1193_1_fu_204_p0;
wire [3:0] sext_ln1349_fu_331_p1;
wire [7:0] sext_ln215_fu_324_p1;
wire [3:0] sext_ln703_1_fu_279_p0;
wire [3:0] sext_ln703_fu_541_p0;
wire [4:0] sext_ln703_fu_541_p1;
wire \shl_2ns_2ns_2_7_1_U2.ce ;
wire \shl_2ns_2ns_2_7_1_U2.clk ;
wire [1:0] \shl_2ns_2ns_2_7_1_U2.din0 ;
wire [1:0] \shl_2ns_2ns_2_7_1_U2.din1 ;
wire [1:0] \shl_2ns_2ns_2_7_1_U2.din1_cast ;
wire [1:0] \shl_2ns_2ns_2_7_1_U2.din1_mask ;
wire [1:0] \shl_2ns_2ns_2_7_1_U2.dout ;
wire \shl_2ns_2ns_2_7_1_U2.reset ;
wire \sub_12s_12s_12_2_1_U8.ce ;
wire \sub_12s_12s_12_2_1_U8.clk ;
wire [11:0] \sub_12s_12s_12_2_1_U8.din0 ;
wire [11:0] \sub_12s_12s_12_2_1_U8.din1 ;
wire [11:0] \sub_12s_12s_12_2_1_U8.dout ;
wire \sub_12s_12s_12_2_1_U8.reset ;
wire [11:0] \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.a ;
wire [11:0] \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.ain_s0 ;
wire [11:0] \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.b ;
wire [11:0] \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.bin_s0 ;
wire \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.ce ;
wire \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.clk ;
wire \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.facout_s1 ;
wire \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.facout_s2 ;
wire [5:0] \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.fas_s1 ;
wire [5:0] \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.fas_s2 ;
wire \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.reset ;
wire [11:0] \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.s ;
wire [5:0] \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u1.a ;
wire [5:0] \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u1.b ;
wire \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u1.cin ;
wire \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u1.cout ;
wire [5:0] \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u1.s ;
wire [5:0] \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u2.a ;
wire [5:0] \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u2.b ;
wire \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u2.cin ;
wire \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u2.cout ;
wire [5:0] \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u2.s ;
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
wire \sub_8s_8ns_8_2_1_U4.ce ;
wire \sub_8s_8ns_8_2_1_U4.clk ;
wire [7:0] \sub_8s_8ns_8_2_1_U4.din0 ;
wire [7:0] \sub_8s_8ns_8_2_1_U4.din1 ;
wire [7:0] \sub_8s_8ns_8_2_1_U4.dout ;
wire \sub_8s_8ns_8_2_1_U4.reset ;
wire [7:0] \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.a ;
wire [7:0] \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.ain_s0 ;
wire [7:0] \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.b ;
wire [7:0] \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.bin_s0 ;
wire \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.ce ;
wire \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.clk ;
wire \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.facout_s1 ;
wire \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.facout_s2 ;
wire [3:0] \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.fas_s1 ;
wire [3:0] \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.fas_s2 ;
wire \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.reset ;
wire [7:0] \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.s ;
wire [3:0] \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u1.a ;
wire [3:0] \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u1.b ;
wire \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u1.cin ;
wire \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u1.cout ;
wire [3:0] \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u1.s ;
wire [3:0] \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u2.a ;
wire [3:0] \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u2.b ;
wire \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u2.cin ;
wire \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u2.cout ;
wire [3:0] \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u2.s ;
wire tmp_fu_614_p3;
wire trunc_ln1195_fu_552_p1;
wire [3:0] trunc_ln1349_fu_327_p1;
wire [3:0] trunc_ln1_fu_556_p3;
wire [1:0] trunc_ln69_fu_250_p1;
wire [2:0] trunc_ln790_fu_372_p1;
wire [2:0] trunc_ln851_1_fu_236_p1;
wire [2:0] trunc_ln851_fu_386_p1;
wire underflow_1_fu_466_p2;
wire [1:0] ush_fu_191_p3;
wire xor_ln365_fu_621_p2;
wire xor_ln785_1_fu_440_p2;
wire xor_ln785_fu_591_p2;
wire xor_ln786_fu_451_p2;


assign _045_ = _049_ & ap_CS_fsm[9];
assign _046_ = isNeg_reg_677 & ap_CS_fsm[9];
assign _047_ = _050_ & ap_CS_fsm[0];
assign _048_ = ap_start & ap_CS_fsm[0];
assign overflow_1_fu_445_p2 = xor_ln785_1_fu_440_p2 & or_ln785_fu_436_p2;
assign overflow_fu_596_p2 = xor_ln785_fu_591_p2 & newsignbit_reg_947;
assign underflow_1_fu_466_p2 = p_Result_6_reg_784 & or_ln788_1_fu_461_p2;
assign xor_ln785_fu_591_p2 = ~ p_Result_5_reg_940;
assign xor_ln786_fu_451_p2 = ~ p_Result_7_reg_795;
assign xor_ln785_1_fu_440_p2 = ~ p_Result_6_reg_784;
assign _049_ = ~ isNeg_reg_677;
assign _050_ = ~ ap_start;
assign _051_ = ! trunc_ln790_reg_807;
assign _052_ = ! trunc_ln851_1_reg_723;
assign _053_ = ! trunc_ln851_reg_829;
always @(posedge \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.clk )
\add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.bin_s1  <= _055_;
always @(posedge \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.clk )
\add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.ain_s1  <= _054_;
always @(posedge \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.clk )
\add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.sum_s1  <= _057_;
always @(posedge \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.clk )
\add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.carry_s1  <= _056_;
assign _055_ = \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.ce  ? \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.b [9:5] : \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.bin_s1 ;
assign _054_ = \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.ce  ? \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.a [9:5] : \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.ain_s1 ;
assign _056_ = \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.ce  ? \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.facout_s1  : \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.carry_s1 ;
assign _057_ = \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.ce  ? \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.fas_s1  : \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.sum_s1 ;
assign _058_ = \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.a  + \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.b ;
assign { \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.cout , \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.s  } = _058_ + \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.cin ;
assign _059_ = \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.a  + \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.b ;
assign { \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.cout , \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.s  } = _059_ + \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.clk )
\add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.bin_s1  <= _061_;
always @(posedge \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.clk )
\add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.ain_s1  <= _060_;
always @(posedge \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.clk )
\add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.sum_s1  <= _063_;
always @(posedge \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.clk )
\add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.carry_s1  <= _062_;
assign _061_ = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.ce  ? \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.b [9:5] : \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.bin_s1 ;
assign _060_ = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.ce  ? \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.a [9:5] : \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.ain_s1 ;
assign _062_ = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.ce  ? \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.facout_s1  : \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.carry_s1 ;
assign _063_ = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.ce  ? \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.fas_s1  : \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.sum_s1 ;
assign _064_ = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u1.a  + \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u1.cout , \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u1.s  } = _064_ + \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u1.cin ;
assign _065_ = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u2.a  + \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u2.cout , \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u2.s  } = _065_ + \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.clk )
\add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.bin_s1  <= _067_;
always @(posedge \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.clk )
\add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.ain_s1  <= _066_;
always @(posedge \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.clk )
\add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.sum_s1  <= _069_;
always @(posedge \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.clk )
\add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.carry_s1  <= _068_;
assign _067_ = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.ce  ? \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.b [9:5] : \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.bin_s1 ;
assign _066_ = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.ce  ? \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.a [9:5] : \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.ain_s1 ;
assign _068_ = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.ce  ? \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.facout_s1  : \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.carry_s1 ;
assign _069_ = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.ce  ? \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.fas_s1  : \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.sum_s1 ;
assign _070_ = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u1.a  + \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u1.b ;
assign { \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u1.cout , \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u1.s  } = _070_ + \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u1.cin ;
assign _071_ = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u2.a  + \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u2.b ;
assign { \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u2.cout , \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u2.s  } = _071_ + \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.clk )
\add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.bin_s1  <= _073_;
always @(posedge \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.clk )
\add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.ain_s1  <= _072_;
always @(posedge \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.clk )
\add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.sum_s1  <= _075_;
always @(posedge \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.clk )
\add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.carry_s1  <= _074_;
assign _073_ = \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.ce  ? \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.b [10:5] : \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.bin_s1 ;
assign _072_ = \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.ce  ? \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.a [10:5] : \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.ain_s1 ;
assign _074_ = \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.ce  ? \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.facout_s1  : \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.carry_s1 ;
assign _075_ = \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.ce  ? \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.fas_s1  : \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.sum_s1 ;
assign _076_ = \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u1.a  + \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u1.b ;
assign { \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u1.cout , \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u1.s  } = _076_ + \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u1.cin ;
assign _077_ = \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u2.a  + \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u2.b ;
assign { \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u2.cout , \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u2.s  } = _077_ + \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1  <= _079_;
always @(posedge \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1  <= _078_;
always @(posedge \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1  <= _081_;
always @(posedge \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1  <= _080_;
assign _079_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.b [1] : \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign _078_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.a [1] : \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign _080_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1  : \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign _081_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1  : \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
assign _082_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a  + \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout , \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s  } = _082_ + \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
assign _083_ = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a  + \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout , \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s  } = _083_ + \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1  <= _085_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1  <= _084_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1  <= _087_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1  <= _086_;
assign _085_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.b [1] : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign _084_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.a [1] : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign _086_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1  : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign _087_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1  : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1 ;
assign _088_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a  + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s  } = _088_ + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin ;
assign _089_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a  + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s  } = _089_ + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1  <= _091_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1  <= _090_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  <= _093_;
always @(posedge \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1  <= _092_;
assign _091_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.b [3:2] : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _090_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.a [3:2] : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _092_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _093_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  : \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _094_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s  } = _094_ + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _095_ = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s  } = _095_ + \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.clk )
\add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.bin_s1  <= _097_;
always @(posedge \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.clk )
\add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.ain_s1  <= _096_;
always @(posedge \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.clk )
\add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.sum_s1  <= _099_;
always @(posedge \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.clk )
\add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.carry_s1  <= _098_;
assign _097_ = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.ce  ? \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.b [4:2] : \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.bin_s1 ;
assign _096_ = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.ce  ? \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.a [4:2] : \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.ain_s1 ;
assign _098_ = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.ce  ? \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.facout_s1  : \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.carry_s1 ;
assign _099_ = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.ce  ? \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.fas_s1  : \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.sum_s1 ;
assign _100_ = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u1.a  + \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u1.b ;
assign { \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u1.cout , \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u1.s  } = _100_ + \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u1.cin ;
assign _101_ = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u2.a  + \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u2.b ;
assign { \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u2.cout , \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u2.s  } = _101_ + \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.clk )
\add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.bin_s1  <= _103_;
always @(posedge \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.clk )
\add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.ain_s1  <= _102_;
always @(posedge \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.clk )
\add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.sum_s1  <= _105_;
always @(posedge \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.clk )
\add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.carry_s1  <= _104_;
assign _103_ = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.ce  ? \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.b [5:3] : \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.bin_s1 ;
assign _102_ = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.ce  ? \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.a [5:3] : \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.ain_s1 ;
assign _104_ = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.ce  ? \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.facout_s1  : \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.carry_s1 ;
assign _105_ = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.ce  ? \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.fas_s1  : \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.sum_s1 ;
assign _106_ = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u1.a  + \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u1.cout , \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u1.s  } = _106_ + \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u1.cin ;
assign _107_ = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u2.a  + \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u2.cout , \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u2.s  } = _107_ + \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.clk )
\add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.bin_s1  <= _109_;
always @(posedge \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.clk )
\add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.ain_s1  <= _108_;
always @(posedge \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.clk )
\add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.sum_s1  <= _111_;
always @(posedge \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.clk )
\add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.carry_s1  <= _110_;
assign _109_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.ce  ? \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.b [5:3] : \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.bin_s1 ;
assign _108_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.ce  ? \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.a [5:3] : \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.ain_s1 ;
assign _110_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.ce  ? \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.facout_s1  : \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.carry_s1 ;
assign _111_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.ce  ? \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.fas_s1  : \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.sum_s1 ;
assign _112_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u1.a  + \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u1.cout , \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u1.s  } = _112_ + \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u1.cin ;
assign _113_ = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u2.a  + \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u2.cout , \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u2.s  } = _113_ + \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.clk )
\add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.bin_s1  <= _115_;
always @(posedge \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.clk )
\add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.ain_s1  <= _114_;
always @(posedge \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.clk )
\add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.sum_s1  <= _117_;
always @(posedge \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.clk )
\add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.carry_s1  <= _116_;
assign _115_ = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.ce  ? \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.b [8:4] : \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.bin_s1 ;
assign _114_ = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.ce  ? \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.a [8:4] : \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.ain_s1 ;
assign _116_ = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.ce  ? \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.facout_s1  : \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.carry_s1 ;
assign _117_ = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.ce  ? \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.fas_s1  : \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.sum_s1 ;
assign _118_ = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.a  + \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.cout , \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.s  } = _118_ + \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.cin ;
assign _119_ = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.a  + \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.cout , \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.s  } = _119_ + \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.cin ;
always @(posedge \ashr_2ns_2ns_2_7_1_U3.clk )
\ashr_2ns_2ns_2_7_1_U3.dout_array[5]  <= _131_;
always @(posedge \ashr_2ns_2ns_2_7_1_U3.clk )
\ashr_2ns_2ns_2_7_1_U3.din1_cast_array[5]  <= _125_;
always @(posedge \ashr_2ns_2ns_2_7_1_U3.clk )
\ashr_2ns_2ns_2_7_1_U3.dout_array[4]  <= _130_;
always @(posedge \ashr_2ns_2ns_2_7_1_U3.clk )
\ashr_2ns_2ns_2_7_1_U3.din1_cast_array[4]  <= _124_;
always @(posedge \ashr_2ns_2ns_2_7_1_U3.clk )
\ashr_2ns_2ns_2_7_1_U3.dout_array[3]  <= _129_;
always @(posedge \ashr_2ns_2ns_2_7_1_U3.clk )
\ashr_2ns_2ns_2_7_1_U3.din1_cast_array[3]  <= _123_;
always @(posedge \ashr_2ns_2ns_2_7_1_U3.clk )
\ashr_2ns_2ns_2_7_1_U3.dout_array[2]  <= _128_;
always @(posedge \ashr_2ns_2ns_2_7_1_U3.clk )
\ashr_2ns_2ns_2_7_1_U3.din1_cast_array[2]  <= _122_;
always @(posedge \ashr_2ns_2ns_2_7_1_U3.clk )
\ashr_2ns_2ns_2_7_1_U3.dout_array[1]  <= _127_;
always @(posedge \ashr_2ns_2ns_2_7_1_U3.clk )
\ashr_2ns_2ns_2_7_1_U3.din1_cast_array[1]  <= _121_;
always @(posedge \ashr_2ns_2ns_2_7_1_U3.clk )
\ashr_2ns_2ns_2_7_1_U3.dout_array[0]  <= _126_;
always @(posedge \ashr_2ns_2ns_2_7_1_U3.clk )
\ashr_2ns_2ns_2_7_1_U3.din1_cast_array[0]  <= _120_;
assign _132_ = \ashr_2ns_2ns_2_7_1_U3.ce  ? \ashr_2ns_2ns_2_7_1_U3.din1_cast_array[4]  : \ashr_2ns_2ns_2_7_1_U3.din1_cast_array[5] ;
assign _125_ = \ashr_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _132_;
assign _133_ = \ashr_2ns_2ns_2_7_1_U3.ce  ? _144_ : \ashr_2ns_2ns_2_7_1_U3.dout_array[5] ;
assign _131_ = \ashr_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _133_;
assign _134_ = \ashr_2ns_2ns_2_7_1_U3.ce  ? \ashr_2ns_2ns_2_7_1_U3.din1_cast_array[3]  : \ashr_2ns_2ns_2_7_1_U3.din1_cast_array[4] ;
assign _124_ = \ashr_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _134_;
assign _135_ = \ashr_2ns_2ns_2_7_1_U3.ce  ? \ashr_2ns_2ns_2_7_1_U3.dout_array[3]  : \ashr_2ns_2ns_2_7_1_U3.dout_array[4] ;
assign _130_ = \ashr_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _135_;
assign _136_ = \ashr_2ns_2ns_2_7_1_U3.ce  ? \ashr_2ns_2ns_2_7_1_U3.din1_cast_array[2]  : \ashr_2ns_2ns_2_7_1_U3.din1_cast_array[3] ;
assign _123_ = \ashr_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _136_;
assign _137_ = \ashr_2ns_2ns_2_7_1_U3.ce  ? \ashr_2ns_2ns_2_7_1_U3.dout_array[2]  : \ashr_2ns_2ns_2_7_1_U3.dout_array[3] ;
assign _129_ = \ashr_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _137_;
assign _138_ = \ashr_2ns_2ns_2_7_1_U3.ce  ? \ashr_2ns_2ns_2_7_1_U3.din1_cast_array[1]  : \ashr_2ns_2ns_2_7_1_U3.din1_cast_array[2] ;
assign _122_ = \ashr_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _138_;
assign _139_ = \ashr_2ns_2ns_2_7_1_U3.ce  ? \ashr_2ns_2ns_2_7_1_U3.dout_array[1]  : \ashr_2ns_2ns_2_7_1_U3.dout_array[2] ;
assign _128_ = \ashr_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _139_;
assign _140_ = \ashr_2ns_2ns_2_7_1_U3.ce  ? \ashr_2ns_2ns_2_7_1_U3.din1_cast_array[0]  : \ashr_2ns_2ns_2_7_1_U3.din1_cast_array[1] ;
assign _121_ = \ashr_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _140_;
assign _141_ = \ashr_2ns_2ns_2_7_1_U3.ce  ? \ashr_2ns_2ns_2_7_1_U3.dout_array[0]  : \ashr_2ns_2ns_2_7_1_U3.dout_array[1] ;
assign _127_ = \ashr_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _141_;
assign _142_ = \ashr_2ns_2ns_2_7_1_U3.ce  ? \ashr_2ns_2ns_2_7_1_U3.din1  : \ashr_2ns_2ns_2_7_1_U3.din1_cast_array[0] ;
assign _120_ = \ashr_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _142_;
assign _143_ = \ashr_2ns_2ns_2_7_1_U3.ce  ? \ashr_2ns_2ns_2_7_1_U3.din0  : \ashr_2ns_2ns_2_7_1_U3.dout_array[0] ;
assign _126_ = \ashr_2ns_2ns_2_7_1_U3.reset  ? 2'h0 : _143_;
assign _144_ = $signed(\ashr_2ns_2ns_2_7_1_U3.dout_array[4] ) >>> { \ashr_2ns_2ns_2_7_1_U3.din1_cast_array[4] [1], 1'h0 };
assign \ashr_2ns_2ns_2_7_1_U3.dout  = $signed(\ashr_2ns_2ns_2_7_1_U3.dout_array[5] ) >>> \ashr_2ns_2ns_2_7_1_U3.din1_cast_array[5] [0];
assign \mul_2s_2s_2_1_1_U6.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U6.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U6.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
always @(posedge \shl_2ns_2ns_2_7_1_U2.clk )
\shl_2ns_2ns_2_7_1_U2.dout_array[5]  <= _156_;
always @(posedge \shl_2ns_2ns_2_7_1_U2.clk )
\shl_2ns_2ns_2_7_1_U2.din1_cast_array[5]  <= _150_;
always @(posedge \shl_2ns_2ns_2_7_1_U2.clk )
\shl_2ns_2ns_2_7_1_U2.dout_array[4]  <= _155_;
always @(posedge \shl_2ns_2ns_2_7_1_U2.clk )
\shl_2ns_2ns_2_7_1_U2.din1_cast_array[4]  <= _149_;
always @(posedge \shl_2ns_2ns_2_7_1_U2.clk )
\shl_2ns_2ns_2_7_1_U2.dout_array[3]  <= _154_;
always @(posedge \shl_2ns_2ns_2_7_1_U2.clk )
\shl_2ns_2ns_2_7_1_U2.din1_cast_array[3]  <= _148_;
always @(posedge \shl_2ns_2ns_2_7_1_U2.clk )
\shl_2ns_2ns_2_7_1_U2.dout_array[2]  <= _153_;
always @(posedge \shl_2ns_2ns_2_7_1_U2.clk )
\shl_2ns_2ns_2_7_1_U2.din1_cast_array[2]  <= _147_;
always @(posedge \shl_2ns_2ns_2_7_1_U2.clk )
\shl_2ns_2ns_2_7_1_U2.dout_array[1]  <= _152_;
always @(posedge \shl_2ns_2ns_2_7_1_U2.clk )
\shl_2ns_2ns_2_7_1_U2.din1_cast_array[1]  <= _146_;
always @(posedge \shl_2ns_2ns_2_7_1_U2.clk )
\shl_2ns_2ns_2_7_1_U2.dout_array[0]  <= _151_;
always @(posedge \shl_2ns_2ns_2_7_1_U2.clk )
\shl_2ns_2ns_2_7_1_U2.din1_cast_array[0]  <= _145_;
assign _157_ = \shl_2ns_2ns_2_7_1_U2.ce  ? \shl_2ns_2ns_2_7_1_U2.din1_cast_array[4]  : \shl_2ns_2ns_2_7_1_U2.din1_cast_array[5] ;
assign _150_ = \shl_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _157_;
assign _158_ = \shl_2ns_2ns_2_7_1_U2.ce  ? _169_ : \shl_2ns_2ns_2_7_1_U2.dout_array[5] ;
assign _156_ = \shl_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _158_;
assign _159_ = \shl_2ns_2ns_2_7_1_U2.ce  ? \shl_2ns_2ns_2_7_1_U2.din1_cast_array[3]  : \shl_2ns_2ns_2_7_1_U2.din1_cast_array[4] ;
assign _149_ = \shl_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _159_;
assign _160_ = \shl_2ns_2ns_2_7_1_U2.ce  ? \shl_2ns_2ns_2_7_1_U2.dout_array[3]  : \shl_2ns_2ns_2_7_1_U2.dout_array[4] ;
assign _155_ = \shl_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _160_;
assign _161_ = \shl_2ns_2ns_2_7_1_U2.ce  ? \shl_2ns_2ns_2_7_1_U2.din1_cast_array[2]  : \shl_2ns_2ns_2_7_1_U2.din1_cast_array[3] ;
assign _148_ = \shl_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _161_;
assign _162_ = \shl_2ns_2ns_2_7_1_U2.ce  ? \shl_2ns_2ns_2_7_1_U2.dout_array[2]  : \shl_2ns_2ns_2_7_1_U2.dout_array[3] ;
assign _154_ = \shl_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _162_;
assign _163_ = \shl_2ns_2ns_2_7_1_U2.ce  ? \shl_2ns_2ns_2_7_1_U2.din1_cast_array[1]  : \shl_2ns_2ns_2_7_1_U2.din1_cast_array[2] ;
assign _147_ = \shl_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _163_;
assign _164_ = \shl_2ns_2ns_2_7_1_U2.ce  ? \shl_2ns_2ns_2_7_1_U2.dout_array[1]  : \shl_2ns_2ns_2_7_1_U2.dout_array[2] ;
assign _153_ = \shl_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _164_;
assign _165_ = \shl_2ns_2ns_2_7_1_U2.ce  ? \shl_2ns_2ns_2_7_1_U2.din1_cast_array[0]  : \shl_2ns_2ns_2_7_1_U2.din1_cast_array[1] ;
assign _146_ = \shl_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _165_;
assign _166_ = \shl_2ns_2ns_2_7_1_U2.ce  ? \shl_2ns_2ns_2_7_1_U2.dout_array[0]  : \shl_2ns_2ns_2_7_1_U2.dout_array[1] ;
assign _152_ = \shl_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _166_;
assign _167_ = \shl_2ns_2ns_2_7_1_U2.ce  ? \shl_2ns_2ns_2_7_1_U2.din1  : \shl_2ns_2ns_2_7_1_U2.din1_cast_array[0] ;
assign _145_ = \shl_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _167_;
assign _168_ = \shl_2ns_2ns_2_7_1_U2.ce  ? \shl_2ns_2ns_2_7_1_U2.din0  : \shl_2ns_2ns_2_7_1_U2.dout_array[0] ;
assign _151_ = \shl_2ns_2ns_2_7_1_U2.reset  ? 2'h0 : _168_;
assign _169_ = \shl_2ns_2ns_2_7_1_U2.dout_array[4]  << { \shl_2ns_2ns_2_7_1_U2.din1_cast_array[4] [1], 1'h0 };
assign \shl_2ns_2ns_2_7_1_U2.dout  = \shl_2ns_2ns_2_7_1_U2.dout_array[5]  << \shl_2ns_2ns_2_7_1_U2.din1_cast_array[5] [0];
assign \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.bin_s0  = ~ \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.b ;
always @(posedge \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.clk )
\sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.bin_s1  <= _171_;
always @(posedge \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.clk )
\sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.ain_s1  <= _170_;
always @(posedge \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.clk )
\sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.sum_s1  <= _173_;
always @(posedge \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.clk )
\sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.carry_s1  <= _172_;
assign _171_ = \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.ce  ? \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.bin_s0 [11:6] : \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.bin_s1 ;
assign _170_ = \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.ce  ? \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.a [11:6] : \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.ain_s1 ;
assign _172_ = \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.ce  ? \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.facout_s1  : \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.carry_s1 ;
assign _173_ = \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.ce  ? \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.fas_s1  : \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.sum_s1 ;
assign _174_ = \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u1.a  + \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u1.b ;
assign { \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u1.cout , \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u1.s  } = _174_ + \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u1.cin ;
assign _175_ = \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u2.a  + \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u2.b ;
assign { \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u2.cout , \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u2.s  } = _175_ + \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u2.cin ;
assign \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = ~ \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.b ;
always @(posedge \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _177_;
always @(posedge \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _176_;
always @(posedge \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _179_;
always @(posedge \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.clk )
\sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _178_;
assign _177_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s0 [1] : \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _176_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.a [1] : \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _178_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _179_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.ce  ? \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _180_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _180_ + \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _181_ = \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _181_ + \sub_2ns_2ns_2_2_1_U1.top_sub_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
assign \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.bin_s0  = ~ \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.b ;
always @(posedge \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.clk )
\sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.bin_s1  <= _183_;
always @(posedge \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.clk )
\sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.ain_s1  <= _182_;
always @(posedge \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.clk )
\sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.sum_s1  <= _185_;
always @(posedge \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.clk )
\sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.carry_s1  <= _184_;
assign _183_ = \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.ce  ? \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.bin_s0 [7:4] : \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.bin_s1 ;
assign _182_ = \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.ce  ? \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.a [7:4] : \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.ain_s1 ;
assign _184_ = \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.ce  ? \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.facout_s1  : \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.carry_s1 ;
assign _185_ = \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.ce  ? \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.fas_s1  : \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.sum_s1 ;
assign _186_ = \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u1.a  + \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u1.b ;
assign { \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u1.cout , \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u1.s  } = _186_ + \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u1.cin ;
assign _187_ = \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u2.a  + \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u2.b ;
assign { \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u2.cout , \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u2.s  } = _187_ + \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u2.cin ;
assign _188_ = $signed(r_V_fu_274_p3) > $signed(op_1);
assign _189_ = | p_Result_s_8_reg_801;
assign _190_ = p_Result_s_8_reg_801 != 4'hf;
assign or_ln1195_1_fu_570_p2 = { op_9[0], 3'h0 } | op_6;
assign or_ln340_fu_601_p2 = p_Result_5_reg_940 | overflow_fu_596_p2;
assign or_ln384_fu_471_p2 = underflow_1_fu_466_p2 | overflow_1_reg_869;
assign or_ln785_fu_436_p2 = p_Result_7_reg_795 | icmp_ln768_reg_839;
assign or_ln788_1_fu_461_p2 = or_ln788_fu_456_p2 | icmp_ln786_reg_844;
assign or_ln788_fu_456_p2 = xor_ln786_fu_451_p2 | icmp_ln790_reg_849;
assign p_Val2_4_fu_348_p2 = op_10[3:0] | { op_7_V_reg_743[1], op_7_V_reg_743[1], op_7_V_reg_743 };
assign ret_V_10_fu_564_p2 = { op_6[3], op_6 } | { op_9, 3'h0 };
assign ret_fu_334_p2 = { op_7_V_reg_743[1], op_7_V_reg_743[1], op_7_V_reg_743[1], op_7_V_reg_743[1], op_7_V_reg_743[1], op_7_V_reg_743[1], op_7_V_reg_743 } | op_10;
always @(posedge ap_clk)
ush_reg_688 <= _043_;
always @(posedge ap_clk)
sub_ln1367_reg_683 <= _039_;
always @(posedge ap_clk)
shl_ln1299_reg_733 <= _038_;
always @(posedge ap_clk)
ret_V_16_reg_985 <= _032_;
always @(posedge ap_clk)
ret_V_13_reg_711 <= _029_;
always @(posedge ap_clk)
ret_V_4_cast_reg_716 <= _034_;
always @(posedge ap_clk)
trunc_ln851_1_reg_723 <= _041_;
always @(posedge ap_clk)
ret_V_3_reg_885 <= _033_;
always @(posedge ap_clk)
or_ln384_reg_890 <= _019_;
always @(posedge ap_clk)
or_ln340_reg_965 <= _018_;
always @(posedge ap_clk)
op_7_V_reg_743 <= _017_;
always @(posedge ap_clk)
ret_V_6_reg_749 <= _035_;
always @(posedge ap_clk)
op_27_V_reg_975 <= _016_;
always @(posedge ap_clk)
select_ln1192_reg_980 <= _037_;
always @(posedge ap_clk)
ret_V_12_reg_905 <= _028_;
always @(posedge ap_clk)
op_15_V_reg_910 <= _014_;
always @(posedge ap_clk)
op_24_V_reg_915 <= _015_;
always @(posedge ap_clk)
isNeg_reg_677 <= _011_;
always @(posedge ap_clk)
icmp_ln851_1_reg_728 <= _009_;
always @(posedge ap_clk)
ret_V_11_reg_817 <= _027_;
always @(posedge ap_clk)
ret_V_reg_822 <= _036_;
always @(posedge ap_clk)
trunc_ln851_reg_829 <= _042_;
always @(posedge ap_clk)
icmp_ln768_reg_839 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_844 <= _007_;
always @(posedge ap_clk)
icmp_ln790_reg_849 <= _008_;
always @(posedge ap_clk)
ashr_ln1333_reg_738 <= _005_;
always @(posedge ap_clk)
ret_V_10_reg_935 <= _026_;
always @(posedge ap_clk)
p_Result_5_reg_940 <= _021_;
always @(posedge ap_clk)
newsignbit_reg_947 <= _012_;
always @(posedge ap_clk)
ret_V_15_reg_955 <= _031_;
always @(posedge ap_clk)
add_ln69_4_reg_960 <= _002_;
always @(posedge ap_clk)
icmp_ln851_reg_864 <= _010_;
always @(posedge ap_clk)
overflow_1_reg_869 <= _020_;
always @(posedge ap_clk)
add_ln69_reg_875 <= _003_;
always @(posedge ap_clk)
add_ln69_2_reg_880 <= _001_;
always @(posedge ap_clk)
ret_V_14_reg_774 <= _030_;
always @(posedge ap_clk)
op_14_V_reg_779 <= _013_;
always @(posedge ap_clk)
p_Result_6_reg_784 <= _022_;
always @(posedge ap_clk)
p_Val2_4_reg_790 <= _025_;
always @(posedge ap_clk)
p_Result_7_reg_795 <= _023_;
always @(posedge ap_clk)
p_Result_s_8_reg_801 <= _024_;
always @(posedge ap_clk)
trunc_ln790_reg_807 <= _040_;
always @(posedge ap_clk)
add_ln69_1_reg_812 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _044_ = _048_ ? 2'h2 : 2'h1;
assign _191_ = ap_CS_fsm == 1'h1;
function [22:0] _535_;
input [22:0] a;
input [528:0] b;
input [22:0] s;
case (s)
23'b00000000000000000000001:
_535_ = b[22:0];
23'b00000000000000000000010:
_535_ = b[45:23];
23'b00000000000000000000100:
_535_ = b[68:46];
23'b00000000000000000001000:
_535_ = b[91:69];
23'b00000000000000000010000:
_535_ = b[114:92];
23'b00000000000000000100000:
_535_ = b[137:115];
23'b00000000000000001000000:
_535_ = b[160:138];
23'b00000000000000010000000:
_535_ = b[183:161];
23'b00000000000000100000000:
_535_ = b[206:184];
23'b00000000000001000000000:
_535_ = b[229:207];
23'b00000000000010000000000:
_535_ = b[252:230];
23'b00000000000100000000000:
_535_ = b[275:253];
23'b00000000001000000000000:
_535_ = b[298:276];
23'b00000000010000000000000:
_535_ = b[321:299];
23'b00000000100000000000000:
_535_ = b[344:322];
23'b00000001000000000000000:
_535_ = b[367:345];
23'b00000010000000000000000:
_535_ = b[390:368];
23'b00000100000000000000000:
_535_ = b[413:391];
23'b00001000000000000000000:
_535_ = b[436:414];
23'b00010000000000000000000:
_535_ = b[459:437];
23'b00100000000000000000000:
_535_ = b[482:460];
23'b01000000000000000000000:
_535_ = b[505:483];
23'b10000000000000000000000:
_535_ = b[528:506];
23'b00000000000000000000000:
_535_ = a;
default:
_535_ = 23'bx;
endcase
endfunction
assign ap_NS_fsm = _535_(23'hxxxxxx, { 21'h000000, _044_, 506'h0000020000080000200000800002000008000020000080000200000800002000008000020000080000200000800002000008000020000080000200000000001 }, { _191_, _213_, _212_, _211_, _210_, _209_, _208_, _207_, _206_, _205_, _204_, _203_, _202_, _201_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_ });
assign _192_ = ap_CS_fsm == 23'h400000;
assign _193_ = ap_CS_fsm == 22'h200000;
assign _194_ = ap_CS_fsm == 21'h100000;
assign _195_ = ap_CS_fsm == 20'h80000;
assign _196_ = ap_CS_fsm == 19'h40000;
assign _197_ = ap_CS_fsm == 18'h20000;
assign _198_ = ap_CS_fsm == 17'h10000;
assign _199_ = ap_CS_fsm == 16'h8000;
assign _200_ = ap_CS_fsm == 15'h4000;
assign _201_ = ap_CS_fsm == 14'h2000;
assign _202_ = ap_CS_fsm == 13'h1000;
assign _203_ = ap_CS_fsm == 12'h800;
assign _204_ = ap_CS_fsm == 11'h400;
assign _205_ = ap_CS_fsm == 10'h200;
assign _206_ = ap_CS_fsm == 9'h100;
assign _207_ = ap_CS_fsm == 8'h80;
assign _208_ = ap_CS_fsm == 7'h40;
assign _209_ = ap_CS_fsm == 6'h20;
assign _210_ = ap_CS_fsm == 5'h10;
assign _211_ = ap_CS_fsm == 4'h8;
assign _212_ = ap_CS_fsm == 3'h4;
assign _213_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[22] ? 1'h1 : 1'h0;
assign ap_idle = _047_ ? 1'h1 : 1'h0;
assign _043_ = ap_CS_fsm[2] ? ush_fu_191_p3 : ush_reg_688;
assign _039_ = ap_CS_fsm[1] ? grp_fu_185_p2 : sub_ln1367_reg_683;
assign _038_ = _046_ ? grp_fu_196_p2 : shl_ln1299_reg_733;
assign _032_ = ap_CS_fsm[20] ? grp_fu_646_p2 : ret_V_16_reg_985;
assign _041_ = ap_CS_fsm[7] ? grp_fu_220_p2[2:0] : trunc_ln851_1_reg_723;
assign _034_ = ap_CS_fsm[7] ? grp_fu_220_p2[6:3] : ret_V_4_cast_reg_716;
assign _029_ = ap_CS_fsm[7] ? grp_fu_220_p2 : ret_V_13_reg_711;
assign _019_ = ap_CS_fsm[13] ? or_ln384_fu_471_p2 : or_ln384_reg_890;
assign _033_ = ap_CS_fsm[13] ? grp_fu_431_p2 : ret_V_3_reg_885;
assign _018_ = ap_CS_fsm[17] ? or_ln340_fu_601_p2 : or_ln340_reg_965;
assign _035_ = ap_CS_fsm[9] ? grp_fu_245_p2 : ret_V_6_reg_749;
assign _017_ = ap_CS_fsm[9] ? op_7_V_fu_254_p2 : op_7_V_reg_743;
assign _037_ = ap_CS_fsm[18] ? select_ln1192_fu_638_p3 : select_ln1192_reg_980;
assign _016_ = ap_CS_fsm[18] ? grp_fu_609_p2 : op_27_V_reg_975;
assign _015_ = ap_CS_fsm[14] ? grp_fu_482_p2 : op_24_V_reg_915;
assign _014_ = ap_CS_fsm[14] ? op_15_V_fu_514_p3 : op_15_V_reg_910;
assign _028_ = ap_CS_fsm[14] ? ret_V_12_fu_500_p3 : ret_V_12_reg_905;
assign _011_ = ap_CS_fsm[0] ? op_1[1] : isNeg_reg_677;
assign _009_ = ap_CS_fsm[8] ? icmp_ln851_1_fu_240_p2 : icmp_ln851_1_reg_728;
assign _008_ = ap_CS_fsm[11] ? icmp_ln790_fu_404_p2 : icmp_ln790_reg_849;
assign _007_ = ap_CS_fsm[11] ? icmp_ln786_fu_399_p2 : icmp_ln786_reg_844;
assign _006_ = ap_CS_fsm[11] ? icmp_ln768_fu_394_p2 : icmp_ln768_reg_839;
assign _042_ = ap_CS_fsm[11] ? grp_fu_294_p2[2:0] : trunc_ln851_reg_829;
assign _036_ = ap_CS_fsm[11] ? grp_fu_294_p2[11:3] : ret_V_reg_822;
assign _027_ = ap_CS_fsm[11] ? grp_fu_294_p2 : ret_V_11_reg_817;
assign _005_ = _045_ ? grp_fu_200_p2 : ashr_ln1333_reg_738;
assign _002_ = ap_CS_fsm[16] ? grp_fu_535_p2 : add_ln69_4_reg_960;
assign _031_ = ap_CS_fsm[16] ? grp_fu_526_p2 : ret_V_15_reg_955;
assign _012_ = ap_CS_fsm[16] ? or_ln1195_1_fu_570_p2[3] : newsignbit_reg_947;
assign _021_ = ap_CS_fsm[16] ? ret_V_10_fu_564_p2[4] : p_Result_5_reg_940;
assign _026_ = ap_CS_fsm[16] ? ret_V_10_fu_564_p2 : ret_V_10_reg_935;
assign _001_ = ap_CS_fsm[12] ? grp_fu_421_p2 : add_ln69_2_reg_880;
assign _003_ = ap_CS_fsm[12] ? grp_fu_415_p2 : add_ln69_reg_875;
assign _020_ = ap_CS_fsm[12] ? overflow_1_fu_445_p2 : overflow_1_reg_869;
assign _010_ = ap_CS_fsm[12] ? icmp_ln851_fu_426_p2 : icmp_ln851_reg_864;
assign _000_ = ap_CS_fsm[10] ? grp_fu_268_p2 : add_ln69_1_reg_812;
assign _040_ = ap_CS_fsm[10] ? p_Val2_4_fu_348_p2[2:0] : trunc_ln790_reg_807;
assign _024_ = ap_CS_fsm[10] ? ret_fu_334_p2[7:4] : p_Result_s_8_reg_801;
assign _023_ = ap_CS_fsm[10] ? p_Val2_4_fu_348_p2[3] : p_Result_7_reg_795;
assign _025_ = ap_CS_fsm[10] ? p_Val2_4_fu_348_p2 : p_Val2_4_reg_790;
assign _022_ = ap_CS_fsm[10] ? ret_fu_334_p2[7] : p_Result_6_reg_784;
assign _013_ = ap_CS_fsm[10] ? op_14_V_fu_319_p2 : op_14_V_reg_779;
assign _030_ = ap_CS_fsm[10] ? ret_V_14_fu_312_p3 : ret_V_14_reg_774;
assign _004_ = ap_rst ? 23'h000001 : ap_NS_fsm;
assign icmp_ln768_fu_394_p2 = _189_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_399_p2 = _190_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_404_p2 = _051_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_240_p2 = _052_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_426_p2 = _053_ ? 1'h1 : 1'h0;
assign op_14_V_fu_319_p2 = _188_ ? 1'h1 : 1'h0;
assign op_15_V_fu_514_p3 = or_ln384_reg_890 ? select_ln384_fu_507_p3 : p_Val2_4_reg_790;
assign op_18_V_fu_632_p3 = or_ln340_reg_965 ? select_ln365_fu_626_p3 : newsignbit_reg_947;
assign r_V_fu_274_p3 = isNeg_reg_677 ? shl_ln1299_reg_733 : ashr_ln1333_reg_738;
assign ret_V_12_fu_500_p3 = ret_V_11_reg_817[11] ? select_ln850_fu_495_p3 : ret_V_reg_822;
assign ret_V_14_fu_312_p3 = ret_V_13_reg_711[7] ? select_ln850_1_fu_307_p3 : ret_V_4_cast_reg_716;
assign select_ln1192_fu_638_p3 = op_18_V_fu_632_p3 ? 10'h3ff : 10'h000;
assign select_ln365_fu_626_p3 = xor_ln365_fu_621_p2 ? p_Result_5_reg_940 : newsignbit_reg_947;
assign select_ln384_fu_507_p3 = overflow_1_reg_869 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_307_p3 = icmp_ln851_1_reg_728 ? ret_V_4_cast_reg_716 : ret_V_6_reg_749;
assign select_ln850_fu_495_p3 = icmp_ln851_reg_864 ? ret_V_reg_822 : ret_V_3_reg_885;
assign ush_fu_191_p3 = isNeg_reg_677 ? sub_ln1367_reg_683 : op_1;
assign xor_ln365_fu_621_p2 = ret_V_10_reg_935[4] ^ newsignbit_reg_947;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_220_p0 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign grp_fu_220_p1 = { 1'h0, op_11, 3'h0 };
assign grp_fu_268_p0 = { 1'h0, op_12 };
assign grp_fu_268_p1 = { 1'h0, op_8 };
assign grp_fu_294_p0 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign grp_fu_294_p1 = { op_10[7], op_10, 3'h0 };
assign grp_fu_415_p0 = { ret_V_14_reg_774[3], ret_V_14_reg_774 };
assign grp_fu_415_p1 = { op_0[3], op_0 };
assign grp_fu_421_p1 = { 1'h0, op_14_V_reg_779 };
assign grp_fu_482_p0 = { 4'h0, add_ln69_2_reg_880 };
assign grp_fu_482_p1 = { add_ln69_reg_875[4], add_ln69_reg_875 };
assign grp_fu_526_p1 = { op_15_V_reg_910[3], op_15_V_reg_910[3], op_15_V_reg_910 };
assign grp_fu_535_p0 = { ret_V_12_reg_905[8], ret_V_12_reg_905 };
assign grp_fu_535_p1 = { op_16[7], op_16[7], op_16 };
assign grp_fu_609_p1 = { ret_V_15_reg_955[5], ret_V_15_reg_955[5], ret_V_15_reg_955[5], ret_V_15_reg_955[5], ret_V_15_reg_955 };
assign grp_fu_657_p0 = { ret_V_16_reg_985[9], ret_V_16_reg_985 };
assign grp_fu_657_p1 = { op_19[7], op_19[7], op_19[7], op_19 };
assign op_29 = { grp_fu_657_p2[10], grp_fu_657_p2[10], grp_fu_657_p2[10], grp_fu_657_p2[10], grp_fu_657_p2[10], grp_fu_657_p2[10], grp_fu_657_p2[10], grp_fu_657_p2[10], grp_fu_657_p2[10], grp_fu_657_p2[10], grp_fu_657_p2[10], grp_fu_657_p2[10], grp_fu_657_p2[10], grp_fu_657_p2[10], grp_fu_657_p2[10], grp_fu_657_p2[10], grp_fu_657_p2[10], grp_fu_657_p2[10], grp_fu_657_p2[10], grp_fu_657_p2[10], grp_fu_657_p2[10], grp_fu_657_p2 };
assign or_ln1195_1_fu_570_p1 = op_6;
assign p_Result_1_fu_300_p3 = ret_V_13_reg_711[7];
assign p_Result_s_fu_488_p3 = ret_V_11_reg_817[11];
assign rhs_1_fu_282_p3 = { op_10, 3'h0 };
assign rhs_2_fu_208_p3 = { op_11, 3'h0 };
assign rhs_fu_544_p3 = { op_9, 3'h0 };
assign sext_ln1193_1_fu_204_p0 = op_6;
assign sext_ln1349_fu_331_p1 = { op_7_V_reg_743[1], op_7_V_reg_743[1], op_7_V_reg_743 };
assign sext_ln215_fu_324_p1 = { op_7_V_reg_743[1], op_7_V_reg_743[1], op_7_V_reg_743[1], op_7_V_reg_743[1], op_7_V_reg_743[1], op_7_V_reg_743[1], op_7_V_reg_743 };
assign sext_ln703_1_fu_279_p0 = op_6;
assign sext_ln703_fu_541_p0 = op_6;
assign sext_ln703_fu_541_p1 = { op_6[3], op_6 };
assign tmp_fu_614_p3 = ret_V_10_reg_935[4];
assign trunc_ln1195_fu_552_p1 = op_9[0];
assign trunc_ln1349_fu_327_p1 = op_10[3:0];
assign trunc_ln1_fu_556_p3 = { op_9[0], 3'h0 };
assign trunc_ln69_fu_250_p1 = op_4[1:0];
assign trunc_ln790_fu_372_p1 = p_Val2_4_fu_348_p2[2:0];
assign trunc_ln851_1_fu_236_p1 = grp_fu_220_p2[2:0];
assign trunc_ln851_fu_386_p1 = grp_fu_294_p2[2:0];
assign \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.ain_s0  = \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.a ;
assign \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.s  = { \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.fas_s2 , \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.sum_s1  };
assign \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u2.a  = \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.ain_s1 ;
assign \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u2.b  = \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.bin_s1 ;
assign \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u2.cin  = \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.carry_s1 ;
assign \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.facout_s2  = \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u2.cout ;
assign \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.fas_s2  = \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u2.s ;
assign \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u1.a  = \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.a [3:0];
assign \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u1.b  = \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.bin_s0 [3:0];
assign \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.facout_s1  = \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u1.cout ;
assign \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.fas_s1  = \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.u1.s ;
assign \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.a  = \sub_8s_8ns_8_2_1_U4.din0 ;
assign \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.b  = \sub_8s_8ns_8_2_1_U4.din1 ;
assign \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.ce  = \sub_8s_8ns_8_2_1_U4.ce ;
assign \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.clk  = \sub_8s_8ns_8_2_1_U4.clk ;
assign \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.reset  = \sub_8s_8ns_8_2_1_U4.reset ;
assign \sub_8s_8ns_8_2_1_U4.dout  = \sub_8s_8ns_8_2_1_U4.top_sub_8s_8ns_8_2_1_Adder_1_U.s ;
assign \sub_8s_8ns_8_2_1_U4.ce  = 1'h1;
assign \sub_8s_8ns_8_2_1_U4.clk  = ap_clk;
assign \sub_8s_8ns_8_2_1_U4.din0  = { op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign \sub_8s_8ns_8_2_1_U4.din1  = { 1'h0, op_11, 3'h0 };
assign grp_fu_220_p2 = \sub_8s_8ns_8_2_1_U4.dout ;
assign \sub_8s_8ns_8_2_1_U4.reset  = ap_rst;
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
assign \sub_2ns_2ns_2_2_1_U1.din1  = op_1;
assign grp_fu_185_p2 = \sub_2ns_2ns_2_2_1_U1.dout ;
assign \sub_2ns_2ns_2_2_1_U1.reset  = ap_rst;
assign \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.ain_s0  = \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.a ;
assign \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.s  = { \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.fas_s2 , \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.sum_s1  };
assign \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u2.a  = \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.ain_s1 ;
assign \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u2.b  = \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.bin_s1 ;
assign \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u2.cin  = \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.carry_s1 ;
assign \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.facout_s2  = \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u2.cout ;
assign \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.fas_s2  = \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u2.s ;
assign \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u1.a  = \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.a [5:0];
assign \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u1.b  = \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.bin_s0 [5:0];
assign \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u1.cin  = 1'h1;
assign \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.facout_s1  = \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u1.cout ;
assign \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.fas_s1  = \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.u1.s ;
assign \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.a  = \sub_12s_12s_12_2_1_U8.din0 ;
assign \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.b  = \sub_12s_12s_12_2_1_U8.din1 ;
assign \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.ce  = \sub_12s_12s_12_2_1_U8.ce ;
assign \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.clk  = \sub_12s_12s_12_2_1_U8.clk ;
assign \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.reset  = \sub_12s_12s_12_2_1_U8.reset ;
assign \sub_12s_12s_12_2_1_U8.dout  = \sub_12s_12s_12_2_1_U8.top_sub_12s_12s_12_2_1_Adder_4_U.s ;
assign \sub_12s_12s_12_2_1_U8.ce  = 1'h1;
assign \sub_12s_12s_12_2_1_U8.clk  = ap_clk;
assign \sub_12s_12s_12_2_1_U8.din0  = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign \sub_12s_12s_12_2_1_U8.din1  = { op_10[7], op_10, 3'h0 };
assign grp_fu_294_p2 = \sub_12s_12s_12_2_1_U8.dout ;
assign \sub_12s_12s_12_2_1_U8.reset  = ap_rst;
assign \shl_2ns_2ns_2_7_1_U2.din1_cast  = \shl_2ns_2ns_2_7_1_U2.din1 ;
assign \shl_2ns_2ns_2_7_1_U2.din1_mask  = 2'h1;
assign \shl_2ns_2ns_2_7_1_U2.ce  = 1'h1;
assign \shl_2ns_2ns_2_7_1_U2.clk  = ap_clk;
assign \shl_2ns_2ns_2_7_1_U2.din0  = op_1;
assign \shl_2ns_2ns_2_7_1_U2.din1  = ush_reg_688;
assign grp_fu_196_p2 = \shl_2ns_2ns_2_7_1_U2.dout ;
assign \shl_2ns_2ns_2_7_1_U2.reset  = ap_rst;
assign \mul_2s_2s_2_1_1_U6.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U6.din0 ;
assign \mul_2s_2s_2_1_1_U6.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U6.din1 ;
assign \mul_2s_2s_2_1_1_U6.dout  = \mul_2s_2s_2_1_1_U6.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U6.din0  = op_4[1:0];
assign \mul_2s_2s_2_1_1_U6.din1  = op_4[1:0];
assign op_7_V_fu_254_p2 = \mul_2s_2s_2_1_1_U6.dout ;
assign \ashr_2ns_2ns_2_7_1_U3.din1_cast  = \ashr_2ns_2ns_2_7_1_U3.din1 ;
assign \ashr_2ns_2ns_2_7_1_U3.din1_mask  = 2'h1;
assign \ashr_2ns_2ns_2_7_1_U3.ce  = 1'h1;
assign \ashr_2ns_2ns_2_7_1_U3.clk  = ap_clk;
assign \ashr_2ns_2ns_2_7_1_U3.din0  = op_1;
assign \ashr_2ns_2ns_2_7_1_U3.din1  = ush_reg_688;
assign grp_fu_200_p2 = \ashr_2ns_2ns_2_7_1_U3.dout ;
assign \ashr_2ns_2ns_2_7_1_U3.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.ain_s0  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.a ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.bin_s0  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.b ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.s  = { \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.fas_s2 , \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.a  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.b  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.cin  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.facout_s2  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.fas_s2  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.a  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.b  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.facout_s1  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.fas_s1  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.a  = \add_9ns_9ns_9_2_1_U11.din0 ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.b  = \add_9ns_9ns_9_2_1_U11.din1 ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.ce  = \add_9ns_9ns_9_2_1_U11.ce ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.clk  = \add_9ns_9ns_9_2_1_U11.clk ;
assign \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.reset  = \add_9ns_9ns_9_2_1_U11.reset ;
assign \add_9ns_9ns_9_2_1_U11.dout  = \add_9ns_9ns_9_2_1_U11.top_add_9ns_9ns_9_2_1_Adder_6_U.s ;
assign \add_9ns_9ns_9_2_1_U11.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U11.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U11.din0  = ret_V_reg_822;
assign \add_9ns_9ns_9_2_1_U11.din1  = 9'h001;
assign grp_fu_431_p2 = \add_9ns_9ns_9_2_1_U11.dout ;
assign \add_9ns_9ns_9_2_1_U11.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.ain_s0  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.a ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.bin_s0  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.b ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.s  = { \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.fas_s2 , \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u2.a  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u2.b  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u2.cin  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.facout_s2  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.fas_s2  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u2.s ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u1.a  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.a [2:0];
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u1.b  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.b [2:0];
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.facout_s1  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.fas_s1  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.u1.s ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.a  = \add_6ns_6s_6_2_1_U13.din0 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.b  = \add_6ns_6s_6_2_1_U13.din1 ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.ce  = \add_6ns_6s_6_2_1_U13.ce ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.clk  = \add_6ns_6s_6_2_1_U13.clk ;
assign \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.reset  = \add_6ns_6s_6_2_1_U13.reset ;
assign \add_6ns_6s_6_2_1_U13.dout  = \add_6ns_6s_6_2_1_U13.top_add_6ns_6s_6_2_1_Adder_7_U.s ;
assign \add_6ns_6s_6_2_1_U13.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U13.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U13.din0  = op_24_V_reg_915;
assign \add_6ns_6s_6_2_1_U13.din1  = { op_15_V_reg_910[3], op_15_V_reg_910[3], op_15_V_reg_910 };
assign grp_fu_526_p2 = \add_6ns_6s_6_2_1_U13.dout ;
assign \add_6ns_6s_6_2_1_U13.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.ain_s0  = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.a ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.bin_s0  = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.b ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.s  = { \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.fas_s2 , \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u2.a  = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u2.b  = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u2.cin  = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.facout_s2  = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.fas_s2  = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u2.s ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u1.a  = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.a [2:0];
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u1.b  = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.b [2:0];
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.facout_s1  = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.fas_s1  = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.u1.s ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.a  = \add_6ns_6s_6_2_1_U12.din0 ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.b  = \add_6ns_6s_6_2_1_U12.din1 ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.ce  = \add_6ns_6s_6_2_1_U12.ce ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.clk  = \add_6ns_6s_6_2_1_U12.clk ;
assign \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.reset  = \add_6ns_6s_6_2_1_U12.reset ;
assign \add_6ns_6s_6_2_1_U12.dout  = \add_6ns_6s_6_2_1_U12.top_add_6ns_6s_6_2_1_Adder_7_U.s ;
assign \add_6ns_6s_6_2_1_U12.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U12.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U12.din0  = { 4'h0, add_ln69_2_reg_880 };
assign \add_6ns_6s_6_2_1_U12.din1  = { add_ln69_reg_875[4], add_ln69_reg_875 };
assign grp_fu_482_p2 = \add_6ns_6s_6_2_1_U12.dout ;
assign \add_6ns_6s_6_2_1_U12.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.ain_s0  = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.a ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.bin_s0  = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.b ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.s  = { \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.fas_s2 , \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.sum_s1  };
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u2.a  = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u2.b  = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u2.cin  = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.facout_s2  = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u2.cout ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.fas_s2  = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u2.s ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u1.a  = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.a [1:0];
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u1.b  = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.b [1:0];
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.facout_s1  = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u1.cout ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.fas_s1  = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.u1.s ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.a  = \add_5s_5s_5_2_1_U9.din0 ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.b  = \add_5s_5s_5_2_1_U9.din1 ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.ce  = \add_5s_5s_5_2_1_U9.ce ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.clk  = \add_5s_5s_5_2_1_U9.clk ;
assign \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.reset  = \add_5s_5s_5_2_1_U9.reset ;
assign \add_5s_5s_5_2_1_U9.dout  = \add_5s_5s_5_2_1_U9.top_add_5s_5s_5_2_1_Adder_5_U.s ;
assign \add_5s_5s_5_2_1_U9.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U9.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U9.din0  = { ret_V_14_reg_774[3], ret_V_14_reg_774 };
assign \add_5s_5s_5_2_1_U9.din1  = { op_0[3], op_0 };
assign grp_fu_415_p2 = \add_5s_5s_5_2_1_U9.dout ;
assign \add_5s_5s_5_2_1_U9.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.s  = { \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 , \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.a  = \add_4ns_4ns_4_2_1_U5.din0 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.b  = \add_4ns_4ns_4_2_1_U5.din1 ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  = \add_4ns_4ns_4_2_1_U5.ce ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.clk  = \add_4ns_4ns_4_2_1_U5.clk ;
assign \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.reset  = \add_4ns_4ns_4_2_1_U5.reset ;
assign \add_4ns_4ns_4_2_1_U5.dout  = \add_4ns_4ns_4_2_1_U5.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
assign \add_4ns_4ns_4_2_1_U5.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U5.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U5.din0  = ret_V_4_cast_reg_716;
assign \add_4ns_4ns_4_2_1_U5.din1  = 4'h1;
assign grp_fu_245_p2 = \add_4ns_4ns_4_2_1_U5.dout ;
assign \add_4ns_4ns_4_2_1_U5.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s0  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.a ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s0  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.b ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.s  = { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2 , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s2  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.a [0];
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.b [0];
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.a  = \add_2ns_2ns_2_2_1_U7.din0 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.b  = \add_2ns_2ns_2_2_1_U7.din1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  = \add_2ns_2ns_2_2_1_U7.ce ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.clk  = \add_2ns_2ns_2_2_1_U7.clk ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.reset  = \add_2ns_2ns_2_2_1_U7.reset ;
assign \add_2ns_2ns_2_2_1_U7.dout  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_3_U.s ;
assign \add_2ns_2ns_2_2_1_U7.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U7.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U7.din0  = { 1'h0, op_12 };
assign \add_2ns_2ns_2_2_1_U7.din1  = { 1'h0, op_8 };
assign grp_fu_268_p2 = \add_2ns_2ns_2_2_1_U7.dout ;
assign \add_2ns_2ns_2_2_1_U7.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s0  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.a ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s0  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.b ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.s  = { \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2 , \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.a  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.b  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cin  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s2  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s2  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.a  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.a [0];
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.b  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.b [0];
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.facout_s1  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.fas_s1  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.a  = \add_2ns_2ns_2_2_1_U10.din0 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.b  = \add_2ns_2ns_2_2_1_U10.din1 ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.ce  = \add_2ns_2ns_2_2_1_U10.ce ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.clk  = \add_2ns_2ns_2_2_1_U10.clk ;
assign \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.reset  = \add_2ns_2ns_2_2_1_U10.reset ;
assign \add_2ns_2ns_2_2_1_U10.dout  = \add_2ns_2ns_2_2_1_U10.top_add_2ns_2ns_2_2_1_Adder_3_U.s ;
assign \add_2ns_2ns_2_2_1_U10.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U10.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U10.din0  = add_ln69_1_reg_812;
assign \add_2ns_2ns_2_2_1_U10.din1  = { 1'h0, op_14_V_reg_779 };
assign grp_fu_421_p2 = \add_2ns_2ns_2_2_1_U10.dout ;
assign \add_2ns_2ns_2_2_1_U10.reset  = ap_rst;
assign \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.ain_s0  = \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.a ;
assign \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.bin_s0  = \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.b ;
assign \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.s  = { \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.fas_s2 , \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.sum_s1  };
assign \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u2.a  = \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.ain_s1 ;
assign \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u2.b  = \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.bin_s1 ;
assign \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u2.cin  = \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.carry_s1 ;
assign \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.facout_s2  = \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u2.cout ;
assign \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.fas_s2  = \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u2.s ;
assign \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u1.a  = \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.a [4:0];
assign \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u1.b  = \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.b [4:0];
assign \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.facout_s1  = \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u1.cout ;
assign \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.fas_s1  = \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.u1.s ;
assign \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.a  = \add_11s_11s_11_2_1_U17.din0 ;
assign \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.b  = \add_11s_11s_11_2_1_U17.din1 ;
assign \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.ce  = \add_11s_11s_11_2_1_U17.ce ;
assign \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.clk  = \add_11s_11s_11_2_1_U17.clk ;
assign \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.reset  = \add_11s_11s_11_2_1_U17.reset ;
assign \add_11s_11s_11_2_1_U17.dout  = \add_11s_11s_11_2_1_U17.top_add_11s_11s_11_2_1_Adder_11_U.s ;
assign \add_11s_11s_11_2_1_U17.ce  = 1'h1;
assign \add_11s_11s_11_2_1_U17.clk  = ap_clk;
assign \add_11s_11s_11_2_1_U17.din0  = { ret_V_16_reg_985[9], ret_V_16_reg_985 };
assign \add_11s_11s_11_2_1_U17.din1  = { op_19[7], op_19[7], op_19[7], op_19 };
assign grp_fu_657_p2 = \add_11s_11s_11_2_1_U17.dout ;
assign \add_11s_11s_11_2_1_U17.reset  = ap_rst;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.ain_s0  = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.a ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.bin_s0  = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.b ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.s  = { \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.fas_s2 , \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.sum_s1  };
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u2.a  = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.ain_s1 ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u2.b  = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.bin_s1 ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u2.cin  = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.carry_s1 ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.facout_s2  = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u2.cout ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.fas_s2  = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u2.s ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u1.a  = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.a [4:0];
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u1.b  = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.b [4:0];
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.facout_s1  = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u1.cout ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.fas_s1  = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.u1.s ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.a  = \add_10s_10s_10_2_1_U14.din0 ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.b  = \add_10s_10s_10_2_1_U14.din1 ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.ce  = \add_10s_10s_10_2_1_U14.ce ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.clk  = \add_10s_10s_10_2_1_U14.clk ;
assign \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.reset  = \add_10s_10s_10_2_1_U14.reset ;
assign \add_10s_10s_10_2_1_U14.dout  = \add_10s_10s_10_2_1_U14.top_add_10s_10s_10_2_1_Adder_8_U.s ;
assign \add_10s_10s_10_2_1_U14.ce  = 1'h1;
assign \add_10s_10s_10_2_1_U14.clk  = ap_clk;
assign \add_10s_10s_10_2_1_U14.din0  = { ret_V_12_reg_905[8], ret_V_12_reg_905 };
assign \add_10s_10s_10_2_1_U14.din1  = { op_16[7], op_16[7], op_16 };
assign grp_fu_535_p2 = \add_10s_10s_10_2_1_U14.dout ;
assign \add_10s_10s_10_2_1_U14.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.ain_s0  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.a ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.bin_s0  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.b ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.s  = { \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.fas_s2 , \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u2.a  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u2.b  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u2.cin  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.facout_s2  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.fas_s2  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u2.s ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u1.a  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.a [4:0];
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u1.b  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.b [4:0];
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.facout_s1  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.fas_s1  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.u1.s ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.a  = \add_10ns_10s_10_2_1_U15.din0 ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.b  = \add_10ns_10s_10_2_1_U15.din1 ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.ce  = \add_10ns_10s_10_2_1_U15.ce ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.clk  = \add_10ns_10s_10_2_1_U15.clk ;
assign \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.reset  = \add_10ns_10s_10_2_1_U15.reset ;
assign \add_10ns_10s_10_2_1_U15.dout  = \add_10ns_10s_10_2_1_U15.top_add_10ns_10s_10_2_1_Adder_9_U.s ;
assign \add_10ns_10s_10_2_1_U15.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U15.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U15.din0  = add_ln69_4_reg_960;
assign \add_10ns_10s_10_2_1_U15.din1  = { ret_V_15_reg_955[5], ret_V_15_reg_955[5], ret_V_15_reg_955[5], ret_V_15_reg_955[5], ret_V_15_reg_955 };
assign grp_fu_609_p2 = \add_10ns_10s_10_2_1_U15.dout ;
assign \add_10ns_10s_10_2_1_U15.reset  = ap_rst;
assign \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.ain_s0  = \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.a ;
assign \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.bin_s0  = \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.b ;
assign \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.s  = { \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.fas_s2 , \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.sum_s1  };
assign \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.a  = \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.ain_s1 ;
assign \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.b  = \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.bin_s1 ;
assign \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.cin  = \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.carry_s1 ;
assign \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.facout_s2  = \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.cout ;
assign \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.fas_s2  = \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u2.s ;
assign \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.a  = \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.a [4:0];
assign \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.b  = \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.b [4:0];
assign \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.facout_s1  = \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.cout ;
assign \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.fas_s1  = \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.u1.s ;
assign \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.a  = \add_10ns_10ns_10_2_1_U16.din0 ;
assign \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.b  = \add_10ns_10ns_10_2_1_U16.din1 ;
assign \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.ce  = \add_10ns_10ns_10_2_1_U16.ce ;
assign \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.clk  = \add_10ns_10ns_10_2_1_U16.clk ;
assign \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.reset  = \add_10ns_10ns_10_2_1_U16.reset ;
assign \add_10ns_10ns_10_2_1_U16.dout  = \add_10ns_10ns_10_2_1_U16.top_add_10ns_10ns_10_2_1_Adder_10_U.s ;
assign \add_10ns_10ns_10_2_1_U16.ce  = 1'h1;
assign \add_10ns_10ns_10_2_1_U16.clk  = ap_clk;
assign \add_10ns_10ns_10_2_1_U16.din0  = op_27_V_reg_975;
assign \add_10ns_10ns_10_2_1_U16.din1  = select_ln1192_reg_980;
assign grp_fu_646_p2 = \add_10ns_10ns_10_2_1_U16.dout ;
assign \add_10ns_10ns_10_2_1_U16.reset  = ap_rst;
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
  op_4,
  op_6,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_16,
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
input [3:0] op_0;
input [1:0] op_1;
input [7:0] op_10;
input [3:0] op_11;
input op_12;
input [7:0] op_16;
input [7:0] op_19;
input [3:0] op_4;
input [3:0] op_6;
input op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [9:0] add_ln69_4_reg_764;
reg [4:0] add_ln69_reg_754;
reg [2:0] ap_CS_fsm = 3'h1;
reg op_14_V_reg_734;
reg or_ln384_reg_749;
reg overflow_1_reg_744;
reg [3:0] p_Val2_4_reg_739;
reg [5:0] ret_V_15_reg_759;
reg [9:0] select_ln1192_reg_769;
wire [9:0] _000_;
wire [4:0] _001_;
wire [2:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire [3:0] _006_;
wire [5:0] _007_;
wire [9:0] _008_;
wire [1:0] _009_;
wire _010_;
wire _011_;
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
wire [1:0] add_ln69_1_fu_640_p2;
wire [1:0] add_ln69_2_fu_646_p2;
wire [9:0] add_ln69_4_fu_676_p2;
wire [10:0] add_ln69_6_fu_711_p2;
wire [4:0] add_ln69_fu_435_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire [2:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] ashr_ln1333_fu_205_p2;
wire icmp_ln768_fu_361_p2;
wire icmp_ln786_fu_391_p2;
wire icmp_ln790_fu_401_p2;
wire icmp_ln851_1_fu_273_p2;
wire icmp_ln851_fu_581_p2;
wire isNeg_fu_177_p3;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire newsignbit_fu_483_p3;
wire [3:0] op_0;
wire [1:0] op_1;
wire [7:0] op_10;
wire [3:0] op_11;
wire op_12;
wire op_14_V_fu_305_p2;
wire [3:0] op_15_V_fu_620_p3;
wire [7:0] op_16;
wire op_18_V_fu_531_p3;
wire [7:0] op_19;
wire [5:0] op_24_V_fu_656_p2;
wire [9:0] op_27_V_fu_693_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_4;
wire [3:0] op_6;
wire [1:0] op_7_V_fu_223_p2;
wire op_8;
wire [1:0] op_9;
wire [3:0] or_ln1195_1_fu_470_p1;
wire [3:0] or_ln1195_1_fu_470_p2;
wire or_ln340_fu_503_p2;
wire or_ln384_fu_425_p2;
wire or_ln785_fu_367_p2;
wire or_ln788_1_fu_413_p2;
wire or_ln788_fu_407_p2;
wire overflow_1_fu_379_p2;
wire overflow_fu_497_p2;
wire p_Result_1_fu_261_p3;
wire p_Result_5_fu_475_p3;
wire p_Result_6_fu_329_p3;
wire p_Result_7_fu_343_p3;
wire [3:0] p_Result_s_8_fu_351_p4;
wire p_Result_s_fu_569_p3;
wire [3:0] p_Val2_4_fu_337_p2;
wire [1:0] r_V_fu_211_p3;
wire [4:0] ret_V_10_fu_464_p2;
wire [11:0] ret_V_11_fu_553_p2;
wire [8:0] ret_V_12_fu_601_p3;
wire [7:0] ret_V_13_fu_245_p2;
wire [3:0] ret_V_14_fu_293_p3;
wire [5:0] ret_V_15_fu_666_p2;
wire [9:0] ret_V_16_fu_698_p2;
wire [8:0] ret_V_3_fu_587_p2;
wire [3:0] ret_V_4_cast_fu_251_p4;
wire [3:0] ret_V_6_fu_279_p2;
wire [8:0] ret_V_fu_559_p4;
wire [7:0] ret_fu_323_p2;
wire [10:0] rhs_1_fu_542_p3;
wire [6:0] rhs_2_fu_233_p3;
wire [4:0] rhs_fu_444_p3;
wire [9:0] select_ln1192_fu_682_p3;
wire select_ln365_fu_523_p3;
wire [3:0] select_ln384_fu_613_p3;
wire [3:0] select_ln850_1_fu_285_p3;
wire [8:0] select_ln850_fu_593_p3;
wire [10:0] sext_ln1192_1_fu_703_p1;
wire [5:0] sext_ln1192_fu_662_p1;
wire [3:0] sext_ln1193_1_fu_229_p0;
wire [7:0] sext_ln1193_1_fu_229_p1;
wire [11:0] sext_ln1193_fu_549_p1;
wire [3:0] sext_ln1349_fu_319_p1;
wire [9:0] sext_ln17_fu_609_p1;
wire [4:0] sext_ln19_fu_301_p1;
wire [7:0] sext_ln215_fu_311_p1;
wire [9:0] sext_ln24_fu_690_p1;
wire [5:0] sext_ln69_1_fu_637_p1;
wire [9:0] sext_ln69_2_fu_672_p1;
wire [10:0] sext_ln69_3_fu_707_p1;
wire [4:0] sext_ln69_fu_431_p1;
wire [3:0] sext_ln703_1_fu_539_p0;
wire [11:0] sext_ln703_1_fu_539_p1;
wire [3:0] sext_ln703_fu_441_p0;
wire [4:0] sext_ln703_fu_441_p1;
wire [1:0] shl_ln1299_fu_199_p2;
wire [1:0] sub_ln1367_fu_185_p2;
wire tmp_fu_509_p3;
wire trunc_ln1195_fu_452_p1;
wire [3:0] trunc_ln1349_fu_315_p1;
wire [3:0] trunc_ln1_fu_456_p3;
wire [1:0] trunc_ln69_fu_219_p1;
wire [2:0] trunc_ln790_fu_397_p1;
wire [2:0] trunc_ln851_1_fu_269_p1;
wire [2:0] trunc_ln851_fu_577_p1;
wire underflow_1_fu_419_p2;
wire [1:0] ush_fu_191_p3;
wire xor_ln365_fu_517_p2;
wire xor_ln785_1_fu_373_p2;
wire xor_ln785_fu_491_p2;
wire xor_ln786_fu_385_p2;
wire [1:0] zext_ln1118_fu_626_p1;
wire [7:0] zext_ln1193_fu_241_p1;
wire [1:0] zext_ln69_1_fu_634_p1;
wire [5:0] zext_ln69_2_fu_652_p1;
wire [1:0] zext_ln69_fu_630_p1;


assign add_ln69_1_fu_640_p2 = op_12 + op_8;
assign add_ln69_2_fu_646_p2 = add_ln69_1_fu_640_p2 + op_14_V_reg_734;
assign add_ln69_4_fu_676_p2 = $signed(ret_V_12_fu_601_p3) + $signed(op_16);
assign add_ln69_6_fu_711_p2 = $signed(ret_V_16_fu_698_p2) + $signed(op_19);
assign add_ln69_fu_435_p2 = $signed(ret_V_14_fu_293_p3) + $signed(op_0);
assign op_24_V_fu_656_p2 = $signed({ 1'h0, add_ln69_2_fu_646_p2 }) + $signed(add_ln69_reg_754);
assign op_27_V_fu_693_p2 = $signed(add_ln69_4_reg_764) + $signed(ret_V_15_reg_759);
assign ret_V_15_fu_666_p2 = $signed(op_24_V_fu_656_p2) + $signed(op_15_V_fu_620_p3);
assign ret_V_16_fu_698_p2 = op_27_V_fu_693_p2 + select_ln1192_reg_769;
assign ret_V_3_fu_587_p2 = ret_V_11_fu_553_p2[11:3] + 1'h1;
assign ret_V_6_fu_279_p2 = ret_V_13_fu_245_p2[6:3] + 1'h1;
assign _010_ = _012_ & ap_CS_fsm[0];
assign _011_ = ap_start & ap_CS_fsm[0];
assign overflow_1_fu_379_p2 = xor_ln785_1_fu_373_p2 & or_ln785_fu_367_p2;
assign overflow_fu_497_p2 = xor_ln785_fu_491_p2 & or_ln1195_1_fu_470_p2[3];
assign underflow_1_fu_419_p2 = ret_fu_323_p2[7] & or_ln788_1_fu_413_p2;
assign xor_ln785_fu_491_p2 = ~ ret_V_10_fu_464_p2[4];
assign xor_ln785_1_fu_373_p2 = ~ ret_fu_323_p2[7];
assign xor_ln786_fu_385_p2 = ~ p_Val2_4_fu_337_p2[3];
assign _012_ = ~ ap_start;
assign _013_ = ! p_Val2_4_fu_337_p2[2:0];
assign _014_ = ! ret_V_13_fu_245_p2[2:0];
assign _015_ = ! ret_V_11_fu_553_p2[2:0];
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _016_ = $signed(r_V_fu_211_p3) > $signed(op_1);
assign _017_ = | ret_fu_323_p2[7:4];
assign _018_ = ret_fu_323_p2[7:4] != 4'hf;
assign or_ln1195_1_fu_470_p2 = { op_9[0], 3'h0 } | op_6;
assign or_ln340_fu_503_p2 = ret_V_10_fu_464_p2[4] | overflow_fu_497_p2;
assign or_ln384_fu_425_p2 = underflow_1_fu_419_p2 | overflow_1_fu_379_p2;
assign or_ln785_fu_367_p2 = p_Val2_4_fu_337_p2[3] | icmp_ln768_fu_361_p2;
assign or_ln788_1_fu_413_p2 = or_ln788_fu_407_p2 | icmp_ln786_fu_391_p2;
assign or_ln788_fu_407_p2 = xor_ln786_fu_385_p2 | icmp_ln790_fu_401_p2;
assign p_Val2_4_fu_337_p2 = op_10[3:0] | { op_7_V_fu_223_p2[1], op_7_V_fu_223_p2[1], op_7_V_fu_223_p2 };
assign ret_V_10_fu_464_p2 = { op_6[3], op_6 } | { op_9, 3'h0 };
assign ret_fu_323_p2 = { op_7_V_fu_223_p2[1], op_7_V_fu_223_p2[1], op_7_V_fu_223_p2[1], op_7_V_fu_223_p2[1], op_7_V_fu_223_p2[1], op_7_V_fu_223_p2[1], op_7_V_fu_223_p2 } | op_10;
always @(posedge ap_clk)
op_14_V_reg_734 <= _003_;
always @(posedge ap_clk)
p_Val2_4_reg_739 <= _006_;
always @(posedge ap_clk)
overflow_1_reg_744 <= _005_;
always @(posedge ap_clk)
or_ln384_reg_749 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_754 <= _001_;
always @(posedge ap_clk)
ret_V_15_reg_759 <= _007_;
always @(posedge ap_clk)
add_ln69_4_reg_764 <= _000_;
always @(posedge ap_clk)
select_ln1192_reg_769 <= _008_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _019_ = ap_CS_fsm == 2'h2;
assign _020_ = ap_CS_fsm == 1'h1;
assign op_29_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _010_ ? 1'h1 : 1'h0;
assign _001_ = ap_CS_fsm[0] ? add_ln69_fu_435_p2 : add_ln69_reg_754;
assign _004_ = ap_CS_fsm[0] ? or_ln384_fu_425_p2 : or_ln384_reg_749;
assign _005_ = ap_CS_fsm[0] ? overflow_1_fu_379_p2 : overflow_1_reg_744;
assign _006_ = ap_CS_fsm[0] ? p_Val2_4_fu_337_p2 : p_Val2_4_reg_739;
assign _003_ = ap_CS_fsm[0] ? op_14_V_fu_305_p2 : op_14_V_reg_734;
assign _008_ = ap_CS_fsm[1] ? select_ln1192_fu_682_p3 : select_ln1192_reg_769;
assign _000_ = ap_CS_fsm[1] ? add_ln69_4_fu_676_p2 : add_ln69_4_reg_764;
assign _007_ = ap_CS_fsm[1] ? ret_V_15_fu_666_p2 : ret_V_15_reg_759;
assign _002_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _009_ = _011_ ? 2'h2 : 2'h1;
function [2:0] _081_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_081_ = b[2:0];
3'b010:
_081_ = b[5:3];
3'b100:
_081_ = b[8:6];
3'b000:
_081_ = a;
default:
_081_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _081_(3'hx, { 1'h0, _009_, 6'h21 }, { _020_, _019_, _021_ });
assign _021_ = ap_CS_fsm == 3'h4;
assign shl_ln1299_fu_199_p2 = op_1 << ush_fu_191_p3;
assign ashr_ln1333_fu_205_p2 = $signed(op_1) >>> ush_fu_191_p3;
assign ret_V_11_fu_553_p2 = $signed(op_6) - $signed({ op_10, 3'h0 });
assign ret_V_13_fu_245_p2 = $signed(op_6) - $signed({ 1'h0, op_11, 3'h0 });
assign sub_ln1367_fu_185_p2 = 1'h0 - op_1;
assign icmp_ln768_fu_361_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_391_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_401_p2 = _013_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_273_p2 = _014_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_581_p2 = _015_ ? 1'h1 : 1'h0;
assign op_14_V_fu_305_p2 = _016_ ? 1'h1 : 1'h0;
assign op_15_V_fu_620_p3 = or_ln384_reg_749 ? select_ln384_fu_613_p3 : p_Val2_4_reg_739;
assign op_18_V_fu_531_p3 = or_ln340_fu_503_p2 ? select_ln365_fu_523_p3 : or_ln1195_1_fu_470_p2[3];
assign r_V_fu_211_p3 = op_1[1] ? shl_ln1299_fu_199_p2 : ashr_ln1333_fu_205_p2;
assign ret_V_12_fu_601_p3 = ret_V_11_fu_553_p2[11] ? select_ln850_fu_593_p3 : { 1'h0, ret_V_11_fu_553_p2[10:3] };
assign ret_V_14_fu_293_p3 = ret_V_13_fu_245_p2[7] ? select_ln850_1_fu_285_p3 : ret_V_13_fu_245_p2[6:3];
assign select_ln1192_fu_682_p3 = op_18_V_fu_531_p3 ? 10'h3ff : 10'h000;
assign select_ln365_fu_523_p3 = xor_ln365_fu_517_p2 ? ret_V_10_fu_464_p2[4] : or_ln1195_1_fu_470_p2[3];
assign select_ln384_fu_613_p3 = overflow_1_reg_744 ? 4'h7 : 4'h9;
assign select_ln850_1_fu_285_p3 = icmp_ln851_1_fu_273_p2 ? ret_V_13_fu_245_p2[6:3] : ret_V_6_fu_279_p2;
assign select_ln850_fu_593_p3 = icmp_ln851_fu_581_p2 ? { 1'h1, ret_V_11_fu_553_p2[10:3] } : ret_V_3_fu_587_p2;
assign ush_fu_191_p3 = op_1[1] ? sub_ln1367_fu_185_p2 : { 1'h0, op_1[0] };
assign xor_ln365_fu_517_p2 = ret_V_10_fu_464_p2[4] ^ or_ln1195_1_fu_470_p2[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign isNeg_fu_177_p3 = op_1[1];
assign newsignbit_fu_483_p3 = or_ln1195_1_fu_470_p2[3];
assign op_29 = { add_ln69_6_fu_711_p2[10], add_ln69_6_fu_711_p2[10], add_ln69_6_fu_711_p2[10], add_ln69_6_fu_711_p2[10], add_ln69_6_fu_711_p2[10], add_ln69_6_fu_711_p2[10], add_ln69_6_fu_711_p2[10], add_ln69_6_fu_711_p2[10], add_ln69_6_fu_711_p2[10], add_ln69_6_fu_711_p2[10], add_ln69_6_fu_711_p2[10], add_ln69_6_fu_711_p2[10], add_ln69_6_fu_711_p2[10], add_ln69_6_fu_711_p2[10], add_ln69_6_fu_711_p2[10], add_ln69_6_fu_711_p2[10], add_ln69_6_fu_711_p2[10], add_ln69_6_fu_711_p2[10], add_ln69_6_fu_711_p2[10], add_ln69_6_fu_711_p2[10], add_ln69_6_fu_711_p2[10], add_ln69_6_fu_711_p2 };
assign or_ln1195_1_fu_470_p1 = op_6;
assign p_Result_1_fu_261_p3 = ret_V_13_fu_245_p2[7];
assign p_Result_5_fu_475_p3 = ret_V_10_fu_464_p2[4];
assign p_Result_6_fu_329_p3 = ret_fu_323_p2[7];
assign p_Result_7_fu_343_p3 = p_Val2_4_fu_337_p2[3];
assign p_Result_s_8_fu_351_p4 = ret_fu_323_p2[7:4];
assign p_Result_s_fu_569_p3 = ret_V_11_fu_553_p2[11];
assign ret_V_4_cast_fu_251_p4 = ret_V_13_fu_245_p2[6:3];
assign ret_V_fu_559_p4 = ret_V_11_fu_553_p2[11:3];
assign rhs_1_fu_542_p3 = { op_10, 3'h0 };
assign rhs_2_fu_233_p3 = { op_11, 3'h0 };
assign rhs_fu_444_p3 = { op_9, 3'h0 };
assign sext_ln1192_1_fu_703_p1 = { ret_V_16_fu_698_p2[9], ret_V_16_fu_698_p2 };
assign sext_ln1192_fu_662_p1 = { op_15_V_fu_620_p3[3], op_15_V_fu_620_p3[3], op_15_V_fu_620_p3 };
assign sext_ln1193_1_fu_229_p0 = op_6;
assign sext_ln1193_1_fu_229_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln1193_fu_549_p1 = { op_10[7], op_10, 3'h0 };
assign sext_ln1349_fu_319_p1 = { op_7_V_fu_223_p2[1], op_7_V_fu_223_p2[1], op_7_V_fu_223_p2 };
assign sext_ln17_fu_609_p1 = { ret_V_12_fu_601_p3[8], ret_V_12_fu_601_p3 };
assign sext_ln19_fu_301_p1 = { op_0[3], op_0 };
assign sext_ln215_fu_311_p1 = { op_7_V_fu_223_p2[1], op_7_V_fu_223_p2[1], op_7_V_fu_223_p2[1], op_7_V_fu_223_p2[1], op_7_V_fu_223_p2[1], op_7_V_fu_223_p2[1], op_7_V_fu_223_p2 };
assign sext_ln24_fu_690_p1 = { ret_V_15_reg_759[5], ret_V_15_reg_759[5], ret_V_15_reg_759[5], ret_V_15_reg_759[5], ret_V_15_reg_759 };
assign sext_ln69_1_fu_637_p1 = { add_ln69_reg_754[4], add_ln69_reg_754 };
assign sext_ln69_2_fu_672_p1 = { op_16[7], op_16[7], op_16 };
assign sext_ln69_3_fu_707_p1 = { op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln69_fu_431_p1 = { ret_V_14_fu_293_p3[3], ret_V_14_fu_293_p3 };
assign sext_ln703_1_fu_539_p0 = op_6;
assign sext_ln703_1_fu_539_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln703_fu_441_p0 = op_6;
assign sext_ln703_fu_441_p1 = { op_6[3], op_6 };
assign tmp_fu_509_p3 = ret_V_10_fu_464_p2[4];
assign trunc_ln1195_fu_452_p1 = op_9[0];
assign trunc_ln1349_fu_315_p1 = op_10[3:0];
assign trunc_ln1_fu_456_p3 = { op_9[0], 3'h0 };
assign trunc_ln69_fu_219_p1 = op_4[1:0];
assign trunc_ln790_fu_397_p1 = p_Val2_4_fu_337_p2[2:0];
assign trunc_ln851_1_fu_269_p1 = ret_V_13_fu_245_p2[2:0];
assign trunc_ln851_fu_577_p1 = ret_V_11_fu_553_p2[2:0];
assign zext_ln1118_fu_626_p1 = { 1'h0, op_8 };
assign zext_ln1193_fu_241_p1 = { 1'h0, op_11, 3'h0 };
assign zext_ln69_1_fu_634_p1 = { 1'h0, op_14_V_reg_734 };
assign zext_ln69_2_fu_652_p1 = { 4'h0, add_ln69_2_fu_646_p2 };
assign zext_ln69_fu_630_p1 = { 1'h0, op_12 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_4[1:0];
assign \mul_2s_2s_2_1_1_U1.din1  = op_4[1:0];
assign op_7_V_fu_223_p2 = \mul_2s_2s_2_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_16, op_19, op_4, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [7:0] op_10;
input [3:0] op_11;
input op_12;
input [7:0] op_16;
input [7:0] op_19;
input [3:0] op_4;
input [3:0] op_6;
input op_8;
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
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_8_internal;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
