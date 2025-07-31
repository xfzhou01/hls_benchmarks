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
  op_5,
  op_6,
  op_7,
  op_9,
  op_10,
  op_12,
  op_14,
  op_16,
  op_17,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_10;
input [31:0] op_12;
input [7:0] op_14;
input [3:0] op_16;
input [3:0] op_17;
input [15:0] op_19;
input [3:0] op_3;
input [31:0] op_4;
input [7:0] op_5;
input [31:0] op_6;
input [3:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg Range1_all_ones_reg_1183;
reg Range1_all_zeros_reg_1190;
reg Range2_all_ones_reg_1088;
reg \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.sum_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.ain_s1 ;
reg [18:0] \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.bin_s1 ;
reg \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.carry_s1 ;
reg [17:0] \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s1 ;
reg \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.sum_s1 ;
reg [4:0] add_ln1192_1_reg_1171;
reg [31:0] add_ln691_2_reg_1166;
reg [31:0] add_ln691_reg_976;
reg [8:0] add_ln69_1_reg_1026;
reg [31:0] add_ln69_2_reg_1051;
reg [31:0] add_ln69_reg_1046;
reg and_ln786_reg_1206;
reg [25:0] ap_CS_fsm = 26'h0000001;
reg carry_1_reg_1176;
reg deleted_zeros_reg_1200;
reg icmp_ln1498_reg_996;
reg icmp_ln406_reg_1110;
reg icmp_ln768_reg_937;
reg icmp_ln786_reg_942;
reg icmp_ln851_1_reg_896;
reg icmp_ln851_2_reg_1125;
reg icmp_ln851_reg_960;
reg [1:0] op_18_V_reg_1237;
reg [31:0] op_25_V_reg_1105;
reg [31:0] op_28_V_reg_1222;
reg [1:0] op_8_V_reg_1001;
reg or_ln340_reg_1217;
reg or_ln384_reg_981;
reg overflow_1_reg_965;
reg p_Result_10_reg_1153;
reg p_Result_11_reg_907;
reg p_Result_12_reg_913;
reg p_Result_8_reg_1071;
reg p_Result_9_reg_1083;
reg [1:0] p_Val2_3_reg_1078;
reg [1:0] p_Val2_4_reg_1147;
reg [31:0] ret_V_10_cast_reg_1140;
reg [7:0] ret_V_11_reg_986;
reg [35:0] ret_V_12_reg_925;
reg [31:0] ret_V_13_reg_991;
reg [31:0] ret_V_16_reg_1021;
reg [36:0] ret_V_17_reg_1135;
reg [31:0] ret_V_18_reg_1195;
reg [31:0] ret_V_19_reg_1242;
reg [31:0] ret_V_20_reg_1252;
reg [31:0] ret_V_4_cast_reg_930;
reg [7:0] ret_V_cast_reg_953;
reg [7:0] ret_V_reg_971;
reg [8:0] ret_reg_901;
reg [4:0] rhs_1_reg_1056;
reg [1:0] select_ln340_reg_1227;
reg [4:0] \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.bin_s1 ;
reg \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.sum_s1 ;
reg [6:0] tmp_10_reg_919;
reg [1:0] tmp_3_reg_1099;
reg tmp_5_reg_1094;
reg tmp_reg_871;
reg xor_ln416_reg_1160;
wire _000_;
wire _001_;
wire _002_;
wire [4:0] _003_;
wire [31:0] _004_;
wire [31:0] _005_;
wire [8:0] _006_;
wire [31:0] _007_;
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
wire [1:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [1:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire [1:0] _032_;
wire [1:0] _033_;
wire [31:0] _034_;
wire [7:0] _035_;
wire [35:0] _036_;
wire [31:0] _037_;
wire [31:0] _038_;
wire [36:0] _039_;
wire [31:0] _040_;
wire [31:0] _041_;
wire [31:0] _042_;
wire [31:0] _043_;
wire [7:0] _044_;
wire [7:0] _045_;
wire [8:0] _046_;
wire [3:0] _047_;
wire [1:0] _048_;
wire [6:0] _049_;
wire [1:0] _050_;
wire _051_;
wire _052_;
wire _053_;
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
wire _067_;
wire _068_;
wire [1:0] _069_;
wire [1:0] _070_;
wire [15:0] _071_;
wire [15:0] _072_;
wire _073_;
wire [15:0] _074_;
wire [16:0] _075_;
wire [16:0] _076_;
wire [15:0] _077_;
wire [15:0] _078_;
wire _079_;
wire [15:0] _080_;
wire [16:0] _081_;
wire [16:0] _082_;
wire [15:0] _083_;
wire [15:0] _084_;
wire _085_;
wire [15:0] _086_;
wire [16:0] _087_;
wire [16:0] _088_;
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
wire [15:0] _113_;
wire [15:0] _114_;
wire _115_;
wire [15:0] _116_;
wire [16:0] _117_;
wire [16:0] _118_;
wire [15:0] _119_;
wire [15:0] _120_;
wire _121_;
wire [15:0] _122_;
wire [16:0] _123_;
wire [16:0] _124_;
wire [15:0] _125_;
wire [15:0] _126_;
wire _127_;
wire [15:0] _128_;
wire [16:0] _129_;
wire [16:0] _130_;
wire [17:0] _131_;
wire [17:0] _132_;
wire _133_;
wire [17:0] _134_;
wire [18:0] _135_;
wire [18:0] _136_;
wire [18:0] _137_;
wire [18:0] _138_;
wire _139_;
wire [17:0] _140_;
wire [18:0] _141_;
wire [19:0] _142_;
wire [1:0] _143_;
wire [1:0] _144_;
wire _145_;
wire [1:0] _146_;
wire [2:0] _147_;
wire [2:0] _148_;
wire [2:0] _149_;
wire [2:0] _150_;
wire _151_;
wire [1:0] _152_;
wire [2:0] _153_;
wire [3:0] _154_;
wire [2:0] _155_;
wire [2:0] _156_;
wire _157_;
wire [2:0] _158_;
wire [3:0] _159_;
wire [3:0] _160_;
wire [3:0] _161_;
wire [3:0] _162_;
wire _163_;
wire [3:0] _164_;
wire [4:0] _165_;
wire [4:0] _166_;
wire [4:0] _167_;
wire [4:0] _168_;
wire _169_;
wire [3:0] _170_;
wire [4:0] _171_;
wire [5:0] _172_;
wire [4:0] _173_;
wire [4:0] _174_;
wire _175_;
wire [3:0] _176_;
wire [4:0] _177_;
wire [5:0] _178_;
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
wire Range1_all_ones_fu_699_p2;
wire Range1_all_zeros_fu_704_p2;
wire \add_2ns_2ns_2_2_1_U13.ce ;
wire \add_2ns_2ns_2_2_1_U13.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.dout ;
wire \add_2ns_2ns_2_2_1_U13.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.ce ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.clk ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.s ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U11.ce ;
wire \add_32ns_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.dout ;
wire \add_32ns_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U7.ce ;
wire \add_32ns_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.dout ;
wire \add_32ns_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32s_32_2_1_U16.ce ;
wire \add_32ns_32s_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.dout ;
wire \add_32ns_32s_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32s_32_2_1_U17.ce ;
wire \add_32ns_32s_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.dout ;
wire \add_32ns_32s_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32s_32_2_1_U18.ce ;
wire \add_32ns_32s_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U18.dout ;
wire \add_32ns_32s_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32s_32_2_1_U19.ce ;
wire \add_32ns_32s_32_2_1_U19.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U19.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.dout ;
wire \add_32ns_32s_32_2_1_U19.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32s_32_2_1_U5.ce ;
wire \add_32ns_32s_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.dout ;
wire \add_32ns_32s_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
wire \add_32s_32ns_32_2_1_U8.ce ;
wire \add_32s_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.dout ;
wire \add_32s_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
wire \add_36s_36s_36_2_1_U2.ce ;
wire \add_36s_36s_36_2_1_U2.clk ;
wire [35:0] \add_36s_36s_36_2_1_U2.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U2.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U2.dout ;
wire \add_36s_36s_36_2_1_U2.reset ;
wire [35:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ce ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.clk ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.b ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.cin ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.b ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.cin ;
wire \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.s ;
wire \add_37s_37s_37_2_1_U12.ce ;
wire \add_37s_37s_37_2_1_U12.clk ;
wire [36:0] \add_37s_37s_37_2_1_U12.din0 ;
wire [36:0] \add_37s_37s_37_2_1_U12.din1 ;
wire [36:0] \add_37s_37s_37_2_1_U12.dout ;
wire \add_37s_37s_37_2_1_U12.reset ;
wire [36:0] \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.a ;
wire [36:0] \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.ain_s0 ;
wire [36:0] \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.b ;
wire [36:0] \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.bin_s0 ;
wire \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.ce ;
wire \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.clk ;
wire \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.facout_s1 ;
wire \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.facout_s2 ;
wire [17:0] \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.fas_s1 ;
wire [18:0] \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.fas_s2 ;
wire \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.reset ;
wire [36:0] \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.s ;
wire [17:0] \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u1.a ;
wire [17:0] \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u1.b ;
wire \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u1.cin ;
wire \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u1.cout ;
wire [17:0] \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u1.s ;
wire [18:0] \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u2.a ;
wire [18:0] \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u2.b ;
wire \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u2.cin ;
wire \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u2.cout ;
wire [18:0] \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U10.ce ;
wire \add_4ns_4ns_4_2_1_U10.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.dout ;
wire \add_4ns_4ns_4_2_1_U10.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.ce ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.clk ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u2.s ;
wire \add_5s_5ns_5_2_1_U15.ce ;
wire \add_5s_5ns_5_2_1_U15.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U15.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U15.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U15.dout ;
wire \add_5s_5ns_5_2_1_U15.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.ce ;
wire \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.clk ;
wire \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u1.b ;
wire \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u2.b ;
wire \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u2.s ;
wire \add_6s_6ns_6_2_1_U9.ce ;
wire \add_6s_6ns_6_2_1_U9.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U9.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U9.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U9.dout ;
wire \add_6s_6ns_6_2_1_U9.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.ce ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.clk ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u1.b ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u2.b ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u2.s ;
wire \add_8ns_8ns_8_2_1_U3.ce ;
wire \add_8ns_8ns_8_2_1_U3.clk ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.din0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.din1 ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.dout ;
wire \add_8ns_8ns_8_2_1_U3.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.a ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s0 ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.b ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s0 ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ce ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.clk ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s1 ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s1 ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s2 ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.reset ;
wire [7:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.b ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cin ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.s ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.a ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.b ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cin ;
wire \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cout ;
wire [3:0] \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.s ;
wire \add_9s_9ns_9_2_1_U6.ce ;
wire \add_9s_9ns_9_2_1_U6.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U6.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U6.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U6.dout ;
wire \add_9s_9ns_9_2_1_U6.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.ce ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.clk ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.b ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.b ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.s ;
wire and_ln780_fu_746_p2;
wire and_ln781_fu_797_p2;
wire and_ln785_1_fu_842_p2;
wire and_ln785_fu_833_p2;
wire and_ln786_fu_757_p2;
wire and_ln788_fu_389_p2;
wire [8:0] and_ln_fu_607_p5;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [25:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_695_p2;
wire deleted_ones_fu_751_p3;
wire deleted_zeros_fu_728_p3;
wire [8:0] grp_fu_256_p0;
wire [8:0] grp_fu_256_p1;
wire [8:0] grp_fu_256_p2;
wire [35:0] grp_fu_278_p0;
wire [35:0] grp_fu_278_p1;
wire [35:0] grp_fu_278_p2;
wire [7:0] grp_fu_360_p0;
wire [7:0] grp_fu_360_p2;
wire [31:0] grp_fu_366_p2;
wire [31:0] grp_fu_490_p1;
wire [31:0] grp_fu_490_p2;
wire [8:0] grp_fu_501_p0;
wire [8:0] grp_fu_501_p1;
wire [8:0] grp_fu_501_p2;
wire [31:0] grp_fu_507_p2;
wire [31:0] grp_fu_516_p0;
wire [31:0] grp_fu_516_p2;
wire [5:0] grp_fu_539_p0;
wire [5:0] grp_fu_539_p2;
wire [3:0] grp_fu_545_p0;
wire [3:0] grp_fu_545_p2;
wire [31:0] grp_fu_551_p2;
wire [36:0] grp_fu_638_p0;
wire [36:0] grp_fu_638_p1;
wire [36:0] grp_fu_638_p2;
wire [1:0] grp_fu_657_p1;
wire [1:0] grp_fu_657_p2;
wire [31:0] grp_fu_680_p2;
wire [4:0] grp_fu_685_p2;
wire [31:0] grp_fu_766_p1;
wire [31:0] grp_fu_766_p2;
wire [31:0] grp_fu_828_p1;
wire [31:0] grp_fu_828_p2;
wire [31:0] grp_fu_856_p1;
wire [31:0] grp_fu_856_p2;
wire [31:0] grp_fu_865_p1;
wire [31:0] grp_fu_865_p2;
wire icmp_ln1498_fu_465_p2;
wire icmp_ln406_fu_617_p2;
wire icmp_ln768_fu_330_p2;
wire icmp_ln786_fu_335_p2;
wire icmp_ln851_1_fu_288_p2;
wire icmp_ln851_2_fu_648_p2;
wire icmp_ln851_fu_354_p2;
wire neg_src_fu_807_p2;
wire [3:0] op_0;
wire [31:0] op_10;
wire [31:0] op_12;
wire [7:0] op_14;
wire [3:0] op_16;
wire [3:0] op_17;
wire [1:0] op_18_V_fu_847_p3;
wire [15:0] op_19;
wire [3:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [31:0] op_4;
wire [7:0] op_5;
wire [31:0] op_6;
wire [3:0] op_7;
wire [1:0] op_8_V_fu_480_p3;
wire [3:0] op_9;
wire or_ln340_1_fu_812_p2;
wire or_ln340_fu_792_p2;
wire or_ln384_fu_410_p2;
wire or_ln785_1_fu_371_p2;
wire or_ln785_2_fu_837_p2;
wire or_ln785_fu_776_p2;
wire or_ln788_fu_400_p2;
wire overflow_1_fu_380_p2;
wire overflow_fu_786_p2;
wire p_Result_1_fu_434_p3;
wire p_Result_7_fu_709_p3;
wire p_Result_s_fu_415_p3;
wire [1:0] p_Val2_6_fu_470_p1;
wire [7:0] ret_V_11_fu_427_p3;
wire [31:0] ret_V_13_fu_446_p3;
wire [3:0] ret_V_14_fu_235_p2;
wire [31:0] ret_V_18_fu_721_p3;
wire [4:0] rhs_1_fu_521_p3;
wire [35:0] rhs_4_fu_627_p3;
wire [34:0] rhs_fu_266_p3;
wire [1:0] select_ln340_fu_817_p3;
wire [1:0] select_ln384_fu_473_p3;
wire [31:0] select_ln850_1_fu_441_p3;
wire [31:0] select_ln850_2_fu_716_p3;
wire [7:0] select_ln850_fu_422_p3;
wire [31:0] sext_ln1498_fu_461_p1;
wire [7:0] sext_ln703_1_fu_623_p0;
wire [3:0] sext_ln703_fu_262_p0;
wire [25:0] shl_ln_fu_453_p3;
wire \sub_9ns_9ns_9_2_1_U1.ce ;
wire \sub_9ns_9ns_9_2_1_U1.clk ;
wire [8:0] \sub_9ns_9ns_9_2_1_U1.din0 ;
wire [8:0] \sub_9ns_9ns_9_2_1_U1.din1 ;
wire [8:0] \sub_9ns_9ns_9_2_1_U1.dout ;
wire \sub_9ns_9ns_9_2_1_U1.reset ;
wire [8:0] \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.a ;
wire [8:0] \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.b ;
wire [8:0] \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.bin_s0 ;
wire \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.ce ;
wire \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.clk ;
wire \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.facout_s1 ;
wire \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.fas_s2 ;
wire \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.reset ;
wire [8:0] \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.s ;
wire [3:0] \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u1.b ;
wire \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u1.cin ;
wire \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u2.b ;
wire \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u2.cin ;
wire \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u2.s ;
wire tmp_7_fu_733_p3;
wire trunc_ln790_fu_386_p1;
wire [3:0] trunc_ln851_1_fu_284_p0;
wire [2:0] trunc_ln851_1_fu_284_p1;
wire [7:0] trunc_ln851_2_fu_644_p0;
wire [3:0] trunc_ln851_2_fu_644_p1;
wire [21:0] trunc_ln851_fu_350_p1;
wire underflow_1_fu_405_p2;
wire xor_ln416_fu_690_p2;
wire xor_ln780_fu_740_p2;
wire xor_ln781_fu_801_p2;
wire xor_ln785_1_fu_781_p2;
wire xor_ln785_2_fu_375_p2;
wire xor_ln785_fu_771_p2;
wire xor_ln788_fu_394_p2;


assign _055_ = icmp_ln851_2_reg_1125 & ap_CS_fsm[16];
assign _056_ = icmp_ln851_1_reg_896 & ap_CS_fsm[5];
assign _057_ = _059_ & ap_CS_fsm[0];
assign _058_ = ap_start & ap_CS_fsm[0];
assign and_ln780_fu_746_p2 = xor_ln780_fu_740_p2 & Range2_all_ones_reg_1088;
assign and_ln781_fu_797_p2 = carry_1_reg_1176 & Range1_all_ones_reg_1183;
assign and_ln785_1_fu_842_p2 = or_ln785_2_fu_837_p2 & and_ln786_reg_1206;
assign and_ln785_fu_833_p2 = xor_ln416_reg_1160 & deleted_zeros_reg_1200;
assign and_ln786_fu_757_p2 = p_Result_10_reg_1153 & deleted_ones_fu_751_p3;
assign and_ln788_fu_389_p2 = ret_reg_901[0] & p_Result_12_reg_913;
assign carry_1_fu_695_p2 = xor_ln416_reg_1160 & p_Result_9_reg_1083;
assign neg_src_fu_807_p2 = xor_ln781_fu_801_p2 & p_Result_8_reg_1071;
assign overflow_1_fu_380_p2 = xor_ln785_2_fu_375_p2 & or_ln785_1_fu_371_p2;
assign overflow_fu_786_p2 = xor_ln785_1_fu_781_p2 & or_ln785_fu_776_p2;
assign underflow_1_fu_405_p2 = p_Result_11_reg_907 & or_ln788_fu_400_p2;
assign xor_ln780_fu_740_p2 = ~ add_ln1192_1_reg_1171[4];
assign xor_ln781_fu_801_p2 = ~ and_ln781_fu_797_p2;
assign xor_ln785_fu_771_p2 = ~ deleted_zeros_reg_1200;
assign xor_ln785_1_fu_781_p2 = ~ p_Result_8_reg_1071;
assign xor_ln788_fu_394_p2 = ~ and_ln788_fu_389_p2;
assign xor_ln785_2_fu_375_p2 = ~ p_Result_11_reg_907;
assign xor_ln416_fu_690_p2 = ~ p_Result_10_reg_1153;
assign ret_V_14_fu_235_p2[3] = ~ op_0[3];
assign _059_ = ~ ap_start;
assign _060_ = tmp_3_reg_1099 == 2'h3;
assign _061_ = ! tmp_3_reg_1099;
assign _062_ = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7, 22'h000000 } == op_4;
assign _063_ = { Range2_all_ones_reg_1088, tmp_5_reg_1094 } == 2'h3;
assign _064_ = ! op_4[21:0];
always @(posedge \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.clk )
\add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.bin_s1  <= _066_;
always @(posedge \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.clk )
\add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.ain_s1  <= _065_;
always @(posedge \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.clk )
\add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.sum_s1  <= _068_;
always @(posedge \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.clk )
\add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.carry_s1  <= _067_;
assign _066_ = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.ce  ? \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.b [1] : \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.bin_s1 ;
assign _065_ = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.ce  ? \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.a [1] : \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.ain_s1 ;
assign _067_ = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.ce  ? \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.facout_s1  : \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.carry_s1 ;
assign _068_ = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.ce  ? \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.fas_s1  : \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.sum_s1 ;
assign _069_ = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.a  + \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.cout , \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.s  } = _069_ + \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.cin ;
assign _070_ = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.a  + \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.cout , \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.s  } = _070_ + \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _071_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _074_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _073_;
assign _072_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _075_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _076_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _076_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _078_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _077_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _080_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _079_;
assign _078_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _077_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _079_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _081_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _081_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _082_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _082_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _084_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _083_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _086_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _085_;
assign _084_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _083_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _085_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _087_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _087_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _088_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _088_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _090_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _089_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _092_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _091_;
assign _090_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _091_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _093_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _093_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _094_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _094_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1  <= _096_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1  <= _095_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  <= _098_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1  <= _097_;
assign _096_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign _095_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign _097_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign _098_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
assign _099_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s  } = _099_ + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
assign _100_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s  } = _100_ + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1  <= _102_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1  <= _101_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  <= _104_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1  <= _103_;
assign _102_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign _101_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign _103_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign _104_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
assign _105_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s  } = _105_ + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
assign _106_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s  } = _106_ + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1  <= _108_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1  <= _107_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  <= _110_;
always @(posedge \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1  <= _109_;
assign _108_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign _107_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign _109_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign _110_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
assign _111_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s  } = _111_ + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
assign _112_ = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s  } = _112_ + \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1  <= _114_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1  <= _113_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  <= _116_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1  <= _115_;
assign _114_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign _113_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign _115_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign _116_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
assign _117_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s  } = _117_ + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
assign _118_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s  } = _118_ + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1  <= _120_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1  <= _119_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  <= _122_;
always @(posedge \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.clk )
\add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1  <= _121_;
assign _120_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign _119_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign _121_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign _122_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ce  ? \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1 ;
assign _123_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s  } = _123_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin ;
assign _124_ = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s  } = _124_ + \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1  <= _126_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1  <= _125_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  <= _128_;
always @(posedge \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk )
\add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1  <= _127_;
assign _126_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.b [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign _125_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.a [31:16] : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign _127_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign _128_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce  ? \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  : \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1 ;
assign _129_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s  } = _129_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin ;
assign _130_ = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s  } = _130_ + \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.clk )
\add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.bin_s1  <= _132_;
always @(posedge \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.clk )
\add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ain_s1  <= _131_;
always @(posedge \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.clk )
\add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.sum_s1  <= _134_;
always @(posedge \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.clk )
\add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.carry_s1  <= _133_;
assign _132_ = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ce  ? \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.b [35:18] : \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.bin_s1 ;
assign _131_ = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ce  ? \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.a [35:18] : \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ain_s1 ;
assign _133_ = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ce  ? \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.facout_s1  : \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.carry_s1 ;
assign _134_ = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ce  ? \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.fas_s1  : \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.sum_s1 ;
assign _135_ = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.a  + \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.b ;
assign { \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.cout , \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.s  } = _135_ + \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.cin ;
assign _136_ = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.a  + \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.b ;
assign { \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.cout , \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.s  } = _136_ + \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.clk )
\add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.bin_s1  <= _138_;
always @(posedge \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.clk )
\add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.ain_s1  <= _137_;
always @(posedge \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.clk )
\add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.sum_s1  <= _140_;
always @(posedge \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.clk )
\add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.carry_s1  <= _139_;
assign _138_ = \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.ce  ? \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.b [36:18] : \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.bin_s1 ;
assign _137_ = \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.ce  ? \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.a [36:18] : \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.ain_s1 ;
assign _139_ = \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.ce  ? \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.facout_s1  : \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.carry_s1 ;
assign _140_ = \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.ce  ? \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.fas_s1  : \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.sum_s1 ;
assign _141_ = \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u1.a  + \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u1.b ;
assign { \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u1.cout , \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u1.s  } = _141_ + \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u1.cin ;
assign _142_ = \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u2.a  + \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u2.b ;
assign { \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u2.cout , \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u2.s  } = _142_ + \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.clk )
\add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.bin_s1  <= _144_;
always @(posedge \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.clk )
\add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.ain_s1  <= _143_;
always @(posedge \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.clk )
\add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.sum_s1  <= _146_;
always @(posedge \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.clk )
\add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.carry_s1  <= _145_;
assign _144_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.ce  ? \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.b [3:2] : \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.bin_s1 ;
assign _143_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.ce  ? \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.a [3:2] : \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.ain_s1 ;
assign _145_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.ce  ? \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.facout_s1  : \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.carry_s1 ;
assign _146_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.ce  ? \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.fas_s1  : \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.sum_s1 ;
assign _147_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u1.a  + \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u1.cout , \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u1.s  } = _147_ + \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u1.cin ;
assign _148_ = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u2.a  + \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u2.cout , \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u2.s  } = _148_ + \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.clk )
\add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.bin_s1  <= _150_;
always @(posedge \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.clk )
\add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.ain_s1  <= _149_;
always @(posedge \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.clk )
\add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.sum_s1  <= _152_;
always @(posedge \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.clk )
\add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.carry_s1  <= _151_;
assign _150_ = \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.ce  ? \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.b [4:2] : \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.bin_s1 ;
assign _149_ = \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.ce  ? \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.a [4:2] : \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.ain_s1 ;
assign _151_ = \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.ce  ? \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.facout_s1  : \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.carry_s1 ;
assign _152_ = \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.ce  ? \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.fas_s1  : \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.sum_s1 ;
assign _153_ = \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u1.a  + \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u1.cout , \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u1.s  } = _153_ + \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u1.cin ;
assign _154_ = \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u2.a  + \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u2.cout , \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u2.s  } = _154_ + \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1  <= _156_;
always @(posedge \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1  <= _155_;
always @(posedge \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1  <= _158_;
always @(posedge \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.clk )
\add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1  <= _157_;
assign _156_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.b [5:3] : \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1 ;
assign _155_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.a [5:3] : \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1 ;
assign _157_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s1  : \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1 ;
assign _158_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.ce  ? \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s1  : \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1 ;
assign _159_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u1.a  + \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cout , \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u1.s  } = _159_ + \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cin ;
assign _160_ = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u2.a  + \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cout , \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u2.s  } = _160_ + \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.clk )
\add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s1  <= _162_;
always @(posedge \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.clk )
\add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s1  <= _161_;
always @(posedge \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.clk )
\add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.sum_s1  <= _164_;
always @(posedge \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.clk )
\add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.carry_s1  <= _163_;
assign _162_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  ? \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.b [7:4] : \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s1 ;
assign _161_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  ? \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.a [7:4] : \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s1 ;
assign _163_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  ? \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s1  : \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.carry_s1 ;
assign _164_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  ? \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s1  : \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.sum_s1 ;
assign _165_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.a  + \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.b ;
assign { \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cout , \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.s  } = _165_ + \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cin ;
assign _166_ = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.a  + \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.b ;
assign { \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cout , \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.s  } = _166_ + \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.clk )
\add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.bin_s1  <= _168_;
always @(posedge \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.clk )
\add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.ain_s1  <= _167_;
always @(posedge \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.clk )
\add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.sum_s1  <= _170_;
always @(posedge \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.clk )
\add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.carry_s1  <= _169_;
assign _168_ = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.ce  ? \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.b [8:4] : \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.bin_s1 ;
assign _167_ = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.ce  ? \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.a [8:4] : \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.ain_s1 ;
assign _169_ = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.ce  ? \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.facout_s1  : \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.carry_s1 ;
assign _170_ = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.ce  ? \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.fas_s1  : \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.sum_s1 ;
assign _171_ = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.a  + \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.cout , \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.s  } = _171_ + \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.cin ;
assign _172_ = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.a  + \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.cout , \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.s  } = _172_ + \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.cin ;
assign \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.bin_s0  = ~ \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.b ;
always @(posedge \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.clk )
\sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.bin_s1  <= _174_;
always @(posedge \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.clk )
\sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.ain_s1  <= _173_;
always @(posedge \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.clk )
\sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.sum_s1  <= _176_;
always @(posedge \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.clk )
\sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.carry_s1  <= _175_;
assign _174_ = \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.ce  ? \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.bin_s0 [8:4] : \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.bin_s1 ;
assign _173_ = \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.ce  ? \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.a [8:4] : \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.ain_s1 ;
assign _175_ = \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.ce  ? \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.facout_s1  : \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.carry_s1 ;
assign _176_ = \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.ce  ? \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.fas_s1  : \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.sum_s1 ;
assign _177_ = \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u1.a  + \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u1.b ;
assign { \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u1.cout , \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u1.s  } = _177_ + \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u1.cin ;
assign _178_ = \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u2.a  + \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u2.b ;
assign { \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u2.cout , \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u2.s  } = _178_ + \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u2.cin ;
assign _179_ = | tmp_10_reg_919;
assign _180_ = tmp_10_reg_919 != 7'h7f;
assign _181_ = | op_3[2:0];
assign _182_ = | op_14[3:0];
assign or_ln340_1_fu_812_p2 = or_ln340_reg_1217 | neg_src_fu_807_p2;
assign or_ln340_fu_792_p2 = overflow_fu_786_p2 | and_ln786_reg_1206;
assign or_ln384_fu_410_p2 = underflow_1_fu_405_p2 | overflow_1_reg_965;
assign or_ln785_1_fu_371_p2 = p_Result_12_reg_913 | icmp_ln768_reg_937;
assign or_ln785_2_fu_837_p2 = p_Result_8_reg_1071 | and_ln785_fu_833_p2;
assign or_ln785_fu_776_p2 = xor_ln785_fu_771_p2 | p_Result_10_reg_1153;
assign or_ln788_fu_400_p2 = xor_ln788_fu_394_p2 | icmp_ln786_reg_942;
always @(posedge ap_clk)
rhs_1_reg_1056[0] <= 1'h0;
always @(posedge ap_clk)
xor_ln416_reg_1160 <= _053_;
always @(posedge ap_clk)
tmp_reg_871 <= _052_;
always @(posedge ap_clk)
select_ln340_reg_1227 <= _048_;
always @(posedge ap_clk)
rhs_1_reg_1056[4:1] <= _047_;
always @(posedge ap_clk)
ret_V_20_reg_1252 <= _042_;
always @(posedge ap_clk)
ret_V_17_reg_1135 <= _039_;
always @(posedge ap_clk)
ret_V_10_cast_reg_1140 <= _034_;
always @(posedge ap_clk)
p_Val2_4_reg_1147 <= _033_;
always @(posedge ap_clk)
p_Result_10_reg_1153 <= _027_;
always @(posedge ap_clk)
ret_V_reg_971 <= _045_;
always @(posedge ap_clk)
or_ln384_reg_981 <= _025_;
always @(posedge ap_clk)
or_ln340_reg_1217 <= _024_;
always @(posedge ap_clk)
op_28_V_reg_1222 <= _022_;
always @(posedge ap_clk)
op_18_V_reg_1237 <= _020_;
always @(posedge ap_clk)
ret_V_19_reg_1242 <= _041_;
always @(posedge ap_clk)
ret_V_cast_reg_953 <= _044_;
always @(posedge ap_clk)
icmp_ln851_reg_960 <= _019_;
always @(posedge ap_clk)
overflow_1_reg_965 <= _026_;
always @(posedge ap_clk)
icmp_ln851_1_reg_896 <= _017_;
always @(posedge ap_clk)
ret_reg_901 <= _046_;
always @(posedge ap_clk)
p_Result_11_reg_907 <= _028_;
always @(posedge ap_clk)
p_Result_12_reg_913 <= _029_;
always @(posedge ap_clk)
tmp_10_reg_919 <= _049_;
always @(posedge ap_clk)
ret_V_12_reg_925 <= _036_;
always @(posedge ap_clk)
ret_V_4_cast_reg_930 <= _043_;
always @(posedge ap_clk)
icmp_ln768_reg_937 <= _015_;
always @(posedge ap_clk)
icmp_ln786_reg_942 <= _016_;
always @(posedge ap_clk)
icmp_ln406_reg_1110 <= _014_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1125 <= _018_;
always @(posedge ap_clk)
ret_V_11_reg_986 <= _035_;
always @(posedge ap_clk)
ret_V_13_reg_991 <= _037_;
always @(posedge ap_clk)
icmp_ln1498_reg_996 <= _013_;
always @(posedge ap_clk)
op_8_V_reg_1001 <= _023_;
always @(posedge ap_clk)
deleted_zeros_reg_1200 <= _012_;
always @(posedge ap_clk)
and_ln786_reg_1206 <= _009_;
always @(posedge ap_clk)
add_ln69_reg_1046 <= _008_;
always @(posedge ap_clk)
add_ln69_2_reg_1051 <= _007_;
always @(posedge ap_clk)
ret_V_16_reg_1021 <= _038_;
always @(posedge ap_clk)
add_ln69_1_reg_1026 <= _006_;
always @(posedge ap_clk)
add_ln691_reg_976 <= _005_;
always @(posedge ap_clk)
add_ln691_2_reg_1166 <= _004_;
always @(posedge ap_clk)
p_Result_8_reg_1071 <= _030_;
always @(posedge ap_clk)
p_Val2_3_reg_1078 <= _032_;
always @(posedge ap_clk)
p_Result_9_reg_1083 <= _031_;
always @(posedge ap_clk)
Range2_all_ones_reg_1088 <= _002_;
always @(posedge ap_clk)
tmp_5_reg_1094 <= _051_;
always @(posedge ap_clk)
tmp_3_reg_1099 <= _050_;
always @(posedge ap_clk)
op_25_V_reg_1105 <= _021_;
always @(posedge ap_clk)
add_ln1192_1_reg_1171 <= _003_;
always @(posedge ap_clk)
carry_1_reg_1176 <= _011_;
always @(posedge ap_clk)
Range1_all_ones_reg_1183 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1190 <= _001_;
always @(posedge ap_clk)
ret_V_18_reg_1195 <= _040_;
always @(posedge ap_clk)
ap_CS_fsm <= _010_;
assign _054_ = _058_ ? 2'h2 : 2'h1;
assign _183_ = ap_CS_fsm == 1'h1;
function [25:0] _535_;
input [25:0] a;
input [675:0] b;
input [25:0] s;
case (s)
26'b00000000000000000000000001:
_535_ = b[25:0];
26'b00000000000000000000000010:
_535_ = b[51:26];
26'b00000000000000000000000100:
_535_ = b[77:52];
26'b00000000000000000000001000:
_535_ = b[103:78];
26'b00000000000000000000010000:
_535_ = b[129:104];
26'b00000000000000000000100000:
_535_ = b[155:130];
26'b00000000000000000001000000:
_535_ = b[181:156];
26'b00000000000000000010000000:
_535_ = b[207:182];
26'b00000000000000000100000000:
_535_ = b[233:208];
26'b00000000000000001000000000:
_535_ = b[259:234];
26'b00000000000000010000000000:
_535_ = b[285:260];
26'b00000000000000100000000000:
_535_ = b[311:286];
26'b00000000000001000000000000:
_535_ = b[337:312];
26'b00000000000010000000000000:
_535_ = b[363:338];
26'b00000000000100000000000000:
_535_ = b[389:364];
26'b00000000001000000000000000:
_535_ = b[415:390];
26'b00000000010000000000000000:
_535_ = b[441:416];
26'b00000000100000000000000000:
_535_ = b[467:442];
26'b00000001000000000000000000:
_535_ = b[493:468];
26'b00000010000000000000000000:
_535_ = b[519:494];
26'b00000100000000000000000000:
_535_ = b[545:520];
26'b00001000000000000000000000:
_535_ = b[571:546];
26'b00010000000000000000000000:
_535_ = b[597:572];
26'b00100000000000000000000000:
_535_ = b[623:598];
26'b01000000000000000000000000:
_535_ = b[649:624];
26'b10000000000000000000000000:
_535_ = b[675:650];
26'b00000000000000000000000000:
_535_ = a;
default:
_535_ = 26'bx;
endcase
endfunction
assign ap_NS_fsm = _535_(26'hxxxxxxx, { 24'h000000, _054_, 650'h0000004000002000001000000800000400000200000100000080000040000020000010000008000004000002000001000000800000400000200000100000080000040000020000010000008000000000001 }, { _183_, _208_, _207_, _206_, _205_, _204_, _203_, _202_, _201_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_, _184_ });
assign _184_ = ap_CS_fsm == 26'h2000000;
assign _185_ = ap_CS_fsm == 25'h1000000;
assign _186_ = ap_CS_fsm == 24'h800000;
assign _187_ = ap_CS_fsm == 23'h400000;
assign _188_ = ap_CS_fsm == 22'h200000;
assign _189_ = ap_CS_fsm == 21'h100000;
assign _190_ = ap_CS_fsm == 20'h80000;
assign _191_ = ap_CS_fsm == 19'h40000;
assign _192_ = ap_CS_fsm == 18'h20000;
assign _193_ = ap_CS_fsm == 17'h10000;
assign _194_ = ap_CS_fsm == 16'h8000;
assign _195_ = ap_CS_fsm == 15'h4000;
assign _196_ = ap_CS_fsm == 14'h2000;
assign _197_ = ap_CS_fsm == 13'h1000;
assign _198_ = ap_CS_fsm == 12'h800;
assign _199_ = ap_CS_fsm == 11'h400;
assign _200_ = ap_CS_fsm == 10'h200;
assign _201_ = ap_CS_fsm == 9'h100;
assign _202_ = ap_CS_fsm == 8'h80;
assign _203_ = ap_CS_fsm == 7'h40;
assign _204_ = ap_CS_fsm == 6'h20;
assign _205_ = ap_CS_fsm == 5'h10;
assign _206_ = ap_CS_fsm == 4'h8;
assign _207_ = ap_CS_fsm == 3'h4;
assign _208_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[25] ? 1'h1 : 1'h0;
assign ap_idle = _057_ ? 1'h1 : 1'h0;
assign _053_ = ap_CS_fsm[16] ? xor_ln416_fu_690_p2 : xor_ln416_reg_1160;
assign _052_ = ap_CS_fsm[0] ? ret_V_14_fu_235_p2[3] : tmp_reg_871;
assign _048_ = ap_CS_fsm[20] ? select_ln340_fu_817_p3 : select_ln340_reg_1227;
assign _047_ = ap_CS_fsm[11] ? op_9 : rhs_1_reg_1056[4:1];
assign _042_ = ap_CS_fsm[23] ? grp_fu_856_p2 : ret_V_20_reg_1252;
assign _034_ = ap_CS_fsm[14] ? grp_fu_638_p2[35:4] : ret_V_10_cast_reg_1140;
assign _039_ = ap_CS_fsm[14] ? grp_fu_638_p2 : ret_V_17_reg_1135;
assign _027_ = ap_CS_fsm[15] ? grp_fu_657_p2[1] : p_Result_10_reg_1153;
assign _033_ = ap_CS_fsm[15] ? grp_fu_657_p2 : p_Val2_4_reg_1147;
assign _025_ = ap_CS_fsm[5] ? or_ln384_fu_410_p2 : or_ln384_reg_981;
assign _045_ = ap_CS_fsm[5] ? grp_fu_360_p2 : ret_V_reg_971;
assign _022_ = ap_CS_fsm[19] ? grp_fu_766_p2 : op_28_V_reg_1222;
assign _024_ = ap_CS_fsm[19] ? or_ln340_fu_792_p2 : or_ln340_reg_1217;
assign _041_ = ap_CS_fsm[21] ? grp_fu_828_p2 : ret_V_19_reg_1242;
assign _020_ = ap_CS_fsm[21] ? op_18_V_fu_847_p3 : op_18_V_reg_1237;
assign _026_ = ap_CS_fsm[4] ? overflow_1_fu_380_p2 : overflow_1_reg_965;
assign _019_ = ap_CS_fsm[4] ? icmp_ln851_fu_354_p2 : icmp_ln851_reg_960;
assign _044_ = ap_CS_fsm[4] ? op_4[29:22] : ret_V_cast_reg_953;
assign _049_ = ap_CS_fsm[2] ? grp_fu_256_p2[8:2] : tmp_10_reg_919;
assign _029_ = ap_CS_fsm[2] ? grp_fu_256_p2[1] : p_Result_12_reg_913;
assign _028_ = ap_CS_fsm[2] ? grp_fu_256_p2[8] : p_Result_11_reg_907;
assign _046_ = ap_CS_fsm[2] ? grp_fu_256_p2 : ret_reg_901;
assign _017_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_288_p2 : icmp_ln851_1_reg_896;
assign _016_ = ap_CS_fsm[3] ? icmp_ln786_fu_335_p2 : icmp_ln786_reg_942;
assign _015_ = ap_CS_fsm[3] ? icmp_ln768_fu_330_p2 : icmp_ln768_reg_937;
assign _043_ = ap_CS_fsm[3] ? grp_fu_278_p2[34:3] : ret_V_4_cast_reg_930;
assign _036_ = ap_CS_fsm[3] ? grp_fu_278_p2 : ret_V_12_reg_925;
assign _018_ = ap_CS_fsm[13] ? icmp_ln851_2_fu_648_p2 : icmp_ln851_2_reg_1125;
assign _014_ = ap_CS_fsm[13] ? icmp_ln406_fu_617_p2 : icmp_ln406_reg_1110;
assign _023_ = ap_CS_fsm[6] ? op_8_V_fu_480_p3 : op_8_V_reg_1001;
assign _013_ = ap_CS_fsm[6] ? icmp_ln1498_fu_465_p2 : icmp_ln1498_reg_996;
assign _037_ = ap_CS_fsm[6] ? ret_V_13_fu_446_p3 : ret_V_13_reg_991;
assign _035_ = ap_CS_fsm[6] ? ret_V_11_fu_427_p3 : ret_V_11_reg_986;
assign _009_ = ap_CS_fsm[18] ? and_ln786_fu_757_p2 : and_ln786_reg_1206;
assign _012_ = ap_CS_fsm[18] ? deleted_zeros_fu_728_p3 : deleted_zeros_reg_1200;
assign _007_ = ap_CS_fsm[10] ? grp_fu_516_p2 : add_ln69_2_reg_1051;
assign _008_ = ap_CS_fsm[10] ? grp_fu_507_p2 : add_ln69_reg_1046;
assign _006_ = ap_CS_fsm[8] ? grp_fu_501_p2 : add_ln69_1_reg_1026;
assign _038_ = ap_CS_fsm[8] ? grp_fu_490_p2 : ret_V_16_reg_1021;
assign _005_ = _056_ ? grp_fu_366_p2 : add_ln691_reg_976;
assign _004_ = _055_ ? grp_fu_680_p2 : add_ln691_2_reg_1166;
assign _021_ = ap_CS_fsm[12] ? grp_fu_551_p2 : op_25_V_reg_1105;
assign _050_ = ap_CS_fsm[12] ? grp_fu_539_p2[5:4] : tmp_3_reg_1099;
assign _051_ = ap_CS_fsm[12] ? grp_fu_539_p2[1] : tmp_5_reg_1094;
assign _002_ = ap_CS_fsm[12] ? grp_fu_539_p2[5] : Range2_all_ones_reg_1088;
assign _031_ = ap_CS_fsm[12] ? grp_fu_545_p2[3] : p_Result_9_reg_1083;
assign _032_ = ap_CS_fsm[12] ? grp_fu_545_p2[3:2] : p_Val2_3_reg_1078;
assign _030_ = ap_CS_fsm[12] ? grp_fu_539_p2[5] : p_Result_8_reg_1071;
assign _040_ = ap_CS_fsm[17] ? ret_V_18_fu_721_p3 : ret_V_18_reg_1195;
assign _001_ = ap_CS_fsm[17] ? Range1_all_zeros_fu_704_p2 : Range1_all_zeros_reg_1190;
assign _000_ = ap_CS_fsm[17] ? Range1_all_ones_fu_699_p2 : Range1_all_ones_reg_1183;
assign _011_ = ap_CS_fsm[17] ? carry_1_fu_695_p2 : carry_1_reg_1176;
assign _003_ = ap_CS_fsm[17] ? grp_fu_685_p2 : add_ln1192_1_reg_1171;
assign _010_ = ap_rst ? 26'h0000001 : ap_NS_fsm;
assign Range1_all_ones_fu_699_p2 = _060_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_704_p2 = _061_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_751_p3 = carry_1_reg_1176 ? and_ln780_fu_746_p2 : Range1_all_ones_reg_1183;
assign deleted_zeros_fu_728_p3 = carry_1_reg_1176 ? Range1_all_ones_reg_1183 : Range1_all_zeros_reg_1190;
assign icmp_ln1498_fu_465_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln406_fu_617_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_330_p2 = _179_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_335_p2 = _180_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_288_p2 = _181_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_648_p2 = _182_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_354_p2 = _064_ ? 1'h1 : 1'h0;
assign op_18_V_fu_847_p3 = and_ln785_1_fu_842_p2 ? p_Val2_4_reg_1147 : select_ln340_reg_1227;
assign op_8_V_fu_480_p3 = or_ln384_reg_981 ? select_ln384_fu_473_p3 : ret_reg_901[1:0];
assign ret_V_11_fu_427_p3 = op_4[31] ? select_ln850_fu_422_p3 : ret_V_cast_reg_953;
assign ret_V_13_fu_446_p3 = ret_V_12_reg_925[35] ? select_ln850_1_fu_441_p3 : ret_V_4_cast_reg_930;
assign ret_V_18_fu_721_p3 = ret_V_17_reg_1135[36] ? select_ln850_2_fu_716_p3 : ret_V_10_cast_reg_1140;
assign select_ln340_fu_817_p3 = or_ln340_1_fu_812_p2 ? 2'h0 : p_Val2_4_reg_1147;
assign select_ln384_fu_473_p3 = overflow_1_reg_965 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_441_p3 = icmp_ln851_1_reg_896 ? add_ln691_reg_976 : ret_V_4_cast_reg_930;
assign select_ln850_2_fu_716_p3 = icmp_ln851_2_reg_1125 ? add_ln691_2_reg_1166 : ret_V_10_cast_reg_1140;
assign select_ln850_fu_422_p3 = icmp_ln851_reg_960 ? ret_V_cast_reg_953 : ret_V_reg_971;
assign and_ln_fu_607_p5 = { Range2_all_ones_reg_1088, 6'h00, tmp_5_reg_1094, 1'h0 };
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign grp_fu_256_p0 = { 8'h00, tmp_reg_871 };
assign grp_fu_256_p1 = { 1'h0, op_5 };
assign grp_fu_278_p0 = { op_6[31], op_6, 3'h0 };
assign grp_fu_278_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign grp_fu_360_p0 = op_4[29:22];
assign grp_fu_490_p1 = { op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001 };
assign grp_fu_501_p0 = { ret_V_11_reg_986[7], ret_V_11_reg_986 };
assign grp_fu_501_p1 = { 8'h00, icmp_ln1498_reg_996 };
assign grp_fu_516_p0 = { add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026 };
assign grp_fu_539_p0 = { op_9[3], op_9, 1'h0 };
assign grp_fu_545_p0 = { op_9[2:0], 1'h0 };
assign grp_fu_638_p0 = { op_25_V_reg_1105[31], op_25_V_reg_1105, 4'h0 };
assign grp_fu_638_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign grp_fu_657_p1 = { 1'h0, icmp_ln406_reg_1110 };
assign grp_fu_766_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign grp_fu_828_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_856_p1 = { op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237 };
assign grp_fu_865_p1 = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign op_31 = grp_fu_865_p2;
assign p_Result_1_fu_434_p3 = ret_V_12_reg_925[35];
assign p_Result_7_fu_709_p3 = ret_V_17_reg_1135[36];
assign p_Result_s_fu_415_p3 = op_4[31];
assign p_Val2_6_fu_470_p1 = ret_reg_901[1:0];
assign ret_V_14_fu_235_p2[2:0] = op_0[2:0];
assign rhs_1_fu_521_p3 = { op_9, 1'h0 };
assign rhs_4_fu_627_p3 = { op_25_V_reg_1105, 4'h0 };
assign rhs_fu_266_p3 = { op_6, 3'h0 };
assign sext_ln1498_fu_461_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7, 22'h000000 };
assign sext_ln703_1_fu_623_p0 = op_14;
assign sext_ln703_fu_262_p0 = op_3;
assign shl_ln_fu_453_p3 = { op_7, 22'h000000 };
assign tmp_7_fu_733_p3 = add_ln1192_1_reg_1171[4];
assign trunc_ln790_fu_386_p1 = ret_reg_901[0];
assign trunc_ln851_1_fu_284_p0 = op_3;
assign trunc_ln851_1_fu_284_p1 = op_3[2:0];
assign trunc_ln851_2_fu_644_p0 = op_14;
assign trunc_ln851_2_fu_644_p1 = op_14[3:0];
assign trunc_ln851_fu_350_p1 = op_4[21:0];
assign \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.ain_s0  = \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.a ;
assign \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.s  = { \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.fas_s2 , \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.sum_s1  };
assign \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u2.a  = \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.ain_s1 ;
assign \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u2.b  = \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.bin_s1 ;
assign \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u2.cin  = \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.carry_s1 ;
assign \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.facout_s2  = \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u2.cout ;
assign \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.fas_s2  = \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u2.s ;
assign \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u1.a  = \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.a [3:0];
assign \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u1.b  = \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.bin_s0 [3:0];
assign \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.facout_s1  = \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u1.cout ;
assign \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.fas_s1  = \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.u1.s ;
assign \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.a  = \sub_9ns_9ns_9_2_1_U1.din0 ;
assign \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.b  = \sub_9ns_9ns_9_2_1_U1.din1 ;
assign \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.ce  = \sub_9ns_9ns_9_2_1_U1.ce ;
assign \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.clk  = \sub_9ns_9ns_9_2_1_U1.clk ;
assign \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.reset  = \sub_9ns_9ns_9_2_1_U1.reset ;
assign \sub_9ns_9ns_9_2_1_U1.dout  = \sub_9ns_9ns_9_2_1_U1.top_sub_9ns_9ns_9_2_1_Adder_0_U.s ;
assign \sub_9ns_9ns_9_2_1_U1.ce  = 1'h1;
assign \sub_9ns_9ns_9_2_1_U1.clk  = ap_clk;
assign \sub_9ns_9ns_9_2_1_U1.din0  = { 8'h00, tmp_reg_871 };
assign \sub_9ns_9ns_9_2_1_U1.din1  = { 1'h0, op_5 };
assign grp_fu_256_p2 = \sub_9ns_9ns_9_2_1_U1.dout ;
assign \sub_9ns_9ns_9_2_1_U1.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.ain_s0  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.a ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.bin_s0  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.b ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.s  = { \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.fas_s2 , \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.a  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.b  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.cin  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.facout_s2  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.fas_s2  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u2.s ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.a  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.a [3:0];
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.b  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.b [3:0];
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.facout_s1  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.fas_s1  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.u1.s ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.a  = \add_9s_9ns_9_2_1_U6.din0 ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.b  = \add_9s_9ns_9_2_1_U6.din1 ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.ce  = \add_9s_9ns_9_2_1_U6.ce ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.clk  = \add_9s_9ns_9_2_1_U6.clk ;
assign \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.reset  = \add_9s_9ns_9_2_1_U6.reset ;
assign \add_9s_9ns_9_2_1_U6.dout  = \add_9s_9ns_9_2_1_U6.top_add_9s_9ns_9_2_1_Adder_5_U.s ;
assign \add_9s_9ns_9_2_1_U6.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U6.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U6.din0  = { ret_V_11_reg_986[7], ret_V_11_reg_986 };
assign \add_9s_9ns_9_2_1_U6.din1  = { 8'h00, icmp_ln1498_reg_996 };
assign grp_fu_501_p2 = \add_9s_9ns_9_2_1_U6.dout ;
assign \add_9s_9ns_9_2_1_U6.reset  = ap_rst;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s0  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.a ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s0  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.b ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.s  = { \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s2 , \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.sum_s1  };
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.a  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ain_s1 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.b  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.bin_s1 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cin  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.carry_s1 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s2  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.cout ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s2  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u2.s ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.a  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.a [3:0];
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.b  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.b [3:0];
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.facout_s1  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.cout ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.fas_s1  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.u1.s ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.a  = \add_8ns_8ns_8_2_1_U3.din0 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.b  = \add_8ns_8ns_8_2_1_U3.din1 ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.ce  = \add_8ns_8ns_8_2_1_U3.ce ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.clk  = \add_8ns_8ns_8_2_1_U3.clk ;
assign \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.reset  = \add_8ns_8ns_8_2_1_U3.reset ;
assign \add_8ns_8ns_8_2_1_U3.dout  = \add_8ns_8ns_8_2_1_U3.top_add_8ns_8ns_8_2_1_Adder_2_U.s ;
assign \add_8ns_8ns_8_2_1_U3.ce  = 1'h1;
assign \add_8ns_8ns_8_2_1_U3.clk  = ap_clk;
assign \add_8ns_8ns_8_2_1_U3.din0  = op_4[29:22];
assign \add_8ns_8ns_8_2_1_U3.din1  = 8'h01;
assign grp_fu_360_p2 = \add_8ns_8ns_8_2_1_U3.dout ;
assign \add_8ns_8ns_8_2_1_U3.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s0  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.a ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s0  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.b ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.s  = { \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s2 , \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u2.a  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u2.b  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cin  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s2  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s2  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u2.s ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u1.a  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.a [2:0];
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u1.b  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.b [2:0];
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.facout_s1  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.fas_s1  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.u1.s ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.a  = \add_6s_6ns_6_2_1_U9.din0 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.b  = \add_6s_6ns_6_2_1_U9.din1 ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.ce  = \add_6s_6ns_6_2_1_U9.ce ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.clk  = \add_6s_6ns_6_2_1_U9.clk ;
assign \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.reset  = \add_6s_6ns_6_2_1_U9.reset ;
assign \add_6s_6ns_6_2_1_U9.dout  = \add_6s_6ns_6_2_1_U9.top_add_6s_6ns_6_2_1_Adder_7_U.s ;
assign \add_6s_6ns_6_2_1_U9.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U9.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U9.din0  = { op_9[3], op_9, 1'h0 };
assign \add_6s_6ns_6_2_1_U9.din1  = 6'h04;
assign grp_fu_539_p2 = \add_6s_6ns_6_2_1_U9.dout ;
assign \add_6s_6ns_6_2_1_U9.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.ain_s0  = \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.a ;
assign \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.bin_s0  = \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.b ;
assign \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.s  = { \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.fas_s2 , \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u2.a  = \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u2.b  = \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u2.cin  = \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.facout_s2  = \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.fas_s2  = \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u2.s ;
assign \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u1.a  = \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.a [1:0];
assign \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u1.b  = \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.b [1:0];
assign \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.facout_s1  = \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.fas_s1  = \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.u1.s ;
assign \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.a  = \add_5s_5ns_5_2_1_U15.din0 ;
assign \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.b  = \add_5s_5ns_5_2_1_U15.din1 ;
assign \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.ce  = \add_5s_5ns_5_2_1_U15.ce ;
assign \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.clk  = \add_5s_5ns_5_2_1_U15.clk ;
assign \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.reset  = \add_5s_5ns_5_2_1_U15.reset ;
assign \add_5s_5ns_5_2_1_U15.dout  = \add_5s_5ns_5_2_1_U15.top_add_5s_5ns_5_2_1_Adder_11_U.s ;
assign \add_5s_5ns_5_2_1_U15.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U15.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U15.din0  = rhs_1_reg_1056;
assign \add_5s_5ns_5_2_1_U15.din1  = 5'h04;
assign grp_fu_685_p2 = \add_5s_5ns_5_2_1_U15.dout ;
assign \add_5s_5ns_5_2_1_U15.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.ain_s0  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.a ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.bin_s0  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.b ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.s  = { \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.fas_s2 , \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u2.a  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u2.b  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u2.cin  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.facout_s2  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.fas_s2  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u1.a  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u1.b  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.facout_s1  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.fas_s1  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.a  = \add_4ns_4ns_4_2_1_U10.din0 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.b  = \add_4ns_4ns_4_2_1_U10.din1 ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.ce  = \add_4ns_4ns_4_2_1_U10.ce ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.clk  = \add_4ns_4ns_4_2_1_U10.clk ;
assign \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.reset  = \add_4ns_4ns_4_2_1_U10.reset ;
assign \add_4ns_4ns_4_2_1_U10.dout  = \add_4ns_4ns_4_2_1_U10.top_add_4ns_4ns_4_2_1_Adder_8_U.s ;
assign \add_4ns_4ns_4_2_1_U10.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U10.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U10.din0  = { op_9[2:0], 1'h0 };
assign \add_4ns_4ns_4_2_1_U10.din1  = 4'h4;
assign grp_fu_545_p2 = \add_4ns_4ns_4_2_1_U10.dout ;
assign \add_4ns_4ns_4_2_1_U10.reset  = ap_rst;
assign \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.ain_s0  = \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.a ;
assign \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.bin_s0  = \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.b ;
assign \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.s  = { \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.fas_s2 , \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.sum_s1  };
assign \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u2.a  = \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.ain_s1 ;
assign \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u2.b  = \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.bin_s1 ;
assign \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u2.cin  = \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.carry_s1 ;
assign \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.facout_s2  = \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u2.cout ;
assign \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.fas_s2  = \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u2.s ;
assign \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u1.a  = \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.a [17:0];
assign \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u1.b  = \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.b [17:0];
assign \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.facout_s1  = \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u1.cout ;
assign \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.fas_s1  = \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.u1.s ;
assign \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.a  = \add_37s_37s_37_2_1_U12.din0 ;
assign \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.b  = \add_37s_37s_37_2_1_U12.din1 ;
assign \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.ce  = \add_37s_37s_37_2_1_U12.ce ;
assign \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.clk  = \add_37s_37s_37_2_1_U12.clk ;
assign \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.reset  = \add_37s_37s_37_2_1_U12.reset ;
assign \add_37s_37s_37_2_1_U12.dout  = \add_37s_37s_37_2_1_U12.top_add_37s_37s_37_2_1_Adder_9_U.s ;
assign \add_37s_37s_37_2_1_U12.ce  = 1'h1;
assign \add_37s_37s_37_2_1_U12.clk  = ap_clk;
assign \add_37s_37s_37_2_1_U12.din0  = { op_25_V_reg_1105[31], op_25_V_reg_1105, 4'h0 };
assign \add_37s_37s_37_2_1_U12.din1  = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign grp_fu_638_p2 = \add_37s_37s_37_2_1_U12.dout ;
assign \add_37s_37s_37_2_1_U12.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ain_s0  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.a ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.bin_s0  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.b ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.s  = { \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.fas_s2 , \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.sum_s1  };
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.a  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.b  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.cin  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.facout_s2  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.cout ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.fas_s2  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u2.s ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.a  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.a [17:0];
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.b  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.b [17:0];
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.facout_s1  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.cout ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.fas_s1  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.u1.s ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.a  = \add_36s_36s_36_2_1_U2.din0 ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.b  = \add_36s_36s_36_2_1_U2.din1 ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.ce  = \add_36s_36s_36_2_1_U2.ce ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.clk  = \add_36s_36s_36_2_1_U2.clk ;
assign \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.reset  = \add_36s_36s_36_2_1_U2.reset ;
assign \add_36s_36s_36_2_1_U2.dout  = \add_36s_36s_36_2_1_U2.top_add_36s_36s_36_2_1_Adder_1_U.s ;
assign \add_36s_36s_36_2_1_U2.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U2.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U2.din0  = { op_6[31], op_6, 3'h0 };
assign \add_36s_36s_36_2_1_U2.din1  = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign grp_fu_278_p2 = \add_36s_36s_36_2_1_U2.dout ;
assign \add_36s_36s_36_2_1_U2.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.a ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s0  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.b ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.s  = { \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2 , \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cin  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s2  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u2.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.a  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.a [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.b  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.b [15:0];
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.facout_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.fas_s1  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.u1.s ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.a  = \add_32s_32ns_32_2_1_U8.din0 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.b  = \add_32s_32ns_32_2_1_U8.din1 ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.ce  = \add_32s_32ns_32_2_1_U8.ce ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.clk  = \add_32s_32ns_32_2_1_U8.clk ;
assign \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.reset  = \add_32s_32ns_32_2_1_U8.reset ;
assign \add_32s_32ns_32_2_1_U8.dout  = \add_32s_32ns_32_2_1_U8.top_add_32s_32ns_32_2_1_Adder_6_U.s ;
assign \add_32s_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U8.din0  = { add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026[8], add_ln69_1_reg_1026 };
assign \add_32s_32ns_32_2_1_U8.din1  = ret_V_16_reg_1021;
assign grp_fu_516_p2 = \add_32s_32ns_32_2_1_U8.dout ;
assign \add_32s_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.s  = { \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.a  = \add_32ns_32s_32_2_1_U5.din0 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.b  = \add_32ns_32s_32_2_1_U5.din1 ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.ce  = \add_32ns_32s_32_2_1_U5.ce ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.clk  = \add_32ns_32s_32_2_1_U5.clk ;
assign \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.reset  = \add_32ns_32s_32_2_1_U5.reset ;
assign \add_32ns_32s_32_2_1_U5.dout  = \add_32ns_32s_32_2_1_U5.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
assign \add_32ns_32s_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U5.din0  = ret_V_13_reg_991;
assign \add_32ns_32s_32_2_1_U5.din1  = { op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001[1], op_8_V_reg_1001 };
assign grp_fu_490_p2 = \add_32ns_32s_32_2_1_U5.dout ;
assign \add_32ns_32s_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.s  = { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.a  = \add_32ns_32s_32_2_1_U19.din0 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.b  = \add_32ns_32s_32_2_1_U19.din1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.ce  = \add_32ns_32s_32_2_1_U19.ce ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.clk  = \add_32ns_32s_32_2_1_U19.clk ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.reset  = \add_32ns_32s_32_2_1_U19.reset ;
assign \add_32ns_32s_32_2_1_U19.dout  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
assign \add_32ns_32s_32_2_1_U19.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U19.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U19.din0  = ret_V_20_reg_1252;
assign \add_32ns_32s_32_2_1_U19.din1  = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign grp_fu_865_p2 = \add_32ns_32s_32_2_1_U19.dout ;
assign \add_32ns_32s_32_2_1_U19.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.s  = { \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.a  = \add_32ns_32s_32_2_1_U18.din0 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.b  = \add_32ns_32s_32_2_1_U18.din1 ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.ce  = \add_32ns_32s_32_2_1_U18.ce ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.clk  = \add_32ns_32s_32_2_1_U18.clk ;
assign \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.reset  = \add_32ns_32s_32_2_1_U18.reset ;
assign \add_32ns_32s_32_2_1_U18.dout  = \add_32ns_32s_32_2_1_U18.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
assign \add_32ns_32s_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U18.din0  = ret_V_19_reg_1242;
assign \add_32ns_32s_32_2_1_U18.din1  = { op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237[1], op_18_V_reg_1237 };
assign grp_fu_856_p2 = \add_32ns_32s_32_2_1_U18.dout ;
assign \add_32ns_32s_32_2_1_U18.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.s  = { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.a  = \add_32ns_32s_32_2_1_U17.din0 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.b  = \add_32ns_32s_32_2_1_U17.din1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.ce  = \add_32ns_32s_32_2_1_U17.ce ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.clk  = \add_32ns_32s_32_2_1_U17.clk ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.reset  = \add_32ns_32s_32_2_1_U17.reset ;
assign \add_32ns_32s_32_2_1_U17.dout  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
assign \add_32ns_32s_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U17.din0  = op_28_V_reg_1222;
assign \add_32ns_32s_32_2_1_U17.din1  = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_828_p2 = \add_32ns_32s_32_2_1_U17.dout ;
assign \add_32ns_32s_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.a ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.b ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.s  = { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.a  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.b  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.a  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.b  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.a  = \add_32ns_32s_32_2_1_U16.din0 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.b  = \add_32ns_32s_32_2_1_U16.din1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.ce  = \add_32ns_32s_32_2_1_U16.ce ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.clk  = \add_32ns_32s_32_2_1_U16.clk ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.reset  = \add_32ns_32s_32_2_1_U16.reset ;
assign \add_32ns_32s_32_2_1_U16.dout  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_4_U.s ;
assign \add_32ns_32s_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U16.din0  = ret_V_18_reg_1195;
assign \add_32ns_32s_32_2_1_U16.din1  = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign grp_fu_766_p2 = \add_32ns_32s_32_2_1_U16.dout ;
assign \add_32ns_32s_32_2_1_U16.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U7.din0 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U7.din1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U7.ce ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U7.clk ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U7.reset ;
assign \add_32ns_32ns_32_2_1_U7.dout  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U7.din0  = op_12;
assign \add_32ns_32ns_32_2_1_U7.din1  = op_10;
assign grp_fu_507_p2 = \add_32ns_32ns_32_2_1_U7.dout ;
assign \add_32ns_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = ret_V_4_cast_reg_930;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd1;
assign grp_fu_366_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_10_cast_reg_1140;
assign \add_32ns_32ns_32_2_1_U14.din1  = 32'd1;
assign grp_fu_680_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U11.din0 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U11.din1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U11.ce ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U11.clk ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U11.reset ;
assign \add_32ns_32ns_32_2_1_U11.dout  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U11.din0  = add_ln69_2_reg_1051;
assign \add_32ns_32ns_32_2_1_U11.din1  = add_ln69_reg_1046;
assign grp_fu_551_p2 = \add_32ns_32ns_32_2_1_U11.dout ;
assign \add_32ns_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.ain_s0  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.a ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.bin_s0  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.b ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.s  = { \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.fas_s2 , \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.a  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.b  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.cin  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.facout_s2  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.fas_s2  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.a  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.a [0];
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.b  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.b [0];
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.facout_s1  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.fas_s1  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.a  = \add_2ns_2ns_2_2_1_U13.din0 ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.b  = \add_2ns_2ns_2_2_1_U13.din1 ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.ce  = \add_2ns_2ns_2_2_1_U13.ce ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.clk  = \add_2ns_2ns_2_2_1_U13.clk ;
assign \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.reset  = \add_2ns_2ns_2_2_1_U13.reset ;
assign \add_2ns_2ns_2_2_1_U13.dout  = \add_2ns_2ns_2_2_1_U13.top_add_2ns_2ns_2_2_1_Adder_10_U.s ;
assign \add_2ns_2ns_2_2_1_U13.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U13.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U13.din0  = p_Val2_3_reg_1078;
assign \add_2ns_2ns_2_2_1_U13.din1  = { 1'h0, icmp_ln406_reg_1110 };
assign grp_fu_657_p2 = \add_2ns_2ns_2_2_1_U13.dout ;
assign \add_2ns_2ns_2_2_1_U13.reset  = ap_rst;
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
  op_5,
  op_6,
  op_7,
  op_9,
  op_10,
  op_12,
  op_14,
  op_16,
  op_17,
  op_19,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_10;
input [31:0] op_12;
input [7:0] op_14;
input [3:0] op_16;
input [3:0] op_17;
input [15:0] op_19;
input [3:0] op_3;
input [31:0] op_4;
input [7:0] op_5;
input [31:0] op_6;
input [3:0] op_7;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg Range1_all_ones_reg_1083;
reg Range2_all_ones_reg_1006;
reg [31:0] add_ln691_2_reg_1100;
reg [31:0] add_ln691_reg_959;
reg [8:0] add_ln69_1_reg_979;
reg [31:0] add_ln69_2_reg_1028;
reg [31:0] add_ln69_reg_1023;
reg and_ln786_reg_1094;
reg [11:0] ap_CS_fsm = 12'h001;
reg carry_1_reg_1078;
reg deleted_zeros_reg_1088;
reg icmp_ln1498_reg_964;
reg icmp_ln406_reg_1033;
reg icmp_ln786_reg_933;
reg icmp_ln851_1_reg_922;
reg icmp_ln851_2_reg_1073;
reg icmp_ln851_reg_949;
reg [1:0] op_18_V_reg_1115;
reg [31:0] op_25_V_reg_1038;
reg [31:0] op_28_V_reg_1110;
reg [1:0] op_8_V_reg_969;
reg overflow_1_reg_927;
reg p_Result_10_reg_1049;
reg p_Result_11_reg_892;
reg p_Result_12_reg_898;
reg p_Result_8_reg_989;
reg p_Result_9_reg_1001;
reg [1:0] p_Val2_3_reg_996;
reg [1:0] p_Val2_4_reg_1043;
reg [31:0] ret_V_10_cast_reg_1066;
reg [35:0] ret_V_12_reg_910;
reg [31:0] ret_V_16_reg_974;
reg [36:0] ret_V_17_reg_1061;
reg [31:0] ret_V_19_reg_1120;
reg [31:0] ret_V_20_reg_1125;
reg [31:0] ret_V_4_cast_reg_915;
reg [7:0] ret_V_cast_reg_943;
reg [7:0] ret_V_reg_954;
reg [8:0] ret_reg_886;
reg [4:0] rhs_1_reg_984;
reg [1:0] select_ln340_reg_1105;
reg [6:0] tmp_10_reg_904;
reg [1:0] tmp_3_reg_1017;
reg tmp_5_reg_1012;
reg xor_ln416_reg_1055;
wire _000_;
wire _001_;
wire [31:0] _002_;
wire [31:0] _003_;
wire [8:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire _007_;
wire [11:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [1:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [1:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [1:0] _027_;
wire [1:0] _028_;
wire [31:0] _029_;
wire [35:0] _030_;
wire [31:0] _031_;
wire [36:0] _032_;
wire [31:0] _033_;
wire [31:0] _034_;
wire [31:0] _035_;
wire [7:0] _036_;
wire [7:0] _037_;
wire [8:0] _038_;
wire [3:0] _039_;
wire [1:0] _040_;
wire [6:0] _041_;
wire [1:0] _042_;
wire _043_;
wire _044_;
wire [1:0] _045_;
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
wire Range1_all_ones_fu_701_p2;
wire Range1_all_zeros_fu_706_p2;
wire [4:0] add_ln1192_1_fu_692_p2;
wire [3:0] add_ln1192_2_fu_537_p2;
wire [31:0] add_ln691_2_fu_751_p2;
wire [31:0] add_ln691_fu_383_p2;
wire [8:0] add_ln69_1_fu_507_p2;
wire [31:0] add_ln69_2_fu_604_p2;
wire [31:0] add_ln69_fu_595_p2;
wire and_ln780_fu_733_p2;
wire and_ln781_fu_756_p2;
wire and_ln785_1_fu_848_p2;
wire and_ln785_fu_839_p2;
wire and_ln786_fu_746_p2;
wire and_ln788_fu_412_p2;
wire [8:0] and_ln_fu_609_p5;
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
wire carry_1_fu_697_p2;
wire deleted_ones_fu_738_p3;
wire deleted_zeros_fu_711_p3;
wire icmp_ln1498_fu_400_p2;
wire icmp_ln406_fu_619_p2;
wire icmp_ln768_fu_331_p2;
wire icmp_ln786_fu_352_p2;
wire icmp_ln851_1_fu_325_p2;
wire icmp_ln851_2_fu_686_p2;
wire icmp_ln851_fu_371_p2;
wire neg_src_fu_766_p2;
wire [3:0] op_0;
wire [31:0] op_10;
wire [31:0] op_12;
wire [7:0] op_14;
wire [3:0] op_16;
wire [3:0] op_17;
wire [1:0] op_18_V_fu_853_p3;
wire [15:0] op_19;
wire [31:0] op_25_V_fu_625_p2;
wire [31:0] op_28_V_fu_833_p2;
wire [3:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [31:0] op_4;
wire [7:0] op_5;
wire [31:0] op_6;
wire [3:0] op_7;
wire [1:0] op_8_V_fu_445_p3;
wire [3:0] op_9;
wire or_ln340_1_fu_797_p2;
wire or_ln340_fu_792_p2;
wire or_ln384_fu_440_p2;
wire or_ln785_1_fu_336_p2;
wire or_ln785_2_fu_843_p2;
wire or_ln785_fu_776_p2;
wire or_ln788_fu_423_p2;
wire overflow_1_fu_346_p2;
wire overflow_fu_786_p2;
wire p_Result_10_fu_637_p3;
wire p_Result_1_fu_472_p3;
wire p_Result_7_fu_810_p3;
wire p_Result_s_fu_453_p3;
wire [1:0] p_Val2_4_fu_632_p2;
wire [1:0] p_Val2_6_fu_406_p1;
wire [7:0] ret_V_11_fu_465_p3;
wire [35:0] ret_V_12_fu_305_p2;
wire [31:0] ret_V_13_fu_484_p3;
wire [3:0] ret_V_14_fu_235_p2;
wire [5:0] ret_V_15_fu_531_p2;
wire [31:0] ret_V_16_fu_494_p2;
wire [36:0] ret_V_17_fu_666_p2;
wire [31:0] ret_V_18_fu_822_p3;
wire [31:0] ret_V_19_fu_863_p2;
wire [31:0] ret_V_20_fu_871_p2;
wire [7:0] ret_V_cast_fu_357_p4;
wire [7:0] ret_V_fu_377_p2;
wire [8:0] ret_fu_257_p2;
wire [4:0] rhs_1_fu_513_p3;
wire [35:0] rhs_4_fu_655_p3;
wire [34:0] rhs_fu_293_p3;
wire [1:0] select_ln340_fu_803_p3;
wire [1:0] select_ln384_fu_433_p3;
wire [31:0] select_ln850_1_fu_479_p3;
wire [31:0] select_ln850_2_fu_817_p3;
wire [7:0] select_ln850_fu_460_p3;
wire [5:0] sext_ln1192_1_fu_521_p1;
wire [31:0] sext_ln1192_2_fu_491_p1;
wire [36:0] sext_ln1192_3_fu_662_p1;
wire [31:0] sext_ln1192_4_fu_859_p1;
wire [31:0] sext_ln1192_5_fu_868_p1;
wire [35:0] sext_ln1192_fu_301_p1;
wire [31:0] sext_ln1498_fu_396_p1;
wire [31:0] sext_ln69_1_fu_829_p1;
wire [31:0] sext_ln69_2_fu_876_p1;
wire [31:0] sext_ln69_3_fu_601_p1;
wire [8:0] sext_ln69_fu_503_p1;
wire [7:0] sext_ln703_1_fu_651_p0;
wire [36:0] sext_ln703_1_fu_651_p1;
wire [3:0] sext_ln703_fu_289_p0;
wire [35:0] sext_ln703_fu_289_p1;
wire [3:0] shl_ln1192_fu_525_p2;
wire [25:0] shl_ln_fu_388_p3;
wire tmp_7_fu_719_p3;
wire tmp_fu_241_p3;
wire trunc_ln790_fu_409_p1;
wire [3:0] trunc_ln851_1_fu_321_p0;
wire [2:0] trunc_ln851_1_fu_321_p1;
wire [7:0] trunc_ln851_2_fu_682_p0;
wire [3:0] trunc_ln851_2_fu_682_p1;
wire [21:0] trunc_ln851_fu_367_p1;
wire underflow_1_fu_428_p2;
wire xor_ln416_fu_645_p2;
wire xor_ln780_fu_727_p2;
wire xor_ln781_fu_760_p2;
wire xor_ln785_1_fu_781_p2;
wire xor_ln785_2_fu_341_p2;
wire xor_ln785_fu_771_p2;
wire xor_ln788_fu_417_p2;
wire [8:0] zext_ln1347_fu_253_p1;
wire [8:0] zext_ln215_fu_249_p1;
wire [1:0] zext_ln415_fu_629_p1;
wire [8:0] zext_ln69_fu_500_p1;


assign add_ln1192_1_fu_692_p2 = $signed(rhs_1_reg_984) + $signed(4'h4);
assign add_ln1192_2_fu_537_p2 = { op_9[2:0], 1'h0 } + 3'h4;
assign add_ln691_2_fu_751_p2 = ret_V_10_cast_reg_1066 + 1'h1;
assign add_ln691_fu_383_p2 = ret_V_4_cast_reg_915 + 1'h1;
assign add_ln69_1_fu_507_p2 = $signed(ret_V_11_fu_465_p3) + $signed({ 1'h0, icmp_ln1498_reg_964 });
assign add_ln69_2_fu_604_p2 = $signed(add_ln69_1_reg_979) + $signed(ret_V_16_reg_974);
assign add_ln69_fu_595_p2 = op_12 + op_10;
assign op_25_V_fu_625_p2 = add_ln69_2_reg_1028 + add_ln69_reg_1023;
assign op_28_V_fu_833_p2 = $signed(ret_V_18_fu_822_p3) + $signed(op_16);
assign op_31 = $signed(ret_V_20_reg_1125) + $signed(op_19);
assign p_Val2_4_fu_632_p2 = p_Val2_3_reg_996 + icmp_ln406_reg_1033;
assign ret_V_12_fu_305_p2 = $signed({ op_6, 3'h0 }) + $signed(op_3);
assign ret_V_15_fu_531_p2 = $signed({ op_9, 1'h0 }) + $signed(4'h4);
assign ret_V_16_fu_494_p2 = $signed(ret_V_13_fu_484_p3) + $signed(op_8_V_reg_969);
assign ret_V_17_fu_666_p2 = $signed({ op_25_V_reg_1038, 4'h0 }) + $signed(op_14);
assign ret_V_19_fu_863_p2 = $signed(op_28_V_reg_1110) + $signed(op_17);
assign ret_V_20_fu_871_p2 = $signed(ret_V_19_reg_1120) + $signed(op_18_V_reg_1115);
assign ret_V_fu_377_p2 = op_4[29:22] + 1'h1;
assign _046_ = ap_CS_fsm[7] & icmp_ln851_2_reg_1073;
assign _047_ = icmp_ln851_1_reg_922 & ap_CS_fsm[2];
assign _048_ = ap_CS_fsm[0] & _050_;
assign _049_ = ap_CS_fsm[0] & ap_start;
assign and_ln780_fu_733_p2 = xor_ln780_fu_727_p2 & Range2_all_ones_reg_1006;
assign and_ln781_fu_756_p2 = carry_1_reg_1078 & Range1_all_ones_reg_1083;
assign and_ln785_1_fu_848_p2 = or_ln785_2_fu_843_p2 & and_ln786_reg_1094;
assign and_ln785_fu_839_p2 = xor_ln416_reg_1055 & deleted_zeros_reg_1088;
assign and_ln786_fu_746_p2 = p_Result_10_reg_1049 & deleted_ones_fu_738_p3;
assign and_ln788_fu_412_p2 = ret_reg_886[0] & p_Result_12_reg_898;
assign carry_1_fu_697_p2 = xor_ln416_reg_1055 & p_Result_9_reg_1001;
assign neg_src_fu_766_p2 = xor_ln781_fu_760_p2 & p_Result_8_reg_989;
assign overflow_1_fu_346_p2 = xor_ln785_2_fu_341_p2 & or_ln785_1_fu_336_p2;
assign overflow_fu_786_p2 = xor_ln785_1_fu_781_p2 & or_ln785_fu_776_p2;
assign underflow_1_fu_428_p2 = p_Result_11_reg_892 & or_ln788_fu_423_p2;
assign xor_ln780_fu_727_p2 = ~ add_ln1192_1_fu_692_p2[4];
assign xor_ln781_fu_760_p2 = ~ and_ln781_fu_756_p2;
assign xor_ln788_fu_417_p2 = ~ and_ln788_fu_412_p2;
assign xor_ln785_fu_771_p2 = ~ deleted_zeros_reg_1088;
assign xor_ln785_1_fu_781_p2 = ~ p_Result_8_reg_989;
assign xor_ln785_2_fu_341_p2 = ~ p_Result_11_reg_892;
assign xor_ln416_fu_645_p2 = ~ p_Val2_4_fu_632_p2[1];
assign tmp_fu_241_p3 = ~ op_0[3];
assign _050_ = ~ ap_start;
assign _051_ = tmp_3_reg_1017 == 2'h3;
assign _052_ = ! tmp_3_reg_1017;
assign _053_ = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7, 22'h000000 } == op_4;
assign _054_ = { Range2_all_ones_reg_1006, tmp_5_reg_1012 } == 2'h3;
assign _055_ = ! op_4[21:0];
assign _056_ = | tmp_10_reg_904;
assign _057_ = tmp_10_reg_904 != 7'h7f;
assign _058_ = | op_3[2:0];
assign _059_ = | op_14[3:0];
assign or_ln340_1_fu_797_p2 = or_ln340_fu_792_p2 | neg_src_fu_766_p2;
assign or_ln340_fu_792_p2 = overflow_fu_786_p2 | and_ln786_reg_1094;
assign or_ln384_fu_440_p2 = underflow_1_fu_428_p2 | overflow_1_reg_927;
assign or_ln785_1_fu_336_p2 = p_Result_12_reg_898 | icmp_ln768_fu_331_p2;
assign or_ln785_2_fu_843_p2 = p_Result_8_reg_989 | and_ln785_fu_839_p2;
assign or_ln785_fu_776_p2 = xor_ln785_fu_771_p2 | p_Result_10_reg_1049;
assign or_ln788_fu_423_p2 = xor_ln788_fu_417_p2 | icmp_ln786_reg_933;
always @(posedge ap_clk)
rhs_1_reg_984[0] <= 1'h0;
always @(posedge ap_clk)
ret_V_20_reg_1125 <= _034_;
always @(posedge ap_clk)
ret_reg_886 <= _038_;
always @(posedge ap_clk)
p_Result_11_reg_892 <= _023_;
always @(posedge ap_clk)
p_Result_12_reg_898 <= _024_;
always @(posedge ap_clk)
tmp_10_reg_904 <= _041_;
always @(posedge ap_clk)
select_ln340_reg_1105 <= _040_;
always @(posedge ap_clk)
op_28_V_reg_1110 <= _019_;
always @(posedge ap_clk)
op_18_V_reg_1115 <= _017_;
always @(posedge ap_clk)
ret_V_19_reg_1120 <= _033_;
always @(posedge ap_clk)
p_Val2_4_reg_1043 <= _028_;
always @(posedge ap_clk)
p_Result_10_reg_1049 <= _022_;
always @(posedge ap_clk)
xor_ln416_reg_1055 <= _044_;
always @(posedge ap_clk)
ret_V_17_reg_1061 <= _032_;
always @(posedge ap_clk)
ret_V_10_cast_reg_1066 <= _029_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1073 <= _015_;
always @(posedge ap_clk)
ret_V_12_reg_910 <= _030_;
always @(posedge ap_clk)
ret_V_4_cast_reg_915 <= _035_;
always @(posedge ap_clk)
icmp_ln851_1_reg_922 <= _014_;
always @(posedge ap_clk)
overflow_1_reg_927 <= _021_;
always @(posedge ap_clk)
icmp_ln786_reg_933 <= _013_;
always @(posedge ap_clk)
icmp_ln406_reg_1033 <= _012_;
always @(posedge ap_clk)
op_25_V_reg_1038 <= _018_;
always @(posedge ap_clk)
ret_V_cast_reg_943 <= _036_;
always @(posedge ap_clk)
icmp_ln851_reg_949 <= _016_;
always @(posedge ap_clk)
ret_V_reg_954 <= _037_;
always @(posedge ap_clk)
icmp_ln1498_reg_964 <= _011_;
always @(posedge ap_clk)
op_8_V_reg_969 <= _020_;
always @(posedge ap_clk)
ret_V_16_reg_974 <= _031_;
always @(posedge ap_clk)
add_ln69_1_reg_979 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_959 <= _003_;
always @(posedge ap_clk)
add_ln691_2_reg_1100 <= _002_;
always @(posedge ap_clk)
rhs_1_reg_984[4:1] <= _039_;
always @(posedge ap_clk)
p_Result_8_reg_989 <= _025_;
always @(posedge ap_clk)
p_Val2_3_reg_996 <= _027_;
always @(posedge ap_clk)
p_Result_9_reg_1001 <= _026_;
always @(posedge ap_clk)
Range2_all_ones_reg_1006 <= _001_;
always @(posedge ap_clk)
tmp_5_reg_1012 <= _043_;
always @(posedge ap_clk)
tmp_3_reg_1017 <= _042_;
always @(posedge ap_clk)
add_ln69_reg_1023 <= _006_;
always @(posedge ap_clk)
add_ln69_2_reg_1028 <= _005_;
always @(posedge ap_clk)
carry_1_reg_1078 <= _009_;
always @(posedge ap_clk)
Range1_all_ones_reg_1083 <= _000_;
always @(posedge ap_clk)
deleted_zeros_reg_1088 <= _010_;
always @(posedge ap_clk)
and_ln786_reg_1094 <= _007_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _045_ = _049_ ? 2'h2 : 2'h1;
assign _060_ = ap_CS_fsm == 1'h1;
function [11:0] _178_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_178_ = b[11:0];
12'b000000000010:
_178_ = b[23:12];
12'b000000000100:
_178_ = b[35:24];
12'b000000001000:
_178_ = b[47:36];
12'b000000010000:
_178_ = b[59:48];
12'b000000100000:
_178_ = b[71:60];
12'b000001000000:
_178_ = b[83:72];
12'b000010000000:
_178_ = b[95:84];
12'b000100000000:
_178_ = b[107:96];
12'b001000000000:
_178_ = b[119:108];
12'b010000000000:
_178_ = b[131:120];
12'b100000000000:
_178_ = b[143:132];
12'b000000000000:
_178_ = a;
default:
_178_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _178_(12'hxxx, { 10'h000, _045_, 132'h004008010020040080100200400800001 }, { _060_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_ });
assign _061_ = ap_CS_fsm == 12'h800;
assign _062_ = ap_CS_fsm == 11'h400;
assign _063_ = ap_CS_fsm == 10'h200;
assign _064_ = ap_CS_fsm == 9'h100;
assign _065_ = ap_CS_fsm == 8'h80;
assign _066_ = ap_CS_fsm == 7'h40;
assign _067_ = ap_CS_fsm == 6'h20;
assign _068_ = ap_CS_fsm == 5'h10;
assign _069_ = ap_CS_fsm == 4'h8;
assign _070_ = ap_CS_fsm == 3'h4;
assign _071_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _048_ ? 1'h1 : 1'h0;
assign _034_ = ap_CS_fsm[10] ? ret_V_20_fu_871_p2 : ret_V_20_reg_1125;
assign _041_ = ap_CS_fsm[0] ? ret_fu_257_p2[8:2] : tmp_10_reg_904;
assign _024_ = ap_CS_fsm[0] ? ret_fu_257_p2[1] : p_Result_12_reg_898;
assign _023_ = ap_CS_fsm[0] ? ret_fu_257_p2[8] : p_Result_11_reg_892;
assign _038_ = ap_CS_fsm[0] ? ret_fu_257_p2 : ret_reg_886;
assign _019_ = ap_CS_fsm[8] ? op_28_V_fu_833_p2 : op_28_V_reg_1110;
assign _040_ = ap_CS_fsm[8] ? select_ln340_fu_803_p3 : select_ln340_reg_1105;
assign _033_ = ap_CS_fsm[9] ? ret_V_19_fu_863_p2 : ret_V_19_reg_1120;
assign _017_ = ap_CS_fsm[9] ? op_18_V_fu_853_p3 : op_18_V_reg_1115;
assign _015_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_686_p2 : icmp_ln851_2_reg_1073;
assign _029_ = ap_CS_fsm[6] ? ret_V_17_fu_666_p2[35:4] : ret_V_10_cast_reg_1066;
assign _032_ = ap_CS_fsm[6] ? ret_V_17_fu_666_p2 : ret_V_17_reg_1061;
assign _044_ = ap_CS_fsm[6] ? xor_ln416_fu_645_p2 : xor_ln416_reg_1055;
assign _022_ = ap_CS_fsm[6] ? p_Val2_4_fu_632_p2[1] : p_Result_10_reg_1049;
assign _028_ = ap_CS_fsm[6] ? p_Val2_4_fu_632_p2 : p_Val2_4_reg_1043;
assign _013_ = ap_CS_fsm[1] ? icmp_ln786_fu_352_p2 : icmp_ln786_reg_933;
assign _021_ = ap_CS_fsm[1] ? overflow_1_fu_346_p2 : overflow_1_reg_927;
assign _014_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_325_p2 : icmp_ln851_1_reg_922;
assign _035_ = ap_CS_fsm[1] ? ret_V_12_fu_305_p2[34:3] : ret_V_4_cast_reg_915;
assign _030_ = ap_CS_fsm[1] ? ret_V_12_fu_305_p2 : ret_V_12_reg_910;
assign _018_ = ap_CS_fsm[5] ? op_25_V_fu_625_p2 : op_25_V_reg_1038;
assign _012_ = ap_CS_fsm[5] ? icmp_ln406_fu_619_p2 : icmp_ln406_reg_1033;
assign _020_ = ap_CS_fsm[2] ? op_8_V_fu_445_p3 : op_8_V_reg_969;
assign _011_ = ap_CS_fsm[2] ? icmp_ln1498_fu_400_p2 : icmp_ln1498_reg_964;
assign _037_ = ap_CS_fsm[2] ? ret_V_fu_377_p2 : ret_V_reg_954;
assign _016_ = ap_CS_fsm[2] ? icmp_ln851_fu_371_p2 : icmp_ln851_reg_949;
assign _036_ = ap_CS_fsm[2] ? op_4[29:22] : ret_V_cast_reg_943;
assign _004_ = ap_CS_fsm[3] ? add_ln69_1_fu_507_p2 : add_ln69_1_reg_979;
assign _031_ = ap_CS_fsm[3] ? ret_V_16_fu_494_p2 : ret_V_16_reg_974;
assign _003_ = _047_ ? add_ln691_fu_383_p2 : add_ln691_reg_959;
assign _002_ = _046_ ? add_ln691_2_fu_751_p2 : add_ln691_2_reg_1100;
assign _005_ = ap_CS_fsm[4] ? add_ln69_2_fu_604_p2 : add_ln69_2_reg_1028;
assign _006_ = ap_CS_fsm[4] ? add_ln69_fu_595_p2 : add_ln69_reg_1023;
assign _042_ = ap_CS_fsm[4] ? ret_V_15_fu_531_p2[5:4] : tmp_3_reg_1017;
assign _043_ = ap_CS_fsm[4] ? ret_V_15_fu_531_p2[1] : tmp_5_reg_1012;
assign _001_ = ap_CS_fsm[4] ? ret_V_15_fu_531_p2[5] : Range2_all_ones_reg_1006;
assign _026_ = ap_CS_fsm[4] ? add_ln1192_2_fu_537_p2[3] : p_Result_9_reg_1001;
assign _027_ = ap_CS_fsm[4] ? add_ln1192_2_fu_537_p2[3:2] : p_Val2_3_reg_996;
assign _025_ = ap_CS_fsm[4] ? ret_V_15_fu_531_p2[5] : p_Result_8_reg_989;
assign _039_ = ap_CS_fsm[4] ? op_9 : rhs_1_reg_984[4:1];
assign _007_ = ap_CS_fsm[7] ? and_ln786_fu_746_p2 : and_ln786_reg_1094;
assign _010_ = ap_CS_fsm[7] ? deleted_zeros_fu_711_p3 : deleted_zeros_reg_1088;
assign _000_ = ap_CS_fsm[7] ? Range1_all_ones_fu_701_p2 : Range1_all_ones_reg_1083;
assign _009_ = ap_CS_fsm[7] ? carry_1_fu_697_p2 : carry_1_reg_1078;
assign _008_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign ret_fu_257_p2 = tmp_fu_241_p3 - op_5;
assign Range1_all_ones_fu_701_p2 = _051_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_706_p2 = _052_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_738_p3 = carry_1_fu_697_p2 ? and_ln780_fu_733_p2 : Range1_all_ones_fu_701_p2;
assign deleted_zeros_fu_711_p3 = carry_1_fu_697_p2 ? Range1_all_ones_fu_701_p2 : Range1_all_zeros_fu_706_p2;
assign icmp_ln1498_fu_400_p2 = _053_ ? 1'h1 : 1'h0;
assign icmp_ln406_fu_619_p2 = _054_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_331_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_352_p2 = _057_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_325_p2 = _058_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_686_p2 = _059_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_371_p2 = _055_ ? 1'h1 : 1'h0;
assign op_18_V_fu_853_p3 = and_ln785_1_fu_848_p2 ? p_Val2_4_reg_1043 : select_ln340_reg_1105;
assign op_8_V_fu_445_p3 = or_ln384_fu_440_p2 ? select_ln384_fu_433_p3 : ret_reg_886[1:0];
assign ret_V_11_fu_465_p3 = op_4[31] ? select_ln850_fu_460_p3 : ret_V_cast_reg_943;
assign ret_V_13_fu_484_p3 = ret_V_12_reg_910[35] ? select_ln850_1_fu_479_p3 : ret_V_4_cast_reg_915;
assign ret_V_18_fu_822_p3 = ret_V_17_reg_1061[36] ? select_ln850_2_fu_817_p3 : ret_V_10_cast_reg_1066;
assign select_ln340_fu_803_p3 = or_ln340_1_fu_797_p2 ? 2'h0 : p_Val2_4_reg_1043;
assign select_ln384_fu_433_p3 = overflow_1_reg_927 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_479_p3 = icmp_ln851_1_reg_922 ? add_ln691_reg_959 : ret_V_4_cast_reg_915;
assign select_ln850_2_fu_817_p3 = icmp_ln851_2_reg_1073 ? add_ln691_2_reg_1100 : ret_V_10_cast_reg_1066;
assign select_ln850_fu_460_p3 = icmp_ln851_reg_949 ? ret_V_cast_reg_943 : ret_V_reg_954;
assign and_ln_fu_609_p5 = { Range2_all_ones_reg_1006, 6'h00, tmp_5_reg_1012, 1'h0 };
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
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign p_Result_10_fu_637_p3 = p_Val2_4_fu_632_p2[1];
assign p_Result_1_fu_472_p3 = ret_V_12_reg_910[35];
assign p_Result_7_fu_810_p3 = ret_V_17_reg_1061[36];
assign p_Result_s_fu_453_p3 = op_4[31];
assign p_Val2_6_fu_406_p1 = ret_reg_886[1:0];
assign ret_V_14_fu_235_p2 = { tmp_fu_241_p3, op_0[2:0] };
assign ret_V_cast_fu_357_p4 = op_4[29:22];
assign rhs_1_fu_513_p3 = { op_9, 1'h0 };
assign rhs_4_fu_655_p3 = { op_25_V_reg_1038, 4'h0 };
assign rhs_fu_293_p3 = { op_6, 3'h0 };
assign sext_ln1192_1_fu_521_p1 = { op_9[3], op_9, 1'h0 };
assign sext_ln1192_2_fu_491_p1 = { op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969[1], op_8_V_reg_969 };
assign sext_ln1192_3_fu_662_p1 = { op_25_V_reg_1038[31], op_25_V_reg_1038, 4'h0 };
assign sext_ln1192_4_fu_859_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln1192_5_fu_868_p1 = { op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115[1], op_18_V_reg_1115 };
assign sext_ln1192_fu_301_p1 = { op_6[31], op_6, 3'h0 };
assign sext_ln1498_fu_396_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7, 22'h000000 };
assign sext_ln69_1_fu_829_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln69_2_fu_876_p1 = { op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19[15], op_19 };
assign sext_ln69_3_fu_601_p1 = { add_ln69_1_reg_979[8], add_ln69_1_reg_979[8], add_ln69_1_reg_979[8], add_ln69_1_reg_979[8], add_ln69_1_reg_979[8], add_ln69_1_reg_979[8], add_ln69_1_reg_979[8], add_ln69_1_reg_979[8], add_ln69_1_reg_979[8], add_ln69_1_reg_979[8], add_ln69_1_reg_979[8], add_ln69_1_reg_979[8], add_ln69_1_reg_979[8], add_ln69_1_reg_979[8], add_ln69_1_reg_979[8], add_ln69_1_reg_979[8], add_ln69_1_reg_979[8], add_ln69_1_reg_979[8], add_ln69_1_reg_979[8], add_ln69_1_reg_979[8], add_ln69_1_reg_979[8], add_ln69_1_reg_979[8], add_ln69_1_reg_979[8], add_ln69_1_reg_979 };
assign sext_ln69_fu_503_p1 = { ret_V_11_fu_465_p3[7], ret_V_11_fu_465_p3 };
assign sext_ln703_1_fu_651_p0 = op_14;
assign sext_ln703_1_fu_651_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln703_fu_289_p0 = op_3;
assign sext_ln703_fu_289_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign shl_ln1192_fu_525_p2 = { op_9[2:0], 1'h0 };
assign shl_ln_fu_388_p3 = { op_7, 22'h000000 };
assign tmp_7_fu_719_p3 = add_ln1192_1_fu_692_p2[4];
assign trunc_ln790_fu_409_p1 = ret_reg_886[0];
assign trunc_ln851_1_fu_321_p0 = op_3;
assign trunc_ln851_1_fu_321_p1 = op_3[2:0];
assign trunc_ln851_2_fu_682_p0 = op_14;
assign trunc_ln851_2_fu_682_p1 = op_14[3:0];
assign trunc_ln851_fu_367_p1 = op_4[21:0];
assign zext_ln1347_fu_253_p1 = { 1'h0, op_5 };
assign zext_ln215_fu_249_p1 = { 8'h00, tmp_fu_241_p3 };
assign zext_ln415_fu_629_p1 = { 1'h0, icmp_ln406_reg_1033 };
assign zext_ln69_fu_500_p1 = { 8'h00, icmp_ln1498_reg_964 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_14, op_16, op_17, op_19, op_3, op_4, op_5, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_10;
input [31:0] op_12;
input [7:0] op_14;
input [3:0] op_16;
input [3:0] op_17;
input [15:0] op_19;
input [3:0] op_3;
input [31:0] op_4;
input [7:0] op_5;
input [31:0] op_6;
input [3:0] op_7;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [31:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_31_A;
wire [31:0] op_31_B;
wire op_31_eq;
assign op_31_eq = op_31_A == op_31_B;
wire op_31_ap_vld_A;
wire op_31_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_31_ap_vld_A | op_31_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_31_eq);
assign unsafe_signal = op_31_ap_vld_A & op_31_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_31(op_31_A),
    .op_31_ap_vld(op_31_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
