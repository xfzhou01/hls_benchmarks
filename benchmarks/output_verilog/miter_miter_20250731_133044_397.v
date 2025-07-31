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
  op_4,
  op_6,
  op_9,
  op_10,
  op_11,
  op_13,
  op_15,
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
input [1:0] op_10;
input [15:0] op_11;
input [7:0] op_13;
input [1:0] op_15;
input [7:0] op_17;
input [3:0] op_18;
input op_3;
input [3:0] op_4;
input [3:0] op_6;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [4:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.bin_s1 ;
reg \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.sum_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.sum_s1 ;
reg [17:0] \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.ain_s1 ;
reg [17:0] \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.bin_s1 ;
reg \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.carry_s1 ;
reg [16:0] \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.sum_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.sum_s1 ;
reg [30:0] \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.ain_s1 ;
reg [30:0] \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.bin_s1 ;
reg \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.carry_s1 ;
reg [29:0] \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.sum_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.ain_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.bin_s1 ;
reg \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.sum_s1 ;
reg [31:0] add_ln691_4_reg_1019;
reg [7:0] add_ln691_reg_858;
reg [2:0] add_ln69_1_reg_1039;
reg [4:0] add_ln69_2_reg_1064;
reg [31:0] add_ln69_reg_1059;
reg [40:0] ap_CS_fsm = 41'h00000000001;
reg [1:0] \ashr_4ns_2ns_4_7_1_U4.din1_cast_array[0] ;
reg [1:0] \ashr_4ns_2ns_4_7_1_U4.din1_cast_array[1] ;
reg [1:0] \ashr_4ns_2ns_4_7_1_U4.din1_cast_array[2] ;
reg [1:0] \ashr_4ns_2ns_4_7_1_U4.din1_cast_array[3] ;
reg [1:0] \ashr_4ns_2ns_4_7_1_U4.din1_cast_array[4] ;
reg [1:0] \ashr_4ns_2ns_4_7_1_U4.din1_cast_array[5] ;
reg [3:0] \ashr_4ns_2ns_4_7_1_U4.dout_array[0] ;
reg [3:0] \ashr_4ns_2ns_4_7_1_U4.dout_array[1] ;
reg [3:0] \ashr_4ns_2ns_4_7_1_U4.dout_array[2] ;
reg [3:0] \ashr_4ns_2ns_4_7_1_U4.dout_array[3] ;
reg [3:0] \ashr_4ns_2ns_4_7_1_U4.dout_array[4] ;
reg [3:0] \ashr_4ns_2ns_4_7_1_U4.dout_array[5] ;
reg [1:0] \ashr_5ns_2ns_5_7_1_U12.din1_cast_array[0] ;
reg [1:0] \ashr_5ns_2ns_5_7_1_U12.din1_cast_array[1] ;
reg [1:0] \ashr_5ns_2ns_5_7_1_U12.din1_cast_array[2] ;
reg [1:0] \ashr_5ns_2ns_5_7_1_U12.din1_cast_array[3] ;
reg [1:0] \ashr_5ns_2ns_5_7_1_U12.din1_cast_array[4] ;
reg [1:0] \ashr_5ns_2ns_5_7_1_U12.din1_cast_array[5] ;
reg [4:0] \ashr_5ns_2ns_5_7_1_U12.dout_array[0] ;
reg [4:0] \ashr_5ns_2ns_5_7_1_U12.dout_array[1] ;
reg [4:0] \ashr_5ns_2ns_5_7_1_U12.dout_array[2] ;
reg [4:0] \ashr_5ns_2ns_5_7_1_U12.dout_array[3] ;
reg [4:0] \ashr_5ns_2ns_5_7_1_U12.dout_array[4] ;
reg [4:0] \ashr_5ns_2ns_5_7_1_U12.dout_array[5] ;
reg [3:0] ashr_ln1333_reg_774;
reg icmp_ln851_1_reg_796;
reg icmp_ln851_2_reg_836;
reg icmp_ln851_3_reg_962;
reg icmp_ln851_reg_731;
reg isNeg_reg_747;
reg [1:0] op_19_V_reg_1014;
reg [16:0] op_22_V_reg_890;
reg [31:0] op_23_V_reg_915;
reg [31:0] op_24_V_reg_952;
reg [4:0] op_8_V_reg_905;
reg [3:0] r_V_reg_779;
reg [1:0] ret_V_11_cast_reg_940;
reg [1:0] ret_V_15_reg_806;
reg [9:0] ret_V_16_reg_841;
reg [7:0] ret_V_17_reg_863;
reg [4:0] ret_V_18_reg_935;
reg [31:0] ret_V_19_cast_reg_1007;
reg [1:0] ret_V_19_reg_987;
reg [1:0] ret_V_1_reg_736;
reg [33:0] ret_V_21_reg_1002;
reg [31:0] ret_V_22_reg_1034;
reg [1:0] ret_V_2_reg_741;
reg [1:0] ret_V_3_reg_784;
reg [1:0] ret_V_4_reg_801;
reg [1:0] ret_V_9_reg_972;
reg [1:0] ret_V_reg_724;
reg [5:0] ret_reg_821;
reg [34:0] select_ln1192_reg_957;
reg [4:0] select_ln1193_reg_910;
reg [7:0] sext_ln850_reg_851;
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
reg [3:0] shl_ln1299_reg_769;
reg signbit_reg_885;
reg \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.ain_s1 ;
reg [2:0] \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.bin_s1 ;
reg \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.carry_s1 ;
reg [1:0] \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.sum_s1 ;
reg [1:0] sub_ln1367_reg_753;
reg [31:0] tmp_1_reg_977;
reg [6:0] tmp_reg_846;
reg [1:0] trunc_ln851_1_reg_791;
reg [1:0] trunc_ln851_3_reg_947;
reg [1:0] ush_reg_758;
wire [31:0] _000_;
wire [7:0] _001_;
wire [2:0] _002_;
wire [4:0] _003_;
wire [31:0] _004_;
wire [40:0] _005_;
wire [3:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [1:0] _012_;
wire [16:0] _013_;
wire [31:0] _014_;
wire [31:0] _015_;
wire _016_;
wire [3:0] _017_;
wire [1:0] _018_;
wire [1:0] _019_;
wire [9:0] _020_;
wire [7:0] _021_;
wire [4:0] _022_;
wire [31:0] _023_;
wire [1:0] _024_;
wire [1:0] _025_;
wire [33:0] _026_;
wire [31:0] _027_;
wire [1:0] _028_;
wire [1:0] _029_;
wire [1:0] _030_;
wire [1:0] _031_;
wire [1:0] _032_;
wire [5:0] _033_;
wire _034_;
wire _035_;
wire [7:0] _036_;
wire [3:0] _037_;
wire _038_;
wire [1:0] _039_;
wire [31:0] _040_;
wire [6:0] _041_;
wire [1:0] _042_;
wire [1:0] _043_;
wire [1:0] _044_;
wire [1:0] _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire _051_;
wire [7:0] _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire _058_;
wire [4:0] _059_;
wire [4:0] _060_;
wire _061_;
wire [4:0] _062_;
wire [5:0] _063_;
wire [5:0] _064_;
wire [8:0] _065_;
wire [8:0] _066_;
wire _067_;
wire [7:0] _068_;
wire [8:0] _069_;
wire [9:0] _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire [1:0] _075_;
wire [1:0] _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire [1:0] _081_;
wire [1:0] _082_;
wire _083_;
wire _084_;
wire _085_;
wire _086_;
wire [1:0] _087_;
wire [1:0] _088_;
wire [15:0] _089_;
wire [15:0] _090_;
wire _091_;
wire [15:0] _092_;
wire [16:0] _093_;
wire [16:0] _094_;
wire [15:0] _095_;
wire [15:0] _096_;
wire _097_;
wire [15:0] _098_;
wire [16:0] _099_;
wire [16:0] _100_;
wire [15:0] _101_;
wire [15:0] _102_;
wire _103_;
wire [15:0] _104_;
wire [16:0] _105_;
wire [16:0] _106_;
wire [15:0] _107_;
wire [15:0] _108_;
wire _109_;
wire [15:0] _110_;
wire [16:0] _111_;
wire [16:0] _112_;
wire [16:0] _113_;
wire [16:0] _114_;
wire _115_;
wire [16:0] _116_;
wire [17:0] _117_;
wire [17:0] _118_;
wire [17:0] _119_;
wire [17:0] _120_;
wire _121_;
wire [16:0] _122_;
wire [17:0] _123_;
wire [18:0] _124_;
wire [1:0] _125_;
wire [1:0] _126_;
wire _127_;
wire _128_;
wire [1:0] _129_;
wire [2:0] _130_;
wire [2:0] _131_;
wire [2:0] _132_;
wire _133_;
wire [1:0] _134_;
wire [2:0] _135_;
wire [3:0] _136_;
wire [30:0] _137_;
wire [30:0] _138_;
wire _139_;
wire [29:0] _140_;
wire [30:0] _141_;
wire [31:0] _142_;
wire [2:0] _143_;
wire [2:0] _144_;
wire _145_;
wire [2:0] _146_;
wire [3:0] _147_;
wire [3:0] _148_;
wire [3:0] _149_;
wire [3:0] _150_;
wire _151_;
wire [3:0] _152_;
wire [4:0] _153_;
wire [4:0] _154_;
wire [1:0] _155_;
wire [1:0] _156_;
wire [1:0] _157_;
wire [1:0] _158_;
wire [1:0] _159_;
wire [1:0] _160_;
wire [3:0] _161_;
wire [3:0] _162_;
wire [3:0] _163_;
wire [3:0] _164_;
wire [3:0] _165_;
wire [3:0] _166_;
wire [1:0] _167_;
wire [3:0] _168_;
wire [1:0] _169_;
wire [3:0] _170_;
wire [1:0] _171_;
wire [3:0] _172_;
wire [1:0] _173_;
wire [3:0] _174_;
wire [1:0] _175_;
wire [3:0] _176_;
wire [1:0] _177_;
wire [3:0] _178_;
wire [3:0] _179_;
wire [1:0] _180_;
wire [1:0] _181_;
wire [1:0] _182_;
wire [1:0] _183_;
wire [1:0] _184_;
wire [1:0] _185_;
wire [4:0] _186_;
wire [4:0] _187_;
wire [4:0] _188_;
wire [4:0] _189_;
wire [4:0] _190_;
wire [4:0] _191_;
wire [1:0] _192_;
wire [4:0] _193_;
wire [1:0] _194_;
wire [4:0] _195_;
wire [1:0] _196_;
wire [4:0] _197_;
wire [1:0] _198_;
wire [4:0] _199_;
wire [1:0] _200_;
wire [4:0] _201_;
wire [1:0] _202_;
wire [4:0] _203_;
wire [4:0] _204_;
wire [1:0] _205_;
wire [1:0] _206_;
wire [1:0] _207_;
wire [1:0] _208_;
wire [1:0] _209_;
wire [1:0] _210_;
wire [3:0] _211_;
wire [3:0] _212_;
wire [3:0] _213_;
wire [3:0] _214_;
wire [3:0] _215_;
wire [3:0] _216_;
wire [1:0] _217_;
wire [3:0] _218_;
wire [1:0] _219_;
wire [3:0] _220_;
wire [1:0] _221_;
wire [3:0] _222_;
wire [1:0] _223_;
wire [3:0] _224_;
wire [1:0] _225_;
wire [3:0] _226_;
wire [1:0] _227_;
wire [3:0] _228_;
wire [3:0] _229_;
wire _230_;
wire _231_;
wire _232_;
wire _233_;
wire [1:0] _234_;
wire [1:0] _235_;
wire [2:0] _236_;
wire [2:0] _237_;
wire _238_;
wire [1:0] _239_;
wire [2:0] _240_;
wire [3:0] _241_;
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
wire _276_;
wire _277_;
wire _278_;
wire _279_;
wire _280_;
wire _281_;
wire _282_;
wire _283_;
wire \add_10s_10s_10_2_1_U7.ce ;
wire \add_10s_10s_10_2_1_U7.clk ;
wire [9:0] \add_10s_10s_10_2_1_U7.din0 ;
wire [9:0] \add_10s_10s_10_2_1_U7.din1 ;
wire [9:0] \add_10s_10s_10_2_1_U7.dout ;
wire \add_10s_10s_10_2_1_U7.reset ;
wire [9:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.a ;
wire [9:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.ain_s0 ;
wire [9:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.b ;
wire [9:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.bin_s0 ;
wire \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.ce ;
wire \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.clk ;
wire \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.facout_s1 ;
wire \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.facout_s2 ;
wire [4:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.fas_s2 ;
wire \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.reset ;
wire [9:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.s ;
wire [4:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u1.a ;
wire [4:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u1.b ;
wire \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u1.cin ;
wire \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u1.cout ;
wire [4:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u2.b ;
wire \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u2.cin ;
wire \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u2.s ;
wire \add_17s_17s_17_2_1_U9.ce ;
wire \add_17s_17s_17_2_1_U9.clk ;
wire [16:0] \add_17s_17s_17_2_1_U9.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U9.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U9.dout ;
wire \add_17s_17s_17_2_1_U9.reset ;
wire [16:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.ce ;
wire \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.clk ;
wire \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u1.b ;
wire \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u1.cin ;
wire \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u2.b ;
wire \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u2.cin ;
wire \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U1.ce ;
wire \add_2ns_2ns_2_2_1_U1.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.dout ;
wire \add_2ns_2ns_2_2_1_U1.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U14.ce ;
wire \add_2ns_2ns_2_2_1_U14.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U14.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U14.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U14.dout ;
wire \add_2ns_2ns_2_2_1_U14.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U5.ce ;
wire \add_2ns_2ns_2_2_1_U5.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.dout ;
wire \add_2ns_2ns_2_2_1_U5.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.ce ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.clk ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U17.ce ;
wire \add_32ns_32ns_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.dout ;
wire \add_32ns_32ns_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_32ns_32s_32_2_1_U13.ce ;
wire \add_32ns_32s_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.dout ;
wire \add_32ns_32s_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32s_32_2_1_U19.ce ;
wire \add_32ns_32s_32_2_1_U19.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U19.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.dout ;
wire \add_32ns_32s_32_2_1_U19.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s ;
wire \add_32s_32ns_32_2_1_U21.ce ;
wire \add_32s_32ns_32_2_1_U21.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U21.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U21.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U21.dout ;
wire \add_32s_32ns_32_2_1_U21.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.ce ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.clk ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u1.b ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u2.b ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u2.s ;
wire \add_34s_34s_34_2_1_U16.ce ;
wire \add_34s_34s_34_2_1_U16.clk ;
wire [33:0] \add_34s_34s_34_2_1_U16.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U16.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U16.dout ;
wire \add_34s_34s_34_2_1_U16.reset ;
wire [33:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.ce ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.clk ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u1.b ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u1.cin ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u2.b ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u2.cin ;
wire \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u2.s ;
wire \add_35ns_35ns_35_2_1_U15.ce ;
wire \add_35ns_35ns_35_2_1_U15.clk ;
wire [34:0] \add_35ns_35ns_35_2_1_U15.din0 ;
wire [34:0] \add_35ns_35ns_35_2_1_U15.din1 ;
wire [34:0] \add_35ns_35ns_35_2_1_U15.dout ;
wire \add_35ns_35ns_35_2_1_U15.reset ;
wire [34:0] \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.a ;
wire [34:0] \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.ain_s0 ;
wire [34:0] \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.b ;
wire [34:0] \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.bin_s0 ;
wire \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.ce ;
wire \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.clk ;
wire \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.facout_s1 ;
wire \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.facout_s2 ;
wire [16:0] \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.fas_s1 ;
wire [17:0] \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.fas_s2 ;
wire \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.reset ;
wire [34:0] \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.s ;
wire [16:0] \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u1.a ;
wire [16:0] \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u1.b ;
wire \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u1.cin ;
wire \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u1.cout ;
wire [16:0] \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u1.s ;
wire [17:0] \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u2.a ;
wire [17:0] \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u2.b ;
wire \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u2.cin ;
wire \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u2.cout ;
wire [17:0] \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U18.ce ;
wire \add_3ns_3ns_3_2_1_U18.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U18.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U18.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U18.dout ;
wire \add_3ns_3ns_3_2_1_U18.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.ce ;
wire \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.clk ;
wire \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.s ;
wire \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.s ;
wire \add_5ns_5s_5_2_1_U20.ce ;
wire \add_5ns_5s_5_2_1_U20.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U20.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U20.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U20.dout ;
wire \add_5ns_5s_5_2_1_U20.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.ce ;
wire \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.clk ;
wire \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u1.b ;
wire \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u2.b ;
wire \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u2.s ;
wire \add_61s_61ns_61_2_1_U10.ce ;
wire \add_61s_61ns_61_2_1_U10.clk ;
wire [60:0] \add_61s_61ns_61_2_1_U10.din0 ;
wire [60:0] \add_61s_61ns_61_2_1_U10.din1 ;
wire [60:0] \add_61s_61ns_61_2_1_U10.dout ;
wire \add_61s_61ns_61_2_1_U10.reset ;
wire [60:0] \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.a ;
wire [60:0] \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.ain_s0 ;
wire [60:0] \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.b ;
wire [60:0] \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.bin_s0 ;
wire \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.ce ;
wire \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.clk ;
wire \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.facout_s1 ;
wire \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.facout_s2 ;
wire [29:0] \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.fas_s1 ;
wire [30:0] \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.fas_s2 ;
wire \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.reset ;
wire [60:0] \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.s ;
wire [29:0] \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u1.a ;
wire [29:0] \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u1.b ;
wire \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u1.cin ;
wire \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u1.cout ;
wire [29:0] \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u1.s ;
wire [30:0] \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u2.a ;
wire [30:0] \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u2.b ;
wire \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u2.cin ;
wire \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u2.cout ;
wire [30:0] \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u2.s ;
wire \add_6ns_6s_6_2_1_U6.ce ;
wire \add_6ns_6s_6_2_1_U6.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U6.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U6.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U6.dout ;
wire \add_6ns_6s_6_2_1_U6.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.ce ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.clk ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u1.b ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u2.b ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u2.s ;
wire \add_8s_8ns_8_2_1_U8.ce ;
wire \add_8s_8ns_8_2_1_U8.clk ;
wire [7:0] \add_8s_8ns_8_2_1_U8.din0 ;
wire [7:0] \add_8s_8ns_8_2_1_U8.din1 ;
wire [7:0] \add_8s_8ns_8_2_1_U8.dout ;
wire \add_8s_8ns_8_2_1_U8.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.a ;
wire [7:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.ain_s0 ;
wire [7:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.b ;
wire [7:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.bin_s0 ;
wire \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.ce ;
wire \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.clk ;
wire \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.facout_s1 ;
wire \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.fas_s1 ;
wire [3:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.fas_s2 ;
wire \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.s ;
wire [3:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u1.b ;
wire \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u1.cin ;
wire \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u1.s ;
wire [3:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u2.a ;
wire [3:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u2.b ;
wire \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u2.cin ;
wire \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u2.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u2.s ;
wire ap_CS_fsm_state1;
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
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [40:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_4ns_2ns_4_7_1_U4.ce ;
wire \ashr_4ns_2ns_4_7_1_U4.clk ;
wire [3:0] \ashr_4ns_2ns_4_7_1_U4.din0 ;
wire [3:0] \ashr_4ns_2ns_4_7_1_U4.din1 ;
wire [1:0] \ashr_4ns_2ns_4_7_1_U4.din1_cast ;
wire [1:0] \ashr_4ns_2ns_4_7_1_U4.din1_mask ;
wire [3:0] \ashr_4ns_2ns_4_7_1_U4.dout ;
wire \ashr_4ns_2ns_4_7_1_U4.reset ;
wire \ashr_5ns_2ns_5_7_1_U12.ce ;
wire \ashr_5ns_2ns_5_7_1_U12.clk ;
wire [4:0] \ashr_5ns_2ns_5_7_1_U12.din0 ;
wire [4:0] \ashr_5ns_2ns_5_7_1_U12.din1 ;
wire [1:0] \ashr_5ns_2ns_5_7_1_U12.din1_cast ;
wire [1:0] \ashr_5ns_2ns_5_7_1_U12.din1_mask ;
wire [4:0] \ashr_5ns_2ns_5_7_1_U12.dout ;
wire \ashr_5ns_2ns_5_7_1_U12.reset ;
wire [1:0] grp_fu_227_p0;
wire [1:0] grp_fu_227_p2;
wire [1:0] grp_fu_260_p2;
wire [3:0] grp_fu_273_p2;
wire [3:0] grp_fu_278_p2;
wire [1:0] grp_fu_307_p2;
wire [5:0] grp_fu_342_p0;
wire [5:0] grp_fu_342_p1;
wire [5:0] grp_fu_342_p2;
wire [9:0] grp_fu_363_p0;
wire [9:0] grp_fu_363_p1;
wire [9:0] grp_fu_363_p2;
wire [7:0] grp_fu_392_p0;
wire [7:0] grp_fu_392_p2;
wire [16:0] grp_fu_424_p0;
wire [16:0] grp_fu_424_p1;
wire [16:0] grp_fu_424_p2;
wire [60:0] grp_fu_474_p0;
wire [60:0] grp_fu_474_p1;
wire [60:0] grp_fu_474_p2;
wire [4:0] grp_fu_516_p1;
wire [4:0] grp_fu_516_p2;
wire [4:0] grp_fu_525_p1;
wire [4:0] grp_fu_525_p2;
wire [31:0] grp_fu_534_p1;
wire [31:0] grp_fu_534_p2;
wire [1:0] grp_fu_565_p2;
wire [34:0] grp_fu_577_p0;
wire [34:0] grp_fu_577_p2;
wire [33:0] grp_fu_626_p0;
wire [33:0] grp_fu_626_p1;
wire [33:0] grp_fu_626_p2;
wire [31:0] grp_fu_646_p2;
wire [2:0] grp_fu_657_p0;
wire [2:0] grp_fu_657_p1;
wire [2:0] grp_fu_657_p2;
wire [31:0] grp_fu_694_p1;
wire [31:0] grp_fu_694_p2;
wire [4:0] grp_fu_702_p0;
wire [4:0] grp_fu_702_p1;
wire [4:0] grp_fu_702_p2;
wire [31:0] grp_fu_711_p0;
wire [31:0] grp_fu_711_p2;
wire icmp_ln851_1_fu_302_p2;
wire icmp_ln851_2_fu_373_p2;
wire icmp_ln851_3_fu_560_p2;
wire icmp_ln851_fu_221_p2;
wire [3:0] op_0;
wire [1:0] op_10;
wire [15:0] op_11;
wire [29:0] op_12_V_fu_452_p3;
wire [7:0] op_13;
wire [1:0] op_15;
wire [7:0] op_17;
wire [3:0] op_18;
wire [1:0] op_19_V_fu_642_p1;
wire op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4;
wire [3:0] op_6;
wire op_8_V_fu_480_p0;
wire op_8_V_fu_480_p3;
wire [7:0] op_9;
wire p_Result_1_fu_312_p3;
wire p_Result_2_fu_398_p3;
wire p_Result_3_fu_592_p3;
wire p_Result_4_fu_663_p3;
wire p_Result_s_fu_233_p3;
wire [3:0] r_V_fu_283_p3;
wire [1:0] ret_V_15_fu_324_p3;
wire [7:0] ret_V_17_fu_410_p3;
wire [1:0] ret_V_19_fu_604_p3;
wire [31:0] ret_V_22_fu_679_p3;
wire [1:0] ret_V_2_fu_245_p3;
wire [8:0] rhs_1_fu_352_p3;
wire [3:0] rhs_2_fu_504_p3;
wire [32:0] rhs_7_fu_615_p3;
wire select_ln1192_fu_553_p0;
wire [3:0] select_ln1192_fu_553_p3;
wire select_ln1193_fu_487_p0;
wire [2:0] select_ln1193_fu_487_p3;
wire select_ln1498_fu_438_p0;
wire [2:0] select_ln1498_fu_438_p3;
wire [1:0] select_ln850_1_fu_319_p3;
wire [6:0] select_ln850_2_fu_405_p3;
wire [1:0] select_ln850_4_fu_599_p3;
wire [31:0] select_ln850_6_fu_673_p3;
wire [1:0] select_ln850_fu_240_p3;
wire [7:0] sext_ln1192_fu_348_p0;
wire [3:0] sext_ln215_fu_331_p1;
wire [1:0] sext_ln703_fu_611_p0;
wire [7:0] sext_ln850_fu_389_p1;
wire \shl_4ns_2ns_4_7_1_U3.ce ;
wire \shl_4ns_2ns_4_7_1_U3.clk ;
wire [3:0] \shl_4ns_2ns_4_7_1_U3.din0 ;
wire [3:0] \shl_4ns_2ns_4_7_1_U3.din1 ;
wire [1:0] \shl_4ns_2ns_4_7_1_U3.din1_cast ;
wire [1:0] \shl_4ns_2ns_4_7_1_U3.din1_mask ;
wire [3:0] \shl_4ns_2ns_4_7_1_U3.dout ;
wire \shl_4ns_2ns_4_7_1_U3.reset ;
wire [5:0] shl_ln_fu_430_p3;
wire signbit_fu_446_p2;
wire \sub_2ns_2ns_2_2_1_U2.ce ;
wire \sub_2ns_2ns_2_2_1_U2.clk ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.din0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.din1 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.dout ;
wire \sub_2ns_2ns_2_2_1_U2.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \sub_5ns_5ns_5_2_1_U11.ce ;
wire \sub_5ns_5ns_5_2_1_U11.clk ;
wire [4:0] \sub_5ns_5ns_5_2_1_U11.din0 ;
wire [4:0] \sub_5ns_5ns_5_2_1_U11.din1 ;
wire [4:0] \sub_5ns_5ns_5_2_1_U11.dout ;
wire \sub_5ns_5ns_5_2_1_U11.reset ;
wire [4:0] \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.a ;
wire [4:0] \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.ain_s0 ;
wire [4:0] \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.b ;
wire [4:0] \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.bin_s0 ;
wire \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.ce ;
wire \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.clk ;
wire \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.facout_s1 ;
wire \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.facout_s2 ;
wire [1:0] \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.fas_s1 ;
wire [2:0] \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.fas_s2 ;
wire \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.reset ;
wire [4:0] \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.s ;
wire [1:0] \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.a ;
wire [1:0] \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.b ;
wire \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.cin ;
wire \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.cout ;
wire [1:0] \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.s ;
wire [2:0] \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.a ;
wire [2:0] \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.b ;
wire \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.cin ;
wire \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.cout ;
wire [2:0] \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.s ;
wire [45:0] tmp_7_fu_463_p3;
wire [1:0] trunc_ln851_1_fu_298_p1;
wire [7:0] trunc_ln851_2_fu_369_p0;
wire [2:0] trunc_ln851_2_fu_369_p1;
wire [1:0] trunc_ln851_3_fu_549_p1;
wire [1:0] trunc_ln851_4_fu_670_p0;
wire trunc_ln851_4_fu_670_p1;
wire [1:0] trunc_ln851_fu_217_p1;
wire [1:0] ush_fu_265_p3;
wire [3:0] zext_ln1367_fu_270_p1;


assign _046_ = ap_CS_fsm[22] & icmp_ln851_2_reg_836;
assign _047_ = _053_ & ap_CS_fsm[12];
assign _048_ = isNeg_reg_747 & ap_CS_fsm[12];
assign _049_ = isNeg_reg_747 & ap_CS_fsm[4];
assign _050_ = _054_ & ap_CS_fsm[0];
assign _051_ = ap_start & ap_CS_fsm[0];
assign _053_ = ~ isNeg_reg_747;
assign _054_ = ~ ap_start;
assign _055_ = ! trunc_ln851_1_reg_791;
assign _056_ = ! trunc_ln851_3_reg_947;
assign _057_ = ! op_0[1:0];
assign _058_ = { op_6, 2'h0 } == select_ln1193_fu_487_p3;
always @(posedge \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.clk )
\add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.bin_s1  <= _060_;
always @(posedge \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.clk )
\add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.ain_s1  <= _059_;
always @(posedge \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.clk )
\add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.sum_s1  <= _062_;
always @(posedge \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.clk )
\add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.carry_s1  <= _061_;
assign _060_ = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.ce  ? \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.b [9:5] : \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.bin_s1 ;
assign _059_ = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.ce  ? \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.a [9:5] : \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.ain_s1 ;
assign _061_ = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.ce  ? \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.facout_s1  : \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.carry_s1 ;
assign _062_ = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.ce  ? \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.fas_s1  : \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.sum_s1 ;
assign _063_ = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u1.a  + \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u1.b ;
assign { \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u1.cout , \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u1.s  } = _063_ + \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u1.cin ;
assign _064_ = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u2.a  + \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u2.b ;
assign { \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u2.cout , \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u2.s  } = _064_ + \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.clk )
\add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.bin_s1  <= _066_;
always @(posedge \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.clk )
\add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.ain_s1  <= _065_;
always @(posedge \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.clk )
\add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.sum_s1  <= _068_;
always @(posedge \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.clk )
\add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.carry_s1  <= _067_;
assign _066_ = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.ce  ? \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.b [16:8] : \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.bin_s1 ;
assign _065_ = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.ce  ? \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.a [16:8] : \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.ain_s1 ;
assign _067_ = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.ce  ? \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.facout_s1  : \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.carry_s1 ;
assign _068_ = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.ce  ? \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.fas_s1  : \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.sum_s1 ;
assign _069_ = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u1.a  + \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u1.b ;
assign { \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u1.cout , \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u1.s  } = _069_ + \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u1.cin ;
assign _070_ = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u2.a  + \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u2.b ;
assign { \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u2.cout , \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u2.s  } = _070_ + \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _072_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _071_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _074_;
always @(posedge \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _073_;
assign _072_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b [1] : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _071_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a [1] : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _073_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _074_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _075_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _075_ + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _076_ = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _076_ + \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _078_;
always @(posedge \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _077_;
always @(posedge \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _080_;
always @(posedge \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _079_;
assign _078_ = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.b [1] : \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _077_ = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.a [1] : \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _079_ = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _080_ = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _081_ = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _081_ + \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _082_ = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _082_ + \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1  <= _084_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1  <= _083_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  <= _086_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1  <= _085_;
assign _084_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.b [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign _083_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.a [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign _085_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign _086_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1 ;
assign _087_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s  } = _087_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin ;
assign _088_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s  } = _088_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1  <= _090_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1  <= _089_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  <= _092_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1  <= _091_;
assign _090_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _091_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _093_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s  } = _093_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _094_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s  } = _094_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1  <= _096_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1  <= _095_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1  <= _098_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1  <= _097_;
assign _096_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
assign _095_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
assign _097_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
assign _098_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1 ;
assign _099_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a  + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s  } = _099_ + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin ;
assign _100_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a  + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s  } = _100_ + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1  <= _102_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1  <= _101_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1  <= _104_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1  <= _103_;
assign _102_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
assign _101_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
assign _103_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
assign _104_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1 ;
assign _105_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a  + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s  } = _105_ + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin ;
assign _106_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a  + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s  } = _106_ + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.clk )
\add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.bin_s1  <= _108_;
always @(posedge \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.clk )
\add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.ain_s1  <= _107_;
always @(posedge \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.clk )
\add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.sum_s1  <= _110_;
always @(posedge \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.clk )
\add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.carry_s1  <= _109_;
assign _108_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.ce  ? \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.b [31:16] : \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.bin_s1 ;
assign _107_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.ce  ? \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.a [31:16] : \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.ain_s1 ;
assign _109_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.ce  ? \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.facout_s1  : \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.carry_s1 ;
assign _110_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.ce  ? \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.fas_s1  : \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.sum_s1 ;
assign _111_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u1.a  + \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u1.cout , \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u1.s  } = _111_ + \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u1.cin ;
assign _112_ = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u2.a  + \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u2.cout , \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u2.s  } = _112_ + \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.clk )
\add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.bin_s1  <= _114_;
always @(posedge \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.clk )
\add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.ain_s1  <= _113_;
always @(posedge \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.clk )
\add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.sum_s1  <= _116_;
always @(posedge \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.clk )
\add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.carry_s1  <= _115_;
assign _114_ = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.ce  ? \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.b [33:17] : \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.bin_s1 ;
assign _113_ = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.ce  ? \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.a [33:17] : \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.ain_s1 ;
assign _115_ = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.ce  ? \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.facout_s1  : \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.carry_s1 ;
assign _116_ = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.ce  ? \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.fas_s1  : \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.sum_s1 ;
assign _117_ = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u1.a  + \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u1.b ;
assign { \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u1.cout , \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u1.s  } = _117_ + \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u1.cin ;
assign _118_ = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u2.a  + \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u2.b ;
assign { \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u2.cout , \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u2.s  } = _118_ + \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.clk )
\add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.bin_s1  <= _120_;
always @(posedge \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.clk )
\add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.ain_s1  <= _119_;
always @(posedge \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.clk )
\add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.sum_s1  <= _122_;
always @(posedge \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.clk )
\add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.carry_s1  <= _121_;
assign _120_ = \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.ce  ? \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.b [34:17] : \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.bin_s1 ;
assign _119_ = \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.ce  ? \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.a [34:17] : \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.ain_s1 ;
assign _121_ = \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.ce  ? \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.facout_s1  : \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.carry_s1 ;
assign _122_ = \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.ce  ? \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.fas_s1  : \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.sum_s1 ;
assign _123_ = \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u1.a  + \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u1.b ;
assign { \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u1.cout , \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u1.s  } = _123_ + \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u1.cin ;
assign _124_ = \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u2.a  + \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u2.b ;
assign { \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u2.cout , \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u2.s  } = _124_ + \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.clk )
\add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.bin_s1  <= _126_;
always @(posedge \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.clk )
\add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.ain_s1  <= _125_;
always @(posedge \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.clk )
\add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.sum_s1  <= _128_;
always @(posedge \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.clk )
\add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.carry_s1  <= _127_;
assign _126_ = \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.ce  ? \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.b [2:1] : \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.bin_s1 ;
assign _125_ = \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.ce  ? \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.a [2:1] : \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.ain_s1 ;
assign _127_ = \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.ce  ? \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.facout_s1  : \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.carry_s1 ;
assign _128_ = \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.ce  ? \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.fas_s1  : \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.sum_s1 ;
assign _129_ = \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.a  + \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.cout , \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.s  } = _129_ + \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.cin ;
assign _130_ = \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.a  + \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.cout , \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.s  } = _130_ + \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.clk )
\add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.bin_s1  <= _132_;
always @(posedge \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.clk )
\add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.ain_s1  <= _131_;
always @(posedge \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.clk )
\add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.sum_s1  <= _134_;
always @(posedge \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.clk )
\add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.carry_s1  <= _133_;
assign _132_ = \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.ce  ? \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.b [4:2] : \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.bin_s1 ;
assign _131_ = \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.ce  ? \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.a [4:2] : \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.ain_s1 ;
assign _133_ = \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.ce  ? \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.facout_s1  : \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.carry_s1 ;
assign _134_ = \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.ce  ? \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.fas_s1  : \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.sum_s1 ;
assign _135_ = \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u1.a  + \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u1.cout , \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u1.s  } = _135_ + \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u1.cin ;
assign _136_ = \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u2.a  + \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u2.cout , \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u2.s  } = _136_ + \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.clk )
\add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.bin_s1  <= _138_;
always @(posedge \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.clk )
\add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.ain_s1  <= _137_;
always @(posedge \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.clk )
\add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.sum_s1  <= _140_;
always @(posedge \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.clk )
\add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.carry_s1  <= _139_;
assign _138_ = \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.ce  ? \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.b [60:30] : \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.bin_s1 ;
assign _137_ = \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.ce  ? \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.a [60:30] : \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.ain_s1 ;
assign _139_ = \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.ce  ? \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.facout_s1  : \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.carry_s1 ;
assign _140_ = \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.ce  ? \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.fas_s1  : \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.sum_s1 ;
assign _141_ = \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u1.a  + \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u1.b ;
assign { \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u1.cout , \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u1.s  } = _141_ + \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u1.cin ;
assign _142_ = \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u2.a  + \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u2.b ;
assign { \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u2.cout , \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u2.s  } = _142_ + \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.clk )
\add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.bin_s1  <= _144_;
always @(posedge \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.clk )
\add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.ain_s1  <= _143_;
always @(posedge \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.clk )
\add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.sum_s1  <= _146_;
always @(posedge \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.clk )
\add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.carry_s1  <= _145_;
assign _144_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.ce  ? \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.b [5:3] : \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.bin_s1 ;
assign _143_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.ce  ? \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.a [5:3] : \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.ain_s1 ;
assign _145_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.ce  ? \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.facout_s1  : \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.carry_s1 ;
assign _146_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.ce  ? \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.fas_s1  : \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.sum_s1 ;
assign _147_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u1.a  + \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u1.cout , \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u1.s  } = _147_ + \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u1.cin ;
assign _148_ = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u2.a  + \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u2.cout , \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u2.s  } = _148_ + \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.clk )
\add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.bin_s1  <= _150_;
always @(posedge \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.clk )
\add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.ain_s1  <= _149_;
always @(posedge \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.clk )
\add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.sum_s1  <= _152_;
always @(posedge \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.clk )
\add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.carry_s1  <= _151_;
assign _150_ = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.ce  ? \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.b [7:4] : \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.bin_s1 ;
assign _149_ = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.ce  ? \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.a [7:4] : \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.ain_s1 ;
assign _151_ = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.ce  ? \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.facout_s1  : \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.carry_s1 ;
assign _152_ = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.ce  ? \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.fas_s1  : \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.sum_s1 ;
assign _153_ = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u1.a  + \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u1.b ;
assign { \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u1.cout , \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u1.s  } = _153_ + \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u1.cin ;
assign _154_ = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u2.a  + \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u2.b ;
assign { \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u2.cout , \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u2.s  } = _154_ + \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u2.cin ;
always @(posedge \ashr_4ns_2ns_4_7_1_U4.clk )
\ashr_4ns_2ns_4_7_1_U4.dout_array[5]  <= _166_;
always @(posedge \ashr_4ns_2ns_4_7_1_U4.clk )
\ashr_4ns_2ns_4_7_1_U4.din1_cast_array[5]  <= _160_;
always @(posedge \ashr_4ns_2ns_4_7_1_U4.clk )
\ashr_4ns_2ns_4_7_1_U4.dout_array[4]  <= _165_;
always @(posedge \ashr_4ns_2ns_4_7_1_U4.clk )
\ashr_4ns_2ns_4_7_1_U4.din1_cast_array[4]  <= _159_;
always @(posedge \ashr_4ns_2ns_4_7_1_U4.clk )
\ashr_4ns_2ns_4_7_1_U4.dout_array[3]  <= _164_;
always @(posedge \ashr_4ns_2ns_4_7_1_U4.clk )
\ashr_4ns_2ns_4_7_1_U4.din1_cast_array[3]  <= _158_;
always @(posedge \ashr_4ns_2ns_4_7_1_U4.clk )
\ashr_4ns_2ns_4_7_1_U4.dout_array[2]  <= _163_;
always @(posedge \ashr_4ns_2ns_4_7_1_U4.clk )
\ashr_4ns_2ns_4_7_1_U4.din1_cast_array[2]  <= _157_;
always @(posedge \ashr_4ns_2ns_4_7_1_U4.clk )
\ashr_4ns_2ns_4_7_1_U4.dout_array[1]  <= _162_;
always @(posedge \ashr_4ns_2ns_4_7_1_U4.clk )
\ashr_4ns_2ns_4_7_1_U4.din1_cast_array[1]  <= _156_;
always @(posedge \ashr_4ns_2ns_4_7_1_U4.clk )
\ashr_4ns_2ns_4_7_1_U4.dout_array[0]  <= _161_;
always @(posedge \ashr_4ns_2ns_4_7_1_U4.clk )
\ashr_4ns_2ns_4_7_1_U4.din1_cast_array[0]  <= _155_;
assign _167_ = \ashr_4ns_2ns_4_7_1_U4.ce  ? \ashr_4ns_2ns_4_7_1_U4.din1_cast_array[4]  : \ashr_4ns_2ns_4_7_1_U4.din1_cast_array[5] ;
assign _160_ = \ashr_4ns_2ns_4_7_1_U4.reset  ? 2'h0 : _167_;
assign _168_ = \ashr_4ns_2ns_4_7_1_U4.ce  ? _179_ : \ashr_4ns_2ns_4_7_1_U4.dout_array[5] ;
assign _166_ = \ashr_4ns_2ns_4_7_1_U4.reset  ? 4'h0 : _168_;
assign _169_ = \ashr_4ns_2ns_4_7_1_U4.ce  ? \ashr_4ns_2ns_4_7_1_U4.din1_cast_array[3]  : \ashr_4ns_2ns_4_7_1_U4.din1_cast_array[4] ;
assign _159_ = \ashr_4ns_2ns_4_7_1_U4.reset  ? 2'h0 : _169_;
assign _170_ = \ashr_4ns_2ns_4_7_1_U4.ce  ? \ashr_4ns_2ns_4_7_1_U4.dout_array[3]  : \ashr_4ns_2ns_4_7_1_U4.dout_array[4] ;
assign _165_ = \ashr_4ns_2ns_4_7_1_U4.reset  ? 4'h0 : _170_;
assign _171_ = \ashr_4ns_2ns_4_7_1_U4.ce  ? \ashr_4ns_2ns_4_7_1_U4.din1_cast_array[2]  : \ashr_4ns_2ns_4_7_1_U4.din1_cast_array[3] ;
assign _158_ = \ashr_4ns_2ns_4_7_1_U4.reset  ? 2'h0 : _171_;
assign _172_ = \ashr_4ns_2ns_4_7_1_U4.ce  ? \ashr_4ns_2ns_4_7_1_U4.dout_array[2]  : \ashr_4ns_2ns_4_7_1_U4.dout_array[3] ;
assign _164_ = \ashr_4ns_2ns_4_7_1_U4.reset  ? 4'h0 : _172_;
assign _173_ = \ashr_4ns_2ns_4_7_1_U4.ce  ? \ashr_4ns_2ns_4_7_1_U4.din1_cast_array[1]  : \ashr_4ns_2ns_4_7_1_U4.din1_cast_array[2] ;
assign _157_ = \ashr_4ns_2ns_4_7_1_U4.reset  ? 2'h0 : _173_;
assign _174_ = \ashr_4ns_2ns_4_7_1_U4.ce  ? \ashr_4ns_2ns_4_7_1_U4.dout_array[1]  : \ashr_4ns_2ns_4_7_1_U4.dout_array[2] ;
assign _163_ = \ashr_4ns_2ns_4_7_1_U4.reset  ? 4'h0 : _174_;
assign _175_ = \ashr_4ns_2ns_4_7_1_U4.ce  ? \ashr_4ns_2ns_4_7_1_U4.din1_cast_array[0]  : \ashr_4ns_2ns_4_7_1_U4.din1_cast_array[1] ;
assign _156_ = \ashr_4ns_2ns_4_7_1_U4.reset  ? 2'h0 : _175_;
assign _176_ = \ashr_4ns_2ns_4_7_1_U4.ce  ? \ashr_4ns_2ns_4_7_1_U4.dout_array[0]  : \ashr_4ns_2ns_4_7_1_U4.dout_array[1] ;
assign _162_ = \ashr_4ns_2ns_4_7_1_U4.reset  ? 4'h0 : _176_;
assign _177_ = \ashr_4ns_2ns_4_7_1_U4.ce  ? \ashr_4ns_2ns_4_7_1_U4.din1 [1:0] : \ashr_4ns_2ns_4_7_1_U4.din1_cast_array[0] ;
assign _155_ = \ashr_4ns_2ns_4_7_1_U4.reset  ? 2'h0 : _177_;
assign _178_ = \ashr_4ns_2ns_4_7_1_U4.ce  ? \ashr_4ns_2ns_4_7_1_U4.din0  : \ashr_4ns_2ns_4_7_1_U4.dout_array[0] ;
assign _161_ = \ashr_4ns_2ns_4_7_1_U4.reset  ? 4'h0 : _178_;
assign _179_ = $signed(\ashr_4ns_2ns_4_7_1_U4.dout_array[4] ) >>> { \ashr_4ns_2ns_4_7_1_U4.din1_cast_array[4] [1], 1'h0 };
assign \ashr_4ns_2ns_4_7_1_U4.dout  = $signed(\ashr_4ns_2ns_4_7_1_U4.dout_array[5] ) >>> \ashr_4ns_2ns_4_7_1_U4.din1_cast_array[5] [0];
always @(posedge \ashr_5ns_2ns_5_7_1_U12.clk )
\ashr_5ns_2ns_5_7_1_U12.dout_array[5]  <= _191_;
always @(posedge \ashr_5ns_2ns_5_7_1_U12.clk )
\ashr_5ns_2ns_5_7_1_U12.din1_cast_array[5]  <= _185_;
always @(posedge \ashr_5ns_2ns_5_7_1_U12.clk )
\ashr_5ns_2ns_5_7_1_U12.dout_array[4]  <= _190_;
always @(posedge \ashr_5ns_2ns_5_7_1_U12.clk )
\ashr_5ns_2ns_5_7_1_U12.din1_cast_array[4]  <= _184_;
always @(posedge \ashr_5ns_2ns_5_7_1_U12.clk )
\ashr_5ns_2ns_5_7_1_U12.dout_array[3]  <= _189_;
always @(posedge \ashr_5ns_2ns_5_7_1_U12.clk )
\ashr_5ns_2ns_5_7_1_U12.din1_cast_array[3]  <= _183_;
always @(posedge \ashr_5ns_2ns_5_7_1_U12.clk )
\ashr_5ns_2ns_5_7_1_U12.dout_array[2]  <= _188_;
always @(posedge \ashr_5ns_2ns_5_7_1_U12.clk )
\ashr_5ns_2ns_5_7_1_U12.din1_cast_array[2]  <= _182_;
always @(posedge \ashr_5ns_2ns_5_7_1_U12.clk )
\ashr_5ns_2ns_5_7_1_U12.dout_array[1]  <= _187_;
always @(posedge \ashr_5ns_2ns_5_7_1_U12.clk )
\ashr_5ns_2ns_5_7_1_U12.din1_cast_array[1]  <= _181_;
always @(posedge \ashr_5ns_2ns_5_7_1_U12.clk )
\ashr_5ns_2ns_5_7_1_U12.dout_array[0]  <= _186_;
always @(posedge \ashr_5ns_2ns_5_7_1_U12.clk )
\ashr_5ns_2ns_5_7_1_U12.din1_cast_array[0]  <= _180_;
assign _192_ = \ashr_5ns_2ns_5_7_1_U12.ce  ? \ashr_5ns_2ns_5_7_1_U12.din1_cast_array[4]  : \ashr_5ns_2ns_5_7_1_U12.din1_cast_array[5] ;
assign _185_ = \ashr_5ns_2ns_5_7_1_U12.reset  ? 2'h0 : _192_;
assign _193_ = \ashr_5ns_2ns_5_7_1_U12.ce  ? _204_ : \ashr_5ns_2ns_5_7_1_U12.dout_array[5] ;
assign _191_ = \ashr_5ns_2ns_5_7_1_U12.reset  ? 5'h00 : _193_;
assign _194_ = \ashr_5ns_2ns_5_7_1_U12.ce  ? \ashr_5ns_2ns_5_7_1_U12.din1_cast_array[3]  : \ashr_5ns_2ns_5_7_1_U12.din1_cast_array[4] ;
assign _184_ = \ashr_5ns_2ns_5_7_1_U12.reset  ? 2'h0 : _194_;
assign _195_ = \ashr_5ns_2ns_5_7_1_U12.ce  ? \ashr_5ns_2ns_5_7_1_U12.dout_array[3]  : \ashr_5ns_2ns_5_7_1_U12.dout_array[4] ;
assign _190_ = \ashr_5ns_2ns_5_7_1_U12.reset  ? 5'h00 : _195_;
assign _196_ = \ashr_5ns_2ns_5_7_1_U12.ce  ? \ashr_5ns_2ns_5_7_1_U12.din1_cast_array[2]  : \ashr_5ns_2ns_5_7_1_U12.din1_cast_array[3] ;
assign _183_ = \ashr_5ns_2ns_5_7_1_U12.reset  ? 2'h0 : _196_;
assign _197_ = \ashr_5ns_2ns_5_7_1_U12.ce  ? \ashr_5ns_2ns_5_7_1_U12.dout_array[2]  : \ashr_5ns_2ns_5_7_1_U12.dout_array[3] ;
assign _189_ = \ashr_5ns_2ns_5_7_1_U12.reset  ? 5'h00 : _197_;
assign _198_ = \ashr_5ns_2ns_5_7_1_U12.ce  ? \ashr_5ns_2ns_5_7_1_U12.din1_cast_array[1]  : \ashr_5ns_2ns_5_7_1_U12.din1_cast_array[2] ;
assign _182_ = \ashr_5ns_2ns_5_7_1_U12.reset  ? 2'h0 : _198_;
assign _199_ = \ashr_5ns_2ns_5_7_1_U12.ce  ? \ashr_5ns_2ns_5_7_1_U12.dout_array[1]  : \ashr_5ns_2ns_5_7_1_U12.dout_array[2] ;
assign _188_ = \ashr_5ns_2ns_5_7_1_U12.reset  ? 5'h00 : _199_;
assign _200_ = \ashr_5ns_2ns_5_7_1_U12.ce  ? \ashr_5ns_2ns_5_7_1_U12.din1_cast_array[0]  : \ashr_5ns_2ns_5_7_1_U12.din1_cast_array[1] ;
assign _181_ = \ashr_5ns_2ns_5_7_1_U12.reset  ? 2'h0 : _200_;
assign _201_ = \ashr_5ns_2ns_5_7_1_U12.ce  ? \ashr_5ns_2ns_5_7_1_U12.dout_array[0]  : \ashr_5ns_2ns_5_7_1_U12.dout_array[1] ;
assign _187_ = \ashr_5ns_2ns_5_7_1_U12.reset  ? 5'h00 : _201_;
assign _202_ = \ashr_5ns_2ns_5_7_1_U12.ce  ? \ashr_5ns_2ns_5_7_1_U12.din1 [1:0] : \ashr_5ns_2ns_5_7_1_U12.din1_cast_array[0] ;
assign _180_ = \ashr_5ns_2ns_5_7_1_U12.reset  ? 2'h0 : _202_;
assign _203_ = \ashr_5ns_2ns_5_7_1_U12.ce  ? \ashr_5ns_2ns_5_7_1_U12.din0  : \ashr_5ns_2ns_5_7_1_U12.dout_array[0] ;
assign _186_ = \ashr_5ns_2ns_5_7_1_U12.reset  ? 5'h00 : _203_;
assign _204_ = $signed(\ashr_5ns_2ns_5_7_1_U12.dout_array[4] ) >>> { \ashr_5ns_2ns_5_7_1_U12.din1_cast_array[4] [1], 1'h0 };
assign \ashr_5ns_2ns_5_7_1_U12.dout  = $signed(\ashr_5ns_2ns_5_7_1_U12.dout_array[5] ) >>> \ashr_5ns_2ns_5_7_1_U12.din1_cast_array[5] [0];
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[5]  <= _216_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[5]  <= _210_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[4]  <= _215_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[4]  <= _209_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[3]  <= _214_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[3]  <= _208_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[2]  <= _213_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[2]  <= _207_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[1]  <= _212_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[1]  <= _206_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.dout_array[0]  <= _211_;
always @(posedge \shl_4ns_2ns_4_7_1_U3.clk )
\shl_4ns_2ns_4_7_1_U3.din1_cast_array[0]  <= _205_;
assign _217_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[4]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[5] ;
assign _210_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _217_;
assign _218_ = \shl_4ns_2ns_4_7_1_U3.ce  ? _229_ : \shl_4ns_2ns_4_7_1_U3.dout_array[5] ;
assign _216_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _218_;
assign _219_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[3]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[4] ;
assign _209_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _219_;
assign _220_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.dout_array[3]  : \shl_4ns_2ns_4_7_1_U3.dout_array[4] ;
assign _215_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _220_;
assign _221_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[2]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[3] ;
assign _208_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _221_;
assign _222_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.dout_array[2]  : \shl_4ns_2ns_4_7_1_U3.dout_array[3] ;
assign _214_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _222_;
assign _223_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[1]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[2] ;
assign _207_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _223_;
assign _224_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.dout_array[1]  : \shl_4ns_2ns_4_7_1_U3.dout_array[2] ;
assign _213_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _224_;
assign _225_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1_cast_array[0]  : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[1] ;
assign _206_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _225_;
assign _226_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.dout_array[0]  : \shl_4ns_2ns_4_7_1_U3.dout_array[1] ;
assign _212_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _226_;
assign _227_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din1 [1:0] : \shl_4ns_2ns_4_7_1_U3.din1_cast_array[0] ;
assign _205_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 2'h0 : _227_;
assign _228_ = \shl_4ns_2ns_4_7_1_U3.ce  ? \shl_4ns_2ns_4_7_1_U3.din0  : \shl_4ns_2ns_4_7_1_U3.dout_array[0] ;
assign _211_ = \shl_4ns_2ns_4_7_1_U3.reset  ? 4'h0 : _228_;
assign _229_ = \shl_4ns_2ns_4_7_1_U3.dout_array[4]  << { \shl_4ns_2ns_4_7_1_U3.din1_cast_array[4] [1], 1'h0 };
assign \shl_4ns_2ns_4_7_1_U3.dout  = \shl_4ns_2ns_4_7_1_U3.dout_array[5]  << \shl_4ns_2ns_4_7_1_U3.din1_cast_array[5] [0];
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = ~ \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.b ;
always @(posedge \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk )
\sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _231_;
always @(posedge \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk )
\sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _230_;
always @(posedge \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk )
\sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _233_;
always @(posedge \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk )
\sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _232_;
assign _231_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  ? \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s0 [1] : \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _230_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  ? \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.a [1] : \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _232_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  ? \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _233_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  ? \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _234_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _234_ + \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _235_ = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _235_ + \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
assign \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.bin_s0  = ~ \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.b ;
always @(posedge \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.clk )
\sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.bin_s1  <= _237_;
always @(posedge \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.clk )
\sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.ain_s1  <= _236_;
always @(posedge \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.clk )
\sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.sum_s1  <= _239_;
always @(posedge \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.clk )
\sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.carry_s1  <= _238_;
assign _237_ = \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.ce  ? \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.bin_s0 [4:2] : \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.bin_s1 ;
assign _236_ = \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.ce  ? \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.a [4:2] : \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.ain_s1 ;
assign _238_ = \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.ce  ? \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.facout_s1  : \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.carry_s1 ;
assign _239_ = \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.ce  ? \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.fas_s1  : \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.sum_s1 ;
assign _240_ = \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.a  + \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.b ;
assign { \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.cout , \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.s  } = _240_ + \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.cin ;
assign _241_ = \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.a  + \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.b ;
assign { \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.cout , \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.s  } = _241_ + \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.cin ;
assign _242_ = | op_9[2:0];
always @(posedge ap_clk)
op_8_V_reg_905[4:1] <= 4'hf;
always @(posedge ap_clk)
select_ln1193_reg_910[1:0] <= 2'h0;
always @(posedge ap_clk)
select_ln1193_reg_910[4:3] <= 2'h0;
always @(posedge ap_clk)
select_ln1192_reg_957[2:0] <= 3'h0;
always @(posedge ap_clk)
select_ln1192_reg_957[34:4] <= 31'h00000000;
always @(posedge ap_clk)
ush_reg_758 <= _044_;
always @(posedge ap_clk)
sub_ln1367_reg_753 <= _039_;
always @(posedge ap_clk)
shl_ln1299_reg_769 <= _037_;
always @(posedge ap_clk)
sext_ln850_reg_851 <= _036_;
always @(posedge ap_clk)
ret_reg_821 <= _033_;
always @(posedge ap_clk)
ret_V_9_reg_972 <= _031_;
always @(posedge ap_clk)
tmp_1_reg_977 <= _040_;
always @(posedge ap_clk)
ret_V_4_reg_801 <= _030_;
always @(posedge ap_clk)
ret_V_1_reg_736 <= _025_;
always @(posedge ap_clk)
ret_V_19_reg_987 <= _024_;
always @(posedge ap_clk)
ret_V_21_reg_1002 <= _026_;
always @(posedge ap_clk)
ret_V_19_cast_reg_1007 <= _023_;
always @(posedge ap_clk)
ret_V_17_reg_863 <= _021_;
always @(posedge ap_clk)
ret_V_16_reg_841 <= _020_;
always @(posedge ap_clk)
tmp_reg_846 <= _041_;
always @(posedge ap_clk)
ret_V_15_reg_806 <= _019_;
always @(posedge ap_clk)
r_V_reg_779 <= _017_;
always @(posedge ap_clk)
ret_V_3_reg_784 <= _029_;
always @(posedge ap_clk)
trunc_ln851_1_reg_791 <= _042_;
always @(posedge ap_clk)
ret_V_18_reg_935 <= _022_;
always @(posedge ap_clk)
ret_V_11_cast_reg_940 <= _018_;
always @(posedge ap_clk)
trunc_ln851_3_reg_947 <= _043_;
always @(posedge ap_clk)
op_24_V_reg_952 <= _015_;
always @(posedge ap_clk)
select_ln1192_reg_957[3] <= _034_;
always @(posedge ap_clk)
op_8_V_reg_905[0] <= _016_;
always @(posedge ap_clk)
select_ln1193_reg_910[2] <= _035_;
always @(posedge ap_clk)
op_23_V_reg_915 <= _014_;
always @(posedge ap_clk)
signbit_reg_885 <= _038_;
always @(posedge ap_clk)
op_22_V_reg_890 <= _013_;
always @(posedge ap_clk)
op_19_V_reg_1014 <= _012_;
always @(posedge ap_clk)
ret_V_2_reg_741 <= _028_;
always @(posedge ap_clk)
isNeg_reg_747 <= _011_;
always @(posedge ap_clk)
ret_V_reg_724 <= _032_;
always @(posedge ap_clk)
icmp_ln851_reg_731 <= _010_;
always @(posedge ap_clk)
icmp_ln851_3_reg_962 <= _009_;
always @(posedge ap_clk)
icmp_ln851_2_reg_836 <= _008_;
always @(posedge ap_clk)
icmp_ln851_1_reg_796 <= _007_;
always @(posedge ap_clk)
ashr_ln1333_reg_774 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_1059 <= _004_;
always @(posedge ap_clk)
add_ln69_2_reg_1064 <= _003_;
always @(posedge ap_clk)
ret_V_22_reg_1034 <= _027_;
always @(posedge ap_clk)
add_ln69_1_reg_1039 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_858 <= _001_;
always @(posedge ap_clk)
add_ln691_4_reg_1019 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _045_ = _051_ ? 2'h2 : 2'h1;
assign _243_ = ap_CS_fsm == 1'h1;
function [40:0] _681_;
input [40:0] a;
input [1680:0] b;
input [40:0] s;
case (s)
41'b00000000000000000000000000000000000000001:
_681_ = b[40:0];
41'b00000000000000000000000000000000000000010:
_681_ = b[81:41];
41'b00000000000000000000000000000000000000100:
_681_ = b[122:82];
41'b00000000000000000000000000000000000001000:
_681_ = b[163:123];
41'b00000000000000000000000000000000000010000:
_681_ = b[204:164];
41'b00000000000000000000000000000000000100000:
_681_ = b[245:205];
41'b00000000000000000000000000000000001000000:
_681_ = b[286:246];
41'b00000000000000000000000000000000010000000:
_681_ = b[327:287];
41'b00000000000000000000000000000000100000000:
_681_ = b[368:328];
41'b00000000000000000000000000000001000000000:
_681_ = b[409:369];
41'b00000000000000000000000000000010000000000:
_681_ = b[450:410];
41'b00000000000000000000000000000100000000000:
_681_ = b[491:451];
41'b00000000000000000000000000001000000000000:
_681_ = b[532:492];
41'b00000000000000000000000000010000000000000:
_681_ = b[573:533];
41'b00000000000000000000000000100000000000000:
_681_ = b[614:574];
41'b00000000000000000000000001000000000000000:
_681_ = b[655:615];
41'b00000000000000000000000010000000000000000:
_681_ = b[696:656];
41'b00000000000000000000000100000000000000000:
_681_ = b[737:697];
41'b00000000000000000000001000000000000000000:
_681_ = b[778:738];
41'b00000000000000000000010000000000000000000:
_681_ = b[819:779];
41'b00000000000000000000100000000000000000000:
_681_ = b[860:820];
41'b00000000000000000001000000000000000000000:
_681_ = b[901:861];
41'b00000000000000000010000000000000000000000:
_681_ = b[942:902];
41'b00000000000000000100000000000000000000000:
_681_ = b[983:943];
41'b00000000000000001000000000000000000000000:
_681_ = b[1024:984];
41'b00000000000000010000000000000000000000000:
_681_ = b[1065:1025];
41'b00000000000000100000000000000000000000000:
_681_ = b[1106:1066];
41'b00000000000001000000000000000000000000000:
_681_ = b[1147:1107];
41'b00000000000010000000000000000000000000000:
_681_ = b[1188:1148];
41'b00000000000100000000000000000000000000000:
_681_ = b[1229:1189];
41'b00000000001000000000000000000000000000000:
_681_ = b[1270:1230];
41'b00000000010000000000000000000000000000000:
_681_ = b[1311:1271];
41'b00000000100000000000000000000000000000000:
_681_ = b[1352:1312];
41'b00000001000000000000000000000000000000000:
_681_ = b[1393:1353];
41'b00000010000000000000000000000000000000000:
_681_ = b[1434:1394];
41'b00000100000000000000000000000000000000000:
_681_ = b[1475:1435];
41'b00001000000000000000000000000000000000000:
_681_ = b[1516:1476];
41'b00010000000000000000000000000000000000000:
_681_ = b[1557:1517];
41'b00100000000000000000000000000000000000000:
_681_ = b[1598:1558];
41'b01000000000000000000000000000000000000000:
_681_ = b[1639:1599];
41'b10000000000000000000000000000000000000000:
_681_ = b[1680:1640];
41'b00000000000000000000000000000000000000000:
_681_ = a;
default:
_681_ = 41'bx;
endcase
endfunction
assign ap_NS_fsm = _681_(41'hxxxxxxxxxxx, { 39'h0000000000, _045_, 1640'h00000000020000000002000000000200000000020000000002000000000200000000020000000002000000000200000000020000000002000000000200000000020000000002000000000200000000020000000002000000000200000000020000000002000000000200000000020000000002000000000200000000020000000002000000000200000000020000000002000000000200000000020000000002000000000200000000020000000002000000000200000000020000000002000000000200000000000000000001 }, { _243_, _283_, _282_, _281_, _280_, _279_, _278_, _277_, _276_, _275_, _274_, _273_, _272_, _271_, _270_, _269_, _268_, _267_, _266_, _265_, _264_, _263_, _262_, _261_, _260_, _259_, _258_, _257_, _256_, _255_, _254_, _253_, _252_, _251_, _250_, _249_, _248_, _247_, _246_, _245_, _244_ });
assign _244_ = ap_CS_fsm == 41'h10000000000;
assign _245_ = ap_CS_fsm == 40'h8000000000;
assign _246_ = ap_CS_fsm == 39'h4000000000;
assign _247_ = ap_CS_fsm == 38'h2000000000;
assign _248_ = ap_CS_fsm == 37'h1000000000;
assign _249_ = ap_CS_fsm == 36'h800000000;
assign _250_ = ap_CS_fsm == 35'h400000000;
assign _251_ = ap_CS_fsm == 34'h200000000;
assign _252_ = ap_CS_fsm == 33'h100000000;
assign _253_ = ap_CS_fsm == 32'd2147483648;
assign _254_ = ap_CS_fsm == 31'h40000000;
assign _255_ = ap_CS_fsm == 30'h20000000;
assign _256_ = ap_CS_fsm == 29'h10000000;
assign _257_ = ap_CS_fsm == 28'h8000000;
assign _258_ = ap_CS_fsm == 27'h4000000;
assign _259_ = ap_CS_fsm == 26'h2000000;
assign _260_ = ap_CS_fsm == 25'h1000000;
assign _261_ = ap_CS_fsm == 24'h800000;
assign _262_ = ap_CS_fsm == 23'h400000;
assign _263_ = ap_CS_fsm == 22'h200000;
assign _264_ = ap_CS_fsm == 21'h100000;
assign _265_ = ap_CS_fsm == 20'h80000;
assign _266_ = ap_CS_fsm == 19'h40000;
assign _267_ = ap_CS_fsm == 18'h20000;
assign _268_ = ap_CS_fsm == 17'h10000;
assign _269_ = ap_CS_fsm == 16'h8000;
assign _270_ = ap_CS_fsm == 15'h4000;
assign _271_ = ap_CS_fsm == 14'h2000;
assign _272_ = ap_CS_fsm == 13'h1000;
assign _273_ = ap_CS_fsm == 12'h800;
assign _274_ = ap_CS_fsm == 11'h400;
assign _275_ = ap_CS_fsm == 10'h200;
assign _276_ = ap_CS_fsm == 9'h100;
assign _277_ = ap_CS_fsm == 8'h80;
assign _278_ = ap_CS_fsm == 7'h40;
assign _279_ = ap_CS_fsm == 6'h20;
assign _280_ = ap_CS_fsm == 5'h10;
assign _281_ = ap_CS_fsm == 4'h8;
assign _282_ = ap_CS_fsm == 3'h4;
assign _283_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[40] ? 1'h1 : 1'h0;
assign ap_idle = _050_ ? 1'h1 : 1'h0;
assign _044_ = ap_CS_fsm[5] ? ush_fu_265_p3 : ush_reg_758;
assign _039_ = _049_ ? grp_fu_260_p2 : sub_ln1367_reg_753;
assign _037_ = _048_ ? grp_fu_273_p2 : shl_ln1299_reg_769;
assign _036_ = ap_CS_fsm[21] ? { tmp_reg_846[6], tmp_reg_846 } : sext_ln850_reg_851;
assign _033_ = ap_CS_fsm[18] ? grp_fu_342_p2 : ret_reg_821;
assign _040_ = ap_CS_fsm[31] ? grp_fu_577_p2[34:3] : tmp_1_reg_977;
assign _031_ = ap_CS_fsm[31] ? grp_fu_565_p2 : ret_V_9_reg_972;
assign _030_ = ap_CS_fsm[15] ? grp_fu_307_p2 : ret_V_4_reg_801;
assign _025_ = ap_CS_fsm[1] ? grp_fu_227_p2 : ret_V_1_reg_736;
assign _024_ = ap_CS_fsm[32] ? ret_V_19_fu_604_p3 : ret_V_19_reg_987;
assign _023_ = ap_CS_fsm[33] ? grp_fu_626_p2[32:1] : ret_V_19_cast_reg_1007;
assign _026_ = ap_CS_fsm[33] ? grp_fu_626_p2 : ret_V_21_reg_1002;
assign _021_ = ap_CS_fsm[23] ? ret_V_17_fu_410_p3 : ret_V_17_reg_863;
assign _041_ = ap_CS_fsm[20] ? grp_fu_363_p2[9:3] : tmp_reg_846;
assign _020_ = ap_CS_fsm[20] ? grp_fu_363_p2 : ret_V_16_reg_841;
assign _019_ = ap_CS_fsm[16] ? ret_V_15_fu_324_p3 : ret_V_15_reg_806;
assign _042_ = ap_CS_fsm[13] ? r_V_fu_283_p3[1:0] : trunc_ln851_1_reg_791;
assign _029_ = ap_CS_fsm[13] ? r_V_fu_283_p3[3:2] : ret_V_3_reg_784;
assign _017_ = ap_CS_fsm[13] ? r_V_fu_283_p3 : r_V_reg_779;
assign _034_ = ap_CS_fsm[29] ? select_ln1192_fu_553_p3[3] : select_ln1192_reg_957[3];
assign _015_ = ap_CS_fsm[29] ? grp_fu_534_p2 : op_24_V_reg_952;
assign _043_ = ap_CS_fsm[29] ? grp_fu_516_p2[1:0] : trunc_ln851_3_reg_947;
assign _018_ = ap_CS_fsm[29] ? grp_fu_516_p2[3:2] : ret_V_11_cast_reg_940;
assign _022_ = ap_CS_fsm[29] ? grp_fu_516_p2 : ret_V_18_reg_935;
assign _014_ = ap_CS_fsm[27] ? grp_fu_474_p2[60:29] : op_23_V_reg_915;
assign _035_ = ap_CS_fsm[27] ? select_ln1193_fu_487_p3[2] : select_ln1193_reg_910[2];
assign _016_ = ap_CS_fsm[27] ? op_8_V_fu_480_p3 : op_8_V_reg_905[0];
assign _013_ = ap_CS_fsm[25] ? grp_fu_424_p2 : op_22_V_reg_890;
assign _038_ = ap_CS_fsm[25] ? signbit_fu_446_p2 : signbit_reg_885;
assign _012_ = ap_CS_fsm[34] ? grp_fu_525_p2[1:0] : op_19_V_reg_1014;
assign _011_ = ap_CS_fsm[2] ? ret_V_2_fu_245_p3[1] : isNeg_reg_747;
assign _028_ = ap_CS_fsm[2] ? ret_V_2_fu_245_p3 : ret_V_2_reg_741;
assign _010_ = ap_CS_fsm[0] ? icmp_ln851_fu_221_p2 : icmp_ln851_reg_731;
assign _032_ = ap_CS_fsm[0] ? op_0[3:2] : ret_V_reg_724;
assign _009_ = ap_CS_fsm[30] ? icmp_ln851_3_fu_560_p2 : icmp_ln851_3_reg_962;
assign _008_ = ap_CS_fsm[19] ? icmp_ln851_2_fu_373_p2 : icmp_ln851_2_reg_836;
assign _007_ = ap_CS_fsm[14] ? icmp_ln851_1_fu_302_p2 : icmp_ln851_1_reg_796;
assign _006_ = _047_ ? grp_fu_278_p2 : ashr_ln1333_reg_774;
assign _003_ = ap_CS_fsm[38] ? grp_fu_702_p2 : add_ln69_2_reg_1064;
assign _004_ = ap_CS_fsm[38] ? grp_fu_694_p2 : add_ln69_reg_1059;
assign _002_ = ap_CS_fsm[36] ? grp_fu_657_p2 : add_ln69_1_reg_1039;
assign _027_ = ap_CS_fsm[36] ? ret_V_22_fu_679_p3 : ret_V_22_reg_1034;
assign _001_ = _046_ ? grp_fu_392_p2 : add_ln691_reg_858;
assign _000_ = ap_CS_fsm[35] ? grp_fu_646_p2 : add_ln691_4_reg_1019;
assign _005_ = ap_rst ? 41'h00000000001 : ap_NS_fsm;
assign icmp_ln851_1_fu_302_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_373_p2 = _242_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_560_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_221_p2 = _057_ ? 1'h1 : 1'h0;
assign op_8_V_fu_480_p3 = op_3 ? 1'h0 : 1'h1;
assign r_V_fu_283_p3 = isNeg_reg_747 ? shl_ln1299_reg_769 : ashr_ln1333_reg_774;
assign ret_V_15_fu_324_p3 = r_V_reg_779[3] ? select_ln850_1_fu_319_p3 : ret_V_3_reg_784;
assign ret_V_17_fu_410_p3 = ret_V_16_reg_841[9] ? { _052_[7], select_ln850_2_fu_405_p3 } : sext_ln850_reg_851;
assign ret_V_19_fu_604_p3 = ret_V_18_reg_935[4] ? select_ln850_4_fu_599_p3 : ret_V_11_cast_reg_940;
assign ret_V_22_fu_679_p3 = ret_V_21_reg_1002[33] ? select_ln850_6_fu_673_p3 : ret_V_19_cast_reg_1007;
assign ret_V_2_fu_245_p3 = op_0[3] ? select_ln850_fu_240_p3 : ret_V_reg_724;
assign select_ln1192_fu_553_p3 = op_3 ? 4'h8 : 4'h0;
assign select_ln1193_fu_487_p3 = op_3 ? 3'h0 : 3'h4;
assign select_ln850_1_fu_319_p3 = icmp_ln851_1_reg_796 ? ret_V_3_reg_784 : ret_V_4_reg_801;
assign { _052_[7], select_ln850_2_fu_405_p3 } = icmp_ln851_2_reg_836 ? add_ln691_reg_858 : sext_ln850_reg_851;
assign select_ln850_4_fu_599_p3 = icmp_ln851_3_reg_962 ? ret_V_11_cast_reg_940 : ret_V_9_reg_972;
assign select_ln850_6_fu_673_p3 = op_15[0] ? add_ln691_4_reg_1019 : ret_V_19_cast_reg_1007;
assign select_ln850_fu_240_p3 = icmp_ln851_reg_731 ? ret_V_reg_724 : ret_V_1_reg_736;
assign signbit_fu_446_p2 = _058_ ? 1'h1 : 1'h0;
assign ush_fu_265_p3 = isNeg_reg_747 ? sub_ln1367_reg_753 : ret_V_2_reg_741;
assign _052_[6:0] = select_ln850_2_fu_405_p3;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
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
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_227_p0 = op_0[3:2];
assign grp_fu_342_p0 = { 2'h0, ret_V_15_reg_806[1], ret_V_15_reg_806[1], ret_V_15_reg_806 };
assign grp_fu_342_p1 = { op_4[3], op_4[3], op_4 };
assign grp_fu_363_p0 = { ret_reg_821[5], ret_reg_821, 3'h0 };
assign grp_fu_363_p1 = { op_9[7], op_9[7], op_9 };
assign grp_fu_392_p0 = { tmp_reg_846[6], tmp_reg_846 };
assign grp_fu_424_p0 = { ret_V_17_reg_863[7], ret_V_17_reg_863[7], ret_V_17_reg_863[7], ret_V_17_reg_863[7], ret_V_17_reg_863[7], ret_V_17_reg_863[7], ret_V_17_reg_863[7], ret_V_17_reg_863[7], ret_V_17_reg_863[7], ret_V_17_reg_863 };
assign grp_fu_424_p1 = { op_11[15], op_11 };
assign grp_fu_474_p0 = { op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890, 29'h00000000 };
assign grp_fu_474_p1 = { 31'h00000000, signbit_reg_885, 29'h00000000 };
assign grp_fu_516_p1 = { 1'h0, op_10, 2'h0 };
assign grp_fu_525_p1 = { 3'h0, op_10 };
assign grp_fu_534_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign grp_fu_577_p0 = { op_24_V_reg_952, 3'h0 };
assign grp_fu_626_p0 = { tmp_1_reg_977[31], tmp_1_reg_977, 1'h0 };
assign grp_fu_626_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign grp_fu_657_p0 = { 1'h0, op_19_V_reg_1014 };
assign grp_fu_657_p1 = { 1'h0, ret_V_19_reg_987 };
assign grp_fu_694_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_702_p0 = { 2'h0, add_ln69_1_reg_1039 };
assign grp_fu_702_p1 = { op_18[3], op_18 };
assign grp_fu_711_p0 = { add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064 };
assign op_12_V_fu_452_p3 = { signbit_reg_885, 29'h00000000 };
assign op_19_V_fu_642_p1 = grp_fu_525_p2[1:0];
assign op_30 = grp_fu_711_p2;
assign op_8_V_fu_480_p0 = op_3;
assign p_Result_1_fu_312_p3 = r_V_reg_779[3];
assign p_Result_2_fu_398_p3 = ret_V_16_reg_841[9];
assign p_Result_3_fu_592_p3 = ret_V_18_reg_935[4];
assign p_Result_4_fu_663_p3 = ret_V_21_reg_1002[33];
assign p_Result_s_fu_233_p3 = op_0[3];
assign rhs_1_fu_352_p3 = { ret_reg_821, 3'h0 };
assign rhs_2_fu_504_p3 = { op_10, 2'h0 };
assign rhs_7_fu_615_p3 = { tmp_1_reg_977, 1'h0 };
assign select_ln1192_fu_553_p0 = op_3;
assign select_ln1193_fu_487_p0 = op_3;
assign select_ln1498_fu_438_p0 = op_3;
assign select_ln1498_fu_438_p3 = select_ln1193_fu_487_p3;
assign sext_ln1192_fu_348_p0 = op_9;
assign sext_ln215_fu_331_p1 = { ret_V_15_reg_806[1], ret_V_15_reg_806[1], ret_V_15_reg_806 };
assign sext_ln703_fu_611_p0 = op_15;
assign sext_ln850_fu_389_p1 = { tmp_reg_846[6], tmp_reg_846 };
assign shl_ln_fu_430_p3 = { op_6, 2'h0 };
assign tmp_7_fu_463_p3 = { op_22_V_reg_890, 29'h00000000 };
assign trunc_ln851_1_fu_298_p1 = r_V_fu_283_p3[1:0];
assign trunc_ln851_2_fu_369_p0 = op_9;
assign trunc_ln851_2_fu_369_p1 = op_9[2:0];
assign trunc_ln851_3_fu_549_p1 = grp_fu_516_p2[1:0];
assign trunc_ln851_4_fu_670_p0 = op_15;
assign trunc_ln851_4_fu_670_p1 = op_15[0];
assign trunc_ln851_fu_217_p1 = op_0[1:0];
assign zext_ln1367_fu_270_p1 = { 2'h0, ush_reg_758 };
assign \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.ain_s0  = \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.a ;
assign \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.s  = { \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.fas_s2 , \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.sum_s1  };
assign \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.a  = \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.ain_s1 ;
assign \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.b  = \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.bin_s1 ;
assign \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.cin  = \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.carry_s1 ;
assign \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.facout_s2  = \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.cout ;
assign \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.fas_s2  = \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u2.s ;
assign \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.a  = \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.a [1:0];
assign \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.b  = \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.bin_s0 [1:0];
assign \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.cin  = 1'h1;
assign \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.facout_s1  = \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.cout ;
assign \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.fas_s1  = \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.u1.s ;
assign \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.a  = \sub_5ns_5ns_5_2_1_U11.din0 ;
assign \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.b  = \sub_5ns_5ns_5_2_1_U11.din1 ;
assign \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.ce  = \sub_5ns_5ns_5_2_1_U11.ce ;
assign \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.clk  = \sub_5ns_5ns_5_2_1_U11.clk ;
assign \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.reset  = \sub_5ns_5ns_5_2_1_U11.reset ;
assign \sub_5ns_5ns_5_2_1_U11.dout  = \sub_5ns_5ns_5_2_1_U11.top_sub_5ns_5ns_5_2_1_Adder_7_U.s ;
assign \sub_5ns_5ns_5_2_1_U11.ce  = 1'h1;
assign \sub_5ns_5ns_5_2_1_U11.clk  = ap_clk;
assign \sub_5ns_5ns_5_2_1_U11.din0  = select_ln1193_reg_910;
assign \sub_5ns_5ns_5_2_1_U11.din1  = { 1'h0, op_10, 2'h0 };
assign grp_fu_516_p2 = \sub_5ns_5ns_5_2_1_U11.dout ;
assign \sub_5ns_5ns_5_2_1_U11.reset  = ap_rst;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.s  = { \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.bin_s0 [0];
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.a  = \sub_2ns_2ns_2_2_1_U2.din0 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.b  = \sub_2ns_2ns_2_2_1_U2.din1 ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.ce  = \sub_2ns_2ns_2_2_1_U2.ce ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.clk  = \sub_2ns_2ns_2_2_1_U2.clk ;
assign \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.reset  = \sub_2ns_2ns_2_2_1_U2.reset ;
assign \sub_2ns_2ns_2_2_1_U2.dout  = \sub_2ns_2ns_2_2_1_U2.top_sub_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \sub_2ns_2ns_2_2_1_U2.ce  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U2.clk  = ap_clk;
assign \sub_2ns_2ns_2_2_1_U2.din0  = 2'h0;
assign \sub_2ns_2ns_2_2_1_U2.din1  = ret_V_2_reg_741;
assign grp_fu_260_p2 = \sub_2ns_2ns_2_2_1_U2.dout ;
assign \sub_2ns_2ns_2_2_1_U2.reset  = ap_rst;
assign \shl_4ns_2ns_4_7_1_U3.din1_cast  = \shl_4ns_2ns_4_7_1_U3.din1 [1:0];
assign \shl_4ns_2ns_4_7_1_U3.din1_mask  = 2'h1;
assign \shl_4ns_2ns_4_7_1_U3.ce  = 1'h1;
assign \shl_4ns_2ns_4_7_1_U3.clk  = ap_clk;
assign \shl_4ns_2ns_4_7_1_U3.din0  = op_0;
assign \shl_4ns_2ns_4_7_1_U3.din1  = { 2'h0, ush_reg_758 };
assign grp_fu_273_p2 = \shl_4ns_2ns_4_7_1_U3.dout ;
assign \shl_4ns_2ns_4_7_1_U3.reset  = ap_rst;
assign \ashr_5ns_2ns_5_7_1_U12.din1_cast  = \ashr_5ns_2ns_5_7_1_U12.din1 [1:0];
assign \ashr_5ns_2ns_5_7_1_U12.din1_mask  = 2'h1;
assign \ashr_5ns_2ns_5_7_1_U12.ce  = 1'h1;
assign \ashr_5ns_2ns_5_7_1_U12.clk  = ap_clk;
assign \ashr_5ns_2ns_5_7_1_U12.din0  = op_8_V_reg_905;
assign \ashr_5ns_2ns_5_7_1_U12.din1  = { 3'h0, op_10 };
assign grp_fu_525_p2 = \ashr_5ns_2ns_5_7_1_U12.dout ;
assign \ashr_5ns_2ns_5_7_1_U12.reset  = ap_rst;
assign \ashr_4ns_2ns_4_7_1_U4.din1_cast  = \ashr_4ns_2ns_4_7_1_U4.din1 [1:0];
assign \ashr_4ns_2ns_4_7_1_U4.din1_mask  = 2'h1;
assign \ashr_4ns_2ns_4_7_1_U4.ce  = 1'h1;
assign \ashr_4ns_2ns_4_7_1_U4.clk  = ap_clk;
assign \ashr_4ns_2ns_4_7_1_U4.din0  = op_0;
assign \ashr_4ns_2ns_4_7_1_U4.din1  = { 2'h0, ush_reg_758 };
assign grp_fu_278_p2 = \ashr_4ns_2ns_4_7_1_U4.dout ;
assign \ashr_4ns_2ns_4_7_1_U4.reset  = ap_rst;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.ain_s0  = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.a ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.bin_s0  = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.b ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.s  = { \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.fas_s2 , \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.sum_s1  };
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u2.a  = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.ain_s1 ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u2.b  = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.bin_s1 ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u2.cin  = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.carry_s1 ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.facout_s2  = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u2.cout ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.fas_s2  = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u2.s ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u1.a  = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.a [3:0];
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u1.b  = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.b [3:0];
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.facout_s1  = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u1.cout ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.fas_s1  = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.u1.s ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.a  = \add_8s_8ns_8_2_1_U8.din0 ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.b  = \add_8s_8ns_8_2_1_U8.din1 ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.ce  = \add_8s_8ns_8_2_1_U8.ce ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.clk  = \add_8s_8ns_8_2_1_U8.clk ;
assign \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.reset  = \add_8s_8ns_8_2_1_U8.reset ;
assign \add_8s_8ns_8_2_1_U8.dout  = \add_8s_8ns_8_2_1_U8.top_add_8s_8ns_8_2_1_Adder_4_U.s ;
assign \add_8s_8ns_8_2_1_U8.ce  = 1'h1;
assign \add_8s_8ns_8_2_1_U8.clk  = ap_clk;
assign \add_8s_8ns_8_2_1_U8.din0  = { tmp_reg_846[6], tmp_reg_846 };
assign \add_8s_8ns_8_2_1_U8.din1  = 8'h01;
assign grp_fu_392_p2 = \add_8s_8ns_8_2_1_U8.dout ;
assign \add_8s_8ns_8_2_1_U8.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.ain_s0  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.a ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.bin_s0  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.b ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.s  = { \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.fas_s2 , \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u2.a  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u2.b  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u2.cin  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.facout_s2  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.fas_s2  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u2.s ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u1.a  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.a [2:0];
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u1.b  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.b [2:0];
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.facout_s1  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.fas_s1  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.u1.s ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.a  = \add_6ns_6s_6_2_1_U6.din0 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.b  = \add_6ns_6s_6_2_1_U6.din1 ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.ce  = \add_6ns_6s_6_2_1_U6.ce ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.clk  = \add_6ns_6s_6_2_1_U6.clk ;
assign \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.reset  = \add_6ns_6s_6_2_1_U6.reset ;
assign \add_6ns_6s_6_2_1_U6.dout  = \add_6ns_6s_6_2_1_U6.top_add_6ns_6s_6_2_1_Adder_2_U.s ;
assign \add_6ns_6s_6_2_1_U6.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U6.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U6.din0  = { 2'h0, ret_V_15_reg_806[1], ret_V_15_reg_806[1], ret_V_15_reg_806 };
assign \add_6ns_6s_6_2_1_U6.din1  = { op_4[3], op_4[3], op_4 };
assign grp_fu_342_p2 = \add_6ns_6s_6_2_1_U6.dout ;
assign \add_6ns_6s_6_2_1_U6.reset  = ap_rst;
assign \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.ain_s0  = \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.a ;
assign \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.bin_s0  = \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.b ;
assign \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.s  = { \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.fas_s2 , \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.sum_s1  };
assign \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u2.a  = \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.ain_s1 ;
assign \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u2.b  = \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.bin_s1 ;
assign \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u2.cin  = \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.carry_s1 ;
assign \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.facout_s2  = \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u2.cout ;
assign \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.fas_s2  = \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u2.s ;
assign \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u1.a  = \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.a [29:0];
assign \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u1.b  = \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.b [29:0];
assign \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.facout_s1  = \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u1.cout ;
assign \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.fas_s1  = \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.u1.s ;
assign \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.a  = \add_61s_61ns_61_2_1_U10.din0 ;
assign \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.b  = \add_61s_61ns_61_2_1_U10.din1 ;
assign \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.ce  = \add_61s_61ns_61_2_1_U10.ce ;
assign \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.clk  = \add_61s_61ns_61_2_1_U10.clk ;
assign \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.reset  = \add_61s_61ns_61_2_1_U10.reset ;
assign \add_61s_61ns_61_2_1_U10.dout  = \add_61s_61ns_61_2_1_U10.top_add_61s_61ns_61_2_1_Adder_6_U.s ;
assign \add_61s_61ns_61_2_1_U10.ce  = 1'h1;
assign \add_61s_61ns_61_2_1_U10.clk  = ap_clk;
assign \add_61s_61ns_61_2_1_U10.din0  = { op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890[16], op_22_V_reg_890, 29'h00000000 };
assign \add_61s_61ns_61_2_1_U10.din1  = { 31'h00000000, signbit_reg_885, 29'h00000000 };
assign grp_fu_474_p2 = \add_61s_61ns_61_2_1_U10.dout ;
assign \add_61s_61ns_61_2_1_U10.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.ain_s0  = \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.a ;
assign \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.bin_s0  = \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.b ;
assign \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.s  = { \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.fas_s2 , \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u2.a  = \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u2.b  = \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u2.cin  = \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.facout_s2  = \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.fas_s2  = \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u2.s ;
assign \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u1.a  = \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.a [1:0];
assign \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u1.b  = \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.b [1:0];
assign \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.facout_s1  = \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.fas_s1  = \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.u1.s ;
assign \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.a  = \add_5ns_5s_5_2_1_U20.din0 ;
assign \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.b  = \add_5ns_5s_5_2_1_U20.din1 ;
assign \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.ce  = \add_5ns_5s_5_2_1_U20.ce ;
assign \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.clk  = \add_5ns_5s_5_2_1_U20.clk ;
assign \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.reset  = \add_5ns_5s_5_2_1_U20.reset ;
assign \add_5ns_5s_5_2_1_U20.dout  = \add_5ns_5s_5_2_1_U20.top_add_5ns_5s_5_2_1_Adder_13_U.s ;
assign \add_5ns_5s_5_2_1_U20.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U20.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U20.din0  = { 2'h0, add_ln69_1_reg_1039 };
assign \add_5ns_5s_5_2_1_U20.din1  = { op_18[3], op_18 };
assign grp_fu_702_p2 = \add_5ns_5s_5_2_1_U20.dout ;
assign \add_5ns_5s_5_2_1_U20.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.ain_s0  = \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.a ;
assign \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.bin_s0  = \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.b ;
assign \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.s  = { \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.fas_s2 , \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.a  = \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.b  = \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.cin  = \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.facout_s2  = \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.fas_s2  = \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.a  = \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.a [0];
assign \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.b  = \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.b [0];
assign \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.facout_s1  = \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.fas_s1  = \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.a  = \add_3ns_3ns_3_2_1_U18.din0 ;
assign \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.b  = \add_3ns_3ns_3_2_1_U18.din1 ;
assign \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.ce  = \add_3ns_3ns_3_2_1_U18.ce ;
assign \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.clk  = \add_3ns_3ns_3_2_1_U18.clk ;
assign \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.reset  = \add_3ns_3ns_3_2_1_U18.reset ;
assign \add_3ns_3ns_3_2_1_U18.dout  = \add_3ns_3ns_3_2_1_U18.top_add_3ns_3ns_3_2_1_Adder_12_U.s ;
assign \add_3ns_3ns_3_2_1_U18.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U18.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U18.din0  = { 1'h0, op_19_V_reg_1014 };
assign \add_3ns_3ns_3_2_1_U18.din1  = { 1'h0, ret_V_19_reg_987 };
assign grp_fu_657_p2 = \add_3ns_3ns_3_2_1_U18.dout ;
assign \add_3ns_3ns_3_2_1_U18.reset  = ap_rst;
assign \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.ain_s0  = \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.a ;
assign \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.bin_s0  = \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.b ;
assign \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.s  = { \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.fas_s2 , \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.sum_s1  };
assign \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u2.a  = \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.ain_s1 ;
assign \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u2.b  = \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.bin_s1 ;
assign \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u2.cin  = \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.carry_s1 ;
assign \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.facout_s2  = \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u2.cout ;
assign \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.fas_s2  = \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u2.s ;
assign \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u1.a  = \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.a [16:0];
assign \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u1.b  = \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.b [16:0];
assign \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.facout_s1  = \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u1.cout ;
assign \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.fas_s1  = \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.u1.s ;
assign \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.a  = \add_35ns_35ns_35_2_1_U15.din0 ;
assign \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.b  = \add_35ns_35ns_35_2_1_U15.din1 ;
assign \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.ce  = \add_35ns_35ns_35_2_1_U15.ce ;
assign \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.clk  = \add_35ns_35ns_35_2_1_U15.clk ;
assign \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.reset  = \add_35ns_35ns_35_2_1_U15.reset ;
assign \add_35ns_35ns_35_2_1_U15.dout  = \add_35ns_35ns_35_2_1_U15.top_add_35ns_35ns_35_2_1_Adder_9_U.s ;
assign \add_35ns_35ns_35_2_1_U15.ce  = 1'h1;
assign \add_35ns_35ns_35_2_1_U15.clk  = ap_clk;
assign \add_35ns_35ns_35_2_1_U15.din0  = { op_24_V_reg_952, 3'h0 };
assign \add_35ns_35ns_35_2_1_U15.din1  = select_ln1192_reg_957;
assign grp_fu_577_p2 = \add_35ns_35ns_35_2_1_U15.dout ;
assign \add_35ns_35ns_35_2_1_U15.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.ain_s0  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.a ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.bin_s0  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.b ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.s  = { \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.fas_s2 , \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.sum_s1  };
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u2.a  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u2.b  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u2.cin  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.facout_s2  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u2.cout ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.fas_s2  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u2.s ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u1.a  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.a [16:0];
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u1.b  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.b [16:0];
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.facout_s1  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u1.cout ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.fas_s1  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.u1.s ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.a  = \add_34s_34s_34_2_1_U16.din0 ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.b  = \add_34s_34s_34_2_1_U16.din1 ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.ce  = \add_34s_34s_34_2_1_U16.ce ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.clk  = \add_34s_34s_34_2_1_U16.clk ;
assign \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.reset  = \add_34s_34s_34_2_1_U16.reset ;
assign \add_34s_34s_34_2_1_U16.dout  = \add_34s_34s_34_2_1_U16.top_add_34s_34s_34_2_1_Adder_10_U.s ;
assign \add_34s_34s_34_2_1_U16.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U16.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U16.din0  = { tmp_1_reg_977[31], tmp_1_reg_977, 1'h0 };
assign \add_34s_34s_34_2_1_U16.din1  = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign grp_fu_626_p2 = \add_34s_34s_34_2_1_U16.dout ;
assign \add_34s_34s_34_2_1_U16.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.ain_s0  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.a ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.bin_s0  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.b ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.s  = { \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.fas_s2 , \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u2.a  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u2.b  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u2.cin  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.facout_s2  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.fas_s2  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u2.s ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u1.a  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.a [15:0];
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u1.b  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.b [15:0];
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.facout_s1  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.fas_s1  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.u1.s ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.a  = \add_32s_32ns_32_2_1_U21.din0 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.b  = \add_32s_32ns_32_2_1_U21.din1 ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.ce  = \add_32s_32ns_32_2_1_U21.ce ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.clk  = \add_32s_32ns_32_2_1_U21.clk ;
assign \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.reset  = \add_32s_32ns_32_2_1_U21.reset ;
assign \add_32s_32ns_32_2_1_U21.dout  = \add_32s_32ns_32_2_1_U21.top_add_32s_32ns_32_2_1_Adder_14_U.s ;
assign \add_32s_32ns_32_2_1_U21.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U21.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U21.din0  = { add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064[4], add_ln69_2_reg_1064 };
assign \add_32s_32ns_32_2_1_U21.din1  = add_ln69_reg_1059;
assign grp_fu_711_p2 = \add_32s_32ns_32_2_1_U21.dout ;
assign \add_32s_32ns_32_2_1_U21.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.a ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.b ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.s  = { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.a  = \add_32ns_32s_32_2_1_U19.din0 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.b  = \add_32ns_32s_32_2_1_U19.din1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.ce  = \add_32ns_32s_32_2_1_U19.ce ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.clk  = \add_32ns_32s_32_2_1_U19.clk ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.reset  = \add_32ns_32s_32_2_1_U19.reset ;
assign \add_32ns_32s_32_2_1_U19.dout  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_8_U.s ;
assign \add_32ns_32s_32_2_1_U19.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U19.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U19.din0  = ret_V_22_reg_1034;
assign \add_32ns_32s_32_2_1_U19.din1  = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_694_p2 = \add_32ns_32s_32_2_1_U19.dout ;
assign \add_32ns_32s_32_2_1_U19.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.a ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.b ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.s  = { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u2.a  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u2.b  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u1.a  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u1.b  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.a  = \add_32ns_32s_32_2_1_U13.din0 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.b  = \add_32ns_32s_32_2_1_U13.din1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.ce  = \add_32ns_32s_32_2_1_U13.ce ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.clk  = \add_32ns_32s_32_2_1_U13.clk ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.reset  = \add_32ns_32s_32_2_1_U13.reset ;
assign \add_32ns_32s_32_2_1_U13.dout  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_8_U.s ;
assign \add_32ns_32s_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U13.din0  = op_23_V_reg_915;
assign \add_32ns_32s_32_2_1_U13.din1  = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign grp_fu_534_p2 = \add_32ns_32s_32_2_1_U13.dout ;
assign \add_32ns_32s_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.s  = { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.a  = \add_32ns_32ns_32_2_1_U17.din0 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.b  = \add_32ns_32ns_32_2_1_U17.din1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  = \add_32ns_32ns_32_2_1_U17.ce ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.clk  = \add_32ns_32ns_32_2_1_U17.clk ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.reset  = \add_32ns_32ns_32_2_1_U17.reset ;
assign \add_32ns_32ns_32_2_1_U17.dout  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
assign \add_32ns_32ns_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U17.din0  = ret_V_19_cast_reg_1007;
assign \add_32ns_32ns_32_2_1_U17.din1  = 32'd1;
assign grp_fu_646_p2 = \add_32ns_32ns_32_2_1_U17.dout ;
assign \add_32ns_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.s  = { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.b [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.a  = \add_2ns_2ns_2_2_1_U5.din0 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.b  = \add_2ns_2ns_2_2_1_U5.din1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  = \add_2ns_2ns_2_2_1_U5.ce ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.clk  = \add_2ns_2ns_2_2_1_U5.clk ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.reset  = \add_2ns_2ns_2_2_1_U5.reset ;
assign \add_2ns_2ns_2_2_1_U5.dout  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \add_2ns_2ns_2_2_1_U5.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U5.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U5.din0  = ret_V_3_reg_784;
assign \add_2ns_2ns_2_2_1_U5.din1  = 2'h1;
assign grp_fu_307_p2 = \add_2ns_2ns_2_2_1_U5.dout ;
assign \add_2ns_2ns_2_2_1_U5.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.s  = { \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.b [0];
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.a  = \add_2ns_2ns_2_2_1_U14.din0 ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.b  = \add_2ns_2ns_2_2_1_U14.din1 ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  = \add_2ns_2ns_2_2_1_U14.ce ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.clk  = \add_2ns_2ns_2_2_1_U14.clk ;
assign \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.reset  = \add_2ns_2ns_2_2_1_U14.reset ;
assign \add_2ns_2ns_2_2_1_U14.dout  = \add_2ns_2ns_2_2_1_U14.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \add_2ns_2ns_2_2_1_U14.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U14.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U14.din0  = ret_V_11_cast_reg_940;
assign \add_2ns_2ns_2_2_1_U14.din1  = 2'h1;
assign grp_fu_565_p2 = \add_2ns_2ns_2_2_1_U14.dout ;
assign \add_2ns_2ns_2_2_1_U14.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s0  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s0  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s  = { \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2 , \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.a  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.b  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cin  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s2  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s2  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.a  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a [0];
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.b  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b [0];
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.facout_s1  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.fas_s1  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.a  = \add_2ns_2ns_2_2_1_U1.din0 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.b  = \add_2ns_2ns_2_2_1_U1.din1 ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.ce  = \add_2ns_2ns_2_2_1_U1.ce ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.clk  = \add_2ns_2ns_2_2_1_U1.clk ;
assign \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.reset  = \add_2ns_2ns_2_2_1_U1.reset ;
assign \add_2ns_2ns_2_2_1_U1.dout  = \add_2ns_2ns_2_2_1_U1.top_add_2ns_2ns_2_2_1_Adder_0_U.s ;
assign \add_2ns_2ns_2_2_1_U1.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U1.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U1.din0  = op_0[3:2];
assign \add_2ns_2ns_2_2_1_U1.din1  = 2'h1;
assign grp_fu_227_p2 = \add_2ns_2ns_2_2_1_U1.dout ;
assign \add_2ns_2ns_2_2_1_U1.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.ain_s0  = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.a ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.bin_s0  = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.b ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.s  = { \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.fas_s2 , \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.sum_s1  };
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u2.a  = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u2.b  = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u2.cin  = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.facout_s2  = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u2.cout ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.fas_s2  = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u2.s ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u1.a  = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.a [7:0];
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u1.b  = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.b [7:0];
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.facout_s1  = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u1.cout ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.fas_s1  = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.u1.s ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.a  = \add_17s_17s_17_2_1_U9.din0 ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.b  = \add_17s_17s_17_2_1_U9.din1 ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.ce  = \add_17s_17s_17_2_1_U9.ce ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.clk  = \add_17s_17s_17_2_1_U9.clk ;
assign \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.reset  = \add_17s_17s_17_2_1_U9.reset ;
assign \add_17s_17s_17_2_1_U9.dout  = \add_17s_17s_17_2_1_U9.top_add_17s_17s_17_2_1_Adder_5_U.s ;
assign \add_17s_17s_17_2_1_U9.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U9.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U9.din0  = { ret_V_17_reg_863[7], ret_V_17_reg_863[7], ret_V_17_reg_863[7], ret_V_17_reg_863[7], ret_V_17_reg_863[7], ret_V_17_reg_863[7], ret_V_17_reg_863[7], ret_V_17_reg_863[7], ret_V_17_reg_863[7], ret_V_17_reg_863 };
assign \add_17s_17s_17_2_1_U9.din1  = { op_11[15], op_11 };
assign grp_fu_424_p2 = \add_17s_17s_17_2_1_U9.dout ;
assign \add_17s_17s_17_2_1_U9.reset  = ap_rst;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.ain_s0  = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.a ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.bin_s0  = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.b ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.s  = { \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.fas_s2 , \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.sum_s1  };
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u2.a  = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.ain_s1 ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u2.b  = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.bin_s1 ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u2.cin  = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.carry_s1 ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.facout_s2  = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u2.cout ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.fas_s2  = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u2.s ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u1.a  = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.a [4:0];
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u1.b  = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.b [4:0];
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.facout_s1  = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u1.cout ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.fas_s1  = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.u1.s ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.a  = \add_10s_10s_10_2_1_U7.din0 ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.b  = \add_10s_10s_10_2_1_U7.din1 ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.ce  = \add_10s_10s_10_2_1_U7.ce ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.clk  = \add_10s_10s_10_2_1_U7.clk ;
assign \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.reset  = \add_10s_10s_10_2_1_U7.reset ;
assign \add_10s_10s_10_2_1_U7.dout  = \add_10s_10s_10_2_1_U7.top_add_10s_10s_10_2_1_Adder_3_U.s ;
assign \add_10s_10s_10_2_1_U7.ce  = 1'h1;
assign \add_10s_10s_10_2_1_U7.clk  = ap_clk;
assign \add_10s_10s_10_2_1_U7.din0  = { ret_reg_821[5], ret_reg_821, 3'h0 };
assign \add_10s_10s_10_2_1_U7.din1  = { op_9[7], op_9[7], op_9 };
assign grp_fu_363_p2 = \add_10s_10s_10_2_1_U7.dout ;
assign \add_10s_10s_10_2_1_U7.reset  = ap_rst;
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
  op_4,
  op_6,
  op_9,
  op_10,
  op_11,
  op_13,
  op_15,
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
input [1:0] op_10;
input [15:0] op_11;
input [7:0] op_13;
input [1:0] op_15;
input [7:0] op_17;
input [3:0] op_18;
input op_3;
input [3:0] op_4;
input [3:0] op_6;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [2:0] add_ln69_1_reg_813;
reg [6:0] ap_CS_fsm = 7'h01;
reg isNeg_reg_771;
reg [16:0] op_22_V_reg_786;
reg [31:0] op_23_V_reg_798;
reg [31:0] ret_V_22_reg_808;
reg [5:0] ret_reg_781;
reg [31:0] tmp_1_reg_803;
reg [1:0] ush_reg_776;
wire [2:0] _000_;
wire [6:0] _001_;
wire _002_;
wire [16:0] _003_;
wire [31:0] _004_;
wire [31:0] _005_;
wire [5:0] _006_;
wire [31:0] _007_;
wire [1:0] _008_;
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
wire _022_;
wire _023_;
wire _024_;
wire [31:0] add_ln691_4_fu_696_p2;
wire [7:0] add_ln691_fu_420_p2;
wire [2:0] add_ln69_1_fu_726_p2;
wire [4:0] add_ln69_2_fu_748_p2;
wire [31:0] add_ln69_fu_740_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] ashr_ln1333_fu_287_p2;
wire [4:0] ashr_ln799_fu_643_p2;
wire icmp_ln851_1_fu_321_p2;
wire icmp_ln851_2_fu_414_p2;
wire icmp_ln851_3_fu_611_p2;
wire icmp_ln851_fu_229_p2;
wire isNeg_fu_257_p3;
wire [3:0] op_0;
wire [1:0] op_10;
wire [15:0] op_11;
wire [29:0] op_12_V_fu_478_p3;
wire [7:0] op_13;
wire [1:0] op_15;
wire [7:0] op_17;
wire [3:0] op_18;
wire [1:0] op_19_V_fu_649_p1;
wire [16:0] op_22_V_fu_450_p2;
wire [31:0] op_24_V_fu_521_p2;
wire op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [3:0] op_4;
wire [3:0] op_6;
wire op_8_V_fu_557_p0;
wire op_8_V_fu_557_p3;
wire [7:0] op_9;
wire p_Result_1_fu_309_p3;
wire p_Result_2_fu_402_p3;
wire p_Result_3_fu_599_p3;
wire p_Result_4_fu_684_p3;
wire p_Result_s_fu_217_p3;
wire [60:0] p_Val2_4_fu_501_p2;
wire [3:0] r_V_fu_292_p3;
wire [1:0] ret_V_11_cast_fu_589_p4;
wire [1:0] ret_V_15_fu_341_p3;
wire [9:0] ret_V_16_fu_382_p2;
wire [7:0] ret_V_17_fu_434_p3;
wire [4:0] ret_V_18_fu_583_p2;
wire [31:0] ret_V_19_cast_fu_674_p4;
wire [1:0] ret_V_19_fu_631_p3;
wire [1:0] ret_V_1_fu_235_p2;
wire [34:0] ret_V_20_fu_541_p2;
wire [33:0] ret_V_21_fu_668_p2;
wire [31:0] ret_V_22_fu_710_p3;
wire [1:0] ret_V_2_fu_249_p3;
wire [1:0] ret_V_3_fu_299_p4;
wire [1:0] ret_V_4_fu_327_p2;
wire [1:0] ret_V_9_fu_617_p2;
wire [1:0] ret_V_fu_207_p4;
wire [5:0] ret_fu_361_p2;
wire [8:0] rhs_1_fu_371_p3;
wire [3:0] rhs_2_fu_571_p3;
wire [60:0] rhs_4_fu_497_p1;
wire [34:0] rhs_6_fu_533_p3;
wire [32:0] rhs_7_fu_657_p3;
wire select_ln1192_fu_526_p0;
wire [3:0] select_ln1192_fu_526_p3;
wire select_ln1193_fu_564_p0;
wire [2:0] select_ln1193_fu_564_p3;
wire select_ln1498_fu_464_p0;
wire [2:0] select_ln1498_fu_464_p3;
wire [1:0] select_ln850_1_fu_333_p3;
wire [7:0] select_ln850_2_fu_426_p3;
wire [1:0] select_ln850_4_fu_623_p3;
wire [31:0] select_ln850_6_fu_702_p3;
wire [1:0] select_ln850_fu_241_p3;
wire [9:0] sext_ln1192_1_fu_378_p1;
wire [33:0] sext_ln1192_2_fu_664_p1;
wire [7:0] sext_ln1192_fu_367_p0;
wire [9:0] sext_ln1192_fu_367_p1;
wire [5:0] sext_ln215_1_fu_357_p1;
wire [3:0] sext_ln215_fu_349_p1;
wire [31:0] sext_ln69_1_fu_517_p1;
wire [31:0] sext_ln69_2_fu_732_p1;
wire [4:0] sext_ln69_3_fu_736_p1;
wire [31:0] sext_ln69_4_fu_754_p1;
wire [16:0] sext_ln69_fu_446_p1;
wire [1:0] sext_ln703_fu_653_p0;
wire [33:0] sext_ln703_fu_653_p1;
wire [16:0] sext_ln831_fu_442_p1;
wire [7:0] sext_ln850_fu_398_p1;
wire [3:0] shl_ln1299_fu_282_p2;
wire [5:0] shl_ln_fu_456_p3;
wire signbit_fu_472_p2;
wire [1:0] sub_ln1367_fu_265_p2;
wire [45:0] tmp_7_fu_490_p3;
wire [6:0] tmp_fu_388_p4;
wire [1:0] trunc_ln851_1_fu_317_p1;
wire [7:0] trunc_ln851_2_fu_410_p0;
wire [2:0] trunc_ln851_2_fu_410_p1;
wire [1:0] trunc_ln851_3_fu_607_p1;
wire [1:0] trunc_ln851_4_fu_692_p0;
wire trunc_ln851_4_fu_692_p1;
wire [1:0] trunc_ln851_fu_225_p1;
wire [1:0] ush_fu_271_p3;
wire [60:0] zext_ln1192_fu_486_p1;
wire [4:0] zext_ln1193_fu_579_p1;
wire [3:0] zext_ln1367_fu_279_p1;
wire [5:0] zext_ln215_fu_353_p1;
wire [2:0] zext_ln69_1_fu_722_p1;
wire [4:0] zext_ln69_2_fu_745_p1;
wire [2:0] zext_ln69_fu_718_p1;
wire [4:0] zext_ln799_fu_639_p1;


assign add_ln691_4_fu_696_p2 = ret_V_21_fu_668_p2[32:1] + 1'h1;
assign add_ln691_fu_420_p2 = $signed(ret_V_16_fu_382_p2[9:3]) + $signed(2'h1);
assign add_ln69_1_fu_726_p2 = op_19_V_fu_649_p1 + ret_V_19_fu_631_p3;
assign add_ln69_2_fu_748_p2 = $signed({ 1'h0, add_ln69_1_reg_813 }) + $signed(op_18);
assign add_ln69_fu_740_p2 = $signed(ret_V_22_reg_808) + $signed(op_17);
assign op_22_V_fu_450_p2 = $signed(ret_V_17_fu_434_p3) + $signed(op_11);
assign op_24_V_fu_521_p2 = $signed(op_23_V_reg_798) + $signed(op_13);
assign op_30 = $signed(add_ln69_2_fu_748_p2) + $signed(add_ln69_fu_740_p2);
assign { p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[45:0] } = $signed({ op_22_V_reg_786, 29'h00000000 }) + $signed({ 1'h0, signbit_fu_472_p2, 29'h00000000 });
assign ret_V_16_fu_382_p2 = $signed({ ret_reg_781, 3'h0 }) + $signed(op_9);
assign ret_V_1_fu_235_p2 = op_0[3:2] + 1'h1;
assign ret_V_20_fu_541_p2 = { op_24_V_fu_521_p2, 3'h0 } + { 31'h00000000, select_ln1192_fu_526_p3 };
assign ret_V_21_fu_668_p2 = $signed({ tmp_1_reg_803, 1'h0 }) + $signed(op_15);
assign ret_V_4_fu_327_p2 = r_V_fu_292_p3[3:2] + 1'h1;
assign ret_V_9_fu_617_p2 = ret_V_18_fu_583_p2[3:2] + 1'h1;
assign ret_fu_361_p2 = $signed({ 1'h0, ret_V_15_fu_341_p3[1], ret_V_15_fu_341_p3[1], ret_V_15_fu_341_p3 }) + $signed(op_4);
assign _010_ = ap_CS_fsm[0] & _012_;
assign _011_ = ap_CS_fsm[0] & ap_start;
assign _012_ = ~ ap_start;
assign _013_ = ! r_V_fu_292_p3[1:0];
assign _014_ = ! ret_V_18_fu_583_p2[1:0];
assign _015_ = ! op_0[1:0];
assign _016_ = { op_6, 2'h0 } == select_ln1193_fu_564_p3;
assign _017_ = | op_9[2:0];
always @(posedge ap_clk)
tmp_1_reg_803 <= _007_;
always @(posedge ap_clk)
ret_reg_781 <= _006_;
always @(posedge ap_clk)
op_23_V_reg_798 <= _004_;
always @(posedge ap_clk)
op_22_V_reg_786 <= _003_;
always @(posedge ap_clk)
isNeg_reg_771 <= _002_;
always @(posedge ap_clk)
ush_reg_776 <= _008_;
always @(posedge ap_clk)
ret_V_22_reg_808 <= _005_;
always @(posedge ap_clk)
add_ln69_1_reg_813 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _009_ = _011_ ? 2'h2 : 2'h1;
assign _018_ = ap_CS_fsm == 1'h1;
function [6:0] _060_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_060_ = b[6:0];
7'b0000010:
_060_ = b[13:7];
7'b0000100:
_060_ = b[20:14];
7'b0001000:
_060_ = b[27:21];
7'b0010000:
_060_ = b[34:28];
7'b0100000:
_060_ = b[41:35];
7'b1000000:
_060_ = b[48:42];
7'b0000000:
_060_ = a;
default:
_060_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _060_(7'hxx, { 5'h00, _009_, 42'h02082082001 }, { _018_, _024_, _023_, _022_, _021_, _020_, _019_ });
assign _019_ = ap_CS_fsm == 7'h40;
assign _020_ = ap_CS_fsm == 6'h20;
assign _021_ = ap_CS_fsm == 5'h10;
assign _022_ = ap_CS_fsm == 4'h8;
assign _023_ = ap_CS_fsm == 3'h4;
assign _024_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _010_ ? 1'h1 : 1'h0;
assign _007_ = ap_CS_fsm[4] ? ret_V_20_fu_541_p2[34:3] : tmp_1_reg_803;
assign _006_ = ap_CS_fsm[1] ? ret_fu_361_p2 : ret_reg_781;
assign _004_ = ap_CS_fsm[3] ? { p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[45:29] } : op_23_V_reg_798;
assign _003_ = ap_CS_fsm[2] ? op_22_V_fu_450_p2 : op_22_V_reg_786;
assign _008_ = ap_CS_fsm[0] ? ush_fu_271_p3 : ush_reg_776;
assign _002_ = ap_CS_fsm[0] ? ret_V_2_fu_249_p3[1] : isNeg_reg_771;
assign _000_ = ap_CS_fsm[5] ? add_ln69_1_fu_726_p2 : add_ln69_1_reg_813;
assign _005_ = ap_CS_fsm[5] ? ret_V_22_fu_710_p3 : ret_V_22_reg_808;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign shl_ln1299_fu_282_p2 = op_0 << ush_reg_776;
assign ashr_ln1333_fu_287_p2 = $signed(op_0) >>> ush_reg_776;
assign op_19_V_fu_649_p1 = $signed({ 4'hf, op_8_V_fu_557_p3 }) >>> op_10;
assign ret_V_18_fu_583_p2 = { 2'h0, select_ln1193_fu_564_p3 } - { op_10, 2'h0 };
assign sub_ln1367_fu_265_p2 = 1'h0 - ret_V_2_fu_249_p3;
assign icmp_ln851_1_fu_321_p2 = _013_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_414_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_611_p2 = _014_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_229_p2 = _015_ ? 1'h1 : 1'h0;
assign op_8_V_fu_557_p3 = op_3 ? 1'h0 : 1'h1;
assign r_V_fu_292_p3 = isNeg_reg_771 ? shl_ln1299_fu_282_p2 : ashr_ln1333_fu_287_p2;
assign ret_V_15_fu_341_p3 = r_V_fu_292_p3[3] ? select_ln850_1_fu_333_p3 : { 1'h0, r_V_fu_292_p3[2] };
assign ret_V_17_fu_434_p3 = ret_V_16_fu_382_p2[9] ? select_ln850_2_fu_426_p3 : { 2'h0, ret_V_16_fu_382_p2[8:3] };
assign ret_V_19_fu_631_p3 = ret_V_18_fu_583_p2[4] ? select_ln850_4_fu_623_p3 : ret_V_18_fu_583_p2[3:2];
assign ret_V_22_fu_710_p3 = ret_V_21_fu_668_p2[33] ? select_ln850_6_fu_702_p3 : ret_V_21_fu_668_p2[32:1];
assign ret_V_2_fu_249_p3 = op_0[3] ? select_ln850_fu_241_p3 : { 1'h0, op_0[2] };
assign select_ln1192_fu_526_p3 = op_3 ? 4'h8 : 4'h0;
assign select_ln1193_fu_564_p3 = op_3 ? 3'h0 : 3'h4;
assign select_ln850_1_fu_333_p3 = icmp_ln851_1_fu_321_p2 ? { 1'h1, r_V_fu_292_p3[2] } : ret_V_4_fu_327_p2;
assign select_ln850_2_fu_426_p3 = icmp_ln851_2_fu_414_p2 ? add_ln691_fu_420_p2 : { 2'h3, ret_V_16_fu_382_p2[8:3] };
assign select_ln850_4_fu_623_p3 = icmp_ln851_3_fu_611_p2 ? ret_V_18_fu_583_p2[3:2] : ret_V_9_fu_617_p2;
assign select_ln850_6_fu_702_p3 = op_15[0] ? add_ln691_4_fu_696_p2 : ret_V_21_fu_668_p2[32:1];
assign select_ln850_fu_241_p3 = icmp_ln851_fu_229_p2 ? { 1'h1, op_0[2] } : ret_V_1_fu_235_p2;
assign signbit_fu_472_p2 = _016_ ? 1'h1 : 1'h0;
assign ush_fu_271_p3 = ret_V_2_fu_249_p3[1] ? sub_ln1367_fu_265_p2 : { 1'h0, ret_V_2_fu_249_p3[0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign ashr_ln799_fu_643_p2[1:0] = op_19_V_fu_649_p1;
assign isNeg_fu_257_p3 = ret_V_2_fu_249_p3[1];
assign op_12_V_fu_478_p3 = { signbit_fu_472_p2, 29'h00000000 };
assign op_8_V_fu_557_p0 = op_3;
assign p_Result_1_fu_309_p3 = r_V_fu_292_p3[3];
assign p_Result_2_fu_402_p3 = ret_V_16_fu_382_p2[9];
assign p_Result_3_fu_599_p3 = ret_V_18_fu_583_p2[4];
assign p_Result_4_fu_684_p3 = ret_V_21_fu_668_p2[33];
assign p_Result_s_fu_217_p3 = op_0[3];
assign p_Val2_4_fu_501_p2[59:46] = { p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60], p_Val2_4_fu_501_p2[60] };
assign ret_V_11_cast_fu_589_p4 = ret_V_18_fu_583_p2[3:2];
assign ret_V_19_cast_fu_674_p4 = ret_V_21_fu_668_p2[32:1];
assign ret_V_3_fu_299_p4 = r_V_fu_292_p3[3:2];
assign ret_V_fu_207_p4 = op_0[3:2];
assign rhs_1_fu_371_p3 = { ret_reg_781, 3'h0 };
assign rhs_2_fu_571_p3 = { op_10, 2'h0 };
assign rhs_4_fu_497_p1 = { op_22_V_reg_786[16], op_22_V_reg_786[16], op_22_V_reg_786[16], op_22_V_reg_786[16], op_22_V_reg_786[16], op_22_V_reg_786[16], op_22_V_reg_786[16], op_22_V_reg_786[16], op_22_V_reg_786[16], op_22_V_reg_786[16], op_22_V_reg_786[16], op_22_V_reg_786[16], op_22_V_reg_786[16], op_22_V_reg_786[16], op_22_V_reg_786[16], op_22_V_reg_786, 29'h00000000 };
assign rhs_6_fu_533_p3 = { op_24_V_fu_521_p2, 3'h0 };
assign rhs_7_fu_657_p3 = { tmp_1_reg_803, 1'h0 };
assign select_ln1192_fu_526_p0 = op_3;
assign select_ln1193_fu_564_p0 = op_3;
assign select_ln1498_fu_464_p0 = op_3;
assign select_ln1498_fu_464_p3 = select_ln1193_fu_564_p3;
assign sext_ln1192_1_fu_378_p1 = { ret_reg_781[5], ret_reg_781, 3'h0 };
assign sext_ln1192_2_fu_664_p1 = { tmp_1_reg_803[31], tmp_1_reg_803, 1'h0 };
assign sext_ln1192_fu_367_p0 = op_9;
assign sext_ln1192_fu_367_p1 = { op_9[7], op_9[7], op_9 };
assign sext_ln215_1_fu_357_p1 = { op_4[3], op_4[3], op_4 };
assign sext_ln215_fu_349_p1 = { ret_V_15_fu_341_p3[1], ret_V_15_fu_341_p3[1], ret_V_15_fu_341_p3 };
assign sext_ln69_1_fu_517_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln69_2_fu_732_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign sext_ln69_3_fu_736_p1 = { op_18[3], op_18 };
assign sext_ln69_4_fu_754_p1 = { add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2[4], add_ln69_2_fu_748_p2 };
assign sext_ln69_fu_446_p1 = { op_11[15], op_11 };
assign sext_ln703_fu_653_p0 = op_15;
assign sext_ln703_fu_653_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln831_fu_442_p1 = { ret_V_17_fu_434_p3[7], ret_V_17_fu_434_p3[7], ret_V_17_fu_434_p3[7], ret_V_17_fu_434_p3[7], ret_V_17_fu_434_p3[7], ret_V_17_fu_434_p3[7], ret_V_17_fu_434_p3[7], ret_V_17_fu_434_p3[7], ret_V_17_fu_434_p3[7], ret_V_17_fu_434_p3 };
assign sext_ln850_fu_398_p1 = { ret_V_16_fu_382_p2[9], ret_V_16_fu_382_p2[9:3] };
assign shl_ln_fu_456_p3 = { op_6, 2'h0 };
assign tmp_7_fu_490_p3 = { op_22_V_reg_786, 29'h00000000 };
assign tmp_fu_388_p4 = ret_V_16_fu_382_p2[9:3];
assign trunc_ln851_1_fu_317_p1 = r_V_fu_292_p3[1:0];
assign trunc_ln851_2_fu_410_p0 = op_9;
assign trunc_ln851_2_fu_410_p1 = op_9[2:0];
assign trunc_ln851_3_fu_607_p1 = ret_V_18_fu_583_p2[1:0];
assign trunc_ln851_4_fu_692_p0 = op_15;
assign trunc_ln851_4_fu_692_p1 = op_15[0];
assign trunc_ln851_fu_225_p1 = op_0[1:0];
assign zext_ln1192_fu_486_p1 = { 31'h00000000, signbit_fu_472_p2, 29'h00000000 };
assign zext_ln1193_fu_579_p1 = { 1'h0, op_10, 2'h0 };
assign zext_ln1367_fu_279_p1 = { 2'h0, ush_reg_776 };
assign zext_ln215_fu_353_p1 = { 2'h0, ret_V_15_fu_341_p3[1], ret_V_15_fu_341_p3[1], ret_V_15_fu_341_p3 };
assign zext_ln69_1_fu_722_p1 = { 1'h0, op_19_V_fu_649_p1 };
assign zext_ln69_2_fu_745_p1 = { 2'h0, add_ln69_1_reg_813 };
assign zext_ln69_fu_718_p1 = { 1'h0, ret_V_19_fu_631_p3 };
assign zext_ln799_fu_639_p1 = { 3'h0, op_10 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_13, op_15, op_17, op_18, op_3, op_4, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_10;
input [15:0] op_11;
input [7:0] op_13;
input [1:0] op_15;
input [7:0] op_17;
input [3:0] op_18;
input op_3;
input [3:0] op_4;
input [3:0] op_6;
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
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
