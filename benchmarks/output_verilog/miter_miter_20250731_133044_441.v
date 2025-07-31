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
  op_6,
  op_8,
  op_9,
  op_12,
  op_14,
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
input [1:0] op_0;
input [7:0] op_1;
input [3:0] op_12;
input op_14;
input [1:0] op_15;
input [7:0] op_17;
input op_18;
input op_2;
input [3:0] op_3;
input [31:0] op_4;
input [1:0] op_6;
input [31:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_reg_888;
reg Range1_all_zeros_reg_895;
reg Range2_all_ones_reg_883;
reg [4:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.bin_s1 ;
reg \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.carry_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.bin_s1 ;
reg \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.carry_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.sum_s1 ;
reg [31:0] add_ln691_reg_1135;
reg [31:0] add_ln69_1_reg_1004;
reg [1:0] add_ln69_2_reg_953;
reg [2:0] add_ln69_3_reg_1009;
reg [3:0] add_ln69_5_reg_1170;
reg [9:0] add_ln69_reg_948;
reg and_ln410_reg_905;
reg and_ln786_reg_1025;
reg [21:0] ap_CS_fsm = 22'h000001;
reg carry_1_reg_997;
reg deleted_zeros_reg_1019;
reg icmp_ln1499_reg_823;
reg [3:0] \lshr_16ns_4ns_16_7_1_U11.din1_cast_array[0] ;
reg [3:0] \lshr_16ns_4ns_16_7_1_U11.din1_cast_array[1] ;
reg [3:0] \lshr_16ns_4ns_16_7_1_U11.din1_cast_array[2] ;
reg [3:0] \lshr_16ns_4ns_16_7_1_U11.din1_cast_array[3] ;
reg [3:0] \lshr_16ns_4ns_16_7_1_U11.din1_cast_array[4] ;
reg [3:0] \lshr_16ns_4ns_16_7_1_U11.din1_cast_array[5] ;
reg [15:0] \lshr_16ns_4ns_16_7_1_U11.dout_array[0] ;
reg [15:0] \lshr_16ns_4ns_16_7_1_U11.dout_array[1] ;
reg [15:0] \lshr_16ns_4ns_16_7_1_U11.dout_array[2] ;
reg [15:0] \lshr_16ns_4ns_16_7_1_U11.dout_array[3] ;
reg [15:0] \lshr_16ns_4ns_16_7_1_U11.dout_array[4] ;
reg [15:0] \lshr_16ns_4ns_16_7_1_U11.dout_array[5] ;
reg [15:0] lshr_ln799_reg_1115;
reg [7:0] op_16_V_reg_1072;
reg [31:0] op_25_V_reg_1057;
reg [1:0] op_7_V_reg_1093;
reg or_ln340_reg_1052;
reg or_ln69_reg_1140;
reg p_Result_11_reg_851;
reg p_Result_12_reg_941;
reg [3:0] p_Result_1_reg_861;
reg p_Result_9_reg_834;
reg [2:0] p_Result_s_12_reg_856;
reg [7:0] p_Val2_2_reg_841;
reg [7:0] p_Val2_3_reg_935;
reg r_1_reg_872;
reg [8:0] ret_V_10_reg_900;
reg [32:0] ret_V_11_reg_828;
reg [31:0] ret_V_12_reg_1078;
reg [33:0] ret_V_13_reg_1098;
reg [31:0] ret_V_14_reg_1145;
reg [31:0] ret_V_15_reg_1165;
reg [8:0] ret_V_2_reg_867;
reg [31:0] ret_V_6_cast_reg_1103;
reg [9:0] ret_V_9_reg_801;
reg [8:0] ret_V_reg_806;
reg [2:0] ret_reg_1125;
reg [7:0] select_ln340_reg_1062;
reg [3:0] select_ln69_reg_1150;
reg [3:0] sh_reg_1014;
reg [3:0] \shl_16ns_4ns_16_7_1_U12.din1_cast_array[0] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U12.din1_cast_array[1] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U12.din1_cast_array[2] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U12.din1_cast_array[3] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U12.din1_cast_array[4] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U12.din1_cast_array[5] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U12.dout_array[0] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U12.dout_array[1] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U12.dout_array[2] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U12.dout_array[3] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U12.dout_array[4] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U12.dout_array[5] ;
reg [15:0] shl_ln781_reg_1120;
reg [16:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.ain_s1 ;
reg [16:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.bin_s1 ;
reg \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.ain_s1 ;
reg [1:0] \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.bin_s1 ;
reg \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.carry_s1 ;
reg \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.sum_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.ain_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.bin_s1 ;
reg \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.carry_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.sum_s1 ;
reg [1:0] tmp_reg_1130;
reg [19:0] trunc_ln718_reg_846;
reg [1:0] trunc_ln760_reg_992;
reg xor_ln410_reg_877;
reg xor_ln416_reg_963;
reg [2:0] zext_ln215_reg_969;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [1:0] _005_;
wire [2:0] _006_;
wire [3:0] _007_;
wire [9:0] _008_;
wire _009_;
wire _010_;
wire [21:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire [15:0] _015_;
wire [7:0] _016_;
wire [31:0] _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [3:0] _023_;
wire _024_;
wire [2:0] _025_;
wire [7:0] _026_;
wire [7:0] _027_;
wire _028_;
wire [8:0] _029_;
wire [32:0] _030_;
wire [31:0] _031_;
wire [33:0] _032_;
wire [31:0] _033_;
wire [31:0] _034_;
wire [8:0] _035_;
wire [31:0] _036_;
wire [9:0] _037_;
wire [8:0] _038_;
wire [2:0] _039_;
wire [7:0] _040_;
wire [3:0] _041_;
wire [3:0] _042_;
wire [15:0] _043_;
wire [1:0] _044_;
wire [19:0] _045_;
wire [1:0] _046_;
wire _047_;
wire _048_;
wire [1:0] _049_;
wire [1:0] _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire [4:0] _057_;
wire [4:0] _058_;
wire _059_;
wire [4:0] _060_;
wire [5:0] _061_;
wire [5:0] _062_;
wire [4:0] _063_;
wire [4:0] _064_;
wire _065_;
wire [4:0] _066_;
wire [5:0] _067_;
wire [5:0] _068_;
wire _069_;
wire _070_;
wire _071_;
wire _072_;
wire [1:0] _073_;
wire [1:0] _074_;
wire [15:0] _075_;
wire [15:0] _076_;
wire _077_;
wire [15:0] _078_;
wire [16:0] _079_;
wire [16:0] _080_;
wire [15:0] _081_;
wire [15:0] _082_;
wire _083_;
wire [15:0] _084_;
wire [16:0] _085_;
wire [16:0] _086_;
wire [15:0] _087_;
wire [15:0] _088_;
wire _089_;
wire [15:0] _090_;
wire [16:0] _091_;
wire [16:0] _092_;
wire [15:0] _093_;
wire [15:0] _094_;
wire _095_;
wire [15:0] _096_;
wire [16:0] _097_;
wire [16:0] _098_;
wire [15:0] _099_;
wire [15:0] _100_;
wire _101_;
wire [15:0] _102_;
wire [16:0] _103_;
wire [16:0] _104_;
wire [15:0] _105_;
wire [15:0] _106_;
wire _107_;
wire [15:0] _108_;
wire [16:0] _109_;
wire [16:0] _110_;
wire [16:0] _111_;
wire [16:0] _112_;
wire _113_;
wire [16:0] _114_;
wire [17:0] _115_;
wire [17:0] _116_;
wire [1:0] _117_;
wire [1:0] _118_;
wire _119_;
wire _120_;
wire [1:0] _121_;
wire [2:0] _122_;
wire [1:0] _123_;
wire [1:0] _124_;
wire _125_;
wire [1:0] _126_;
wire [2:0] _127_;
wire [2:0] _128_;
wire [3:0] _129_;
wire [3:0] _130_;
wire _131_;
wire [3:0] _132_;
wire [4:0] _133_;
wire [4:0] _134_;
wire [4:0] _135_;
wire [4:0] _136_;
wire _137_;
wire [3:0] _138_;
wire [4:0] _139_;
wire [5:0] _140_;
wire [3:0] _141_;
wire [3:0] _142_;
wire [3:0] _143_;
wire [3:0] _144_;
wire [3:0] _145_;
wire [3:0] _146_;
wire [15:0] _147_;
wire [15:0] _148_;
wire [15:0] _149_;
wire [15:0] _150_;
wire [15:0] _151_;
wire [15:0] _152_;
wire [3:0] _153_;
wire [15:0] _154_;
wire [3:0] _155_;
wire [15:0] _156_;
wire [3:0] _157_;
wire [15:0] _158_;
wire [3:0] _159_;
wire [15:0] _160_;
wire [3:0] _161_;
wire [15:0] _162_;
wire [3:0] _163_;
wire [15:0] _164_;
wire [15:0] _165_;
wire [15:0] _166_;
wire [15:0] _167_;
wire [3:0] _168_;
wire [3:0] _169_;
wire [3:0] _170_;
wire [3:0] _171_;
wire [3:0] _172_;
wire [3:0] _173_;
wire [15:0] _174_;
wire [15:0] _175_;
wire [15:0] _176_;
wire [15:0] _177_;
wire [15:0] _178_;
wire [15:0] _179_;
wire [3:0] _180_;
wire [15:0] _181_;
wire [3:0] _182_;
wire [15:0] _183_;
wire [3:0] _184_;
wire [15:0] _185_;
wire [3:0] _186_;
wire [15:0] _187_;
wire [3:0] _188_;
wire [15:0] _189_;
wire [3:0] _190_;
wire [15:0] _191_;
wire [15:0] _192_;
wire [15:0] _193_;
wire [15:0] _194_;
wire [16:0] _195_;
wire [16:0] _196_;
wire _197_;
wire [15:0] _198_;
wire [16:0] _199_;
wire [17:0] _200_;
wire [1:0] _201_;
wire [1:0] _202_;
wire _203_;
wire _204_;
wire [1:0] _205_;
wire [2:0] _206_;
wire [1:0] _207_;
wire [1:0] _208_;
wire _209_;
wire [1:0] _210_;
wire [2:0] _211_;
wire [2:0] _212_;
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
wire Range1_all_ones_fu_357_p2;
wire Range1_all_zeros_fu_362_p2;
wire Range2_all_ones_fu_352_p2;
wire \add_10s_10s_10_2_1_U1.ce ;
wire \add_10s_10s_10_2_1_U1.clk ;
wire [9:0] \add_10s_10s_10_2_1_U1.din0 ;
wire [9:0] \add_10s_10s_10_2_1_U1.din1 ;
wire [9:0] \add_10s_10s_10_2_1_U1.dout ;
wire \add_10s_10s_10_2_1_U1.reset ;
wire [9:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.a ;
wire [9:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.ain_s0 ;
wire [9:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.b ;
wire [9:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.bin_s0 ;
wire \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.ce ;
wire \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.clk ;
wire \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.facout_s1 ;
wire \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.facout_s2 ;
wire [4:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.fas_s2 ;
wire \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.reset ;
wire [9:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.s ;
wire [4:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.a ;
wire [4:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.b ;
wire \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.cin ;
wire \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.cout ;
wire [4:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.b ;
wire \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.cin ;
wire \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.s ;
wire \add_10s_10s_10_2_1_U5.ce ;
wire \add_10s_10s_10_2_1_U5.clk ;
wire [9:0] \add_10s_10s_10_2_1_U5.din0 ;
wire [9:0] \add_10s_10s_10_2_1_U5.din1 ;
wire [9:0] \add_10s_10s_10_2_1_U5.dout ;
wire \add_10s_10s_10_2_1_U5.reset ;
wire [9:0] \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.a ;
wire [9:0] \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.ain_s0 ;
wire [9:0] \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.b ;
wire [9:0] \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.bin_s0 ;
wire \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.ce ;
wire \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.clk ;
wire \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.facout_s1 ;
wire \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.facout_s2 ;
wire [4:0] \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.fas_s2 ;
wire \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.reset ;
wire [9:0] \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.s ;
wire [4:0] \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u1.a ;
wire [4:0] \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u1.b ;
wire \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u1.cin ;
wire \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u1.cout ;
wire [4:0] \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u2.b ;
wire \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u2.cin ;
wire \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U6.ce ;
wire \add_2ns_2ns_2_2_1_U6.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.dout ;
wire \add_2ns_2ns_2_2_1_U6.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ce ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.clk ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U16.ce ;
wire \add_32ns_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.dout ;
wire \add_32ns_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_32ns_32s_32_2_1_U13.ce ;
wire \add_32ns_32s_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.dout ;
wire \add_32ns_32s_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32s_32_2_1_U17.ce ;
wire \add_32ns_32s_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.dout ;
wire \add_32ns_32s_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
wire \add_32s_32ns_32_2_1_U19.ce ;
wire \add_32s_32ns_32_2_1_U19.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U19.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U19.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U19.dout ;
wire \add_32s_32ns_32_2_1_U19.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32s_32ns_32_2_1_U7.ce ;
wire \add_32s_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.dout ;
wire \add_32s_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_34s_34s_34_2_1_U14.ce ;
wire \add_34s_34s_34_2_1_U14.clk ;
wire [33:0] \add_34s_34s_34_2_1_U14.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U14.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U14.dout ;
wire \add_34s_34s_34_2_1_U14.reset ;
wire [33:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.ce ;
wire \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.clk ;
wire \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u1.b ;
wire \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u1.cin ;
wire \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u2.b ;
wire \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u2.cin ;
wire \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U8.ce ;
wire \add_3ns_3ns_3_2_1_U8.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U8.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U8.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U8.dout ;
wire \add_3ns_3ns_3_2_1_U8.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.ce ;
wire \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.clk ;
wire \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.s ;
wire \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.s ;
wire \add_4s_4ns_4_2_1_U18.ce ;
wire \add_4s_4ns_4_2_1_U18.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U18.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U18.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U18.dout ;
wire \add_4s_4ns_4_2_1_U18.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.ce ;
wire \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.clk ;
wire \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u1.b ;
wire \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u2.b ;
wire \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U4.ce ;
wire \add_8ns_8ns_8_2_1_U4.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.dout ;
wire \add_8ns_8ns_8_2_1_U4.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s ;
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
wire and_ln410_fu_401_p2;
wire and_ln780_fu_507_p2;
wire and_ln781_fu_573_p2;
wire and_ln785_1_fu_618_p2;
wire and_ln785_fu_609_p2;
wire and_ln786_fu_518_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [21:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_485_p2;
wire deleted_ones_fu_512_p3;
wire deleted_zeros_fu_489_p3;
wire [9:0] grp_fu_231_p0;
wire [9:0] grp_fu_231_p1;
wire [9:0] grp_fu_231_p2;
wire [32:0] grp_fu_263_p0;
wire [32:0] grp_fu_263_p1;
wire [32:0] grp_fu_263_p2;
wire [8:0] grp_fu_287_p2;
wire [7:0] grp_fu_413_p1;
wire [7:0] grp_fu_413_p2;
wire [9:0] grp_fu_429_p0;
wire [9:0] grp_fu_429_p1;
wire [9:0] grp_fu_429_p2;
wire [1:0] grp_fu_435_p0;
wire [1:0] grp_fu_435_p1;
wire [1:0] grp_fu_435_p2;
wire [31:0] grp_fu_460_p0;
wire [31:0] grp_fu_460_p2;
wire [2:0] grp_fu_469_p0;
wire [2:0] grp_fu_469_p1;
wire [2:0] grp_fu_469_p2;
wire [3:0] grp_fu_475_p2;
wire [31:0] grp_fu_526_p0;
wire [31:0] grp_fu_526_p2;
wire [15:0] grp_fu_538_p1;
wire [15:0] grp_fu_538_p2;
wire [15:0] grp_fu_547_p1;
wire [15:0] grp_fu_547_p2;
wire [31:0] grp_fu_604_p1;
wire [31:0] grp_fu_604_p2;
wire [33:0] grp_fu_643_p0;
wire [33:0] grp_fu_643_p1;
wire [33:0] grp_fu_643_p2;
wire [2:0] grp_fu_667_p1;
wire [2:0] grp_fu_667_p2;
wire [31:0] grp_fu_672_p2;
wire [31:0] grp_fu_758_p1;
wire [31:0] grp_fu_758_p2;
wire [3:0] grp_fu_767_p0;
wire [3:0] grp_fu_767_p2;
wire [31:0] grp_fu_775_p0;
wire [31:0] grp_fu_775_p2;
wire [31:0] icmp_ln1499_fu_281_p1;
wire icmp_ln1499_fu_281_p2;
wire [23:0] lhs_fu_247_p3;
wire \lshr_16ns_4ns_16_7_1_U11.ce ;
wire \lshr_16ns_4ns_16_7_1_U11.clk ;
wire [15:0] \lshr_16ns_4ns_16_7_1_U11.din0 ;
wire [15:0] \lshr_16ns_4ns_16_7_1_U11.din1 ;
wire [3:0] \lshr_16ns_4ns_16_7_1_U11.din1_cast ;
wire [3:0] \lshr_16ns_4ns_16_7_1_U11.din1_mask ;
wire [15:0] \lshr_16ns_4ns_16_7_1_U11.dout ;
wire \lshr_16ns_4ns_16_7_1_U11.reset ;
wire neg_src_fu_583_p2;
wire [1:0] op_0;
wire [7:0] op_1;
wire [3:0] op_12;
wire op_14;
wire [1:0] op_15;
wire [7:0] op_16_V_fu_623_p3;
wire [7:0] op_17;
wire op_18;
wire op_2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [31:0] op_4;
wire [1:0] op_6;
wire [1:0] op_7_V_fu_649_p2;
wire [31:0] op_8;
wire [3:0] op_9;
wire or_ln340_1_fu_588_p2;
wire or_ln340_fu_568_p2;
wire or_ln410_fu_397_p2;
wire or_ln69_fu_711_p2;
wire or_ln785_1_fu_613_p2;
wire or_ln785_fu_558_p2;
wire overflow_fu_563_p2;
wire p_Result_10_fu_390_p3;
wire p_Result_7_fu_717_p3;
wire p_Result_8_fu_687_p3;
wire p_Result_s_fu_367_p3;
wire r_1_fu_342_p2;
wire r_fu_700_p3;
wire [8:0] ret_V_10_fu_383_p3;
wire [31:0] ret_V_14_fu_733_p3;
wire [32:0] rhs_4_fu_632_p3;
wire [8:0] rhs_fu_219_p3;
wire [7:0] select_ln340_fu_593_p3;
wire [3:0] select_ln69_fu_740_p3;
wire [31:0] select_ln850_1_fu_727_p3;
wire [8:0] select_ln850_fu_377_p3;
wire [31:0] sext_ln1499_fu_277_p1;
wire [31:0] sext_ln703_1_fu_259_p0;
wire [1:0] sext_ln703_fu_215_p0;
wire \shl_16ns_4ns_16_7_1_U12.ce ;
wire \shl_16ns_4ns_16_7_1_U12.clk ;
wire [15:0] \shl_16ns_4ns_16_7_1_U12.din0 ;
wire [15:0] \shl_16ns_4ns_16_7_1_U12.din1 ;
wire [3:0] \shl_16ns_4ns_16_7_1_U12.din1_cast ;
wire [3:0] \shl_16ns_4ns_16_7_1_U12.din1_mask ;
wire [15:0] \shl_16ns_4ns_16_7_1_U12.dout ;
wire \shl_16ns_4ns_16_7_1_U12.reset ;
wire [25:0] shl_ln_fu_269_p3;
wire \sub_33ns_33s_33_2_1_U2.ce ;
wire \sub_33ns_33s_33_2_1_U2.clk ;
wire [32:0] \sub_33ns_33s_33_2_1_U2.din0 ;
wire [32:0] \sub_33ns_33s_33_2_1_U2.din1 ;
wire [32:0] \sub_33ns_33s_33_2_1_U2.dout ;
wire \sub_33ns_33s_33_2_1_U2.reset ;
wire [32:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.a ;
wire [32:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.ain_s0 ;
wire [32:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.b ;
wire [32:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.bin_s0 ;
wire \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.ce ;
wire \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.clk ;
wire \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.facout_s1 ;
wire \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.fas_s1 ;
wire [16:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.fas_s2 ;
wire \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.reset ;
wire [32:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.s ;
wire [15:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.a ;
wire [15:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.b ;
wire \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.cin ;
wire \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.cout ;
wire [15:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.s ;
wire [16:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.a ;
wire [16:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.b ;
wire \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.cin ;
wire \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.cout ;
wire [16:0] \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.s ;
wire \sub_3ns_3ns_3_2_1_U15.ce ;
wire \sub_3ns_3ns_3_2_1_U15.clk ;
wire [2:0] \sub_3ns_3ns_3_2_1_U15.din0 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U15.din1 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U15.dout ;
wire \sub_3ns_3ns_3_2_1_U15.reset ;
wire [2:0] \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.a ;
wire [2:0] \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.ain_s0 ;
wire [2:0] \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.b ;
wire [2:0] \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.bin_s0 ;
wire \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.ce ;
wire \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.clk ;
wire \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.facout_s1 ;
wire \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.facout_s2 ;
wire \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.fas_s1 ;
wire [1:0] \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.fas_s2 ;
wire \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.reset ;
wire [2:0] \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.s ;
wire \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u1.a ;
wire \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u1.b ;
wire \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u1.cin ;
wire \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u1.cout ;
wire \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u1.s ;
wire [1:0] \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u2.a ;
wire [1:0] \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u2.b ;
wire \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u2.cin ;
wire \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u2.cout ;
wire [1:0] \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u2.s ;
wire \sub_4ns_4ns_4_2_1_U9.ce ;
wire \sub_4ns_4ns_4_2_1_U9.clk ;
wire [3:0] \sub_4ns_4ns_4_2_1_U9.din0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U9.din1 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U9.dout ;
wire \sub_4ns_4ns_4_2_1_U9.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.a ;
wire [3:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.ain_s0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.b ;
wire [3:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.bin_s0 ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.ce ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.clk ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.facout_s1 ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.facout_s2 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.fas_s1 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.fas_s2 ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.b ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.cin ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.b ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.cin ;
wire \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.s ;
wire [2:0] tmp_1_fu_748_p3;
wire tmp_8_fu_494_p3;
wire trunc_ln69_fu_708_p1;
wire [19:0] trunc_ln718_fu_310_p1;
wire [1:0] trunc_ln760_fu_481_p1;
wire trunc_ln798_1_fu_697_p1;
wire trunc_ln798_fu_694_p1;
wire trunc_ln851_1_fu_724_p1;
wire [1:0] trunc_ln851_fu_374_p0;
wire trunc_ln851_fu_374_p1;
wire xor_ln410_fu_347_p2;
wire xor_ln416_fu_449_p2;
wire xor_ln780_fu_501_p2;
wire xor_ln781_fu_577_p2;
wire xor_ln785_fu_553_p2;
wire [2:0] zext_ln215_fu_454_p1;
wire [15:0] zext_ln455_fu_531_p1;


assign _051_ = _053_ & ap_CS_fsm[0];
assign _052_ = ap_start & ap_CS_fsm[0];
assign and_ln410_fu_401_p2 = ret_V_11_reg_828[20] & or_ln410_fu_397_p2;
assign and_ln780_fu_507_p2 = xor_ln780_fu_501_p2 & Range2_all_ones_reg_883;
assign and_ln781_fu_573_p2 = carry_1_reg_997 & Range1_all_ones_reg_888;
assign and_ln785_1_fu_618_p2 = or_ln785_1_fu_613_p2 & and_ln786_reg_1025;
assign and_ln785_fu_609_p2 = xor_ln416_reg_963 & deleted_zeros_reg_1019;
assign and_ln786_fu_518_p2 = p_Result_12_reg_941 & deleted_ones_fu_512_p3;
assign carry_1_fu_485_p2 = xor_ln416_reg_963 & p_Result_11_reg_851;
assign neg_src_fu_583_p2 = xor_ln781_fu_577_p2 & p_Result_9_reg_834;
assign overflow_fu_563_p2 = xor_ln410_reg_877 & or_ln785_fu_558_p2;
assign xor_ln780_fu_501_p2 = ~ ret_V_11_reg_828[29];
assign xor_ln781_fu_577_p2 = ~ and_ln781_fu_573_p2;
assign xor_ln785_fu_553_p2 = ~ deleted_zeros_reg_1019;
assign xor_ln410_fu_347_p2 = ~ p_Result_9_reg_834;
assign xor_ln416_fu_449_p2 = ~ p_Result_12_reg_941;
assign op_7_V_fu_649_p2 = ~ trunc_ln760_reg_992;
assign _053_ = ~ ap_start;
assign _054_ = p_Result_1_reg_861 == 4'hf;
assign _055_ = ! p_Result_1_reg_861;
assign _056_ = p_Result_s_12_reg_856 == 3'h7;
always @(posedge \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.clk )
\add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.bin_s1  <= _058_;
always @(posedge \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.clk )
\add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.ain_s1  <= _057_;
always @(posedge \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.clk )
\add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.sum_s1  <= _060_;
always @(posedge \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.clk )
\add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.carry_s1  <= _059_;
assign _058_ = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.ce  ? \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.b [9:5] : \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.bin_s1 ;
assign _057_ = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.ce  ? \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.a [9:5] : \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.ain_s1 ;
assign _059_ = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.ce  ? \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.facout_s1  : \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.carry_s1 ;
assign _060_ = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.ce  ? \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.fas_s1  : \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.sum_s1 ;
assign _061_ = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.a  + \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.b ;
assign { \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.cout , \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.s  } = _061_ + \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.cin ;
assign _062_ = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.a  + \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.b ;
assign { \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.cout , \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.s  } = _062_ + \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.clk )
\add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.bin_s1  <= _064_;
always @(posedge \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.clk )
\add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.ain_s1  <= _063_;
always @(posedge \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.clk )
\add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.sum_s1  <= _066_;
always @(posedge \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.clk )
\add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.carry_s1  <= _065_;
assign _064_ = \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.ce  ? \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.b [9:5] : \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.bin_s1 ;
assign _063_ = \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.ce  ? \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.a [9:5] : \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.ain_s1 ;
assign _065_ = \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.ce  ? \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.facout_s1  : \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.carry_s1 ;
assign _066_ = \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.ce  ? \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.fas_s1  : \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.sum_s1 ;
assign _067_ = \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u1.a  + \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u1.b ;
assign { \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u1.cout , \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u1.s  } = _067_ + \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u1.cin ;
assign _068_ = \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u2.a  + \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u2.b ;
assign { \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u2.cout , \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u2.s  } = _068_ + \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1  <= _070_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1  <= _069_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1  <= _072_;
always @(posedge \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1  <= _071_;
assign _070_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.b [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
assign _069_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.a [1] : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
assign _071_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
assign _072_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1  : \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1 ;
assign _073_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s  } = _073_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin ;
assign _074_ = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a  + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s  } = _074_ + \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _076_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _075_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _078_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _077_;
assign _076_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _077_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _078_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _079_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _079_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _080_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _080_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1  <= _082_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1  <= _081_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  <= _084_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1  <= _083_;
assign _082_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _081_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _083_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _084_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _085_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s  } = _085_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _086_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s  } = _086_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1  <= _088_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1  <= _087_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  <= _090_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1  <= _089_;
assign _088_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign _087_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign _089_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign _090_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
assign _091_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s  } = _091_ + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
assign _092_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s  } = _092_ + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1  <= _094_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1  <= _093_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  <= _096_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1  <= _095_;
assign _094_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign _093_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign _095_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign _096_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
assign _097_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s  } = _097_ + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
assign _098_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s  } = _098_ + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1  <= _100_;
always @(posedge \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1  <= _099_;
always @(posedge \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  <= _102_;
always @(posedge \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1  <= _101_;
assign _100_ = \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _099_ = \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _101_ = \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _102_ = \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _103_ = \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  + \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout , \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s  } = _103_ + \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _104_ = \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  + \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout , \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s  } = _104_ + \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1  <= _106_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1  <= _105_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  <= _108_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1  <= _107_;
assign _106_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _105_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _107_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _108_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _109_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s  } = _109_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _110_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s  } = _110_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.clk )
\add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.bin_s1  <= _112_;
always @(posedge \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.clk )
\add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.ain_s1  <= _111_;
always @(posedge \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.clk )
\add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.sum_s1  <= _114_;
always @(posedge \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.clk )
\add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.carry_s1  <= _113_;
assign _112_ = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.ce  ? \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.b [33:17] : \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.bin_s1 ;
assign _111_ = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.ce  ? \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.a [33:17] : \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.ain_s1 ;
assign _113_ = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.ce  ? \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.facout_s1  : \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.carry_s1 ;
assign _114_ = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.ce  ? \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.fas_s1  : \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.sum_s1 ;
assign _115_ = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u1.a  + \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u1.b ;
assign { \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u1.cout , \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u1.s  } = _115_ + \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u1.cin ;
assign _116_ = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u2.a  + \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u2.b ;
assign { \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u2.cout , \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u2.s  } = _116_ + \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.clk )
\add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.bin_s1  <= _118_;
always @(posedge \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.clk )
\add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.ain_s1  <= _117_;
always @(posedge \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.clk )
\add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.sum_s1  <= _120_;
always @(posedge \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.clk )
\add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.carry_s1  <= _119_;
assign _118_ = \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.ce  ? \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.b [2:1] : \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.bin_s1 ;
assign _117_ = \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.ce  ? \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.a [2:1] : \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.ain_s1 ;
assign _119_ = \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.ce  ? \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.facout_s1  : \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.carry_s1 ;
assign _120_ = \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.ce  ? \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.fas_s1  : \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.sum_s1 ;
assign _121_ = \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.a  + \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.cout , \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.s  } = _121_ + \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.cin ;
assign _122_ = \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.a  + \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.cout , \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.s  } = _122_ + \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.clk )
\add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.bin_s1  <= _124_;
always @(posedge \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.clk )
\add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.ain_s1  <= _123_;
always @(posedge \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.clk )
\add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.sum_s1  <= _126_;
always @(posedge \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.clk )
\add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.carry_s1  <= _125_;
assign _124_ = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.ce  ? \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.b [3:2] : \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.bin_s1 ;
assign _123_ = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.ce  ? \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.a [3:2] : \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.ain_s1 ;
assign _125_ = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.ce  ? \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.facout_s1  : \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.carry_s1 ;
assign _126_ = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.ce  ? \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.fas_s1  : \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.sum_s1 ;
assign _127_ = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u1.a  + \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u1.cout , \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u1.s  } = _127_ + \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u1.cin ;
assign _128_ = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u2.a  + \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u2.cout , \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u2.s  } = _128_ + \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1  <= _130_;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1  <= _129_;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1  <= _132_;
always @(posedge \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk )
\add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1  <= _131_;
assign _130_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b [7:4] : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
assign _129_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a [7:4] : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
assign _131_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1  : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
assign _132_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  ? \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1  : \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1 ;
assign _133_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a  + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout , \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s  } = _133_ + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin ;
assign _134_ = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a  + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout , \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s  } = _134_ + \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.clk )
\add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.bin_s1  <= _136_;
always @(posedge \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.clk )
\add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.ain_s1  <= _135_;
always @(posedge \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.clk )
\add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.sum_s1  <= _138_;
always @(posedge \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.clk )
\add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.carry_s1  <= _137_;
assign _136_ = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.ce  ? \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.b [8:4] : \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.bin_s1 ;
assign _135_ = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.ce  ? \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.a [8:4] : \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.ain_s1 ;
assign _137_ = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.ce  ? \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.facout_s1  : \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.carry_s1 ;
assign _138_ = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.ce  ? \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.fas_s1  : \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.sum_s1 ;
assign _139_ = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u1.a  + \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u1.cout , \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u1.s  } = _139_ + \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u1.cin ;
assign _140_ = \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u2.a  + \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u2.cout , \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u2.s  } = _140_ + \add_9ns_9ns_9_2_1_U3.top_add_9ns_9ns_9_2_1_Adder_2_U.u2.cin ;
always @(posedge \lshr_16ns_4ns_16_7_1_U11.clk )
\lshr_16ns_4ns_16_7_1_U11.dout_array[5]  <= _152_;
always @(posedge \lshr_16ns_4ns_16_7_1_U11.clk )
\lshr_16ns_4ns_16_7_1_U11.din1_cast_array[5]  <= _146_;
always @(posedge \lshr_16ns_4ns_16_7_1_U11.clk )
\lshr_16ns_4ns_16_7_1_U11.dout_array[4]  <= _151_;
always @(posedge \lshr_16ns_4ns_16_7_1_U11.clk )
\lshr_16ns_4ns_16_7_1_U11.din1_cast_array[4]  <= _145_;
always @(posedge \lshr_16ns_4ns_16_7_1_U11.clk )
\lshr_16ns_4ns_16_7_1_U11.dout_array[3]  <= _150_;
always @(posedge \lshr_16ns_4ns_16_7_1_U11.clk )
\lshr_16ns_4ns_16_7_1_U11.din1_cast_array[3]  <= _144_;
always @(posedge \lshr_16ns_4ns_16_7_1_U11.clk )
\lshr_16ns_4ns_16_7_1_U11.dout_array[2]  <= _149_;
always @(posedge \lshr_16ns_4ns_16_7_1_U11.clk )
\lshr_16ns_4ns_16_7_1_U11.din1_cast_array[2]  <= _143_;
always @(posedge \lshr_16ns_4ns_16_7_1_U11.clk )
\lshr_16ns_4ns_16_7_1_U11.dout_array[1]  <= _148_;
always @(posedge \lshr_16ns_4ns_16_7_1_U11.clk )
\lshr_16ns_4ns_16_7_1_U11.din1_cast_array[1]  <= _142_;
always @(posedge \lshr_16ns_4ns_16_7_1_U11.clk )
\lshr_16ns_4ns_16_7_1_U11.dout_array[0]  <= _147_;
always @(posedge \lshr_16ns_4ns_16_7_1_U11.clk )
\lshr_16ns_4ns_16_7_1_U11.din1_cast_array[0]  <= _141_;
assign _153_ = \lshr_16ns_4ns_16_7_1_U11.ce  ? \lshr_16ns_4ns_16_7_1_U11.din1_cast_array[4]  : \lshr_16ns_4ns_16_7_1_U11.din1_cast_array[5] ;
assign _146_ = \lshr_16ns_4ns_16_7_1_U11.reset  ? 4'h0 : _153_;
assign _154_ = \lshr_16ns_4ns_16_7_1_U11.ce  ? _167_ : \lshr_16ns_4ns_16_7_1_U11.dout_array[5] ;
assign _152_ = \lshr_16ns_4ns_16_7_1_U11.reset  ? 16'h0000 : _154_;
assign _155_ = \lshr_16ns_4ns_16_7_1_U11.ce  ? \lshr_16ns_4ns_16_7_1_U11.din1_cast_array[3]  : \lshr_16ns_4ns_16_7_1_U11.din1_cast_array[4] ;
assign _145_ = \lshr_16ns_4ns_16_7_1_U11.reset  ? 4'h0 : _155_;
assign _156_ = \lshr_16ns_4ns_16_7_1_U11.ce  ? _166_ : \lshr_16ns_4ns_16_7_1_U11.dout_array[4] ;
assign _151_ = \lshr_16ns_4ns_16_7_1_U11.reset  ? 16'h0000 : _156_;
assign _157_ = \lshr_16ns_4ns_16_7_1_U11.ce  ? \lshr_16ns_4ns_16_7_1_U11.din1_cast_array[2]  : \lshr_16ns_4ns_16_7_1_U11.din1_cast_array[3] ;
assign _144_ = \lshr_16ns_4ns_16_7_1_U11.reset  ? 4'h0 : _157_;
assign _158_ = \lshr_16ns_4ns_16_7_1_U11.ce  ? _165_ : \lshr_16ns_4ns_16_7_1_U11.dout_array[3] ;
assign _150_ = \lshr_16ns_4ns_16_7_1_U11.reset  ? 16'h0000 : _158_;
assign _159_ = \lshr_16ns_4ns_16_7_1_U11.ce  ? \lshr_16ns_4ns_16_7_1_U11.din1_cast_array[1]  : \lshr_16ns_4ns_16_7_1_U11.din1_cast_array[2] ;
assign _143_ = \lshr_16ns_4ns_16_7_1_U11.reset  ? 4'h0 : _159_;
assign _160_ = \lshr_16ns_4ns_16_7_1_U11.ce  ? \lshr_16ns_4ns_16_7_1_U11.dout_array[1]  : \lshr_16ns_4ns_16_7_1_U11.dout_array[2] ;
assign _149_ = \lshr_16ns_4ns_16_7_1_U11.reset  ? 16'h0000 : _160_;
assign _161_ = \lshr_16ns_4ns_16_7_1_U11.ce  ? \lshr_16ns_4ns_16_7_1_U11.din1_cast_array[0]  : \lshr_16ns_4ns_16_7_1_U11.din1_cast_array[1] ;
assign _142_ = \lshr_16ns_4ns_16_7_1_U11.reset  ? 4'h0 : _161_;
assign _162_ = \lshr_16ns_4ns_16_7_1_U11.ce  ? \lshr_16ns_4ns_16_7_1_U11.dout_array[0]  : \lshr_16ns_4ns_16_7_1_U11.dout_array[1] ;
assign _148_ = \lshr_16ns_4ns_16_7_1_U11.reset  ? 16'h0000 : _162_;
assign _163_ = \lshr_16ns_4ns_16_7_1_U11.ce  ? \lshr_16ns_4ns_16_7_1_U11.din1 [3:0] : \lshr_16ns_4ns_16_7_1_U11.din1_cast_array[0] ;
assign _141_ = \lshr_16ns_4ns_16_7_1_U11.reset  ? 4'h0 : _163_;
assign _164_ = \lshr_16ns_4ns_16_7_1_U11.ce  ? \lshr_16ns_4ns_16_7_1_U11.din0  : \lshr_16ns_4ns_16_7_1_U11.dout_array[0] ;
assign _147_ = \lshr_16ns_4ns_16_7_1_U11.reset  ? 16'h0000 : _164_;
assign _165_ = \lshr_16ns_4ns_16_7_1_U11.dout_array[2]  >> { \lshr_16ns_4ns_16_7_1_U11.din1_cast_array[2] [3], 3'h0 };
assign _166_ = \lshr_16ns_4ns_16_7_1_U11.dout_array[3]  >> { \lshr_16ns_4ns_16_7_1_U11.din1_cast_array[3] [2], 2'h0 };
assign _167_ = \lshr_16ns_4ns_16_7_1_U11.dout_array[4]  >> { \lshr_16ns_4ns_16_7_1_U11.din1_cast_array[4] [1], 1'h0 };
assign \lshr_16ns_4ns_16_7_1_U11.dout  = \lshr_16ns_4ns_16_7_1_U11.dout_array[5]  >> \lshr_16ns_4ns_16_7_1_U11.din1_cast_array[5] [0];
always @(posedge \shl_16ns_4ns_16_7_1_U12.clk )
\shl_16ns_4ns_16_7_1_U12.dout_array[5]  <= _179_;
always @(posedge \shl_16ns_4ns_16_7_1_U12.clk )
\shl_16ns_4ns_16_7_1_U12.din1_cast_array[5]  <= _173_;
always @(posedge \shl_16ns_4ns_16_7_1_U12.clk )
\shl_16ns_4ns_16_7_1_U12.dout_array[4]  <= _178_;
always @(posedge \shl_16ns_4ns_16_7_1_U12.clk )
\shl_16ns_4ns_16_7_1_U12.din1_cast_array[4]  <= _172_;
always @(posedge \shl_16ns_4ns_16_7_1_U12.clk )
\shl_16ns_4ns_16_7_1_U12.dout_array[3]  <= _177_;
always @(posedge \shl_16ns_4ns_16_7_1_U12.clk )
\shl_16ns_4ns_16_7_1_U12.din1_cast_array[3]  <= _171_;
always @(posedge \shl_16ns_4ns_16_7_1_U12.clk )
\shl_16ns_4ns_16_7_1_U12.dout_array[2]  <= _176_;
always @(posedge \shl_16ns_4ns_16_7_1_U12.clk )
\shl_16ns_4ns_16_7_1_U12.din1_cast_array[2]  <= _170_;
always @(posedge \shl_16ns_4ns_16_7_1_U12.clk )
\shl_16ns_4ns_16_7_1_U12.dout_array[1]  <= _175_;
always @(posedge \shl_16ns_4ns_16_7_1_U12.clk )
\shl_16ns_4ns_16_7_1_U12.din1_cast_array[1]  <= _169_;
always @(posedge \shl_16ns_4ns_16_7_1_U12.clk )
\shl_16ns_4ns_16_7_1_U12.dout_array[0]  <= _174_;
always @(posedge \shl_16ns_4ns_16_7_1_U12.clk )
\shl_16ns_4ns_16_7_1_U12.din1_cast_array[0]  <= _168_;
assign _180_ = \shl_16ns_4ns_16_7_1_U12.ce  ? \shl_16ns_4ns_16_7_1_U12.din1_cast_array[4]  : \shl_16ns_4ns_16_7_1_U12.din1_cast_array[5] ;
assign _173_ = \shl_16ns_4ns_16_7_1_U12.reset  ? 4'h0 : _180_;
assign _181_ = \shl_16ns_4ns_16_7_1_U12.ce  ? _194_ : \shl_16ns_4ns_16_7_1_U12.dout_array[5] ;
assign _179_ = \shl_16ns_4ns_16_7_1_U12.reset  ? 16'h0000 : _181_;
assign _182_ = \shl_16ns_4ns_16_7_1_U12.ce  ? \shl_16ns_4ns_16_7_1_U12.din1_cast_array[3]  : \shl_16ns_4ns_16_7_1_U12.din1_cast_array[4] ;
assign _172_ = \shl_16ns_4ns_16_7_1_U12.reset  ? 4'h0 : _182_;
assign _183_ = \shl_16ns_4ns_16_7_1_U12.ce  ? _193_ : \shl_16ns_4ns_16_7_1_U12.dout_array[4] ;
assign _178_ = \shl_16ns_4ns_16_7_1_U12.reset  ? 16'h0000 : _183_;
assign _184_ = \shl_16ns_4ns_16_7_1_U12.ce  ? \shl_16ns_4ns_16_7_1_U12.din1_cast_array[2]  : \shl_16ns_4ns_16_7_1_U12.din1_cast_array[3] ;
assign _171_ = \shl_16ns_4ns_16_7_1_U12.reset  ? 4'h0 : _184_;
assign _185_ = \shl_16ns_4ns_16_7_1_U12.ce  ? _192_ : \shl_16ns_4ns_16_7_1_U12.dout_array[3] ;
assign _177_ = \shl_16ns_4ns_16_7_1_U12.reset  ? 16'h0000 : _185_;
assign _186_ = \shl_16ns_4ns_16_7_1_U12.ce  ? \shl_16ns_4ns_16_7_1_U12.din1_cast_array[1]  : \shl_16ns_4ns_16_7_1_U12.din1_cast_array[2] ;
assign _170_ = \shl_16ns_4ns_16_7_1_U12.reset  ? 4'h0 : _186_;
assign _187_ = \shl_16ns_4ns_16_7_1_U12.ce  ? \shl_16ns_4ns_16_7_1_U12.dout_array[1]  : \shl_16ns_4ns_16_7_1_U12.dout_array[2] ;
assign _176_ = \shl_16ns_4ns_16_7_1_U12.reset  ? 16'h0000 : _187_;
assign _188_ = \shl_16ns_4ns_16_7_1_U12.ce  ? \shl_16ns_4ns_16_7_1_U12.din1_cast_array[0]  : \shl_16ns_4ns_16_7_1_U12.din1_cast_array[1] ;
assign _169_ = \shl_16ns_4ns_16_7_1_U12.reset  ? 4'h0 : _188_;
assign _189_ = \shl_16ns_4ns_16_7_1_U12.ce  ? \shl_16ns_4ns_16_7_1_U12.dout_array[0]  : \shl_16ns_4ns_16_7_1_U12.dout_array[1] ;
assign _175_ = \shl_16ns_4ns_16_7_1_U12.reset  ? 16'h0000 : _189_;
assign _190_ = \shl_16ns_4ns_16_7_1_U12.ce  ? \shl_16ns_4ns_16_7_1_U12.din1 [3:0] : \shl_16ns_4ns_16_7_1_U12.din1_cast_array[0] ;
assign _168_ = \shl_16ns_4ns_16_7_1_U12.reset  ? 4'h0 : _190_;
assign _191_ = \shl_16ns_4ns_16_7_1_U12.ce  ? \shl_16ns_4ns_16_7_1_U12.din0  : \shl_16ns_4ns_16_7_1_U12.dout_array[0] ;
assign _174_ = \shl_16ns_4ns_16_7_1_U12.reset  ? 16'h0000 : _191_;
assign _192_ = \shl_16ns_4ns_16_7_1_U12.dout_array[2]  << { \shl_16ns_4ns_16_7_1_U12.din1_cast_array[2] [3], 3'h0 };
assign _193_ = \shl_16ns_4ns_16_7_1_U12.dout_array[3]  << { \shl_16ns_4ns_16_7_1_U12.din1_cast_array[3] [2], 2'h0 };
assign _194_ = \shl_16ns_4ns_16_7_1_U12.dout_array[4]  << { \shl_16ns_4ns_16_7_1_U12.din1_cast_array[4] [1], 1'h0 };
assign \shl_16ns_4ns_16_7_1_U12.dout  = \shl_16ns_4ns_16_7_1_U12.dout_array[5]  << \shl_16ns_4ns_16_7_1_U12.din1_cast_array[5] [0];
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.bin_s0  = ~ \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.b ;
always @(posedge \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.clk )
\sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.bin_s1  <= _196_;
always @(posedge \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.clk )
\sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.ain_s1  <= _195_;
always @(posedge \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.clk )
\sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.sum_s1  <= _198_;
always @(posedge \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.clk )
\sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.carry_s1  <= _197_;
assign _196_ = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.ce  ? \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.bin_s0 [32:16] : \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.bin_s1 ;
assign _195_ = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.ce  ? \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.a [32:16] : \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.ain_s1 ;
assign _197_ = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.ce  ? \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.facout_s1  : \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.carry_s1 ;
assign _198_ = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.ce  ? \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.fas_s1  : \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.sum_s1 ;
assign _199_ = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.a  + \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.b ;
assign { \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.cout , \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.s  } = _199_ + \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.cin ;
assign _200_ = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.a  + \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.b ;
assign { \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.cout , \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.s  } = _200_ + \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.cin ;
assign \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.bin_s0  = ~ \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.b ;
always @(posedge \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.clk )
\sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.bin_s1  <= _202_;
always @(posedge \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.clk )
\sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.ain_s1  <= _201_;
always @(posedge \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.clk )
\sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.sum_s1  <= _204_;
always @(posedge \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.clk )
\sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.carry_s1  <= _203_;
assign _202_ = \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.ce  ? \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.bin_s0 [2:1] : \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.bin_s1 ;
assign _201_ = \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.ce  ? \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.a [2:1] : \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.ain_s1 ;
assign _203_ = \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.ce  ? \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.facout_s1  : \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.carry_s1 ;
assign _204_ = \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.ce  ? \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.fas_s1  : \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.sum_s1 ;
assign _205_ = \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u1.a  + \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u1.b ;
assign { \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u1.cout , \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u1.s  } = _205_ + \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u1.cin ;
assign _206_ = \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u2.a  + \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u2.b ;
assign { \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u2.cout , \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u2.s  } = _206_ + \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u2.cin ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.bin_s0  = ~ \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.b ;
always @(posedge \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.clk )
\sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.bin_s1  <= _208_;
always @(posedge \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.clk )
\sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.ain_s1  <= _207_;
always @(posedge \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.clk )
\sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.sum_s1  <= _210_;
always @(posedge \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.clk )
\sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.carry_s1  <= _209_;
assign _208_ = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.ce  ? \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.bin_s0 [3:2] : \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.bin_s1 ;
assign _207_ = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.ce  ? \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.a [3:2] : \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.ain_s1 ;
assign _209_ = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.ce  ? \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.facout_s1  : \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.carry_s1 ;
assign _210_ = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.ce  ? \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.fas_s1  : \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.sum_s1 ;
assign _211_ = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.a  + \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.b ;
assign { \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.cout , \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.s  } = _211_ + \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.cin ;
assign _212_ = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.a  + \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.b ;
assign { \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.cout , \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.s  } = _212_ + \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.cin ;
assign _213_ = $signed({ op_9, 22'h000000 }) != $signed(op_8);
assign _214_ = | trunc_ln718_reg_846;
assign or_ln340_1_fu_588_p2 = or_ln340_reg_1052 | neg_src_fu_583_p2;
assign or_ln340_fu_568_p2 = overflow_fu_563_p2 | and_ln786_reg_1025;
assign or_ln410_fu_397_p2 = xor_ln410_reg_877 | r_1_reg_872;
assign or_ln69_fu_711_p2 = ret_reg_1125[0] | r_fu_700_p3;
assign or_ln785_1_fu_613_p2 = p_Result_9_reg_834 | and_ln785_fu_609_p2;
assign or_ln785_fu_558_p2 = xor_ln785_fu_553_p2 | p_Result_12_reg_941;
always @(posedge ap_clk)
zext_ln215_reg_969[2] <= 1'h0;
always @(posedge ap_clk)
xor_ln416_reg_963 <= _048_;
always @(posedge ap_clk)
zext_ln215_reg_969[1:0] <= _049_;
always @(posedge ap_clk)
select_ln340_reg_1062 <= _040_;
always @(posedge ap_clk)
ret_V_11_reg_828 <= _030_;
always @(posedge ap_clk)
p_Result_9_reg_834 <= _024_;
always @(posedge ap_clk)
p_Val2_2_reg_841 <= _026_;
always @(posedge ap_clk)
trunc_ln718_reg_846 <= _045_;
always @(posedge ap_clk)
p_Result_11_reg_851 <= _021_;
always @(posedge ap_clk)
p_Result_s_12_reg_856 <= _025_;
always @(posedge ap_clk)
p_Result_1_reg_861 <= _023_;
always @(posedge ap_clk)
or_ln69_reg_1140 <= _020_;
always @(posedge ap_clk)
ret_V_14_reg_1145 <= _033_;
always @(posedge ap_clk)
select_ln69_reg_1150 <= _041_;
always @(posedge ap_clk)
op_7_V_reg_1093 <= _018_;
always @(posedge ap_clk)
ret_V_13_reg_1098 <= _032_;
always @(posedge ap_clk)
ret_V_6_cast_reg_1103 <= _036_;
always @(posedge ap_clk)
or_ln340_reg_1052 <= _019_;
always @(posedge ap_clk)
op_25_V_reg_1057 <= _017_;
always @(posedge ap_clk)
op_16_V_reg_1072 <= _016_;
always @(posedge ap_clk)
ret_V_12_reg_1078 <= _031_;
always @(posedge ap_clk)
ret_V_9_reg_801 <= _037_;
always @(posedge ap_clk)
ret_V_reg_806 <= _038_;
always @(posedge ap_clk)
icmp_ln1499_reg_823 <= _014_;
always @(posedge ap_clk)
sh_reg_1014 <= _042_;
always @(posedge ap_clk)
deleted_zeros_reg_1019 <= _013_;
always @(posedge ap_clk)
and_ln786_reg_1025 <= _010_;
always @(posedge ap_clk)
ret_V_10_reg_900 <= _029_;
always @(posedge ap_clk)
and_ln410_reg_905 <= _009_;
always @(posedge ap_clk)
ret_V_15_reg_1165 <= _034_;
always @(posedge ap_clk)
add_ln69_5_reg_1170 <= _007_;
always @(posedge ap_clk)
p_Val2_3_reg_935 <= _027_;
always @(posedge ap_clk)
p_Result_12_reg_941 <= _022_;
always @(posedge ap_clk)
add_ln69_reg_948 <= _008_;
always @(posedge ap_clk)
add_ln69_2_reg_953 <= _005_;
always @(posedge ap_clk)
trunc_ln760_reg_992 <= _046_;
always @(posedge ap_clk)
carry_1_reg_997 <= _012_;
always @(posedge ap_clk)
add_ln69_1_reg_1004 <= _004_;
always @(posedge ap_clk)
add_ln69_3_reg_1009 <= _006_;
always @(posedge ap_clk)
lshr_ln799_reg_1115 <= _015_;
always @(posedge ap_clk)
shl_ln781_reg_1120 <= _043_;
always @(posedge ap_clk)
ret_reg_1125 <= _039_;
always @(posedge ap_clk)
tmp_reg_1130 <= _044_;
always @(posedge ap_clk)
add_ln691_reg_1135 <= _003_;
always @(posedge ap_clk)
ret_V_2_reg_867 <= _035_;
always @(posedge ap_clk)
r_1_reg_872 <= _028_;
always @(posedge ap_clk)
xor_ln410_reg_877 <= _047_;
always @(posedge ap_clk)
Range2_all_ones_reg_883 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_888 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_895 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _011_;
assign _050_ = _052_ ? 2'h2 : 2'h1;
assign _215_ = ap_CS_fsm == 1'h1;
function [21:0] _606_;
input [21:0] a;
input [483:0] b;
input [21:0] s;
case (s)
22'b0000000000000000000001:
_606_ = b[21:0];
22'b0000000000000000000010:
_606_ = b[43:22];
22'b0000000000000000000100:
_606_ = b[65:44];
22'b0000000000000000001000:
_606_ = b[87:66];
22'b0000000000000000010000:
_606_ = b[109:88];
22'b0000000000000000100000:
_606_ = b[131:110];
22'b0000000000000001000000:
_606_ = b[153:132];
22'b0000000000000010000000:
_606_ = b[175:154];
22'b0000000000000100000000:
_606_ = b[197:176];
22'b0000000000001000000000:
_606_ = b[219:198];
22'b0000000000010000000000:
_606_ = b[241:220];
22'b0000000000100000000000:
_606_ = b[263:242];
22'b0000000001000000000000:
_606_ = b[285:264];
22'b0000000010000000000000:
_606_ = b[307:286];
22'b0000000100000000000000:
_606_ = b[329:308];
22'b0000001000000000000000:
_606_ = b[351:330];
22'b0000010000000000000000:
_606_ = b[373:352];
22'b0000100000000000000000:
_606_ = b[395:374];
22'b0001000000000000000000:
_606_ = b[417:396];
22'b0010000000000000000000:
_606_ = b[439:418];
22'b0100000000000000000000:
_606_ = b[461:440];
22'b1000000000000000000000:
_606_ = b[483:462];
22'b0000000000000000000000:
_606_ = a;
default:
_606_ = 22'bx;
endcase
endfunction
assign ap_NS_fsm = _606_(22'hxxxxxx, { 20'h00000, _050_, 462'h00000400002000010000080000400002000010000080000400002000010000080000400002000010000080000400002000010000080000000001 }, { _215_, _236_, _235_, _234_, _233_, _232_, _231_, _230_, _229_, _228_, _227_, _226_, _225_, _224_, _223_, _222_, _221_, _220_, _219_, _218_, _217_, _216_ });
assign _216_ = ap_CS_fsm == 22'h200000;
assign _217_ = ap_CS_fsm == 21'h100000;
assign _218_ = ap_CS_fsm == 20'h80000;
assign _219_ = ap_CS_fsm == 19'h40000;
assign _220_ = ap_CS_fsm == 18'h20000;
assign _221_ = ap_CS_fsm == 17'h10000;
assign _222_ = ap_CS_fsm == 16'h8000;
assign _223_ = ap_CS_fsm == 15'h4000;
assign _224_ = ap_CS_fsm == 14'h2000;
assign _225_ = ap_CS_fsm == 13'h1000;
assign _226_ = ap_CS_fsm == 12'h800;
assign _227_ = ap_CS_fsm == 11'h400;
assign _228_ = ap_CS_fsm == 10'h200;
assign _229_ = ap_CS_fsm == 9'h100;
assign _230_ = ap_CS_fsm == 8'h80;
assign _231_ = ap_CS_fsm == 7'h40;
assign _232_ = ap_CS_fsm == 6'h20;
assign _233_ = ap_CS_fsm == 5'h10;
assign _234_ = ap_CS_fsm == 4'h8;
assign _235_ = ap_CS_fsm == 3'h4;
assign _236_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[21] ? 1'h1 : 1'h0;
assign ap_idle = _051_ ? 1'h1 : 1'h0;
assign _049_ = ap_CS_fsm[7] ? op_6 : zext_ln215_reg_969[1:0];
assign _048_ = ap_CS_fsm[7] ? xor_ln416_fu_449_p2 : xor_ln416_reg_963;
assign _040_ = ap_CS_fsm[11] ? select_ln340_fu_593_p3 : select_ln340_reg_1062;
assign _023_ = ap_CS_fsm[2] ? grp_fu_263_p2[32:29] : p_Result_1_reg_861;
assign _025_ = ap_CS_fsm[2] ? grp_fu_263_p2[32:30] : p_Result_s_12_reg_856;
assign _021_ = ap_CS_fsm[2] ? grp_fu_263_p2[28] : p_Result_11_reg_851;
assign _045_ = ap_CS_fsm[2] ? grp_fu_263_p2[19:0] : trunc_ln718_reg_846;
assign _026_ = ap_CS_fsm[2] ? grp_fu_263_p2[28:21] : p_Val2_2_reg_841;
assign _024_ = ap_CS_fsm[2] ? grp_fu_263_p2[32] : p_Result_9_reg_834;
assign _030_ = ap_CS_fsm[2] ? grp_fu_263_p2 : ret_V_11_reg_828;
assign _041_ = ap_CS_fsm[17] ? select_ln69_fu_740_p3 : select_ln69_reg_1150;
assign _033_ = ap_CS_fsm[17] ? ret_V_14_fu_733_p3 : ret_V_14_reg_1145;
assign _020_ = ap_CS_fsm[17] ? or_ln69_fu_711_p2 : or_ln69_reg_1140;
assign _036_ = ap_CS_fsm[14] ? grp_fu_643_p2[32:1] : ret_V_6_cast_reg_1103;
assign _032_ = ap_CS_fsm[14] ? grp_fu_643_p2 : ret_V_13_reg_1098;
assign _018_ = ap_CS_fsm[14] ? op_7_V_fu_649_p2 : op_7_V_reg_1093;
assign _017_ = ap_CS_fsm[10] ? grp_fu_526_p2 : op_25_V_reg_1057;
assign _019_ = ap_CS_fsm[10] ? or_ln340_fu_568_p2 : or_ln340_reg_1052;
assign _031_ = ap_CS_fsm[12] ? grp_fu_604_p2 : ret_V_12_reg_1078;
assign _016_ = ap_CS_fsm[12] ? op_16_V_fu_623_p3 : op_16_V_reg_1072;
assign _014_ = ap_CS_fsm[1] ? icmp_ln1499_fu_281_p2 : icmp_ln1499_reg_823;
assign _038_ = ap_CS_fsm[1] ? grp_fu_231_p2[9:1] : ret_V_reg_806;
assign _037_ = ap_CS_fsm[1] ? grp_fu_231_p2 : ret_V_9_reg_801;
assign _010_ = ap_CS_fsm[9] ? and_ln786_fu_518_p2 : and_ln786_reg_1025;
assign _013_ = ap_CS_fsm[9] ? deleted_zeros_fu_489_p3 : deleted_zeros_reg_1019;
assign _042_ = ap_CS_fsm[9] ? grp_fu_475_p2 : sh_reg_1014;
assign _009_ = ap_CS_fsm[4] ? and_ln410_fu_401_p2 : and_ln410_reg_905;
assign _029_ = ap_CS_fsm[4] ? ret_V_10_fu_383_p3 : ret_V_10_reg_900;
assign _007_ = ap_CS_fsm[19] ? grp_fu_767_p2 : add_ln69_5_reg_1170;
assign _034_ = ap_CS_fsm[19] ? grp_fu_758_p2 : ret_V_15_reg_1165;
assign _005_ = ap_CS_fsm[6] ? grp_fu_435_p2 : add_ln69_2_reg_953;
assign _008_ = ap_CS_fsm[6] ? grp_fu_429_p2 : add_ln69_reg_948;
assign _022_ = ap_CS_fsm[6] ? grp_fu_413_p2[7] : p_Result_12_reg_941;
assign _027_ = ap_CS_fsm[6] ? grp_fu_413_p2 : p_Val2_3_reg_935;
assign _006_ = ap_CS_fsm[8] ? grp_fu_469_p2 : add_ln69_3_reg_1009;
assign _004_ = ap_CS_fsm[8] ? grp_fu_460_p2 : add_ln69_1_reg_1004;
assign _012_ = ap_CS_fsm[8] ? carry_1_fu_485_p2 : carry_1_reg_997;
assign _046_ = ap_CS_fsm[8] ? op_3[1:0] : trunc_ln760_reg_992;
assign _003_ = ap_CS_fsm[16] ? grp_fu_672_p2 : add_ln691_reg_1135;
assign _044_ = ap_CS_fsm[16] ? grp_fu_667_p2[2:1] : tmp_reg_1130;
assign _039_ = ap_CS_fsm[16] ? grp_fu_667_p2 : ret_reg_1125;
assign _043_ = ap_CS_fsm[16] ? grp_fu_547_p2 : shl_ln781_reg_1120;
assign _015_ = ap_CS_fsm[16] ? grp_fu_538_p2 : lshr_ln799_reg_1115;
assign _001_ = ap_CS_fsm[3] ? Range1_all_zeros_fu_362_p2 : Range1_all_zeros_reg_895;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_fu_357_p2 : Range1_all_ones_reg_888;
assign _002_ = ap_CS_fsm[3] ? Range2_all_ones_fu_352_p2 : Range2_all_ones_reg_883;
assign _047_ = ap_CS_fsm[3] ? xor_ln410_fu_347_p2 : xor_ln410_reg_877;
assign _028_ = ap_CS_fsm[3] ? r_1_fu_342_p2 : r_1_reg_872;
assign _035_ = ap_CS_fsm[3] ? grp_fu_287_p2 : ret_V_2_reg_867;
assign _011_ = ap_rst ? 22'h000001 : ap_NS_fsm;
assign Range1_all_ones_fu_357_p2 = _054_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_362_p2 = _055_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_352_p2 = _056_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_512_p3 = carry_1_reg_997 ? and_ln780_fu_507_p2 : Range1_all_ones_reg_888;
assign deleted_zeros_fu_489_p3 = carry_1_reg_997 ? Range1_all_ones_reg_888 : Range1_all_zeros_reg_895;
assign icmp_ln1499_fu_281_p2 = _213_ ? 1'h1 : 1'h0;
assign op_16_V_fu_623_p3 = and_ln785_1_fu_618_p2 ? p_Val2_3_reg_935 : select_ln340_reg_1062;
assign r_1_fu_342_p2 = _214_ ? 1'h1 : 1'h0;
assign r_fu_700_p3 = op_3[3] ? lshr_ln799_reg_1115[0] : shl_ln781_reg_1120[0];
assign ret_V_10_fu_383_p3 = ret_V_9_reg_801[9] ? select_ln850_fu_377_p3 : ret_V_reg_806;
assign ret_V_14_fu_733_p3 = ret_V_13_reg_1098[33] ? select_ln850_1_fu_727_p3 : ret_V_6_cast_reg_1103;
assign select_ln340_fu_593_p3 = or_ln340_1_fu_588_p2 ? 8'h00 : p_Val2_3_reg_935;
assign select_ln69_fu_740_p3 = op_18 ? 4'hf : 4'h0;
assign select_ln850_1_fu_727_p3 = op_16_V_reg_1072[0] ? add_ln691_reg_1135 : ret_V_6_cast_reg_1103;
assign select_ln850_fu_377_p3 = op_0[0] ? ret_V_2_reg_867 : ret_V_reg_806;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_231_p0 = { op_1[7], op_1, 1'h0 };
assign grp_fu_231_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign grp_fu_263_p0 = { 9'h000, op_6, 22'h000000 };
assign grp_fu_263_p1 = { op_8[31], op_8 };
assign grp_fu_413_p1 = { 7'h00, and_ln410_reg_905 };
assign grp_fu_429_p0 = { ret_V_10_reg_900[8], ret_V_10_reg_900 };
assign grp_fu_429_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign grp_fu_435_p0 = { 1'h0, op_14 };
assign grp_fu_435_p1 = { 1'h0, icmp_ln1499_reg_823 };
assign grp_fu_460_p0 = { add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948 };
assign grp_fu_469_p0 = { 1'h0, add_ln69_2_reg_953 };
assign grp_fu_469_p1 = { 1'h0, op_6 };
assign grp_fu_526_p0 = { 29'h00000000, add_ln69_3_reg_1009 };
assign grp_fu_538_p1 = { 12'h000, sh_reg_1014 };
assign grp_fu_547_p1 = { 12'h000, op_3 };
assign grp_fu_604_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign grp_fu_643_p0 = { ret_V_12_reg_1078[31], ret_V_12_reg_1078, 1'h0 };
assign grp_fu_643_p1 = { op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072 };
assign grp_fu_667_p1 = { 1'h0, op_7_V_reg_1093 };
assign grp_fu_758_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_767_p0 = { tmp_reg_1130[1], tmp_reg_1130, or_ln69_reg_1140 };
assign grp_fu_775_p0 = { add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170 };
assign icmp_ln1499_fu_281_p1 = op_8;
assign lhs_fu_247_p3 = { op_6, 22'h000000 };
assign op_30 = grp_fu_775_p2;
assign p_Result_10_fu_390_p3 = ret_V_11_reg_828[20];
assign p_Result_7_fu_717_p3 = ret_V_13_reg_1098[33];
assign p_Result_8_fu_687_p3 = op_3[3];
assign p_Result_s_fu_367_p3 = ret_V_9_reg_801[9];
assign rhs_4_fu_632_p3 = { ret_V_12_reg_1078, 1'h0 };
assign rhs_fu_219_p3 = { op_1, 1'h0 };
assign sext_ln1499_fu_277_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9, 22'h000000 };
assign sext_ln703_1_fu_259_p0 = op_8;
assign sext_ln703_fu_215_p0 = op_0;
assign shl_ln_fu_269_p3 = { op_9, 22'h000000 };
assign tmp_1_fu_748_p3 = { tmp_reg_1130, or_ln69_reg_1140 };
assign tmp_8_fu_494_p3 = ret_V_11_reg_828[29];
assign trunc_ln69_fu_708_p1 = ret_reg_1125[0];
assign trunc_ln718_fu_310_p1 = grp_fu_263_p2[19:0];
assign trunc_ln760_fu_481_p1 = op_3[1:0];
assign trunc_ln798_1_fu_697_p1 = shl_ln781_reg_1120[0];
assign trunc_ln798_fu_694_p1 = lshr_ln799_reg_1115[0];
assign trunc_ln851_1_fu_724_p1 = op_16_V_reg_1072[0];
assign trunc_ln851_fu_374_p0 = op_0;
assign trunc_ln851_fu_374_p1 = op_0[0];
assign zext_ln215_fu_454_p1 = { 1'h0, op_6 };
assign zext_ln455_fu_531_p1 = { 15'h0000, op_2 };
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.ain_s0  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.a ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.s  = { \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.fas_s2 , \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.sum_s1  };
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.a  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.ain_s1 ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.b  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.bin_s1 ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.cin  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.carry_s1 ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.facout_s2  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.cout ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.fas_s2  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u2.s ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.a  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.a [1:0];
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.b  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.bin_s0 [1:0];
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.cin  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.facout_s1  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.cout ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.fas_s1  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.u1.s ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.a  = \sub_4ns_4ns_4_2_1_U9.din0 ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.b  = \sub_4ns_4ns_4_2_1_U9.din1 ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.ce  = \sub_4ns_4ns_4_2_1_U9.ce ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.clk  = \sub_4ns_4ns_4_2_1_U9.clk ;
assign \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.reset  = \sub_4ns_4ns_4_2_1_U9.reset ;
assign \sub_4ns_4ns_4_2_1_U9.dout  = \sub_4ns_4ns_4_2_1_U9.top_sub_4ns_4ns_4_2_1_Adder_7_U.s ;
assign \sub_4ns_4ns_4_2_1_U9.ce  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U9.clk  = ap_clk;
assign \sub_4ns_4ns_4_2_1_U9.din0  = 4'h0;
assign \sub_4ns_4ns_4_2_1_U9.din1  = op_3;
assign grp_fu_475_p2 = \sub_4ns_4ns_4_2_1_U9.dout ;
assign \sub_4ns_4ns_4_2_1_U9.reset  = ap_rst;
assign \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.ain_s0  = \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.a ;
assign \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.s  = { \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.fas_s2 , \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.sum_s1  };
assign \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u2.a  = \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.ain_s1 ;
assign \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u2.b  = \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.bin_s1 ;
assign \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u2.cin  = \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.carry_s1 ;
assign \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.facout_s2  = \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u2.cout ;
assign \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.fas_s2  = \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u2.s ;
assign \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u1.a  = \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.a [0];
assign \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u1.b  = \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.bin_s0 [0];
assign \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u1.cin  = 1'h1;
assign \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.facout_s1  = \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u1.cout ;
assign \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.fas_s1  = \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.u1.s ;
assign \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.a  = \sub_3ns_3ns_3_2_1_U15.din0 ;
assign \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.b  = \sub_3ns_3ns_3_2_1_U15.din1 ;
assign \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.ce  = \sub_3ns_3ns_3_2_1_U15.ce ;
assign \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.clk  = \sub_3ns_3ns_3_2_1_U15.clk ;
assign \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.reset  = \sub_3ns_3ns_3_2_1_U15.reset ;
assign \sub_3ns_3ns_3_2_1_U15.dout  = \sub_3ns_3ns_3_2_1_U15.top_sub_3ns_3ns_3_2_1_Adder_11_U.s ;
assign \sub_3ns_3ns_3_2_1_U15.ce  = 1'h1;
assign \sub_3ns_3ns_3_2_1_U15.clk  = ap_clk;
assign \sub_3ns_3ns_3_2_1_U15.din0  = zext_ln215_reg_969;
assign \sub_3ns_3ns_3_2_1_U15.din1  = { 1'h0, op_7_V_reg_1093 };
assign grp_fu_667_p2 = \sub_3ns_3ns_3_2_1_U15.dout ;
assign \sub_3ns_3ns_3_2_1_U15.reset  = ap_rst;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.ain_s0  = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.a ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.s  = { \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.fas_s2 , \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.sum_s1  };
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.a  = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.ain_s1 ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.b  = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.bin_s1 ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.cin  = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.carry_s1 ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.facout_s2  = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.cout ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.fas_s2  = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u2.s ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.a  = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.a [15:0];
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.b  = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.bin_s0 [15:0];
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.facout_s1  = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.cout ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.fas_s1  = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.u1.s ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.a  = \sub_33ns_33s_33_2_1_U2.din0 ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.b  = \sub_33ns_33s_33_2_1_U2.din1 ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.ce  = \sub_33ns_33s_33_2_1_U2.ce ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.clk  = \sub_33ns_33s_33_2_1_U2.clk ;
assign \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.reset  = \sub_33ns_33s_33_2_1_U2.reset ;
assign \sub_33ns_33s_33_2_1_U2.dout  = \sub_33ns_33s_33_2_1_U2.top_sub_33ns_33s_33_2_1_Adder_1_U.s ;
assign \sub_33ns_33s_33_2_1_U2.ce  = 1'h1;
assign \sub_33ns_33s_33_2_1_U2.clk  = ap_clk;
assign \sub_33ns_33s_33_2_1_U2.din0  = { 9'h000, op_6, 22'h000000 };
assign \sub_33ns_33s_33_2_1_U2.din1  = { op_8[31], op_8 };
assign grp_fu_263_p2 = \sub_33ns_33s_33_2_1_U2.dout ;
assign \sub_33ns_33s_33_2_1_U2.reset  = ap_rst;
assign \shl_16ns_4ns_16_7_1_U12.din1_cast  = \shl_16ns_4ns_16_7_1_U12.din1 [3:0];
assign \shl_16ns_4ns_16_7_1_U12.din1_mask  = 4'h1;
assign \shl_16ns_4ns_16_7_1_U12.ce  = 1'h1;
assign \shl_16ns_4ns_16_7_1_U12.clk  = ap_clk;
assign \shl_16ns_4ns_16_7_1_U12.din0  = { 15'h0000, op_2 };
assign \shl_16ns_4ns_16_7_1_U12.din1  = { 12'h000, op_3 };
assign grp_fu_547_p2 = \shl_16ns_4ns_16_7_1_U12.dout ;
assign \shl_16ns_4ns_16_7_1_U12.reset  = ap_rst;
assign \lshr_16ns_4ns_16_7_1_U11.din1_cast  = \lshr_16ns_4ns_16_7_1_U11.din1 [3:0];
assign \lshr_16ns_4ns_16_7_1_U11.din1_mask  = 4'h1;
assign \lshr_16ns_4ns_16_7_1_U11.ce  = 1'h1;
assign \lshr_16ns_4ns_16_7_1_U11.clk  = ap_clk;
assign \lshr_16ns_4ns_16_7_1_U11.din0  = { 15'h0000, op_2 };
assign \lshr_16ns_4ns_16_7_1_U11.din1  = { 12'h000, sh_reg_1014 };
assign grp_fu_538_p2 = \lshr_16ns_4ns_16_7_1_U11.dout ;
assign \lshr_16ns_4ns_16_7_1_U11.reset  = ap_rst;
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
assign \add_9ns_9ns_9_2_1_U3.din0  = ret_V_reg_806;
assign \add_9ns_9ns_9_2_1_U3.din1  = 9'h001;
assign grp_fu_287_p2 = \add_9ns_9ns_9_2_1_U3.dout ;
assign \add_9ns_9ns_9_2_1_U3.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s0  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s0  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.s  = { \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2 , \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.a  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.b  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cin  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s2  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s2  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.a  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.b  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.facout_s1  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.fas_s1  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.a  = \add_8ns_8ns_8_2_1_U4.din0 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.b  = \add_8ns_8ns_8_2_1_U4.din1 ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.ce  = \add_8ns_8ns_8_2_1_U4.ce ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.clk  = \add_8ns_8ns_8_2_1_U4.clk ;
assign \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.reset  = \add_8ns_8ns_8_2_1_U4.reset ;
assign \add_8ns_8ns_8_2_1_U4.dout  = \add_8ns_8ns_8_2_1_U4.top_add_8ns_8ns_8_2_1_Adder_3_U.s ;
assign \add_8ns_8ns_8_2_1_U4.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U4.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U4.din0  = p_Val2_2_reg_841;
assign \add_8ns_8ns_8_2_1_U4.din1  = { 7'h00, and_ln410_reg_905 };
assign grp_fu_413_p2 = \add_8ns_8ns_8_2_1_U4.dout ;
assign \add_8ns_8ns_8_2_1_U4.reset  = ap_rst;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.ain_s0  = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.a ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.bin_s0  = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.b ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.s  = { \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.fas_s2 , \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u2.a  = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u2.b  = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u2.cin  = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.facout_s2  = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.fas_s2  = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u2.s ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u1.a  = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.a [1:0];
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u1.b  = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.b [1:0];
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.facout_s1  = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.fas_s1  = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.u1.s ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.a  = \add_4s_4ns_4_2_1_U18.din0 ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.b  = \add_4s_4ns_4_2_1_U18.din1 ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.ce  = \add_4s_4ns_4_2_1_U18.ce ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.clk  = \add_4s_4ns_4_2_1_U18.clk ;
assign \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.reset  = \add_4s_4ns_4_2_1_U18.reset ;
assign \add_4s_4ns_4_2_1_U18.dout  = \add_4s_4ns_4_2_1_U18.top_add_4s_4ns_4_2_1_Adder_12_U.s ;
assign \add_4s_4ns_4_2_1_U18.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U18.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U18.din0  = { tmp_reg_1130[1], tmp_reg_1130, or_ln69_reg_1140 };
assign \add_4s_4ns_4_2_1_U18.din1  = select_ln69_reg_1150;
assign grp_fu_767_p2 = \add_4s_4ns_4_2_1_U18.dout ;
assign \add_4s_4ns_4_2_1_U18.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.ain_s0  = \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.a ;
assign \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.bin_s0  = \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.b ;
assign \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.s  = { \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.fas_s2 , \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.a  = \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.b  = \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.cin  = \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.facout_s2  = \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.fas_s2  = \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.a  = \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.a [0];
assign \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.b  = \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.b [0];
assign \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.facout_s1  = \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.fas_s1  = \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.a  = \add_3ns_3ns_3_2_1_U8.din0 ;
assign \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.b  = \add_3ns_3ns_3_2_1_U8.din1 ;
assign \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.ce  = \add_3ns_3ns_3_2_1_U8.ce ;
assign \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.clk  = \add_3ns_3ns_3_2_1_U8.clk ;
assign \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.reset  = \add_3ns_3ns_3_2_1_U8.reset ;
assign \add_3ns_3ns_3_2_1_U8.dout  = \add_3ns_3ns_3_2_1_U8.top_add_3ns_3ns_3_2_1_Adder_6_U.s ;
assign \add_3ns_3ns_3_2_1_U8.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U8.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U8.din0  = { 1'h0, add_ln69_2_reg_953 };
assign \add_3ns_3ns_3_2_1_U8.din1  = { 1'h0, op_6 };
assign grp_fu_469_p2 = \add_3ns_3ns_3_2_1_U8.dout ;
assign \add_3ns_3ns_3_2_1_U8.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.ain_s0  = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.a ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.bin_s0  = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.b ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.s  = { \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.fas_s2 , \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.sum_s1  };
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u2.a  = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u2.b  = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u2.cin  = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.facout_s2  = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u2.cout ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.fas_s2  = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u2.s ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u1.a  = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.a [16:0];
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u1.b  = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.b [16:0];
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.facout_s1  = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u1.cout ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.fas_s1  = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.u1.s ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.a  = \add_34s_34s_34_2_1_U14.din0 ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.b  = \add_34s_34s_34_2_1_U14.din1 ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.ce  = \add_34s_34s_34_2_1_U14.ce ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.clk  = \add_34s_34s_34_2_1_U14.clk ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.reset  = \add_34s_34s_34_2_1_U14.reset ;
assign \add_34s_34s_34_2_1_U14.dout  = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_10_U.s ;
assign \add_34s_34s_34_2_1_U14.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U14.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U14.din0  = { ret_V_12_reg_1078[31], ret_V_12_reg_1078, 1'h0 };
assign \add_34s_34s_34_2_1_U14.din1  = { op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072[7], op_16_V_reg_1072 };
assign grp_fu_643_p2 = \add_34s_34s_34_2_1_U14.dout ;
assign \add_34s_34s_34_2_1_U14.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.s  = { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.a  = \add_32s_32ns_32_2_1_U7.din0 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.b  = \add_32s_32ns_32_2_1_U7.din1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.ce  = \add_32s_32ns_32_2_1_U7.ce ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.clk  = \add_32s_32ns_32_2_1_U7.clk ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.reset  = \add_32s_32ns_32_2_1_U7.reset ;
assign \add_32s_32ns_32_2_1_U7.dout  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
assign \add_32s_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U7.din0  = { add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948[9], add_ln69_reg_948 };
assign \add_32s_32ns_32_2_1_U7.din1  = op_4;
assign grp_fu_460_p2 = \add_32s_32ns_32_2_1_U7.dout ;
assign \add_32s_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.a ;
assign \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.b ;
assign \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.s  = { \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u2.a  = \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u2.b  = \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u1.a  = \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u1.b  = \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.a  = \add_32s_32ns_32_2_1_U19.din0 ;
assign \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.b  = \add_32s_32ns_32_2_1_U19.din1 ;
assign \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.ce  = \add_32s_32ns_32_2_1_U19.ce ;
assign \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.clk  = \add_32s_32ns_32_2_1_U19.clk ;
assign \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.reset  = \add_32s_32ns_32_2_1_U19.reset ;
assign \add_32s_32ns_32_2_1_U19.dout  = \add_32s_32ns_32_2_1_U19.top_add_32s_32ns_32_2_1_Adder_5_U.s ;
assign \add_32s_32ns_32_2_1_U19.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U19.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U19.din0  = { add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170[3], add_ln69_5_reg_1170 };
assign \add_32s_32ns_32_2_1_U19.din1  = ret_V_15_reg_1165;
assign grp_fu_775_p2 = \add_32s_32ns_32_2_1_U19.dout ;
assign \add_32s_32ns_32_2_1_U19.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.s  = { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.a  = \add_32ns_32s_32_2_1_U17.din0 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.b  = \add_32ns_32s_32_2_1_U17.din1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.ce  = \add_32ns_32s_32_2_1_U17.ce ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.clk  = \add_32ns_32s_32_2_1_U17.clk ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.reset  = \add_32ns_32s_32_2_1_U17.reset ;
assign \add_32ns_32s_32_2_1_U17.dout  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
assign \add_32ns_32s_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U17.din0  = ret_V_14_reg_1145;
assign \add_32ns_32s_32_2_1_U17.din1  = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_758_p2 = \add_32ns_32s_32_2_1_U17.dout ;
assign \add_32ns_32s_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.s  = { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.a  = \add_32ns_32s_32_2_1_U13.din0 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.b  = \add_32ns_32s_32_2_1_U13.din1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.ce  = \add_32ns_32s_32_2_1_U13.ce ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.clk  = \add_32ns_32s_32_2_1_U13.clk ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.reset  = \add_32ns_32s_32_2_1_U13.reset ;
assign \add_32ns_32s_32_2_1_U13.dout  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
assign \add_32ns_32s_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U13.din0  = op_25_V_reg_1057;
assign \add_32ns_32s_32_2_1_U13.din1  = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign grp_fu_604_p2 = \add_32ns_32s_32_2_1_U13.dout ;
assign \add_32ns_32s_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U16.din0 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U16.din1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U16.ce ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U16.clk ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U16.reset ;
assign \add_32ns_32ns_32_2_1_U16.dout  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U16.din0  = ret_V_6_cast_reg_1103;
assign \add_32ns_32ns_32_2_1_U16.din1  = 32'd1;
assign grp_fu_672_p2 = \add_32ns_32ns_32_2_1_U16.dout ;
assign \add_32ns_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_8_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = { 29'h00000000, add_ln69_3_reg_1009 };
assign \add_32ns_32ns_32_2_1_U10.din1  = add_ln69_1_reg_1004;
assign grp_fu_526_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.a ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s0  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.b ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.s  = { \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2 , \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.a [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.b [0];
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.a  = \add_2ns_2ns_2_2_1_U6.din0 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.b  = \add_2ns_2ns_2_2_1_U6.din1 ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  = \add_2ns_2ns_2_2_1_U6.ce ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.clk  = \add_2ns_2ns_2_2_1_U6.clk ;
assign \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.reset  = \add_2ns_2ns_2_2_1_U6.reset ;
assign \add_2ns_2ns_2_2_1_U6.dout  = \add_2ns_2ns_2_2_1_U6.top_add_2ns_2ns_2_2_1_Adder_4_U.s ;
assign \add_2ns_2ns_2_2_1_U6.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U6.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U6.din0  = { 1'h0, op_14 };
assign \add_2ns_2ns_2_2_1_U6.din1  = { 1'h0, icmp_ln1499_reg_823 };
assign grp_fu_435_p2 = \add_2ns_2ns_2_2_1_U6.dout ;
assign \add_2ns_2ns_2_2_1_U6.reset  = ap_rst;
assign \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.ain_s0  = \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.a ;
assign \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.bin_s0  = \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.b ;
assign \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.s  = { \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.fas_s2 , \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.sum_s1  };
assign \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u2.a  = \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.ain_s1 ;
assign \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u2.b  = \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.bin_s1 ;
assign \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u2.cin  = \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.carry_s1 ;
assign \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.facout_s2  = \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u2.cout ;
assign \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.fas_s2  = \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u2.s ;
assign \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u1.a  = \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.a [4:0];
assign \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u1.b  = \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.b [4:0];
assign \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.facout_s1  = \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u1.cout ;
assign \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.fas_s1  = \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.u1.s ;
assign \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.a  = \add_10s_10s_10_2_1_U5.din0 ;
assign \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.b  = \add_10s_10s_10_2_1_U5.din1 ;
assign \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.ce  = \add_10s_10s_10_2_1_U5.ce ;
assign \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.clk  = \add_10s_10s_10_2_1_U5.clk ;
assign \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.reset  = \add_10s_10s_10_2_1_U5.reset ;
assign \add_10s_10s_10_2_1_U5.dout  = \add_10s_10s_10_2_1_U5.top_add_10s_10s_10_2_1_Adder_0_U.s ;
assign \add_10s_10s_10_2_1_U5.ce  = 1'h1;
assign \add_10s_10s_10_2_1_U5.clk  = ap_clk;
assign \add_10s_10s_10_2_1_U5.din0  = { ret_V_10_reg_900[8], ret_V_10_reg_900 };
assign \add_10s_10s_10_2_1_U5.din1  = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign grp_fu_429_p2 = \add_10s_10s_10_2_1_U5.dout ;
assign \add_10s_10s_10_2_1_U5.reset  = ap_rst;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.ain_s0  = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.a ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.bin_s0  = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.b ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.s  = { \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.fas_s2 , \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.sum_s1  };
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.a  = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.ain_s1 ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.b  = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.bin_s1 ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.cin  = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.carry_s1 ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.facout_s2  = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.cout ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.fas_s2  = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u2.s ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.a  = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.a [4:0];
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.b  = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.b [4:0];
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.facout_s1  = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.cout ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.fas_s1  = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.u1.s ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.a  = \add_10s_10s_10_2_1_U1.din0 ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.b  = \add_10s_10s_10_2_1_U1.din1 ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.ce  = \add_10s_10s_10_2_1_U1.ce ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.clk  = \add_10s_10s_10_2_1_U1.clk ;
assign \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.reset  = \add_10s_10s_10_2_1_U1.reset ;
assign \add_10s_10s_10_2_1_U1.dout  = \add_10s_10s_10_2_1_U1.top_add_10s_10s_10_2_1_Adder_0_U.s ;
assign \add_10s_10s_10_2_1_U1.ce  = 1'h1;
assign \add_10s_10s_10_2_1_U1.clk  = ap_clk;
assign \add_10s_10s_10_2_1_U1.din0  = { op_1[7], op_1, 1'h0 };
assign \add_10s_10s_10_2_1_U1.din1  = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign grp_fu_231_p2 = \add_10s_10s_10_2_1_U1.dout ;
assign \add_10s_10s_10_2_1_U1.reset  = ap_rst;
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
  op_6,
  op_8,
  op_9,
  op_12,
  op_14,
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
input [1:0] op_0;
input [7:0] op_1;
input [3:0] op_12;
input op_14;
input [1:0] op_15;
input [7:0] op_17;
input op_18;
input op_2;
input [3:0] op_3;
input [31:0] op_4;
input [1:0] op_6;
input [31:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_reg_893;
reg Range1_all_zeros_reg_900;
reg Range2_all_ones_reg_888;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1 ;
reg [31:0] add_ln691_reg_1040;
reg [31:0] add_ln69_1_reg_933;
reg [1:0] add_ln69_2_reg_910;
reg [2:0] add_ln69_3_reg_938;
reg [3:0] add_ln69_5_reg_1086;
reg [9:0] add_ln69_reg_867;
reg and_ln786_reg_965;
reg [17:0] ap_CS_fsm = 18'h00001;
reg carry_1_reg_948;
reg deleted_zeros_reg_960;
reg icmp_ln1499_reg_827;
reg [3:0] \lshr_16ns_4ns_16_2_1_U7.din1_cast_array[0] ;
reg [15:0] \lshr_16ns_4ns_16_2_1_U7.dout_array[0] ;
reg [15:0] lshr_ln799_reg_1066;
reg [7:0] op_16_V_reg_990;
reg [31:0] op_25_V_reg_975;
reg or_ln340_reg_970;
reg p_Result_11_reg_851;
reg p_Result_12_reg_921;
reg [3:0] p_Result_1_reg_861;
reg p_Result_9_reg_839;
reg [2:0] p_Result_s_12_reg_856;
reg [7:0] p_Val2_3_reg_915;
reg r_1_reg_877;
reg [32:0] ret_V_11_reg_832;
reg [31:0] ret_V_12_reg_996;
reg [33:0] ret_V_13_reg_1011;
reg [31:0] ret_V_14_reg_1061;
reg [31:0] ret_V_15_reg_1081;
reg [8:0] ret_V_2_reg_812;
reg [31:0] ret_V_6_cast_reg_1016;
reg [9:0] ret_V_9_reg_795;
reg [8:0] ret_V_reg_800;
reg [2:0] ret_reg_1034;
reg [7:0] select_ln340_reg_980;
reg [3:0] sh_reg_1029;
reg [3:0] \shl_16ns_4ns_16_2_1_U8.din1_cast_array[0] ;
reg [15:0] \shl_16ns_4ns_16_2_1_U8.dout_array[0] ;
reg [15:0] shl_ln781_reg_1071;
reg [16:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [19:0] trunc_ln718_reg_846;
reg xor_ln410_reg_882;
reg xor_ln416_reg_943;
reg [2:0] zext_ln215_reg_928;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [1:0] _005_;
wire [2:0] _006_;
wire [3:0] _007_;
wire [9:0] _008_;
wire _009_;
wire [17:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire [15:0] _014_;
wire [7:0] _015_;
wire [31:0] _016_;
wire _017_;
wire _018_;
wire _019_;
wire [3:0] _020_;
wire _021_;
wire [2:0] _022_;
wire [7:0] _023_;
wire _024_;
wire [32:0] _025_;
wire [31:0] _026_;
wire [33:0] _027_;
wire [31:0] _028_;
wire [31:0] _029_;
wire [8:0] _030_;
wire [31:0] _031_;
wire [9:0] _032_;
wire [8:0] _033_;
wire [2:0] _034_;
wire [7:0] _035_;
wire [3:0] _036_;
wire [15:0] _037_;
wire [19:0] _038_;
wire _039_;
wire _040_;
wire [1:0] _041_;
wire [1:0] _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire [15:0] _049_;
wire [15:0] _050_;
wire _051_;
wire [15:0] _052_;
wire [16:0] _053_;
wire [16:0] _054_;
wire [15:0] _055_;
wire [15:0] _056_;
wire _057_;
wire [15:0] _058_;
wire [16:0] _059_;
wire [16:0] _060_;
wire [15:0] _061_;
wire [15:0] _062_;
wire _063_;
wire [15:0] _064_;
wire [16:0] _065_;
wire [16:0] _066_;
wire [15:0] _067_;
wire [15:0] _068_;
wire _069_;
wire [15:0] _070_;
wire [16:0] _071_;
wire [16:0] _072_;
wire [15:0] _073_;
wire [15:0] _074_;
wire _075_;
wire [15:0] _076_;
wire [16:0] _077_;
wire [16:0] _078_;
wire [15:0] _079_;
wire [15:0] _080_;
wire _081_;
wire [15:0] _082_;
wire [16:0] _083_;
wire [16:0] _084_;
wire [16:0] _085_;
wire [16:0] _086_;
wire _087_;
wire [16:0] _088_;
wire [17:0] _089_;
wire [17:0] _090_;
wire [3:0] _091_;
wire [15:0] _092_;
wire [3:0] _093_;
wire [15:0] _094_;
wire [15:0] _095_;
wire [3:0] _096_;
wire [15:0] _097_;
wire [3:0] _098_;
wire [15:0] _099_;
wire [15:0] _100_;
wire [16:0] _101_;
wire [16:0] _102_;
wire _103_;
wire [15:0] _104_;
wire [16:0] _105_;
wire [17:0] _106_;
wire _107_;
wire _108_;
wire _109_;
wire _110_;
wire _111_;
wire _112_;
wire _113_;
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
wire Range1_all_ones_fu_384_p2;
wire Range1_all_zeros_fu_389_p2;
wire Range2_all_ones_fu_379_p2;
wire \add_32ns_32ns_32_2_1_U3.ce ;
wire \add_32ns_32ns_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.dout ;
wire \add_32ns_32ns_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32s_32_2_1_U4.ce ;
wire \add_32ns_32s_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.dout ;
wire \add_32ns_32s_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32s_32_2_1_U9.ce ;
wire \add_32ns_32s_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U9.dout ;
wire \add_32ns_32s_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
wire \add_32s_32ns_32_2_1_U10.ce ;
wire \add_32s_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.dout ;
wire \add_32s_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32s_32ns_32_2_1_U2.ce ;
wire \add_32s_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.dout ;
wire \add_32s_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_34s_34s_34_2_1_U5.ce ;
wire \add_34s_34s_34_2_1_U5.clk ;
wire [33:0] \add_34s_34s_34_2_1_U5.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U5.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U5.dout ;
wire \add_34s_34s_34_2_1_U5.reset ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.b ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cin ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.b ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cin ;
wire \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.s ;
wire [1:0] add_ln69_2_fu_410_p2;
wire [2:0] add_ln69_3_fu_466_p2;
wire [3:0] add_ln69_5_fu_775_p2;
wire [9:0] add_ln69_fu_363_p2;
wire and_ln410_fu_436_p2;
wire and_ln780_fu_508_p2;
wire and_ln781_fu_546_p2;
wire and_ln785_1_fu_591_p2;
wire and_ln785_fu_582_p2;
wire and_ln786_fu_535_p2;
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
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [17:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_477_p2;
wire deleted_ones_fu_513_p3;
wire deleted_zeros_fu_490_p3;
wire [32:0] grp_fu_268_p0;
wire [32:0] grp_fu_268_p1;
wire [32:0] grp_fu_268_p2;
wire [31:0] grp_fu_404_p0;
wire [31:0] grp_fu_404_p2;
wire [31:0] grp_fu_485_p0;
wire [31:0] grp_fu_485_p2;
wire [31:0] grp_fu_577_p1;
wire [31:0] grp_fu_577_p2;
wire [33:0] grp_fu_616_p0;
wire [33:0] grp_fu_616_p1;
wire [33:0] grp_fu_616_p2;
wire [31:0] grp_fu_632_p2;
wire [15:0] grp_fu_669_p1;
wire [15:0] grp_fu_669_p2;
wire [15:0] grp_fu_678_p1;
wire [15:0] grp_fu_678_p2;
wire [31:0] grp_fu_711_p1;
wire [31:0] grp_fu_711_p2;
wire [31:0] grp_fu_784_p0;
wire [31:0] grp_fu_784_p2;
wire [31:0] icmp_ln1499_fu_286_p1;
wire icmp_ln1499_fu_286_p2;
wire [23:0] lhs_fu_252_p3;
wire \lshr_16ns_4ns_16_2_1_U7.ce ;
wire \lshr_16ns_4ns_16_2_1_U7.clk ;
wire [15:0] \lshr_16ns_4ns_16_2_1_U7.din0 ;
wire [15:0] \lshr_16ns_4ns_16_2_1_U7.din1 ;
wire [3:0] \lshr_16ns_4ns_16_2_1_U7.din1_cast ;
wire [3:0] \lshr_16ns_4ns_16_2_1_U7.din1_mask ;
wire [15:0] \lshr_16ns_4ns_16_2_1_U7.dout ;
wire \lshr_16ns_4ns_16_2_1_U7.reset ;
wire neg_src_fu_556_p2;
wire [1:0] op_0;
wire [7:0] op_1;
wire [3:0] op_12;
wire op_14;
wire [1:0] op_15;
wire [7:0] op_16_V_fu_596_p3;
wire [7:0] op_17;
wire op_18;
wire op_2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [31:0] op_4;
wire [1:0] op_6;
wire [1:0] op_7_V_fu_647_p2;
wire [31:0] op_8;
wire [3:0] op_9;
wire or_ln340_1_fu_561_p2;
wire or_ln340_fu_540_p2;
wire or_ln410_fu_432_p2;
wire or_ln69_fu_740_p2;
wire or_ln785_1_fu_586_p2;
wire or_ln785_fu_525_p2;
wire overflow_fu_530_p2;
wire p_Result_10_fu_425_p3;
wire p_Result_7_fu_684_p3;
wire p_Result_8_fu_716_p3;
wire p_Result_s_fu_292_p3;
wire [7:0] p_Val2_2_fu_416_p4;
wire [7:0] p_Val2_3_fu_446_p2;
wire r_1_fu_369_p2;
wire r_fu_729_p3;
wire [8:0] ret_V_10_fu_308_p3;
wire [31:0] ret_V_14_fu_700_p3;
wire [8:0] ret_V_2_fu_247_p2;
wire [9:0] ret_V_9_fu_231_p2;
wire [2:0] ret_fu_657_p2;
wire [32:0] rhs_4_fu_605_p3;
wire [8:0] rhs_fu_219_p3;
wire [7:0] select_ln340_fu_566_p3;
wire [3:0] select_ln69_fu_763_p3;
wire [31:0] select_ln850_1_fu_694_p3;
wire [8:0] select_ln850_fu_302_p3;
wire [9:0] sext_ln1192_fu_227_p1;
wire [31:0] sext_ln1499_fu_282_p1;
wire [9:0] sext_ln19_fu_315_p1;
wire [3:0] sext_ln69_2_fu_771_p1;
wire [9:0] sext_ln69_fu_359_p1;
wire [31:0] sext_ln703_1_fu_264_p0;
wire [1:0] sext_ln703_fu_215_p0;
wire [9:0] sext_ln703_fu_215_p1;
wire [3:0] sh_fu_637_p2;
wire \shl_16ns_4ns_16_2_1_U8.ce ;
wire \shl_16ns_4ns_16_2_1_U8.clk ;
wire [15:0] \shl_16ns_4ns_16_2_1_U8.din0 ;
wire [15:0] \shl_16ns_4ns_16_2_1_U8.din1 ;
wire [3:0] \shl_16ns_4ns_16_2_1_U8.din1_cast ;
wire [3:0] \shl_16ns_4ns_16_2_1_U8.din1_mask ;
wire [15:0] \shl_16ns_4ns_16_2_1_U8.dout ;
wire \shl_16ns_4ns_16_2_1_U8.reset ;
wire [25:0] shl_ln_fu_274_p3;
wire \sub_33ns_33s_33_2_1_U1.ce ;
wire \sub_33ns_33s_33_2_1_U1.clk ;
wire [32:0] \sub_33ns_33s_33_2_1_U1.din0 ;
wire [32:0] \sub_33ns_33s_33_2_1_U1.din1 ;
wire [32:0] \sub_33ns_33s_33_2_1_U1.dout ;
wire \sub_33ns_33s_33_2_1_U1.reset ;
wire [32:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ce ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.clk ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.b ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.cin ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.b ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.cin ;
wire \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.s ;
wire [2:0] tmp_1_fu_755_p3;
wire tmp_8_fu_495_p3;
wire [1:0] tmp_fu_746_p4;
wire trunc_ln69_fu_737_p1;
wire [19:0] trunc_ln718_fu_327_p1;
wire [1:0] trunc_ln760_fu_643_p1;
wire trunc_ln798_1_fu_726_p1;
wire trunc_ln798_fu_723_p1;
wire trunc_ln851_1_fu_691_p1;
wire [1:0] trunc_ln851_fu_299_p0;
wire trunc_ln851_fu_299_p1;
wire xor_ln410_fu_374_p2;
wire xor_ln416_fu_472_p2;
wire xor_ln780_fu_502_p2;
wire xor_ln781_fu_550_p2;
wire xor_ln785_fu_519_p2;
wire [2:0] zext_ln215_1_fu_653_p1;
wire [2:0] zext_ln215_fu_460_p1;
wire [7:0] zext_ln415_fu_442_p1;
wire [15:0] zext_ln455_fu_662_p1;
wire [1:0] zext_ln69_1_fu_397_p1;
wire [2:0] zext_ln69_2_fu_463_p1;
wire [1:0] zext_ln69_fu_394_p1;


assign add_ln69_2_fu_410_p2 = op_14 + icmp_ln1499_reg_827;
assign add_ln69_3_fu_466_p2 = add_ln69_2_reg_910 + op_6;
assign add_ln69_5_fu_775_p2 = $signed({ ret_reg_1034[2:1], or_ln69_fu_740_p2 }) + $signed(select_ln69_fu_763_p3);
assign add_ln69_fu_363_p2 = $signed(ret_V_10_fu_308_p3) + $signed(op_12);
assign p_Val2_3_fu_446_p2 = ret_V_11_reg_832[28:21] + and_ln410_fu_436_p2;
assign ret_V_2_fu_247_p2 = ret_V_reg_800 + 1'h1;
assign ret_V_9_fu_231_p2 = $signed({ op_1, 1'h0 }) + $signed(op_0);
assign _043_ = _045_ & ap_CS_fsm[0];
assign _044_ = ap_start & ap_CS_fsm[0];
assign and_ln410_fu_436_p2 = ret_V_11_reg_832[20] & or_ln410_fu_432_p2;
assign and_ln780_fu_508_p2 = xor_ln780_fu_502_p2 & Range2_all_ones_reg_888;
assign and_ln781_fu_546_p2 = carry_1_reg_948 & Range1_all_ones_reg_893;
assign and_ln785_1_fu_591_p2 = or_ln785_1_fu_586_p2 & and_ln786_reg_965;
assign and_ln785_fu_582_p2 = xor_ln416_reg_943 & deleted_zeros_reg_960;
assign and_ln786_fu_535_p2 = p_Result_12_reg_921 & deleted_ones_fu_513_p3;
assign carry_1_fu_477_p2 = xor_ln416_fu_472_p2 & p_Result_11_reg_851;
assign neg_src_fu_556_p2 = xor_ln781_fu_550_p2 & p_Result_9_reg_839;
assign overflow_fu_530_p2 = xor_ln410_reg_882 & or_ln785_fu_525_p2;
assign xor_ln780_fu_502_p2 = ~ ret_V_11_reg_832[29];
assign xor_ln416_fu_472_p2 = ~ p_Result_12_reg_921;
assign xor_ln781_fu_550_p2 = ~ and_ln781_fu_546_p2;
assign xor_ln785_fu_519_p2 = ~ deleted_zeros_fu_490_p3;
assign xor_ln410_fu_374_p2 = ~ p_Result_9_reg_839;
assign op_7_V_fu_647_p2 = ~ op_3[1:0];
assign _045_ = ~ ap_start;
assign _046_ = p_Result_1_reg_861 == 4'hf;
assign _047_ = ! p_Result_1_reg_861;
assign _048_ = p_Result_s_12_reg_856 == 3'h7;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _050_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _049_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _052_;
always @(posedge \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _051_;
assign _050_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _049_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _051_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _052_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _053_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _053_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _054_ = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _054_ + \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _056_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _055_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _058_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _057_;
assign _056_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _055_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _057_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _058_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _059_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _059_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _060_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _060_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1  <= _062_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1  <= _061_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  <= _064_;
always @(posedge \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1  <= _063_;
assign _062_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign _061_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign _063_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign _064_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
assign _065_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s  } = _065_ + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
assign _066_ = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s  } = _066_ + \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1  <= _068_;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1  <= _067_;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  <= _070_;
always @(posedge \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1  <= _069_;
assign _068_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign _067_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign _069_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign _070_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
assign _071_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout , \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s  } = _071_ + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
assign _072_ = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout , \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s  } = _072_ + \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1  <= _074_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1  <= _073_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  <= _076_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1  <= _075_;
assign _074_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _073_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _075_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _076_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _077_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s  } = _077_ + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _078_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s  } = _078_ + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1  <= _080_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1  <= _079_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  <= _082_;
always @(posedge \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk )
\add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1  <= _081_;
assign _080_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _079_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _081_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _082_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  ? \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _083_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s  } = _083_ + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _084_ = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s  } = _084_ + \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1  <= _086_;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1  <= _085_;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1  <= _088_;
always @(posedge \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk )
\add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1  <= _087_;
assign _086_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b [33:17] : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1 ;
assign _085_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a [33:17] : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1 ;
assign _087_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s1  : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1 ;
assign _088_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  ? \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s1  : \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1 ;
assign _089_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.a  + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.b ;
assign { \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cout , \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.s  } = _089_ + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cin ;
assign _090_ = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.a  + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.b ;
assign { \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cout , \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.s  } = _090_ + \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cin ;
always @(posedge \lshr_16ns_4ns_16_2_1_U7.clk )
\lshr_16ns_4ns_16_2_1_U7.dout_array[0]  <= _092_;
always @(posedge \lshr_16ns_4ns_16_2_1_U7.clk )
\lshr_16ns_4ns_16_2_1_U7.din1_cast_array[0]  <= _091_;
assign _093_ = \lshr_16ns_4ns_16_2_1_U7.ce  ? \lshr_16ns_4ns_16_2_1_U7.din1 [3:0] : \lshr_16ns_4ns_16_2_1_U7.din1_cast_array[0] ;
assign _091_ = \lshr_16ns_4ns_16_2_1_U7.reset  ? 4'h0 : _093_;
assign _094_ = \lshr_16ns_4ns_16_2_1_U7.ce  ? _095_ : \lshr_16ns_4ns_16_2_1_U7.dout_array[0] ;
assign _092_ = \lshr_16ns_4ns_16_2_1_U7.reset  ? 16'h0000 : _094_;
assign _095_ = \lshr_16ns_4ns_16_2_1_U7.din0  >> { \lshr_16ns_4ns_16_2_1_U7.din1 [3:2], 2'h0 };
assign \lshr_16ns_4ns_16_2_1_U7.dout  = \lshr_16ns_4ns_16_2_1_U7.dout_array[0]  >> \lshr_16ns_4ns_16_2_1_U7.din1_cast_array[0] [1:0];
always @(posedge \shl_16ns_4ns_16_2_1_U8.clk )
\shl_16ns_4ns_16_2_1_U8.dout_array[0]  <= _097_;
always @(posedge \shl_16ns_4ns_16_2_1_U8.clk )
\shl_16ns_4ns_16_2_1_U8.din1_cast_array[0]  <= _096_;
assign _098_ = \shl_16ns_4ns_16_2_1_U8.ce  ? \shl_16ns_4ns_16_2_1_U8.din1 [3:0] : \shl_16ns_4ns_16_2_1_U8.din1_cast_array[0] ;
assign _096_ = \shl_16ns_4ns_16_2_1_U8.reset  ? 4'h0 : _098_;
assign _099_ = \shl_16ns_4ns_16_2_1_U8.ce  ? _100_ : \shl_16ns_4ns_16_2_1_U8.dout_array[0] ;
assign _097_ = \shl_16ns_4ns_16_2_1_U8.reset  ? 16'h0000 : _099_;
assign _100_ = \shl_16ns_4ns_16_2_1_U8.din0  << { \shl_16ns_4ns_16_2_1_U8.din1 [3:2], 2'h0 };
assign \shl_16ns_4ns_16_2_1_U8.dout  = \shl_16ns_4ns_16_2_1_U8.dout_array[0]  << \shl_16ns_4ns_16_2_1_U8.din1_cast_array[0] [1:0];
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.bin_s0  = ~ \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.b ;
always @(posedge \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.clk )
\sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.bin_s1  <= _102_;
always @(posedge \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.clk )
\sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ain_s1  <= _101_;
always @(posedge \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.clk )
\sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.sum_s1  <= _104_;
always @(posedge \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.clk )
\sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.carry_s1  <= _103_;
assign _102_ = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ce  ? \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.bin_s0 [32:16] : \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _101_ = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ce  ? \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.a [32:16] : \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _103_ = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ce  ? \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.facout_s1  : \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _104_ = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ce  ? \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.fas_s1  : \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _105_ = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.a  + \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.b ;
assign { \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.cout , \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.s  } = _105_ + \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.cin ;
assign _106_ = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.a  + \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.b ;
assign { \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.cout , \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.s  } = _106_ + \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.cin ;
assign _107_ = $signed({ op_9, 22'h000000 }) != $signed(op_8);
assign _108_ = | trunc_ln718_reg_846;
assign or_ln340_1_fu_561_p2 = or_ln340_reg_970 | neg_src_fu_556_p2;
assign or_ln340_fu_540_p2 = overflow_fu_530_p2 | and_ln786_fu_535_p2;
assign or_ln410_fu_432_p2 = xor_ln410_reg_882 | r_1_reg_877;
assign or_ln69_fu_740_p2 = ret_reg_1034[0] | r_fu_729_p3;
assign or_ln785_1_fu_586_p2 = p_Result_9_reg_839 | and_ln785_fu_582_p2;
assign or_ln785_fu_525_p2 = xor_ln785_fu_519_p2 | p_Result_12_reg_921;
always @(posedge ap_clk)
zext_ln215_reg_928[2] <= 1'h0;
always @(posedge ap_clk)
select_ln340_reg_980 <= _035_;
always @(posedge ap_clk)
ret_V_9_reg_795 <= _032_;
always @(posedge ap_clk)
ret_V_reg_800 <= _033_;
always @(posedge ap_clk)
ret_V_14_reg_1061 <= _028_;
always @(posedge ap_clk)
ret_V_13_reg_1011 <= _027_;
always @(posedge ap_clk)
ret_V_6_cast_reg_1016 <= _031_;
always @(posedge ap_clk)
op_16_V_reg_990 <= _015_;
always @(posedge ap_clk)
ret_V_12_reg_996 <= _026_;
always @(posedge ap_clk)
lshr_ln799_reg_1066 <= _014_;
always @(posedge ap_clk)
shl_ln781_reg_1071 <= _037_;
always @(posedge ap_clk)
ret_V_2_reg_812 <= _030_;
always @(posedge ap_clk)
icmp_ln1499_reg_827 <= _013_;
always @(posedge ap_clk)
xor_ln416_reg_943 <= _040_;
always @(posedge ap_clk)
carry_1_reg_948 <= _011_;
always @(posedge ap_clk)
deleted_zeros_reg_960 <= _012_;
always @(posedge ap_clk)
and_ln786_reg_965 <= _009_;
always @(posedge ap_clk)
or_ln340_reg_970 <= _017_;
always @(posedge ap_clk)
op_25_V_reg_975 <= _016_;
always @(posedge ap_clk)
ret_V_11_reg_832 <= _025_;
always @(posedge ap_clk)
p_Result_9_reg_839 <= _021_;
always @(posedge ap_clk)
trunc_ln718_reg_846 <= _038_;
always @(posedge ap_clk)
p_Result_11_reg_851 <= _018_;
always @(posedge ap_clk)
p_Result_s_12_reg_856 <= _022_;
always @(posedge ap_clk)
p_Result_1_reg_861 <= _020_;
always @(posedge ap_clk)
add_ln69_reg_867 <= _008_;
always @(posedge ap_clk)
ret_V_15_reg_1081 <= _029_;
always @(posedge ap_clk)
add_ln69_5_reg_1086 <= _007_;
always @(posedge ap_clk)
p_Val2_3_reg_915 <= _023_;
always @(posedge ap_clk)
p_Result_12_reg_921 <= _019_;
always @(posedge ap_clk)
zext_ln215_reg_928[1:0] <= _041_;
always @(posedge ap_clk)
add_ln69_1_reg_933 <= _004_;
always @(posedge ap_clk)
add_ln69_3_reg_938 <= _006_;
always @(posedge ap_clk)
sh_reg_1029 <= _036_;
always @(posedge ap_clk)
ret_reg_1034 <= _034_;
always @(posedge ap_clk)
add_ln691_reg_1040 <= _003_;
always @(posedge ap_clk)
r_1_reg_877 <= _024_;
always @(posedge ap_clk)
xor_ln410_reg_882 <= _039_;
always @(posedge ap_clk)
Range2_all_ones_reg_888 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_893 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_900 <= _001_;
always @(posedge ap_clk)
add_ln69_2_reg_910 <= _005_;
always @(posedge ap_clk)
ap_CS_fsm <= _010_;
assign _042_ = _044_ ? 2'h2 : 2'h1;
assign _109_ = ap_CS_fsm == 1'h1;
function [17:0] _321_;
input [17:0] a;
input [323:0] b;
input [17:0] s;
case (s)
18'b000000000000000001:
_321_ = b[17:0];
18'b000000000000000010:
_321_ = b[35:18];
18'b000000000000000100:
_321_ = b[53:36];
18'b000000000000001000:
_321_ = b[71:54];
18'b000000000000010000:
_321_ = b[89:72];
18'b000000000000100000:
_321_ = b[107:90];
18'b000000000001000000:
_321_ = b[125:108];
18'b000000000010000000:
_321_ = b[143:126];
18'b000000000100000000:
_321_ = b[161:144];
18'b000000001000000000:
_321_ = b[179:162];
18'b000000010000000000:
_321_ = b[197:180];
18'b000000100000000000:
_321_ = b[215:198];
18'b000001000000000000:
_321_ = b[233:216];
18'b000010000000000000:
_321_ = b[251:234];
18'b000100000000000000:
_321_ = b[269:252];
18'b001000000000000000:
_321_ = b[287:270];
18'b010000000000000000:
_321_ = b[305:288];
18'b100000000000000000:
_321_ = b[323:306];
18'b000000000000000000:
_321_ = a;
default:
_321_ = 18'bx;
endcase
endfunction
assign ap_NS_fsm = _321_(18'hxxxxx, { 16'h0000, _042_, 306'h00004000200010000800040002000100008000400020001000080004000200010000800000001 }, { _109_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_ });
assign _110_ = ap_CS_fsm == 18'h20000;
assign _111_ = ap_CS_fsm == 17'h10000;
assign _112_ = ap_CS_fsm == 16'h8000;
assign _113_ = ap_CS_fsm == 15'h4000;
assign _114_ = ap_CS_fsm == 14'h2000;
assign _115_ = ap_CS_fsm == 13'h1000;
assign _116_ = ap_CS_fsm == 12'h800;
assign _117_ = ap_CS_fsm == 11'h400;
assign _118_ = ap_CS_fsm == 10'h200;
assign _119_ = ap_CS_fsm == 9'h100;
assign _120_ = ap_CS_fsm == 8'h80;
assign _121_ = ap_CS_fsm == 7'h40;
assign _122_ = ap_CS_fsm == 6'h20;
assign _123_ = ap_CS_fsm == 5'h10;
assign _124_ = ap_CS_fsm == 4'h8;
assign _125_ = ap_CS_fsm == 3'h4;
assign _126_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[17] ? 1'h1 : 1'h0;
assign ap_idle = _043_ ? 1'h1 : 1'h0;
assign _035_ = ap_CS_fsm[7] ? select_ln340_fu_566_p3 : select_ln340_reg_980;
assign _033_ = ap_CS_fsm[0] ? ret_V_9_fu_231_p2[9:1] : ret_V_reg_800;
assign _032_ = ap_CS_fsm[0] ? ret_V_9_fu_231_p2 : ret_V_9_reg_795;
assign _028_ = ap_CS_fsm[13] ? ret_V_14_fu_700_p3 : ret_V_14_reg_1061;
assign _031_ = ap_CS_fsm[10] ? grp_fu_616_p2[32:1] : ret_V_6_cast_reg_1016;
assign _027_ = ap_CS_fsm[10] ? grp_fu_616_p2 : ret_V_13_reg_1011;
assign _026_ = ap_CS_fsm[8] ? grp_fu_577_p2 : ret_V_12_reg_996;
assign _015_ = ap_CS_fsm[8] ? op_16_V_fu_596_p3 : op_16_V_reg_990;
assign _037_ = ap_CS_fsm[14] ? grp_fu_678_p2 : shl_ln781_reg_1071;
assign _014_ = ap_CS_fsm[14] ? grp_fu_669_p2 : lshr_ln799_reg_1066;
assign _013_ = ap_CS_fsm[1] ? icmp_ln1499_fu_286_p2 : icmp_ln1499_reg_827;
assign _030_ = ap_CS_fsm[1] ? ret_V_2_fu_247_p2 : ret_V_2_reg_812;
assign _011_ = ap_CS_fsm[5] ? carry_1_fu_477_p2 : carry_1_reg_948;
assign _040_ = ap_CS_fsm[5] ? xor_ln416_fu_472_p2 : xor_ln416_reg_943;
assign _016_ = ap_CS_fsm[6] ? grp_fu_485_p2 : op_25_V_reg_975;
assign _017_ = ap_CS_fsm[6] ? or_ln340_fu_540_p2 : or_ln340_reg_970;
assign _009_ = ap_CS_fsm[6] ? and_ln786_fu_535_p2 : and_ln786_reg_965;
assign _012_ = ap_CS_fsm[6] ? deleted_zeros_fu_490_p3 : deleted_zeros_reg_960;
assign _008_ = ap_CS_fsm[2] ? add_ln69_fu_363_p2 : add_ln69_reg_867;
assign _020_ = ap_CS_fsm[2] ? grp_fu_268_p2[32:29] : p_Result_1_reg_861;
assign _022_ = ap_CS_fsm[2] ? grp_fu_268_p2[32:30] : p_Result_s_12_reg_856;
assign _018_ = ap_CS_fsm[2] ? grp_fu_268_p2[28] : p_Result_11_reg_851;
assign _038_ = ap_CS_fsm[2] ? grp_fu_268_p2[19:0] : trunc_ln718_reg_846;
assign _021_ = ap_CS_fsm[2] ? grp_fu_268_p2[32] : p_Result_9_reg_839;
assign _025_ = ap_CS_fsm[2] ? grp_fu_268_p2 : ret_V_11_reg_832;
assign _007_ = ap_CS_fsm[15] ? add_ln69_5_fu_775_p2 : add_ln69_5_reg_1086;
assign _029_ = ap_CS_fsm[15] ? grp_fu_711_p2 : ret_V_15_reg_1081;
assign _006_ = ap_CS_fsm[4] ? add_ln69_3_fu_466_p2 : add_ln69_3_reg_938;
assign _004_ = ap_CS_fsm[4] ? grp_fu_404_p2 : add_ln69_1_reg_933;
assign _041_ = ap_CS_fsm[4] ? op_6 : zext_ln215_reg_928[1:0];
assign _019_ = ap_CS_fsm[4] ? p_Val2_3_fu_446_p2[7] : p_Result_12_reg_921;
assign _023_ = ap_CS_fsm[4] ? p_Val2_3_fu_446_p2 : p_Val2_3_reg_915;
assign _003_ = ap_CS_fsm[12] ? grp_fu_632_p2 : add_ln691_reg_1040;
assign _034_ = ap_CS_fsm[12] ? ret_fu_657_p2 : ret_reg_1034;
assign _036_ = ap_CS_fsm[12] ? sh_fu_637_p2 : sh_reg_1029;
assign _005_ = ap_CS_fsm[3] ? add_ln69_2_fu_410_p2 : add_ln69_2_reg_910;
assign _001_ = ap_CS_fsm[3] ? Range1_all_zeros_fu_389_p2 : Range1_all_zeros_reg_900;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_fu_384_p2 : Range1_all_ones_reg_893;
assign _002_ = ap_CS_fsm[3] ? Range2_all_ones_fu_379_p2 : Range2_all_ones_reg_888;
assign _039_ = ap_CS_fsm[3] ? xor_ln410_fu_374_p2 : xor_ln410_reg_882;
assign _024_ = ap_CS_fsm[3] ? r_1_fu_369_p2 : r_1_reg_877;
assign _010_ = ap_rst ? 18'h00001 : ap_NS_fsm;
assign ret_fu_657_p2 = zext_ln215_reg_928 - op_7_V_fu_647_p2;
assign sh_fu_637_p2 = 1'h0 - op_3;
assign Range1_all_ones_fu_384_p2 = _046_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_389_p2 = _047_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_379_p2 = _048_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_513_p3 = carry_1_reg_948 ? and_ln780_fu_508_p2 : Range1_all_ones_reg_893;
assign deleted_zeros_fu_490_p3 = carry_1_reg_948 ? Range1_all_ones_reg_893 : Range1_all_zeros_reg_900;
assign icmp_ln1499_fu_286_p2 = _107_ ? 1'h1 : 1'h0;
assign op_16_V_fu_596_p3 = and_ln785_1_fu_591_p2 ? p_Val2_3_reg_915 : select_ln340_reg_980;
assign r_1_fu_369_p2 = _108_ ? 1'h1 : 1'h0;
assign r_fu_729_p3 = op_3[3] ? lshr_ln799_reg_1066[0] : shl_ln781_reg_1071[0];
assign ret_V_10_fu_308_p3 = ret_V_9_reg_795[9] ? select_ln850_fu_302_p3 : ret_V_reg_800;
assign ret_V_14_fu_700_p3 = ret_V_13_reg_1011[33] ? select_ln850_1_fu_694_p3 : ret_V_6_cast_reg_1016;
assign select_ln340_fu_566_p3 = or_ln340_1_fu_561_p2 ? 8'h00 : p_Val2_3_reg_915;
assign select_ln69_fu_763_p3 = op_18 ? 4'hf : 4'h0;
assign select_ln850_1_fu_694_p3 = op_16_V_reg_990[0] ? add_ln691_reg_1040 : ret_V_6_cast_reg_1016;
assign select_ln850_fu_302_p3 = op_0[0] ? ret_V_2_reg_812 : ret_V_reg_800;
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
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_268_p0 = { 9'h000, op_6, 22'h000000 };
assign grp_fu_268_p1 = { op_8[31], op_8 };
assign grp_fu_404_p0 = { add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867 };
assign grp_fu_485_p0 = { 29'h00000000, add_ln69_3_reg_938 };
assign grp_fu_577_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign grp_fu_616_p0 = { ret_V_12_reg_996[31], ret_V_12_reg_996, 1'h0 };
assign grp_fu_616_p1 = { op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990 };
assign grp_fu_669_p1 = { 12'h000, sh_reg_1029 };
assign grp_fu_678_p1 = { 12'h000, op_3 };
assign grp_fu_711_p1 = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_784_p0 = { add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086 };
assign icmp_ln1499_fu_286_p1 = op_8;
assign lhs_fu_252_p3 = { op_6, 22'h000000 };
assign op_30 = grp_fu_784_p2;
assign p_Result_10_fu_425_p3 = ret_V_11_reg_832[20];
assign p_Result_7_fu_684_p3 = ret_V_13_reg_1011[33];
assign p_Result_8_fu_716_p3 = op_3[3];
assign p_Result_s_fu_292_p3 = ret_V_9_reg_795[9];
assign p_Val2_2_fu_416_p4 = ret_V_11_reg_832[28:21];
assign rhs_4_fu_605_p3 = { ret_V_12_reg_996, 1'h0 };
assign rhs_fu_219_p3 = { op_1, 1'h0 };
assign sext_ln1192_fu_227_p1 = { op_1[7], op_1, 1'h0 };
assign sext_ln1499_fu_282_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9, 22'h000000 };
assign sext_ln19_fu_315_p1 = { ret_V_10_fu_308_p3[8], ret_V_10_fu_308_p3 };
assign sext_ln69_2_fu_771_p1 = { ret_reg_1034[2], ret_reg_1034[2:1], or_ln69_fu_740_p2 };
assign sext_ln69_fu_359_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln703_1_fu_264_p0 = op_8;
assign sext_ln703_fu_215_p0 = op_0;
assign sext_ln703_fu_215_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0 };
assign shl_ln_fu_274_p3 = { op_9, 22'h000000 };
assign tmp_1_fu_755_p3 = { ret_reg_1034[2:1], or_ln69_fu_740_p2 };
assign tmp_8_fu_495_p3 = ret_V_11_reg_832[29];
assign tmp_fu_746_p4 = ret_reg_1034[2:1];
assign trunc_ln69_fu_737_p1 = ret_reg_1034[0];
assign trunc_ln718_fu_327_p1 = grp_fu_268_p2[19:0];
assign trunc_ln760_fu_643_p1 = op_3[1:0];
assign trunc_ln798_1_fu_726_p1 = shl_ln781_reg_1071[0];
assign trunc_ln798_fu_723_p1 = lshr_ln799_reg_1066[0];
assign trunc_ln851_1_fu_691_p1 = op_16_V_reg_990[0];
assign trunc_ln851_fu_299_p0 = op_0;
assign trunc_ln851_fu_299_p1 = op_0[0];
assign zext_ln215_1_fu_653_p1 = { 1'h0, op_7_V_fu_647_p2 };
assign zext_ln215_fu_460_p1 = { 1'h0, op_6 };
assign zext_ln415_fu_442_p1 = { 7'h00, and_ln410_fu_436_p2 };
assign zext_ln455_fu_662_p1 = { 15'h0000, op_2 };
assign zext_ln69_1_fu_397_p1 = { 1'h0, op_14 };
assign zext_ln69_2_fu_463_p1 = { 1'h0, add_ln69_2_reg_910 };
assign zext_ln69_fu_394_p1 = { 1'h0, icmp_ln1499_reg_827 };
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ain_s0  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.a ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.s  = { \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.fas_s2 , \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.sum_s1  };
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.a  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.b  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.cin  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.facout_s2  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.cout ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.fas_s2  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u2.s ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.a  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.a [15:0];
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.b  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.bin_s0 [15:0];
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.facout_s1  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.cout ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.fas_s1  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.u1.s ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.a  = \sub_33ns_33s_33_2_1_U1.din0 ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.b  = \sub_33ns_33s_33_2_1_U1.din1 ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.ce  = \sub_33ns_33s_33_2_1_U1.ce ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.clk  = \sub_33ns_33s_33_2_1_U1.clk ;
assign \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.reset  = \sub_33ns_33s_33_2_1_U1.reset ;
assign \sub_33ns_33s_33_2_1_U1.dout  = \sub_33ns_33s_33_2_1_U1.top_sub_33ns_33s_33_2_1_Adder_0_U.s ;
assign \sub_33ns_33s_33_2_1_U1.ce  = 1'h1;
assign \sub_33ns_33s_33_2_1_U1.clk  = ap_clk;
assign \sub_33ns_33s_33_2_1_U1.din0  = { 9'h000, op_6, 22'h000000 };
assign \sub_33ns_33s_33_2_1_U1.din1  = { op_8[31], op_8 };
assign grp_fu_268_p2 = \sub_33ns_33s_33_2_1_U1.dout ;
assign \sub_33ns_33s_33_2_1_U1.reset  = ap_rst;
assign \shl_16ns_4ns_16_2_1_U8.din1_cast  = \shl_16ns_4ns_16_2_1_U8.din1 [3:0];
assign \shl_16ns_4ns_16_2_1_U8.din1_mask  = 4'h3;
assign \shl_16ns_4ns_16_2_1_U8.ce  = 1'h1;
assign \shl_16ns_4ns_16_2_1_U8.clk  = ap_clk;
assign \shl_16ns_4ns_16_2_1_U8.din0  = { 15'h0000, op_2 };
assign \shl_16ns_4ns_16_2_1_U8.din1  = { 12'h000, op_3 };
assign grp_fu_678_p2 = \shl_16ns_4ns_16_2_1_U8.dout ;
assign \shl_16ns_4ns_16_2_1_U8.reset  = ap_rst;
assign \lshr_16ns_4ns_16_2_1_U7.din1_cast  = \lshr_16ns_4ns_16_2_1_U7.din1 [3:0];
assign \lshr_16ns_4ns_16_2_1_U7.din1_mask  = 4'h3;
assign \lshr_16ns_4ns_16_2_1_U7.ce  = 1'h1;
assign \lshr_16ns_4ns_16_2_1_U7.clk  = ap_clk;
assign \lshr_16ns_4ns_16_2_1_U7.din0  = { 15'h0000, op_2 };
assign \lshr_16ns_4ns_16_2_1_U7.din1  = { 12'h000, sh_reg_1029 };
assign grp_fu_669_p2 = \lshr_16ns_4ns_16_2_1_U7.dout ;
assign \lshr_16ns_4ns_16_2_1_U7.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s0  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s0  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.s  = { \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s2 , \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.sum_s1  };
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.a  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.b  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cin  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s2  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.cout ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s2  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u2.s ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.a  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a [16:0];
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.b  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b [16:0];
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.facout_s1  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.cout ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.fas_s1  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.u1.s ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.a  = \add_34s_34s_34_2_1_U5.din0 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.b  = \add_34s_34s_34_2_1_U5.din1 ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.ce  = \add_34s_34s_34_2_1_U5.ce ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.clk  = \add_34s_34s_34_2_1_U5.clk ;
assign \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.reset  = \add_34s_34s_34_2_1_U5.reset ;
assign \add_34s_34s_34_2_1_U5.dout  = \add_34s_34s_34_2_1_U5.top_add_34s_34s_34_2_1_Adder_4_U.s ;
assign \add_34s_34s_34_2_1_U5.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U5.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U5.din0  = { ret_V_12_reg_996[31], ret_V_12_reg_996, 1'h0 };
assign \add_34s_34s_34_2_1_U5.din1  = { op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990[7], op_16_V_reg_990 };
assign grp_fu_616_p2 = \add_34s_34s_34_2_1_U5.dout ;
assign \add_34s_34s_34_2_1_U5.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.s  = { \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.a  = \add_32s_32ns_32_2_1_U2.din0 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.b  = \add_32s_32ns_32_2_1_U2.din1 ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.ce  = \add_32s_32ns_32_2_1_U2.ce ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.clk  = \add_32s_32ns_32_2_1_U2.clk ;
assign \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.reset  = \add_32s_32ns_32_2_1_U2.reset ;
assign \add_32s_32ns_32_2_1_U2.dout  = \add_32s_32ns_32_2_1_U2.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
assign \add_32s_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U2.din0  = { add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867[9], add_ln69_reg_867 };
assign \add_32s_32ns_32_2_1_U2.din1  = op_4;
assign grp_fu_404_p2 = \add_32s_32ns_32_2_1_U2.dout ;
assign \add_32s_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.a ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.b ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.s  = { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.a  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.b  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.a  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.b  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.a  = \add_32s_32ns_32_2_1_U10.din0 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.b  = \add_32s_32ns_32_2_1_U10.din1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.ce  = \add_32s_32ns_32_2_1_U10.ce ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.clk  = \add_32s_32ns_32_2_1_U10.clk ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.reset  = \add_32s_32ns_32_2_1_U10.reset ;
assign \add_32s_32ns_32_2_1_U10.dout  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_1_U.s ;
assign \add_32s_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U10.din0  = { add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086[3], add_ln69_5_reg_1086 };
assign \add_32s_32ns_32_2_1_U10.din1  = ret_V_15_reg_1081;
assign grp_fu_784_p2 = \add_32s_32ns_32_2_1_U10.dout ;
assign \add_32s_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.s  = { \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.a  = \add_32ns_32s_32_2_1_U9.din0 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.b  = \add_32ns_32s_32_2_1_U9.din1 ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.ce  = \add_32ns_32s_32_2_1_U9.ce ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.clk  = \add_32ns_32s_32_2_1_U9.clk ;
assign \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.reset  = \add_32ns_32s_32_2_1_U9.reset ;
assign \add_32ns_32s_32_2_1_U9.dout  = \add_32ns_32s_32_2_1_U9.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
assign \add_32ns_32s_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U9.din0  = ret_V_14_reg_1061;
assign \add_32ns_32s_32_2_1_U9.din1  = { op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17[7], op_17 };
assign grp_fu_711_p2 = \add_32ns_32s_32_2_1_U9.dout ;
assign \add_32ns_32s_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.s  = { \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.a  = \add_32ns_32s_32_2_1_U4.din0 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.b  = \add_32ns_32s_32_2_1_U4.din1 ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.ce  = \add_32ns_32s_32_2_1_U4.ce ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.clk  = \add_32ns_32s_32_2_1_U4.clk ;
assign \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.reset  = \add_32ns_32s_32_2_1_U4.reset ;
assign \add_32ns_32s_32_2_1_U4.dout  = \add_32ns_32s_32_2_1_U4.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
assign \add_32ns_32s_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U4.din0  = op_25_V_reg_975;
assign \add_32ns_32s_32_2_1_U4.din1  = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign grp_fu_577_p2 = \add_32ns_32s_32_2_1_U4.dout ;
assign \add_32ns_32s_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_6_cast_reg_1016;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_632_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U3.din0 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U3.din1 ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U3.ce ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U3.clk ;
assign \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U3.reset ;
assign \add_32ns_32ns_32_2_1_U3.dout  = \add_32ns_32ns_32_2_1_U3.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U3.din0  = { 29'h00000000, add_ln69_3_reg_938 };
assign \add_32ns_32ns_32_2_1_U3.din1  = add_ln69_1_reg_933;
assign grp_fu_485_p2 = \add_32ns_32ns_32_2_1_U3.dout ;
assign \add_32ns_32ns_32_2_1_U3.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_14, op_15, op_17, op_18, op_2, op_3, op_4, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [3:0] op_12;
input op_14;
input [1:0] op_15;
input [7:0] op_17;
input op_18;
input op_2;
input [3:0] op_3;
input [31:0] op_4;
input [1:0] op_6;
input [31:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [3:0] op_9_internal;
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
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
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
    .op_1(op_1_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
