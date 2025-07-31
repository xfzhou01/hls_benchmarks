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
  op_3,
  op_4,
  op_8,
  op_9,
  op_10,
  op_13,
  op_14,
  op_15,
  op_18,
  op_19,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input op_0;
input [15:0] op_10;
input [3:0] op_13;
input [3:0] op_14;
input [1:0] op_15;
input [3:0] op_18;
input [1:0] op_19;
input [31:0] op_2;
input [7:0] op_3;
input [31:0] op_4;
input [15:0] op_8;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_reg_1034;
reg Range1_all_zeros_reg_1041;
reg Range2_all_ones_reg_1029;
reg [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.ain_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.bin_s1 ;
reg \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.carry_s1 ;
reg [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.sum_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s1 ;
reg \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.carry_s1 ;
reg [4:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.sum_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.ain_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.bin_s1 ;
reg \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.carry_s1 ;
reg [5:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.sum_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.ain_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.bin_s1 ;
reg \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.carry_s1 ;
reg [7:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.sum_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.ain_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.bin_s1 ;
reg \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.carry_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.ain_s1 ;
reg [2:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.bin_s1 ;
reg \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.carry_s1 ;
reg [1:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.sum_s1 ;
reg [11:0] add_ln1192_1_reg_1051;
reg [10:0] add_ln1192_2_reg_986;
reg [31:0] add_ln691_2_reg_1351;
reg [31:0] add_ln691_reg_1264;
reg [4:0] add_ln69_1_reg_1309;
reg [31:0] add_ln69_reg_1304;
reg and_ln412_reg_1024;
reg and_ln786_reg_1113;
reg [23:0] ap_CS_fsm = 24'h000001;
reg carry_1_reg_1095;
reg icmp_ln768_reg_1173;
reg icmp_ln786_reg_1178;
reg icmp_ln851_1_reg_1202;
reg icmp_ln851_2_reg_1217;
reg icmp_ln851_reg_1102;
reg [3:0] op_11_V_reg_1247;
reg [31:0] op_26_V_reg_1319;
reg [3:0] op_6_V_reg_1133;
reg or_ln384_reg_1123;
reg or_ln785_1_reg_1189;
reg overflow_reg_1107;
reg p_Result_12_reg_1071;
reg p_Result_13_reg_1148;
reg p_Result_14_reg_1155;
reg [28:0] p_Result_1_reg_1008;
reg p_Result_9_reg_992;
reg [27:0] p_Result_s_20_reg_1003;
reg [3:0] p_Val2_1_reg_998;
reg [3:0] p_Val2_2_reg_1066;
reg [3:0] p_Val2_5_reg_1222;
reg r_reg_981;
reg [16:0] ret_V_14_reg_1078;
reg [4:0] ret_V_15_reg_1128;
reg [5:0] ret_V_16_reg_1168;
reg [9:0] ret_V_17_reg_1237;
reg [31:0] ret_V_18_reg_1279;
reg [3:0] ret_V_20_reg_1284;
reg [33:0] ret_V_21_reg_1339;
reg [31:0] ret_V_25_cast_reg_1344;
reg [4:0] ret_V_3_reg_1118;
reg [1:0] ret_V_6_reg_1232;
reg [4:0] ret_V_reg_1083;
reg [16:0] select_ln1192_reg_1046;
reg [3:0] select_ln340_reg_1227;
reg [1:0] select_ln353_reg_1259;
reg [31:0] sext_ln831_reg_1252;
reg [6:0] tmp_12_reg_1242;
reg [1:0] tmp_1_cast_reg_1195;
reg [1:0] tmp_reg_1162;
reg [4:0] trunc_ln1192_1_reg_976;
reg [11:0] trunc_ln851_reg_1090;
wire _000_;
wire _001_;
wire _002_;
wire [11:0] _003_;
wire [10:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [4:0] _007_;
wire [31:0] _008_;
wire _009_;
wire _010_;
wire [23:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire [1:0] _018_;
wire [31:0] _019_;
wire [3:0] _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [28:0] _027_;
wire _028_;
wire [27:0] _029_;
wire [3:0] _030_;
wire [3:0] _031_;
wire [1:0] _032_;
wire _033_;
wire [16:0] _034_;
wire [4:0] _035_;
wire [5:0] _036_;
wire [9:0] _037_;
wire [31:0] _038_;
wire [3:0] _039_;
wire [33:0] _040_;
wire [31:0] _041_;
wire [4:0] _042_;
wire [1:0] _043_;
wire [4:0] _044_;
wire [4:0] _045_;
wire [1:0] _046_;
wire [1:0] _047_;
wire [31:0] _048_;
wire [6:0] _049_;
wire [1:0] _050_;
wire [1:0] _051_;
wire [4:0] _052_;
wire [11:0] _053_;
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
wire [4:0] _064_;
wire [4:0] _065_;
wire _066_;
wire [4:0] _067_;
wire [5:0] _068_;
wire [5:0] _069_;
wire [5:0] _070_;
wire [5:0] _071_;
wire _072_;
wire [4:0] _073_;
wire [5:0] _074_;
wire [6:0] _075_;
wire [5:0] _076_;
wire [5:0] _077_;
wire _078_;
wire [5:0] _079_;
wire [6:0] _080_;
wire [6:0] _081_;
wire [8:0] _082_;
wire [8:0] _083_;
wire _084_;
wire [7:0] _085_;
wire [8:0] _086_;
wire [9:0] _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire [1:0] _092_;
wire [1:0] _093_;
wire [15:0] _094_;
wire [15:0] _095_;
wire _096_;
wire [15:0] _097_;
wire [16:0] _098_;
wire [16:0] _099_;
wire [15:0] _100_;
wire [15:0] _101_;
wire _102_;
wire [15:0] _103_;
wire [16:0] _104_;
wire [16:0] _105_;
wire [15:0] _106_;
wire [15:0] _107_;
wire _108_;
wire [15:0] _109_;
wire [16:0] _110_;
wire [16:0] _111_;
wire [15:0] _112_;
wire [15:0] _113_;
wire _114_;
wire [15:0] _115_;
wire [16:0] _116_;
wire [16:0] _117_;
wire [16:0] _118_;
wire [16:0] _119_;
wire _120_;
wire [16:0] _121_;
wire [17:0] _122_;
wire [17:0] _123_;
wire [19:0] _124_;
wire [19:0] _125_;
wire _126_;
wire [19:0] _127_;
wire [20:0] _128_;
wire [20:0] _129_;
wire [1:0] _130_;
wire [1:0] _131_;
wire _132_;
wire [1:0] _133_;
wire [2:0] _134_;
wire [2:0] _135_;
wire [2:0] _136_;
wire [2:0] _137_;
wire _138_;
wire [1:0] _139_;
wire [2:0] _140_;
wire [3:0] _141_;
wire [2:0] _142_;
wire [2:0] _143_;
wire _144_;
wire [1:0] _145_;
wire [2:0] _146_;
wire [3:0] _147_;
wire [2:0] _148_;
wire [2:0] _149_;
wire _150_;
wire [2:0] _151_;
wire [3:0] _152_;
wire [3:0] _153_;
wire [2:0] _154_;
wire [2:0] _155_;
wire _156_;
wire [2:0] _157_;
wire [3:0] _158_;
wire [3:0] _159_;
wire _160_;
wire _161_;
wire _162_;
wire _163_;
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
wire Range1_all_ones_fu_383_p2;
wire Range1_all_zeros_fu_388_p2;
wire Range2_all_ones_fu_378_p2;
wire \add_10s_10s_10_2_1_U9.ce ;
wire \add_10s_10s_10_2_1_U9.clk ;
wire [9:0] \add_10s_10s_10_2_1_U9.din0 ;
wire [9:0] \add_10s_10s_10_2_1_U9.din1 ;
wire [9:0] \add_10s_10s_10_2_1_U9.dout ;
wire \add_10s_10s_10_2_1_U9.reset ;
wire [9:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.a ;
wire [9:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.ain_s0 ;
wire [9:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.b ;
wire [9:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.bin_s0 ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.ce ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.clk ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.facout_s1 ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.facout_s2 ;
wire [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.fas_s1 ;
wire [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.fas_s2 ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.reset ;
wire [9:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.s ;
wire [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.a ;
wire [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.b ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.cin ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.cout ;
wire [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.s ;
wire [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.a ;
wire [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.b ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.cin ;
wire \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.cout ;
wire [4:0] \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.s ;
wire \add_11ns_11s_11_2_1_U2.ce ;
wire \add_11ns_11s_11_2_1_U2.clk ;
wire [10:0] \add_11ns_11s_11_2_1_U2.din0 ;
wire [10:0] \add_11ns_11s_11_2_1_U2.din1 ;
wire [10:0] \add_11ns_11s_11_2_1_U2.dout ;
wire \add_11ns_11s_11_2_1_U2.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.a ;
wire [10:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s0 ;
wire [10:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.b ;
wire [10:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s0 ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ce ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.clk ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s1 ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s2 ;
wire [4:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s1 ;
wire [5:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s2 ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.s ;
wire [4:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.a ;
wire [4:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.b ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cin ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cout ;
wire [4:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.s ;
wire [5:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.a ;
wire [5:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.b ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cin ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cout ;
wire [5:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.s ;
wire \add_12ns_12s_12_2_1_U3.ce ;
wire \add_12ns_12s_12_2_1_U3.clk ;
wire [11:0] \add_12ns_12s_12_2_1_U3.din0 ;
wire [11:0] \add_12ns_12s_12_2_1_U3.din1 ;
wire [11:0] \add_12ns_12s_12_2_1_U3.dout ;
wire \add_12ns_12s_12_2_1_U3.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.a ;
wire [11:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.ain_s0 ;
wire [11:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.b ;
wire [11:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.bin_s0 ;
wire \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.ce ;
wire \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.clk ;
wire \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.facout_s1 ;
wire \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.facout_s2 ;
wire [5:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.fas_s1 ;
wire [5:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.fas_s2 ;
wire \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.reset ;
wire [11:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.s ;
wire [5:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u1.a ;
wire [5:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u1.b ;
wire \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u1.cin ;
wire \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u1.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u1.s ;
wire [5:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u2.a ;
wire [5:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u2.b ;
wire \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u2.cin ;
wire \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u2.cout ;
wire [5:0] \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u2.s ;
wire \add_17ns_17s_17_2_1_U5.ce ;
wire \add_17ns_17s_17_2_1_U5.clk ;
wire [16:0] \add_17ns_17s_17_2_1_U5.din0 ;
wire [16:0] \add_17ns_17s_17_2_1_U5.din1 ;
wire [16:0] \add_17ns_17s_17_2_1_U5.dout ;
wire \add_17ns_17s_17_2_1_U5.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.a ;
wire [16:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.ain_s0 ;
wire [16:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.b ;
wire [16:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.bin_s0 ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.ce ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.clk ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.facout_s1 ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.facout_s2 ;
wire [7:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.fas_s1 ;
wire [8:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.fas_s2 ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.s ;
wire [7:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u1.a ;
wire [7:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u1.b ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u1.cin ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u1.cout ;
wire [7:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u1.s ;
wire [8:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u2.a ;
wire [8:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u2.b ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u2.cin ;
wire \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u2.cout ;
wire [8:0] \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U8.ce ;
wire \add_2ns_2ns_2_2_1_U8.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.dout ;
wire \add_2ns_2ns_2_2_1_U8.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.ce ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.clk ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U16.ce ;
wire \add_32ns_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.dout ;
wire \add_32ns_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.ce ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.clk ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.s ;
wire \add_32ns_32s_32_2_1_U12.ce ;
wire \add_32ns_32s_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.dout ;
wire \add_32ns_32s_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s ;
wire \add_32s_32ns_32_2_1_U10.ce ;
wire \add_32s_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.dout ;
wire \add_32s_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_32s_32ns_32_2_1_U14.ce ;
wire \add_32s_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.dout ;
wire \add_32s_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.ce ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.clk ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.b ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.b ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.s ;
wire \add_34s_34s_34_2_1_U15.ce ;
wire \add_34s_34s_34_2_1_U15.clk ;
wire [33:0] \add_34s_34s_34_2_1_U15.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U15.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U15.dout ;
wire \add_34s_34s_34_2_1_U15.reset ;
wire [33:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.ce ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.clk ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u1.b ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u1.cin ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u2.b ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u2.cin ;
wire \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u2.s ;
wire \add_40s_40s_40_2_1_U1.ce ;
wire \add_40s_40s_40_2_1_U1.clk ;
wire [39:0] \add_40s_40s_40_2_1_U1.din0 ;
wire [39:0] \add_40s_40s_40_2_1_U1.din1 ;
wire [39:0] \add_40s_40s_40_2_1_U1.dout ;
wire \add_40s_40s_40_2_1_U1.reset ;
wire [39:0] \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.a ;
wire [39:0] \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.ain_s0 ;
wire [39:0] \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.b ;
wire [39:0] \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.bin_s0 ;
wire \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.ce ;
wire \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.clk ;
wire \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.facout_s1 ;
wire \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.facout_s2 ;
wire [19:0] \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.fas_s1 ;
wire [19:0] \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.fas_s2 ;
wire \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.reset ;
wire [39:0] \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.s ;
wire [19:0] \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u1.a ;
wire [19:0] \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u1.b ;
wire \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u1.cin ;
wire \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u1.cout ;
wire [19:0] \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u1.s ;
wire [19:0] \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u2.a ;
wire [19:0] \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u2.b ;
wire \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u2.cin ;
wire \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u2.cout ;
wire [19:0] \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U4.ce ;
wire \add_4ns_4ns_4_2_1_U4.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.dout ;
wire \add_4ns_4ns_4_2_1_U4.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U6.ce ;
wire \add_5ns_5ns_5_2_1_U6.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.dout ;
wire \add_5ns_5ns_5_2_1_U6.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s ;
wire \add_5s_5s_5_2_1_U13.ce ;
wire \add_5s_5s_5_2_1_U13.clk ;
wire [4:0] \add_5s_5s_5_2_1_U13.din0 ;
wire [4:0] \add_5s_5s_5_2_1_U13.din1 ;
wire [4:0] \add_5s_5s_5_2_1_U13.dout ;
wire \add_5s_5s_5_2_1_U13.reset ;
wire [4:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.a ;
wire [4:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.ain_s0 ;
wire [4:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.b ;
wire [4:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.bin_s0 ;
wire \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.ce ;
wire \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.clk ;
wire \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.facout_s1 ;
wire \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.facout_s2 ;
wire [1:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.fas_s1 ;
wire [2:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.fas_s2 ;
wire \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.reset ;
wire [4:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.s ;
wire [1:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u1.a ;
wire [1:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u1.b ;
wire \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u1.cin ;
wire \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u1.cout ;
wire [1:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u1.s ;
wire [2:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u2.a ;
wire [2:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u2.b ;
wire \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u2.cin ;
wire \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u2.cout ;
wire [2:0] \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u2.s ;
wire \add_6ns_6s_6_2_1_U11.ce ;
wire \add_6ns_6s_6_2_1_U11.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U11.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U11.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U11.dout ;
wire \add_6ns_6s_6_2_1_U11.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.ce ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.clk ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u1.b ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u2.b ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u2.s ;
wire \add_6s_6s_6_2_1_U7.ce ;
wire \add_6s_6s_6_2_1_U7.clk ;
wire [5:0] \add_6s_6s_6_2_1_U7.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U7.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U7.dout ;
wire \add_6s_6s_6_2_1_U7.reset ;
wire [5:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.ce ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.clk ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.b ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.cin ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.b ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.cin ;
wire \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.s ;
wire and_ln340_fu_727_p2;
wire and_ln412_fu_372_p2;
wire and_ln780_fu_486_p2;
wire and_ln781_fu_524_p2;
wire and_ln785_1_fu_772_p2;
wire and_ln785_fu_766_p2;
wire and_ln786_fu_519_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [23:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_452_p2;
wire deleted_ones_fu_491_p3;
wire deleted_zeros_fu_468_p3;
wire [39:0] grp_fu_277_p0;
wire [39:0] grp_fu_277_p1;
wire [39:0] grp_fu_277_p2;
wire [10:0] grp_fu_283_p0;
wire [10:0] grp_fu_283_p1;
wire [10:0] grp_fu_283_p2;
wire [11:0] grp_fu_347_p0;
wire [11:0] grp_fu_347_p1;
wire [11:0] grp_fu_347_p2;
wire [3:0] grp_fu_404_p1;
wire [3:0] grp_fu_404_p2;
wire [16:0] grp_fu_413_p1;
wire [16:0] grp_fu_413_p2;
wire [4:0] grp_fu_463_p2;
wire [5:0] grp_fu_588_p0;
wire [5:0] grp_fu_588_p1;
wire [5:0] grp_fu_588_p2;
wire [1:0] grp_fu_654_p0;
wire [1:0] grp_fu_654_p2;
wire [9:0] grp_fu_675_p0;
wire [9:0] grp_fu_675_p1;
wire [9:0] grp_fu_675_p2;
wire [31:0] grp_fu_793_p0;
wire [31:0] grp_fu_793_p2;
wire [5:0] grp_fu_825_p0;
wire [5:0] grp_fu_825_p1;
wire [5:0] grp_fu_825_p2;
wire [31:0] grp_fu_871_p1;
wire [31:0] grp_fu_871_p2;
wire [4:0] grp_fu_876_p0;
wire [4:0] grp_fu_876_p1;
wire [4:0] grp_fu_876_p2;
wire [31:0] grp_fu_885_p0;
wire [31:0] grp_fu_885_p2;
wire [33:0] grp_fu_905_p0;
wire [33:0] grp_fu_905_p1;
wire [33:0] grp_fu_905_p2;
wire [31:0] grp_fu_921_p2;
wire icmp_ln768_fu_620_p2;
wire icmp_ln786_fu_625_p2;
wire icmp_ln851_1_fu_648_p2;
wire icmp_ln851_2_fu_685_p2;
wire icmp_ln851_fu_458_p2;
wire [38:0] lhs_fu_241_p3;
wire op_0;
wire [15:0] op_10;
wire [3:0] op_11_V_fu_777_p3;
wire [3:0] op_13;
wire [3:0] op_14;
wire [1:0] op_15;
wire [3:0] op_18;
wire [1:0] op_19;
wire [31:0] op_2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [7:0] op_3;
wire [31:0] op_4;
wire [3:0] op_6_V_fu_575_p3;
wire [15:0] op_8;
wire op_9;
wire or_ln340_fu_716_p2;
wire or_ln384_fu_544_p2;
wire or_ln412_fu_367_p2;
wire or_ln785_1_fu_630_p2;
wire or_ln785_2_fu_761_p2;
wire or_ln785_fu_503_p2;
wire or_ln786_1_fu_528_p2;
wire or_ln786_fu_711_p2;
wire overflow_1_fu_701_p2;
wire overflow_fu_513_p2;
wire [7:0] p_Result_10_fu_360_p1;
wire p_Result_10_fu_360_p3;
wire p_Result_11_fu_440_p3;
wire p_Result_3_fu_549_p3;
wire p_Result_6_fu_783_p3;
wire p_Result_7_fu_831_p3;
wire p_Result_8_fu_926_p3;
wire p_Result_s_fu_353_p3;
wire [3:0] p_Val2_5_fu_691_p2;
wire r_fu_293_p2;
wire [4:0] ret_V_15_fu_561_p3;
wire [31:0] ret_V_18_fu_843_p3;
wire [3:0] rhs_1_fu_814_p3;
wire [32:0] rhs_3_fu_894_p3;
wire select_ln1192_fu_393_p0;
wire [16:0] select_ln1192_fu_393_p3;
wire [3:0] select_ln340_fu_733_p3;
wire [1:0] select_ln353_fu_804_p3;
wire [3:0] select_ln384_fu_568_p3;
wire [31:0] select_ln850_2_fu_838_p3;
wire [1:0] select_ln850_3_fu_799_p3;
wire [31:0] select_ln850_4_fu_936_p3;
wire [4:0] select_ln850_fu_556_p3;
wire [7:0] sext_ln1192_1_fu_257_p0;
wire [7:0] sext_ln1192_2_fu_337_p0;
wire [3:0] sext_ln1192_5_fu_660_p0;
wire [1:0] sext_ln703_3_fu_890_p0;
wire [7:0] sext_ln703_fu_253_p0;
wire [31:0] sext_ln831_fu_790_p1;
wire [8:0] tmp_4_fu_664_p3;
wire tmp_7_fu_473_p3;
wire [4:0] trunc_ln1192_1_fu_273_p1;
wire [3:0] trunc_ln1192_fu_261_p1;
wire [7:0] trunc_ln718_fu_289_p0;
wire [5:0] trunc_ln718_fu_289_p1;
wire [7:0] trunc_ln851_1_fu_644_p1;
wire [3:0] trunc_ln851_2_fu_681_p0;
wire [2:0] trunc_ln851_2_fu_681_p1;
wire [1:0] trunc_ln851_3_fu_933_p0;
wire trunc_ln851_3_fu_933_p1;
wire [11:0] trunc_ln851_fu_436_p1;
wire underflow_fu_539_p2;
wire xor_ln340_fu_721_p2;
wire xor_ln416_fu_447_p2;
wire xor_ln780_fu_480_p2;
wire xor_ln785_1_fu_508_p2;
wire xor_ln785_2_fu_696_p2;
wire xor_ln785_3_fu_756_p2;
wire xor_ln785_fu_497_p2;
wire xor_ln786_1_fu_706_p2;
wire xor_ln786_2_fu_751_p2;
wire xor_ln786_fu_533_p2;


assign _055_ = icmp_ln851_2_reg_1217 & ap_CS_fsm[13];
assign _056_ = _058_ & ap_CS_fsm[0];
assign _057_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_727_p2 = xor_ln340_fu_721_p2 & or_ln786_fu_711_p2;
assign and_ln412_fu_372_p2 = op_3[6] & or_ln412_fu_367_p2;
assign and_ln780_fu_486_p2 = xor_ln780_fu_480_p2 & Range2_all_ones_reg_1029;
assign and_ln781_fu_524_p2 = carry_1_reg_1095 & Range1_all_ones_reg_1034;
assign and_ln785_1_fu_772_p2 = p_Result_14_reg_1155 & and_ln785_fu_766_p2;
assign and_ln785_fu_766_p2 = xor_ln786_2_fu_751_p2 & or_ln785_2_fu_761_p2;
assign and_ln786_fu_519_p2 = p_Result_12_reg_1071 & deleted_ones_fu_491_p3;
assign carry_1_fu_452_p2 = xor_ln416_fu_447_p2 & add_ln1192_2_reg_986[10];
assign overflow_1_fu_701_p2 = xor_ln785_2_fu_696_p2 & or_ln785_1_reg_1189;
assign overflow_fu_513_p2 = xor_ln785_1_fu_508_p2 & or_ln785_fu_503_p2;
assign underflow_fu_539_p2 = xor_ln786_fu_533_p2 & p_Result_9_reg_992;
assign xor_ln786_1_fu_706_p2 = ~ p_Result_14_reg_1155;
assign xor_ln785_2_fu_696_p2 = ~ p_Result_13_reg_1148;
assign xor_ln340_fu_721_p2 = ~ or_ln340_fu_716_p2;
assign xor_ln780_fu_480_p2 = ~ add_ln1192_1_reg_1051[11];
assign xor_ln785_3_fu_756_p2 = ~ or_ln785_1_reg_1189;
assign xor_ln786_2_fu_751_p2 = ~ icmp_ln786_reg_1178;
assign xor_ln416_fu_447_p2 = ~ p_Result_12_reg_1071;
assign xor_ln786_fu_533_p2 = ~ or_ln786_1_fu_528_p2;
assign xor_ln785_fu_497_p2 = ~ deleted_zeros_fu_468_p3;
assign xor_ln785_1_fu_508_p2 = ~ p_Result_9_reg_992;
assign _058_ = ~ ap_start;
assign _059_ = p_Result_1_reg_1008 == 29'h1fffffff;
assign _060_ = ! p_Result_1_reg_1008;
assign _061_ = p_Result_s_20_reg_1003 == 28'hfffffff;
assign _062_ = ! op_4[7:0];
assign _063_ = ! trunc_ln851_reg_1090;
always @(posedge \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.clk )
\add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.bin_s1  <= _065_;
always @(posedge \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.clk )
\add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.ain_s1  <= _064_;
always @(posedge \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.clk )
\add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.sum_s1  <= _067_;
always @(posedge \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.clk )
\add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.carry_s1  <= _066_;
assign _065_ = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.ce  ? \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.b [9:5] : \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.bin_s1 ;
assign _064_ = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.ce  ? \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.a [9:5] : \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.ain_s1 ;
assign _066_ = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.ce  ? \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.facout_s1  : \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.carry_s1 ;
assign _067_ = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.ce  ? \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.fas_s1  : \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.sum_s1 ;
assign _068_ = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.a  + \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.b ;
assign { \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.cout , \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.s  } = _068_ + \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.cin ;
assign _069_ = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.a  + \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.b ;
assign { \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.cout , \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.s  } = _069_ + \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.clk )
\add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s1  <= _071_;
always @(posedge \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.clk )
\add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s1  <= _070_;
always @(posedge \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.clk )
\add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.sum_s1  <= _073_;
always @(posedge \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.clk )
\add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.carry_s1  <= _072_;
assign _071_ = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ce  ? \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.b [10:5] : \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s1 ;
assign _070_ = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ce  ? \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.a [10:5] : \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s1 ;
assign _072_ = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ce  ? \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s1  : \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.carry_s1 ;
assign _073_ = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ce  ? \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s1  : \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.sum_s1 ;
assign _074_ = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.a  + \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.b ;
assign { \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cout , \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.s  } = _074_ + \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cin ;
assign _075_ = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.a  + \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.b ;
assign { \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cout , \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.s  } = _075_ + \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.clk )
\add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.bin_s1  <= _077_;
always @(posedge \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.clk )
\add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.ain_s1  <= _076_;
always @(posedge \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.clk )
\add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.sum_s1  <= _079_;
always @(posedge \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.clk )
\add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.carry_s1  <= _078_;
assign _077_ = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.ce  ? \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.b [11:6] : \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.bin_s1 ;
assign _076_ = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.ce  ? \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.a [11:6] : \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.ain_s1 ;
assign _078_ = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.ce  ? \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.facout_s1  : \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.carry_s1 ;
assign _079_ = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.ce  ? \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.fas_s1  : \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.sum_s1 ;
assign _080_ = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u1.a  + \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u1.b ;
assign { \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u1.cout , \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u1.s  } = _080_ + \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u1.cin ;
assign _081_ = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u2.a  + \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u2.b ;
assign { \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u2.cout , \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u2.s  } = _081_ + \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.clk )
\add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.bin_s1  <= _083_;
always @(posedge \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.clk )
\add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.ain_s1  <= _082_;
always @(posedge \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.clk )
\add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.sum_s1  <= _085_;
always @(posedge \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.clk )
\add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.carry_s1  <= _084_;
assign _083_ = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.ce  ? \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.b [16:8] : \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.bin_s1 ;
assign _082_ = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.ce  ? \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.a [16:8] : \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.ain_s1 ;
assign _084_ = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.ce  ? \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.facout_s1  : \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.carry_s1 ;
assign _085_ = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.ce  ? \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.fas_s1  : \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.sum_s1 ;
assign _086_ = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u1.a  + \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u1.b ;
assign { \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u1.cout , \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u1.s  } = _086_ + \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u1.cin ;
assign _087_ = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u2.a  + \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u2.b ;
assign { \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u2.cout , \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u2.s  } = _087_ + \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.bin_s1  <= _089_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.ain_s1  <= _088_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.sum_s1  <= _091_;
always @(posedge \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.clk )
\add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.carry_s1  <= _090_;
assign _089_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.b [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.bin_s1 ;
assign _088_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.a [1] : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.ain_s1 ;
assign _090_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.facout_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.carry_s1 ;
assign _091_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.ce  ? \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.fas_s1  : \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.sum_s1 ;
assign _092_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.s  } = _092_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.cin ;
assign _093_ = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.a  + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.cout , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.s  } = _093_ + \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s1  <= _095_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s1  <= _094_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.sum_s1  <= _097_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.carry_s1  <= _096_;
assign _095_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.b [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s1 ;
assign _094_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.a [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s1 ;
assign _096_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.carry_s1 ;
assign _097_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.sum_s1 ;
assign _098_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.s  } = _098_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cin ;
assign _099_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.s  } = _099_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1  <= _101_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1  <= _100_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1  <= _103_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1  <= _102_;
assign _101_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
assign _100_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
assign _102_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
assign _103_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1 ;
assign _104_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s  } = _104_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin ;
assign _105_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s  } = _105_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1  <= _107_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1  <= _106_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1  <= _109_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1  <= _108_;
assign _107_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _106_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _108_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _109_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _110_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u1.a  + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cout , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u1.s  } = _110_ + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _111_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u2.a  + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cout , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u2.s  } = _111_ + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1  <= _113_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1  <= _112_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1  <= _115_;
always @(posedge \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.clk )
\add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1  <= _114_;
assign _113_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.b [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign _112_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.a [31:16] : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign _114_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign _115_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.ce  ? \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s1  : \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1 ;
assign _116_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.s  } = _116_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cin ;
assign _117_ = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.a  + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cout , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.s  } = _117_ + \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.clk )
\add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.bin_s1  <= _119_;
always @(posedge \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.clk )
\add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.ain_s1  <= _118_;
always @(posedge \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.clk )
\add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.sum_s1  <= _121_;
always @(posedge \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.clk )
\add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.carry_s1  <= _120_;
assign _119_ = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.ce  ? \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.b [33:17] : \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.bin_s1 ;
assign _118_ = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.ce  ? \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.a [33:17] : \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.ain_s1 ;
assign _120_ = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.ce  ? \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.facout_s1  : \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.carry_s1 ;
assign _121_ = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.ce  ? \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.fas_s1  : \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.sum_s1 ;
assign _122_ = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u1.a  + \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u1.b ;
assign { \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u1.cout , \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u1.s  } = _122_ + \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u1.cin ;
assign _123_ = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u2.a  + \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u2.b ;
assign { \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u2.cout , \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u2.s  } = _123_ + \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.clk )
\add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.bin_s1  <= _125_;
always @(posedge \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.clk )
\add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.ain_s1  <= _124_;
always @(posedge \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.clk )
\add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.sum_s1  <= _127_;
always @(posedge \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.clk )
\add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.carry_s1  <= _126_;
assign _125_ = \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.ce  ? \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.b [39:20] : \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.bin_s1 ;
assign _124_ = \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.ce  ? \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.a [39:20] : \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.ain_s1 ;
assign _126_ = \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.ce  ? \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.facout_s1  : \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.carry_s1 ;
assign _127_ = \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.ce  ? \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.fas_s1  : \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.sum_s1 ;
assign _128_ = \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u1.a  + \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u1.b ;
assign { \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u1.cout , \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u1.s  } = _128_ + \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u1.cin ;
assign _129_ = \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u2.a  + \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u2.b ;
assign { \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u2.cout , \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u2.s  } = _129_ + \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1  <= _131_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1  <= _130_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  <= _133_;
always @(posedge \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk )
\add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1  <= _132_;
assign _131_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign _130_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a [3:2] : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign _132_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign _133_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  ? \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  : \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1 ;
assign _134_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s  } = _134_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin ;
assign _135_ = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s  } = _135_ + \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1  <= _137_;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1  <= _136_;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  <= _139_;
always @(posedge \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1  <= _138_;
assign _137_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.b [4:2] : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign _136_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.a [4:2] : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign _138_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign _139_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  : \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
assign _140_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout , \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s  } = _140_ + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
assign _141_ = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout , \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s  } = _141_ + \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.clk )
\add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.bin_s1  <= _143_;
always @(posedge \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.clk )
\add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.ain_s1  <= _142_;
always @(posedge \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.clk )
\add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.sum_s1  <= _145_;
always @(posedge \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.clk )
\add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.carry_s1  <= _144_;
assign _143_ = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.ce  ? \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.b [4:2] : \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.bin_s1 ;
assign _142_ = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.ce  ? \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.a [4:2] : \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.ain_s1 ;
assign _144_ = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.ce  ? \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.facout_s1  : \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.carry_s1 ;
assign _145_ = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.ce  ? \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.fas_s1  : \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.sum_s1 ;
assign _146_ = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u1.a  + \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u1.b ;
assign { \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u1.cout , \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u1.s  } = _146_ + \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u1.cin ;
assign _147_ = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u2.a  + \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u2.b ;
assign { \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u2.cout , \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u2.s  } = _147_ + \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.clk )
\add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.bin_s1  <= _149_;
always @(posedge \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.clk )
\add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.ain_s1  <= _148_;
always @(posedge \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.clk )
\add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.sum_s1  <= _151_;
always @(posedge \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.clk )
\add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.carry_s1  <= _150_;
assign _149_ = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.ce  ? \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.b [5:3] : \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.bin_s1 ;
assign _148_ = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.ce  ? \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.a [5:3] : \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.ain_s1 ;
assign _150_ = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.ce  ? \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.facout_s1  : \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.carry_s1 ;
assign _151_ = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.ce  ? \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.fas_s1  : \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.sum_s1 ;
assign _152_ = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u1.a  + \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u1.cout , \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u1.s  } = _152_ + \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u1.cin ;
assign _153_ = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u2.a  + \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u2.cout , \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u2.s  } = _153_ + \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.clk )
\add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.bin_s1  <= _155_;
always @(posedge \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.clk )
\add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.ain_s1  <= _154_;
always @(posedge \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.clk )
\add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.sum_s1  <= _157_;
always @(posedge \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.clk )
\add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.carry_s1  <= _156_;
assign _155_ = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.ce  ? \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.b [5:3] : \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.bin_s1 ;
assign _154_ = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.ce  ? \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.a [5:3] : \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.ain_s1 ;
assign _156_ = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.ce  ? \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.facout_s1  : \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.carry_s1 ;
assign _157_ = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.ce  ? \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.fas_s1  : \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.sum_s1 ;
assign _158_ = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.a  + \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.b ;
assign { \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.cout , \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.s  } = _158_ + \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.cin ;
assign _159_ = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.a  + \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.b ;
assign { \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.cout , \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.s  } = _159_ + \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.cin ;
assign _160_ = | tmp_reg_1162;
assign _161_ = tmp_reg_1162 != 2'h3;
assign _162_ = | op_14[2:0];
assign _163_ = | op_3[5:0];
assign or_ln340_fu_716_p2 = p_Result_13_reg_1148 | overflow_1_fu_701_p2;
assign or_ln384_fu_544_p2 = underflow_fu_539_p2 | overflow_reg_1107;
assign or_ln412_fu_367_p2 = r_reg_981 | add_ln1192_2_reg_986[7];
assign or_ln785_1_fu_630_p2 = p_Result_14_reg_1155 | icmp_ln768_reg_1173;
assign or_ln785_2_fu_761_p2 = xor_ln785_3_fu_756_p2 | p_Result_13_reg_1148;
assign or_ln785_fu_503_p2 = xor_ln785_fu_497_p2 | p_Result_12_reg_1071;
assign or_ln786_1_fu_528_p2 = and_ln786_reg_1113 | and_ln781_fu_524_p2;
assign or_ln786_fu_711_p2 = xor_ln786_1_fu_706_p2 | icmp_ln786_reg_1178;
always @(posedge ap_clk)
select_ln1192_reg_1046[11:0] <= 12'h000;
always @(posedge ap_clk)
p_Val2_5_reg_1222[1:0] <= 2'h0;
always @(posedge ap_clk)
select_ln340_reg_1227[1:0] <= 2'h0;
always @(posedge ap_clk)
op_11_V_reg_1247[1:0] <= 2'h0;
always @(posedge ap_clk)
ret_V_21_reg_1339 <= _040_;
always @(posedge ap_clk)
ret_V_25_cast_reg_1344 <= _041_;
always @(posedge ap_clk)
ret_V_18_reg_1279 <= _038_;
always @(posedge ap_clk)
ret_V_20_reg_1284 <= _039_;
always @(posedge ap_clk)
trunc_ln1192_1_reg_976 <= _052_;
always @(posedge ap_clk)
r_reg_981 <= _033_;
always @(posedge ap_clk)
p_Val2_5_reg_1222[3:2] <= _032_;
always @(posedge ap_clk)
select_ln340_reg_1227[3:2] <= _046_;
always @(posedge ap_clk)
ret_V_6_reg_1232 <= _043_;
always @(posedge ap_clk)
ret_V_17_reg_1237 <= _037_;
always @(posedge ap_clk)
tmp_12_reg_1242 <= _049_;
always @(posedge ap_clk)
p_Val2_2_reg_1066 <= _031_;
always @(posedge ap_clk)
p_Result_12_reg_1071 <= _024_;
always @(posedge ap_clk)
ret_V_14_reg_1078 <= _034_;
always @(posedge ap_clk)
ret_V_reg_1083 <= _044_;
always @(posedge ap_clk)
trunc_ln851_reg_1090 <= _053_;
always @(posedge ap_clk)
or_ln384_reg_1123 <= _021_;
always @(posedge ap_clk)
ret_V_15_reg_1128 <= _035_;
always @(posedge ap_clk)
op_6_V_reg_1133 <= _020_;
always @(posedge ap_clk)
p_Result_13_reg_1148 <= _025_;
always @(posedge ap_clk)
p_Result_14_reg_1155 <= _026_;
always @(posedge ap_clk)
tmp_reg_1162 <= _051_;
always @(posedge ap_clk)
op_26_V_reg_1319 <= _019_;
always @(posedge ap_clk)
op_11_V_reg_1247[3:2] <= _018_;
always @(posedge ap_clk)
sext_ln831_reg_1252 <= _048_;
always @(posedge ap_clk)
select_ln353_reg_1259 <= _047_;
always @(posedge ap_clk)
or_ln785_1_reg_1189 <= _022_;
always @(posedge ap_clk)
tmp_1_cast_reg_1195 <= _050_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1202 <= _015_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1217 <= _016_;
always @(posedge ap_clk)
ret_V_16_reg_1168 <= _036_;
always @(posedge ap_clk)
icmp_ln768_reg_1173 <= _013_;
always @(posedge ap_clk)
icmp_ln786_reg_1178 <= _014_;
always @(posedge ap_clk)
carry_1_reg_1095 <= _012_;
always @(posedge ap_clk)
icmp_ln851_reg_1102 <= _017_;
always @(posedge ap_clk)
overflow_reg_1107 <= _023_;
always @(posedge ap_clk)
and_ln786_reg_1113 <= _010_;
always @(posedge ap_clk)
ret_V_3_reg_1118 <= _042_;
always @(posedge ap_clk)
add_ln69_reg_1304 <= _008_;
always @(posedge ap_clk)
add_ln69_1_reg_1309 <= _007_;
always @(posedge ap_clk)
add_ln691_reg_1264 <= _006_;
always @(posedge ap_clk)
add_ln691_2_reg_1351 <= _005_;
always @(posedge ap_clk)
add_ln1192_2_reg_986 <= _004_;
always @(posedge ap_clk)
p_Result_9_reg_992 <= _028_;
always @(posedge ap_clk)
p_Val2_1_reg_998 <= _030_;
always @(posedge ap_clk)
p_Result_s_20_reg_1003 <= _029_;
always @(posedge ap_clk)
p_Result_1_reg_1008 <= _027_;
always @(posedge ap_clk)
add_ln1192_1_reg_1051 <= _003_;
always @(posedge ap_clk)
and_ln412_reg_1024 <= _009_;
always @(posedge ap_clk)
Range2_all_ones_reg_1029 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1034 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1041 <= _001_;
always @(posedge ap_clk)
select_ln1192_reg_1046[16:12] <= _045_;
always @(posedge ap_clk)
ap_CS_fsm <= _011_;
assign _054_ = _057_ ? 2'h2 : 2'h1;
assign _164_ = ap_CS_fsm == 1'h1;
function [23:0] _482_;
input [23:0] a;
input [575:0] b;
input [23:0] s;
case (s)
24'b000000000000000000000001:
_482_ = b[23:0];
24'b000000000000000000000010:
_482_ = b[47:24];
24'b000000000000000000000100:
_482_ = b[71:48];
24'b000000000000000000001000:
_482_ = b[95:72];
24'b000000000000000000010000:
_482_ = b[119:96];
24'b000000000000000000100000:
_482_ = b[143:120];
24'b000000000000000001000000:
_482_ = b[167:144];
24'b000000000000000010000000:
_482_ = b[191:168];
24'b000000000000000100000000:
_482_ = b[215:192];
24'b000000000000001000000000:
_482_ = b[239:216];
24'b000000000000010000000000:
_482_ = b[263:240];
24'b000000000000100000000000:
_482_ = b[287:264];
24'b000000000001000000000000:
_482_ = b[311:288];
24'b000000000010000000000000:
_482_ = b[335:312];
24'b000000000100000000000000:
_482_ = b[359:336];
24'b000000001000000000000000:
_482_ = b[383:360];
24'b000000010000000000000000:
_482_ = b[407:384];
24'b000000100000000000000000:
_482_ = b[431:408];
24'b000001000000000000000000:
_482_ = b[455:432];
24'b000010000000000000000000:
_482_ = b[479:456];
24'b000100000000000000000000:
_482_ = b[503:480];
24'b001000000000000000000000:
_482_ = b[527:504];
24'b010000000000000000000000:
_482_ = b[551:528];
24'b100000000000000000000000:
_482_ = b[575:552];
24'b000000000000000000000000:
_482_ = a;
default:
_482_ = 24'bx;
endcase
endfunction
assign ap_NS_fsm = _482_(24'hxxxxxx, { 22'h000000, _054_, 552'h000004000008000010000020000040000080000100000200000400000800001000002000004000008000010000020000040000080000100000200000400000800000000001 }, { _164_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_, _176_, _175_, _174_, _173_, _172_, _171_, _170_, _169_, _168_, _167_, _166_, _165_ });
assign _165_ = ap_CS_fsm == 24'h800000;
assign _166_ = ap_CS_fsm == 23'h400000;
assign _167_ = ap_CS_fsm == 22'h200000;
assign _168_ = ap_CS_fsm == 21'h100000;
assign _169_ = ap_CS_fsm == 20'h80000;
assign _170_ = ap_CS_fsm == 19'h40000;
assign _171_ = ap_CS_fsm == 18'h20000;
assign _172_ = ap_CS_fsm == 17'h10000;
assign _173_ = ap_CS_fsm == 16'h8000;
assign _174_ = ap_CS_fsm == 15'h4000;
assign _175_ = ap_CS_fsm == 14'h2000;
assign _176_ = ap_CS_fsm == 13'h1000;
assign _177_ = ap_CS_fsm == 12'h800;
assign _178_ = ap_CS_fsm == 11'h400;
assign _179_ = ap_CS_fsm == 10'h200;
assign _180_ = ap_CS_fsm == 9'h100;
assign _181_ = ap_CS_fsm == 8'h80;
assign _182_ = ap_CS_fsm == 7'h40;
assign _183_ = ap_CS_fsm == 6'h20;
assign _184_ = ap_CS_fsm == 5'h10;
assign _185_ = ap_CS_fsm == 4'h8;
assign _186_ = ap_CS_fsm == 3'h4;
assign _187_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[23] ? 1'h1 : 1'h0;
assign ap_idle = _056_ ? 1'h1 : 1'h0;
assign _041_ = ap_CS_fsm[20] ? grp_fu_905_p2[32:1] : ret_V_25_cast_reg_1344;
assign _040_ = ap_CS_fsm[20] ? grp_fu_905_p2 : ret_V_21_reg_1339;
assign _039_ = ap_CS_fsm[14] ? grp_fu_825_p2[5:2] : ret_V_20_reg_1284;
assign _038_ = ap_CS_fsm[14] ? ret_V_18_fu_843_p3 : ret_V_18_reg_1279;
assign _033_ = ap_CS_fsm[0] ? r_fu_293_p2 : r_reg_981;
assign _052_ = ap_CS_fsm[0] ? op_2[4:0] : trunc_ln1192_1_reg_976;
assign _049_ = ap_CS_fsm[11] ? grp_fu_675_p2[9:3] : tmp_12_reg_1242;
assign _037_ = ap_CS_fsm[11] ? grp_fu_675_p2 : ret_V_17_reg_1237;
assign _043_ = ap_CS_fsm[11] ? grp_fu_654_p2 : ret_V_6_reg_1232;
assign _046_ = ap_CS_fsm[11] ? select_ln340_fu_733_p3[3:2] : select_ln340_reg_1227[3:2];
assign _032_ = ap_CS_fsm[11] ? op_6_V_reg_1133[1:0] : p_Val2_5_reg_1222[3:2];
assign _053_ = ap_CS_fsm[4] ? grp_fu_413_p2[11:0] : trunc_ln851_reg_1090;
assign _044_ = ap_CS_fsm[4] ? grp_fu_413_p2[16:12] : ret_V_reg_1083;
assign _034_ = ap_CS_fsm[4] ? grp_fu_413_p2 : ret_V_14_reg_1078;
assign _024_ = ap_CS_fsm[4] ? grp_fu_404_p2[3] : p_Result_12_reg_1071;
assign _031_ = ap_CS_fsm[4] ? grp_fu_404_p2 : p_Val2_2_reg_1066;
assign _035_ = ap_CS_fsm[7] ? ret_V_15_fu_561_p3 : ret_V_15_reg_1128;
assign _021_ = ap_CS_fsm[7] ? or_ln384_fu_544_p2 : or_ln384_reg_1123;
assign _051_ = ap_CS_fsm[8] ? op_6_V_fu_575_p3[3:2] : tmp_reg_1162;
assign _026_ = ap_CS_fsm[8] ? op_6_V_fu_575_p3[1] : p_Result_14_reg_1155;
assign _025_ = ap_CS_fsm[8] ? op_6_V_fu_575_p3[3] : p_Result_13_reg_1148;
assign _020_ = ap_CS_fsm[8] ? op_6_V_fu_575_p3 : op_6_V_reg_1133;
assign _019_ = ap_CS_fsm[18] ? grp_fu_885_p2 : op_26_V_reg_1319;
assign _047_ = ap_CS_fsm[12] ? select_ln353_fu_804_p3 : select_ln353_reg_1259;
assign _048_ = ap_CS_fsm[12] ? { tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242 } : sext_ln831_reg_1252;
assign _018_ = ap_CS_fsm[12] ? op_11_V_fu_777_p3[3:2] : op_11_V_reg_1247[3:2];
assign _016_ = ap_CS_fsm[10] ? icmp_ln851_2_fu_685_p2 : icmp_ln851_2_reg_1217;
assign _015_ = ap_CS_fsm[10] ? icmp_ln851_1_fu_648_p2 : icmp_ln851_1_reg_1202;
assign _050_ = ap_CS_fsm[10] ? op_4[9:8] : tmp_1_cast_reg_1195;
assign _022_ = ap_CS_fsm[10] ? or_ln785_1_fu_630_p2 : or_ln785_1_reg_1189;
assign _014_ = ap_CS_fsm[9] ? icmp_ln786_fu_625_p2 : icmp_ln786_reg_1178;
assign _013_ = ap_CS_fsm[9] ? icmp_ln768_fu_620_p2 : icmp_ln768_reg_1173;
assign _036_ = ap_CS_fsm[9] ? grp_fu_588_p2 : ret_V_16_reg_1168;
assign _017_ = ap_CS_fsm[5] ? icmp_ln851_fu_458_p2 : icmp_ln851_reg_1102;
assign _012_ = ap_CS_fsm[5] ? carry_1_fu_452_p2 : carry_1_reg_1095;
assign _042_ = ap_CS_fsm[6] ? grp_fu_463_p2 : ret_V_3_reg_1118;
assign _010_ = ap_CS_fsm[6] ? and_ln786_fu_519_p2 : and_ln786_reg_1113;
assign _023_ = ap_CS_fsm[6] ? overflow_fu_513_p2 : overflow_reg_1107;
assign _007_ = ap_CS_fsm[16] ? grp_fu_876_p2 : add_ln69_1_reg_1309;
assign _008_ = ap_CS_fsm[16] ? grp_fu_871_p2 : add_ln69_reg_1304;
assign _006_ = _055_ ? grp_fu_793_p2 : add_ln691_reg_1264;
assign _005_ = ap_CS_fsm[22] ? grp_fu_921_p2 : add_ln691_2_reg_1351;
assign _027_ = ap_CS_fsm[1] ? grp_fu_277_p2[39:11] : p_Result_1_reg_1008;
assign _029_ = ap_CS_fsm[1] ? grp_fu_277_p2[39:12] : p_Result_s_20_reg_1003;
assign _030_ = ap_CS_fsm[1] ? grp_fu_283_p2[10:7] : p_Val2_1_reg_998;
assign _028_ = ap_CS_fsm[1] ? grp_fu_277_p2[39] : p_Result_9_reg_992;
assign _004_ = ap_CS_fsm[1] ? grp_fu_283_p2 : add_ln1192_2_reg_986;
assign _003_ = ap_CS_fsm[3] ? grp_fu_347_p2 : add_ln1192_1_reg_1051;
assign _045_ = ap_CS_fsm[2] ? select_ln1192_fu_393_p3[16:12] : select_ln1192_reg_1046[16:12];
assign _001_ = ap_CS_fsm[2] ? Range1_all_zeros_fu_388_p2 : Range1_all_zeros_reg_1041;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_fu_383_p2 : Range1_all_ones_reg_1034;
assign _002_ = ap_CS_fsm[2] ? Range2_all_ones_fu_378_p2 : Range2_all_ones_reg_1029;
assign _009_ = ap_CS_fsm[2] ? and_ln412_fu_372_p2 : and_ln412_reg_1024;
assign _011_ = ap_rst ? 24'h000001 : ap_NS_fsm;
assign Range1_all_ones_fu_383_p2 = _059_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_388_p2 = _060_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_378_p2 = _061_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_491_p3 = carry_1_reg_1095 ? and_ln780_fu_486_p2 : Range1_all_ones_reg_1034;
assign deleted_zeros_fu_468_p3 = carry_1_reg_1095 ? Range1_all_ones_reg_1034 : Range1_all_zeros_reg_1041;
assign icmp_ln768_fu_620_p2 = _160_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_625_p2 = _161_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_648_p2 = _062_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_685_p2 = _162_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_458_p2 = _063_ ? 1'h1 : 1'h0;
assign op_11_V_fu_777_p3 = and_ln785_1_fu_772_p2 ? p_Val2_5_reg_1222 : select_ln340_reg_1227;
assign op_27 = ret_V_21_reg_1339[33] ? select_ln850_4_fu_936_p3 : ret_V_25_cast_reg_1344;
assign op_6_V_fu_575_p3 = or_ln384_reg_1123 ? select_ln384_fu_568_p3 : p_Val2_2_reg_1066;
assign r_fu_293_p2 = _163_ ? 1'h1 : 1'h0;
assign ret_V_15_fu_561_p3 = ret_V_14_reg_1078[16] ? select_ln850_fu_556_p3 : ret_V_reg_1083;
assign ret_V_18_fu_843_p3 = ret_V_17_reg_1237[9] ? select_ln850_2_fu_838_p3 : sext_ln831_reg_1252;
assign select_ln1192_fu_393_p3 = op_9 ? 17'h1f000 : 17'h00000;
assign select_ln340_fu_733_p3 = and_ln340_fu_727_p2 ? { op_6_V_reg_1133[1:0], 2'h0 } : 4'h0;
assign select_ln353_fu_804_p3 = op_4[31] ? select_ln850_3_fu_799_p3 : tmp_1_cast_reg_1195;
assign select_ln384_fu_568_p3 = overflow_reg_1107 ? 4'h7 : 4'h8;
assign select_ln850_2_fu_838_p3 = icmp_ln851_2_reg_1217 ? add_ln691_reg_1264 : sext_ln831_reg_1252;
assign select_ln850_3_fu_799_p3 = icmp_ln851_1_reg_1202 ? tmp_1_cast_reg_1195 : ret_V_6_reg_1232;
assign select_ln850_4_fu_936_p3 = op_19[0] ? add_ln691_2_reg_1351 : ret_V_25_cast_reg_1344;
assign select_ln850_fu_556_p3 = icmp_ln851_reg_1102 ? ret_V_reg_1083 : ret_V_3_reg_1118;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_277_p0 = { op_2[31], op_2, 7'h00 };
assign grp_fu_277_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign grp_fu_283_p0 = { op_2[3:0], 7'h00 };
assign grp_fu_283_p1 = { op_3[7], op_3[7], op_3[7], op_3 };
assign grp_fu_347_p0 = { trunc_ln1192_1_reg_976, 7'h00 };
assign grp_fu_347_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign grp_fu_404_p1 = { 3'h0, and_ln412_reg_1024 };
assign grp_fu_413_p1 = { op_8[15], op_8 };
assign grp_fu_588_p0 = { ret_V_15_reg_1128[4], ret_V_15_reg_1128 };
assign grp_fu_588_p1 = { op_13[3], op_13[3], op_13 };
assign grp_fu_654_p0 = op_4[9:8];
assign grp_fu_675_p0 = { ret_V_16_reg_1168[5], ret_V_16_reg_1168, 3'h0 };
assign grp_fu_675_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign grp_fu_793_p0 = { tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242 };
assign grp_fu_825_p0 = { 2'h0, select_ln353_reg_1259, 2'h0 };
assign grp_fu_825_p1 = { op_11_V_reg_1247[3], op_11_V_reg_1247[3], op_11_V_reg_1247 };
assign grp_fu_871_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign grp_fu_876_p0 = { ret_V_20_reg_1284[3], ret_V_20_reg_1284 };
assign grp_fu_876_p1 = { op_15[1], op_15[1], op_15[1], op_15 };
assign grp_fu_885_p0 = { add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309 };
assign grp_fu_905_p0 = { op_26_V_reg_1319[31], op_26_V_reg_1319, 1'h0 };
assign grp_fu_905_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign lhs_fu_241_p3 = { op_2, 7'h00 };
assign p_Result_10_fu_360_p1 = op_3;
assign p_Result_10_fu_360_p3 = op_3[6];
assign p_Result_11_fu_440_p3 = add_ln1192_2_reg_986[10];
assign p_Result_3_fu_549_p3 = ret_V_14_reg_1078[16];
assign p_Result_6_fu_783_p3 = op_4[31];
assign p_Result_7_fu_831_p3 = ret_V_17_reg_1237[9];
assign p_Result_8_fu_926_p3 = ret_V_21_reg_1339[33];
assign p_Result_s_fu_353_p3 = add_ln1192_2_reg_986[7];
assign p_Val2_5_fu_691_p2 = { op_6_V_reg_1133[1:0], 2'h0 };
assign rhs_1_fu_814_p3 = { select_ln353_reg_1259, 2'h0 };
assign rhs_3_fu_894_p3 = { op_26_V_reg_1319, 1'h0 };
assign select_ln1192_fu_393_p0 = op_9;
assign sext_ln1192_1_fu_257_p0 = op_3;
assign sext_ln1192_2_fu_337_p0 = op_3;
assign sext_ln1192_5_fu_660_p0 = op_14;
assign sext_ln703_3_fu_890_p0 = op_19;
assign sext_ln703_fu_253_p0 = op_3;
assign sext_ln831_fu_790_p1 = { tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242 };
assign tmp_4_fu_664_p3 = { ret_V_16_reg_1168, 3'h0 };
assign tmp_7_fu_473_p3 = add_ln1192_1_reg_1051[11];
assign trunc_ln1192_1_fu_273_p1 = op_2[4:0];
assign trunc_ln1192_fu_261_p1 = op_2[3:0];
assign trunc_ln718_fu_289_p0 = op_3;
assign trunc_ln718_fu_289_p1 = op_3[5:0];
assign trunc_ln851_1_fu_644_p1 = op_4[7:0];
assign trunc_ln851_2_fu_681_p0 = op_14;
assign trunc_ln851_2_fu_681_p1 = op_14[2:0];
assign trunc_ln851_3_fu_933_p0 = op_19;
assign trunc_ln851_3_fu_933_p1 = op_19[0];
assign trunc_ln851_fu_436_p1 = grp_fu_413_p2[11:0];
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.ain_s0  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.a ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.bin_s0  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.b ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.s  = { \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.fas_s2 , \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.sum_s1  };
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.a  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.b  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.cin  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.facout_s2  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.cout ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.fas_s2  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u2.s ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.a  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.a [2:0];
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.b  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.b [2:0];
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.facout_s1  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.cout ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.fas_s1  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.u1.s ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.a  = \add_6s_6s_6_2_1_U7.din0 ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.b  = \add_6s_6s_6_2_1_U7.din1 ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.ce  = \add_6s_6s_6_2_1_U7.ce ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.clk  = \add_6s_6s_6_2_1_U7.clk ;
assign \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.reset  = \add_6s_6s_6_2_1_U7.reset ;
assign \add_6s_6s_6_2_1_U7.dout  = \add_6s_6s_6_2_1_U7.top_add_6s_6s_6_2_1_Adder_6_U.s ;
assign \add_6s_6s_6_2_1_U7.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U7.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U7.din0  = { ret_V_15_reg_1128[4], ret_V_15_reg_1128 };
assign \add_6s_6s_6_2_1_U7.din1  = { op_13[3], op_13[3], op_13 };
assign grp_fu_588_p2 = \add_6s_6s_6_2_1_U7.dout ;
assign \add_6s_6s_6_2_1_U7.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.ain_s0  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.a ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.bin_s0  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.b ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.s  = { \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.fas_s2 , \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u2.a  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u2.b  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u2.cin  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.facout_s2  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.fas_s2  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u2.s ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u1.a  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.a [2:0];
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u1.b  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.b [2:0];
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.facout_s1  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.fas_s1  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.u1.s ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.a  = \add_6ns_6s_6_2_1_U11.din0 ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.b  = \add_6ns_6s_6_2_1_U11.din1 ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.ce  = \add_6ns_6s_6_2_1_U11.ce ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.clk  = \add_6ns_6s_6_2_1_U11.clk ;
assign \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.reset  = \add_6ns_6s_6_2_1_U11.reset ;
assign \add_6ns_6s_6_2_1_U11.dout  = \add_6ns_6s_6_2_1_U11.top_add_6ns_6s_6_2_1_Adder_10_U.s ;
assign \add_6ns_6s_6_2_1_U11.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U11.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U11.din0  = { 2'h0, select_ln353_reg_1259, 2'h0 };
assign \add_6ns_6s_6_2_1_U11.din1  = { op_11_V_reg_1247[3], op_11_V_reg_1247[3], op_11_V_reg_1247 };
assign grp_fu_825_p2 = \add_6ns_6s_6_2_1_U11.dout ;
assign \add_6ns_6s_6_2_1_U11.reset  = ap_rst;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.ain_s0  = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.a ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.bin_s0  = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.b ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.s  = { \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.fas_s2 , \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.sum_s1  };
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u2.a  = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.ain_s1 ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u2.b  = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.bin_s1 ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u2.cin  = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.carry_s1 ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.facout_s2  = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u2.cout ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.fas_s2  = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u2.s ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u1.a  = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.a [1:0];
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u1.b  = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.b [1:0];
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.facout_s1  = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u1.cout ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.fas_s1  = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.u1.s ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.a  = \add_5s_5s_5_2_1_U13.din0 ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.b  = \add_5s_5s_5_2_1_U13.din1 ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.ce  = \add_5s_5s_5_2_1_U13.ce ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.clk  = \add_5s_5s_5_2_1_U13.clk ;
assign \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.reset  = \add_5s_5s_5_2_1_U13.reset ;
assign \add_5s_5s_5_2_1_U13.dout  = \add_5s_5s_5_2_1_U13.top_add_5s_5s_5_2_1_Adder_12_U.s ;
assign \add_5s_5s_5_2_1_U13.ce  = 1'h1;
assign \add_5s_5s_5_2_1_U13.clk  = ap_clk;
assign \add_5s_5s_5_2_1_U13.din0  = { ret_V_20_reg_1284[3], ret_V_20_reg_1284 };
assign \add_5s_5s_5_2_1_U13.din1  = { op_15[1], op_15[1], op_15[1], op_15 };
assign grp_fu_876_p2 = \add_5s_5s_5_2_1_U13.dout ;
assign \add_5s_5s_5_2_1_U13.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s0  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.a ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s0  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.b ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.s  = { \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2 , \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s2  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.a  = \add_5ns_5ns_5_2_1_U6.din0 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.b  = \add_5ns_5ns_5_2_1_U6.din1 ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  = \add_5ns_5ns_5_2_1_U6.ce ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.clk  = \add_5ns_5ns_5_2_1_U6.clk ;
assign \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.reset  = \add_5ns_5ns_5_2_1_U6.reset ;
assign \add_5ns_5ns_5_2_1_U6.dout  = \add_5ns_5ns_5_2_1_U6.top_add_5ns_5ns_5_2_1_Adder_5_U.s ;
assign \add_5ns_5ns_5_2_1_U6.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U6.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U6.din0  = ret_V_reg_1083;
assign \add_5ns_5ns_5_2_1_U6.din1  = 5'h01;
assign grp_fu_463_p2 = \add_5ns_5ns_5_2_1_U6.dout ;
assign \add_5ns_5ns_5_2_1_U6.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s0  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.s  = { \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2 , \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cin  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s2  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.a  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.b  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.facout_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.fas_s1  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.a  = \add_4ns_4ns_4_2_1_U4.din0 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.b  = \add_4ns_4ns_4_2_1_U4.din1 ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.ce  = \add_4ns_4ns_4_2_1_U4.ce ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.clk  = \add_4ns_4ns_4_2_1_U4.clk ;
assign \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.reset  = \add_4ns_4ns_4_2_1_U4.reset ;
assign \add_4ns_4ns_4_2_1_U4.dout  = \add_4ns_4ns_4_2_1_U4.top_add_4ns_4ns_4_2_1_Adder_3_U.s ;
assign \add_4ns_4ns_4_2_1_U4.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U4.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U4.din0  = p_Val2_1_reg_998;
assign \add_4ns_4ns_4_2_1_U4.din1  = { 3'h0, and_ln412_reg_1024 };
assign grp_fu_404_p2 = \add_4ns_4ns_4_2_1_U4.dout ;
assign \add_4ns_4ns_4_2_1_U4.reset  = ap_rst;
assign \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.ain_s0  = \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.a ;
assign \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.bin_s0  = \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.b ;
assign \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.s  = { \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.fas_s2 , \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.sum_s1  };
assign \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u2.a  = \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.ain_s1 ;
assign \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u2.b  = \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.bin_s1 ;
assign \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u2.cin  = \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.carry_s1 ;
assign \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.facout_s2  = \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u2.cout ;
assign \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.fas_s2  = \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u2.s ;
assign \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u1.a  = \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.a [19:0];
assign \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u1.b  = \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.b [19:0];
assign \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.facout_s1  = \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u1.cout ;
assign \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.fas_s1  = \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.u1.s ;
assign \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.a  = \add_40s_40s_40_2_1_U1.din0 ;
assign \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.b  = \add_40s_40s_40_2_1_U1.din1 ;
assign \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.ce  = \add_40s_40s_40_2_1_U1.ce ;
assign \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.clk  = \add_40s_40s_40_2_1_U1.clk ;
assign \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.reset  = \add_40s_40s_40_2_1_U1.reset ;
assign \add_40s_40s_40_2_1_U1.dout  = \add_40s_40s_40_2_1_U1.top_add_40s_40s_40_2_1_Adder_0_U.s ;
assign \add_40s_40s_40_2_1_U1.ce  = 1'h1;
assign \add_40s_40s_40_2_1_U1.clk  = ap_clk;
assign \add_40s_40s_40_2_1_U1.din0  = { op_2[31], op_2, 7'h00 };
assign \add_40s_40s_40_2_1_U1.din1  = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign grp_fu_277_p2 = \add_40s_40s_40_2_1_U1.dout ;
assign \add_40s_40s_40_2_1_U1.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.ain_s0  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.a ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.bin_s0  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.b ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.s  = { \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.fas_s2 , \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.sum_s1  };
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u2.a  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u2.b  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u2.cin  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.facout_s2  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u2.cout ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.fas_s2  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u2.s ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u1.a  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.a [16:0];
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u1.b  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.b [16:0];
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.facout_s1  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u1.cout ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.fas_s1  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.u1.s ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.a  = \add_34s_34s_34_2_1_U15.din0 ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.b  = \add_34s_34s_34_2_1_U15.din1 ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.ce  = \add_34s_34s_34_2_1_U15.ce ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.clk  = \add_34s_34s_34_2_1_U15.clk ;
assign \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.reset  = \add_34s_34s_34_2_1_U15.reset ;
assign \add_34s_34s_34_2_1_U15.dout  = \add_34s_34s_34_2_1_U15.top_add_34s_34s_34_2_1_Adder_13_U.s ;
assign \add_34s_34s_34_2_1_U15.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U15.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U15.din0  = { op_26_V_reg_1319[31], op_26_V_reg_1319, 1'h0 };
assign \add_34s_34s_34_2_1_U15.din1  = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_905_p2 = \add_34s_34s_34_2_1_U15.dout ;
assign \add_34s_34s_34_2_1_U15.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.a ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.b ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.s  = { \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.a  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.b  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.a  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.b  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.a  = \add_32s_32ns_32_2_1_U14.din0 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.b  = \add_32s_32ns_32_2_1_U14.din1 ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.ce  = \add_32s_32ns_32_2_1_U14.ce ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.clk  = \add_32s_32ns_32_2_1_U14.clk ;
assign \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.reset  = \add_32s_32ns_32_2_1_U14.reset ;
assign \add_32s_32ns_32_2_1_U14.dout  = \add_32s_32ns_32_2_1_U14.top_add_32s_32ns_32_2_1_Adder_9_U.s ;
assign \add_32s_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U14.din0  = { add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309[4], add_ln69_1_reg_1309 };
assign \add_32s_32ns_32_2_1_U14.din1  = add_ln69_reg_1304;
assign grp_fu_885_p2 = \add_32s_32ns_32_2_1_U14.dout ;
assign \add_32s_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s0  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.a ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s0  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.b ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.s  = { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s2 , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u2.a  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u2.b  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cin  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s2  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s2  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u2.s ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u1.a  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.a [15:0];
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u1.b  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.b [15:0];
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.facout_s1  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.fas_s1  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.u1.s ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.a  = \add_32s_32ns_32_2_1_U10.din0 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.b  = \add_32s_32ns_32_2_1_U10.din1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.ce  = \add_32s_32ns_32_2_1_U10.ce ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.clk  = \add_32s_32ns_32_2_1_U10.clk ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.reset  = \add_32s_32ns_32_2_1_U10.reset ;
assign \add_32s_32ns_32_2_1_U10.dout  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_9_U.s ;
assign \add_32s_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U10.din0  = { tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242[6], tmp_12_reg_1242 };
assign \add_32s_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_793_p2 = \add_32s_32ns_32_2_1_U10.dout ;
assign \add_32s_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.a ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.b ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.s  = { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.a  = \add_32ns_32s_32_2_1_U12.din0 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.b  = \add_32ns_32s_32_2_1_U12.din1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.ce  = \add_32ns_32s_32_2_1_U12.ce ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.clk  = \add_32ns_32s_32_2_1_U12.clk ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.reset  = \add_32ns_32s_32_2_1_U12.reset ;
assign \add_32ns_32s_32_2_1_U12.dout  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_11_U.s ;
assign \add_32ns_32s_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U12.din0  = ret_V_18_reg_1279;
assign \add_32ns_32s_32_2_1_U12.din1  = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign grp_fu_871_p2 = \add_32ns_32s_32_2_1_U12.dout ;
assign \add_32ns_32s_32_2_1_U12.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.a ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.b ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.s  = { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s2 , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cin  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.a  = \add_32ns_32ns_32_2_1_U16.din0 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.b  = \add_32ns_32ns_32_2_1_U16.din1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  = \add_32ns_32ns_32_2_1_U16.ce ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.clk  = \add_32ns_32ns_32_2_1_U16.clk ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.reset  = \add_32ns_32ns_32_2_1_U16.reset ;
assign \add_32ns_32ns_32_2_1_U16.dout  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_14_U.s ;
assign \add_32ns_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U16.din0  = ret_V_25_cast_reg_1344;
assign \add_32ns_32ns_32_2_1_U16.din1  = 32'd1;
assign grp_fu_921_p2 = \add_32ns_32ns_32_2_1_U16.dout ;
assign \add_32ns_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.ain_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.a ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.bin_s0  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.b ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.s  = { \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.fas_s2 , \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.cin  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.facout_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.fas_s2  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.a  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.a [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.b  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.b [0];
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.facout_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.fas_s1  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.a  = \add_2ns_2ns_2_2_1_U8.din0 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.b  = \add_2ns_2ns_2_2_1_U8.din1 ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.ce  = \add_2ns_2ns_2_2_1_U8.ce ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.clk  = \add_2ns_2ns_2_2_1_U8.clk ;
assign \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.reset  = \add_2ns_2ns_2_2_1_U8.reset ;
assign \add_2ns_2ns_2_2_1_U8.dout  = \add_2ns_2ns_2_2_1_U8.top_add_2ns_2ns_2_2_1_Adder_7_U.s ;
assign \add_2ns_2ns_2_2_1_U8.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U8.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U8.din0  = op_4[9:8];
assign \add_2ns_2ns_2_2_1_U8.din1  = 2'h1;
assign grp_fu_654_p2 = \add_2ns_2ns_2_2_1_U8.dout ;
assign \add_2ns_2ns_2_2_1_U8.reset  = ap_rst;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.ain_s0  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.a ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.bin_s0  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.b ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.s  = { \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.fas_s2 , \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.sum_s1  };
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u2.a  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.ain_s1 ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u2.b  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.bin_s1 ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u2.cin  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.carry_s1 ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.facout_s2  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u2.cout ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.fas_s2  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u2.s ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u1.a  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.a [7:0];
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u1.b  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.b [7:0];
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.facout_s1  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u1.cout ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.fas_s1  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.u1.s ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.a  = \add_17ns_17s_17_2_1_U5.din0 ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.b  = \add_17ns_17s_17_2_1_U5.din1 ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.ce  = \add_17ns_17s_17_2_1_U5.ce ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.clk  = \add_17ns_17s_17_2_1_U5.clk ;
assign \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.reset  = \add_17ns_17s_17_2_1_U5.reset ;
assign \add_17ns_17s_17_2_1_U5.dout  = \add_17ns_17s_17_2_1_U5.top_add_17ns_17s_17_2_1_Adder_4_U.s ;
assign \add_17ns_17s_17_2_1_U5.ce  = 1'h1;
assign \add_17ns_17s_17_2_1_U5.clk  = ap_clk;
assign \add_17ns_17s_17_2_1_U5.din0  = select_ln1192_reg_1046;
assign \add_17ns_17s_17_2_1_U5.din1  = { op_8[15], op_8 };
assign grp_fu_413_p2 = \add_17ns_17s_17_2_1_U5.dout ;
assign \add_17ns_17s_17_2_1_U5.reset  = ap_rst;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.ain_s0  = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.a ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.bin_s0  = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.b ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.s  = { \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.fas_s2 , \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.sum_s1  };
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u2.a  = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.ain_s1 ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u2.b  = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.bin_s1 ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u2.cin  = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.carry_s1 ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.facout_s2  = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u2.cout ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.fas_s2  = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u2.s ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u1.a  = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.a [5:0];
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u1.b  = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.b [5:0];
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.facout_s1  = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u1.cout ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.fas_s1  = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.u1.s ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.a  = \add_12ns_12s_12_2_1_U3.din0 ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.b  = \add_12ns_12s_12_2_1_U3.din1 ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.ce  = \add_12ns_12s_12_2_1_U3.ce ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.clk  = \add_12ns_12s_12_2_1_U3.clk ;
assign \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.reset  = \add_12ns_12s_12_2_1_U3.reset ;
assign \add_12ns_12s_12_2_1_U3.dout  = \add_12ns_12s_12_2_1_U3.top_add_12ns_12s_12_2_1_Adder_2_U.s ;
assign \add_12ns_12s_12_2_1_U3.ce  = 1'h1;
assign \add_12ns_12s_12_2_1_U3.clk  = ap_clk;
assign \add_12ns_12s_12_2_1_U3.din0  = { trunc_ln1192_1_reg_976, 7'h00 };
assign \add_12ns_12s_12_2_1_U3.din1  = { op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign grp_fu_347_p2 = \add_12ns_12s_12_2_1_U3.dout ;
assign \add_12ns_12s_12_2_1_U3.reset  = ap_rst;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s0  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.a ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s0  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.b ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.s  = { \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s2 , \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.sum_s1  };
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.a  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s1 ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.b  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s1 ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cin  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.carry_s1 ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s2  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cout ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s2  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.s ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.a  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.a [4:0];
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.b  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.b [4:0];
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s1  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cout ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s1  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.s ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.a  = \add_11ns_11s_11_2_1_U2.din0 ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.b  = \add_11ns_11s_11_2_1_U2.din1 ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ce  = \add_11ns_11s_11_2_1_U2.ce ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.clk  = \add_11ns_11s_11_2_1_U2.clk ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.reset  = \add_11ns_11s_11_2_1_U2.reset ;
assign \add_11ns_11s_11_2_1_U2.dout  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.s ;
assign \add_11ns_11s_11_2_1_U2.ce  = 1'h1;
assign \add_11ns_11s_11_2_1_U2.clk  = ap_clk;
assign \add_11ns_11s_11_2_1_U2.din0  = { op_2[3:0], 7'h00 };
assign \add_11ns_11s_11_2_1_U2.din1  = { op_3[7], op_3[7], op_3[7], op_3 };
assign grp_fu_283_p2 = \add_11ns_11s_11_2_1_U2.dout ;
assign \add_11ns_11s_11_2_1_U2.reset  = ap_rst;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.ain_s0  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.a ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.bin_s0  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.b ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.s  = { \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.fas_s2 , \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.sum_s1  };
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.a  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.ain_s1 ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.b  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.bin_s1 ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.cin  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.carry_s1 ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.facout_s2  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.cout ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.fas_s2  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u2.s ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.a  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.a [4:0];
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.b  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.b [4:0];
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.facout_s1  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.cout ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.fas_s1  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.u1.s ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.a  = \add_10s_10s_10_2_1_U9.din0 ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.b  = \add_10s_10s_10_2_1_U9.din1 ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.ce  = \add_10s_10s_10_2_1_U9.ce ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.clk  = \add_10s_10s_10_2_1_U9.clk ;
assign \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.reset  = \add_10s_10s_10_2_1_U9.reset ;
assign \add_10s_10s_10_2_1_U9.dout  = \add_10s_10s_10_2_1_U9.top_add_10s_10s_10_2_1_Adder_8_U.s ;
assign \add_10s_10s_10_2_1_U9.ce  = 1'h1;
assign \add_10s_10s_10_2_1_U9.clk  = ap_clk;
assign \add_10s_10s_10_2_1_U9.din0  = { ret_V_16_reg_1168[5], ret_V_16_reg_1168, 3'h0 };
assign \add_10s_10s_10_2_1_U9.din1  = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign grp_fu_675_p2 = \add_10s_10s_10_2_1_U9.dout ;
assign \add_10s_10s_10_2_1_U9.reset  = ap_rst;
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
  op_3,
  op_4,
  op_8,
  op_9,
  op_10,
  op_13,
  op_14,
  op_15,
  op_18,
  op_19,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input op_0;
input [15:0] op_10;
input [3:0] op_13;
input [3:0] op_14;
input [1:0] op_15;
input [3:0] op_18;
input [1:0] op_19;
input [31:0] op_2;
input [7:0] op_3;
input [31:0] op_4;
input [15:0] op_8;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_reg_1031;
reg [4:0] add_ln69_1_reg_1123;
reg and_ln786_reg_1042;
reg [7:0] ap_CS_fsm = 8'h01;
reg carry_1_reg_1013;
reg icmp_ln786_reg_1092;
reg icmp_ln851_2_reg_1108;
reg icmp_ln851_reg_1063;
reg [31:0] op_26_V_reg_1128;
reg [3:0] op_6_V_reg_1047;
reg or_ln785_1_reg_1086;
reg overflow_reg_1036;
reg p_Result_12_reg_1007;
reg p_Result_13_reg_1073;
reg p_Result_14_reg_1080;
reg [28:0] p_Result_1_reg_1025;
reg p_Result_9_reg_996;
reg [27:0] p_Result_s_20_reg_1020;
reg [3:0] p_Val2_2_reg_1002;
reg [16:0] ret_V_14_reg_1052;
reg [9:0] ret_V_17_reg_1098;
reg [31:0] ret_V_18_reg_1118;
reg [3:0] ret_V_20_reg_1113;
reg [33:0] ret_V_21_reg_1138;
reg [31:0] ret_V_25_cast_reg_1143;
reg [4:0] ret_V_3_reg_1068;
reg [4:0] ret_V_reg_1057;
reg [6:0] tmp_12_reg_1103;
reg [4:0] trunc_ln1192_1_reg_991;
wire _000_;
wire [4:0] _001_;
wire _002_;
wire [7:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [31:0] _008_;
wire [3:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [28:0] _015_;
wire _016_;
wire [27:0] _017_;
wire [3:0] _018_;
wire [16:0] _019_;
wire [9:0] _020_;
wire [31:0] _021_;
wire [3:0] _022_;
wire [33:0] _023_;
wire [31:0] _024_;
wire [4:0] _025_;
wire [4:0] _026_;
wire [6:0] _027_;
wire [4:0] _028_;
wire [1:0] _029_;
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
wire Range1_all_ones_fu_424_p2;
wire Range1_all_zeros_fu_429_p2;
wire Range2_all_ones_fu_419_p2;
wire [11:0] add_ln1192_1_fu_413_p2;
wire [10:0] add_ln1192_2_fu_283_p2;
wire [31:0] add_ln691_2_fu_966_p2;
wire [31:0] add_ln691_fu_873_p2;
wire [4:0] add_ln69_1_fu_901_p2;
wire [31:0] add_ln69_fu_911_p2;
wire and_ln340_fu_691_p2;
wire and_ln412_fu_347_p2;
wire and_ln780_fu_455_p2;
wire and_ln781_fu_495_p2;
wire and_ln785_1_fu_726_p2;
wire and_ln785_fu_720_p2;
wire and_ln786_fu_490_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire [7:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_377_p2;
wire deleted_ones_fu_461_p3;
wire deleted_zeros_fu_434_p3;
wire icmp_ln768_fu_604_p2;
wire icmp_ln786_fu_616_p2;
wire icmp_ln851_1_fu_761_p2;
wire icmp_ln851_2_fu_809_p2;
wire icmp_ln851_fu_566_p2;
wire [38:0] lhs_fu_241_p3;
wire op_0;
wire [15:0] op_10;
wire [3:0] op_11_V_fu_731_p3;
wire [3:0] op_13;
wire [3:0] op_14;
wire [1:0] op_15;
wire [3:0] op_18;
wire [1:0] op_19;
wire [31:0] op_2;
wire [31:0] op_26_V_fu_919_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [7:0] op_3;
wire [31:0] op_4;
wire [3:0] op_6_V_fu_527_p3;
wire [15:0] op_8;
wire op_9;
wire or_ln340_fu_680_p2;
wire or_ln384_fu_522_p2;
wire or_ln412_fu_341_p2;
wire or_ln785_1_fu_610_p2;
wire or_ln785_2_fu_715_p2;
wire or_ln785_fu_474_p2;
wire or_ln786_1_fu_499_p2;
wire or_ln786_fu_675_p2;
wire overflow_1_fu_665_p2;
wire overflow_fu_484_p2;
wire [7:0] p_Result_10_fu_315_p1;
wire p_Result_10_fu_315_p3;
wire p_Result_11_fu_333_p3;
wire p_Result_12_fu_363_p3;
wire p_Result_14_fu_586_p3;
wire p_Result_3_fu_622_p3;
wire p_Result_6_fu_749_p3;
wire p_Result_7_fu_866_p3;
wire p_Result_8_fu_956_p3;
wire p_Result_s_fu_307_p3;
wire [3:0] p_Val2_1_fu_297_p4;
wire [3:0] p_Val2_2_fu_357_p2;
wire [3:0] p_Val2_5_fu_655_p2;
wire r_fu_327_p2;
wire [39:0] ret_V_13_fu_277_p2;
wire [16:0] ret_V_14_fu_546_p2;
wire [4:0] ret_V_15_fu_634_p3;
wire [5:0] ret_V_16_fu_649_p2;
wire [9:0] ret_V_17_fu_789_p2;
wire [31:0] ret_V_18_fu_886_p3;
wire [5:0] ret_V_19_fu_847_p2;
wire [33:0] ret_V_21_fu_940_p2;
wire [4:0] ret_V_3_fu_572_p2;
wire [1:0] ret_V_6_fu_767_p2;
wire [4:0] ret_V_fu_552_p4;
wire [3:0] rhs_1_fu_835_p3;
wire [32:0] rhs_3_fu_929_p3;
wire select_ln1192_fu_538_p0;
wire [16:0] select_ln1192_fu_538_p3;
wire [3:0] select_ln340_fu_697_p3;
wire [1:0] select_ln353_fu_827_p3;
wire [3:0] select_ln384_fu_515_p3;
wire [31:0] select_ln850_2_fu_879_p3;
wire [1:0] select_ln850_3_fu_819_p3;
wire [31:0] select_ln850_4_fu_971_p3;
wire [4:0] select_ln850_fu_629_p3;
wire [7:0] sext_ln1192_1_fu_257_p0;
wire [10:0] sext_ln1192_1_fu_257_p1;
wire [7:0] sext_ln1192_2_fu_403_p0;
wire [11:0] sext_ln1192_2_fu_403_p1;
wire [5:0] sext_ln1192_3_fu_641_p1;
wire [5:0] sext_ln1192_4_fu_645_p1;
wire [3:0] sext_ln1192_5_fu_773_p0;
wire [9:0] sext_ln1192_5_fu_773_p1;
wire [33:0] sext_ln1192_6_fu_936_p1;
wire [9:0] sext_ln1192_7_fu_785_p1;
wire [39:0] sext_ln1192_fu_249_p1;
wire [4:0] sext_ln20_fu_894_p1;
wire [31:0] sext_ln69_1_fu_907_p1;
wire [31:0] sext_ln69_2_fu_916_p1;
wire [4:0] sext_ln69_fu_897_p1;
wire [16:0] sext_ln703_1_fu_534_p1;
wire [5:0] sext_ln703_2_fu_815_p1;
wire [1:0] sext_ln703_3_fu_925_p0;
wire [33:0] sext_ln703_3_fu_925_p1;
wire [7:0] sext_ln703_fu_253_p0;
wire [39:0] sext_ln703_fu_253_p1;
wire [31:0] sext_ln831_fu_863_p1;
wire [1:0] tmp_1_cast_fu_739_p4;
wire [8:0] tmp_4_fu_777_p3;
wire tmp_7_fu_441_p3;
wire [1:0] tmp_fu_594_p4;
wire [4:0] trunc_ln1192_1_fu_273_p1;
wire [11:0] trunc_ln1192_2_fu_406_p3;
wire [3:0] trunc_ln1192_fu_261_p1;
wire [7:0] trunc_ln718_fu_323_p0;
wire [5:0] trunc_ln718_fu_323_p1;
wire [7:0] trunc_ln851_1_fu_757_p1;
wire [3:0] trunc_ln851_2_fu_805_p0;
wire [2:0] trunc_ln851_2_fu_805_p1;
wire [1:0] trunc_ln851_3_fu_963_p0;
wire trunc_ln851_3_fu_963_p1;
wire [11:0] trunc_ln851_fu_562_p1;
wire [10:0] trunc_ln_fu_265_p3;
wire underflow_fu_510_p2;
wire xor_ln340_fu_685_p2;
wire xor_ln416_fu_371_p2;
wire xor_ln780_fu_449_p2;
wire xor_ln785_1_fu_479_p2;
wire xor_ln785_2_fu_660_p2;
wire xor_ln785_3_fu_710_p2;
wire xor_ln785_fu_468_p2;
wire xor_ln786_1_fu_670_p2;
wire xor_ln786_2_fu_705_p2;
wire xor_ln786_fu_504_p2;
wire [5:0] zext_ln1192_fu_843_p1;
wire [3:0] zext_ln415_fu_353_p1;


assign add_ln1192_1_fu_413_p2 = $signed({ trunc_ln1192_1_reg_991, 7'h00 }) + $signed(op_3);
assign add_ln1192_2_fu_283_p2 = $signed({ op_2[3:0], 7'h00 }) + $signed(op_3);
assign add_ln691_2_fu_966_p2 = ret_V_25_cast_reg_1143 + 1'h1;
assign { add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[6:0] } = $signed(tmp_12_reg_1103) + $signed(2'h1);
assign add_ln69_1_fu_901_p2 = $signed(ret_V_20_reg_1113) + $signed(op_15);
assign add_ln69_fu_911_p2 = $signed(ret_V_18_reg_1118) + $signed(op_18);
assign op_26_V_fu_919_p2 = $signed(add_ln69_1_reg_1123) + $signed(add_ln69_fu_911_p2);
assign p_Val2_2_fu_357_p2 = add_ln1192_2_fu_283_p2[10:7] + and_ln412_fu_347_p2;
assign ret_V_13_fu_277_p2 = $signed({ op_2, 7'h00 }) + $signed(op_3);
assign ret_V_14_fu_546_p2 = $signed(select_ln1192_fu_538_p3) + $signed(op_8);
assign ret_V_16_fu_649_p2 = $signed(ret_V_15_fu_634_p3) + $signed(op_13);
assign ret_V_17_fu_789_p2 = $signed({ ret_V_16_fu_649_p2, 3'h0 }) + $signed(op_14);
assign ret_V_19_fu_847_p2 = $signed({ 1'h0, select_ln353_fu_827_p3, 2'h0 }) + $signed(op_11_V_fu_731_p3);
assign ret_V_21_fu_940_p2 = $signed({ op_26_V_reg_1128, 1'h0 }) + $signed(op_19);
assign ret_V_3_fu_572_p2 = ret_V_14_fu_546_p2[16:12] + 1'h1;
assign ret_V_6_fu_767_p2 = op_4[9:8] + 1'h1;
assign _030_ = ap_CS_fsm[0] & _032_;
assign _031_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_691_p2 = xor_ln340_fu_685_p2 & or_ln786_fu_675_p2;
assign and_ln412_fu_347_p2 = op_3[6] & or_ln412_fu_341_p2;
assign and_ln780_fu_455_p2 = xor_ln780_fu_449_p2 & Range2_all_ones_fu_419_p2;
assign and_ln781_fu_495_p2 = carry_1_reg_1013 & Range1_all_ones_reg_1031;
assign and_ln785_1_fu_726_p2 = p_Result_14_reg_1080 & and_ln785_fu_720_p2;
assign and_ln785_fu_720_p2 = xor_ln786_2_fu_705_p2 & or_ln785_2_fu_715_p2;
assign and_ln786_fu_490_p2 = p_Result_12_reg_1007 & deleted_ones_fu_461_p3;
assign carry_1_fu_377_p2 = xor_ln416_fu_371_p2 & add_ln1192_2_fu_283_p2[10];
assign overflow_1_fu_665_p2 = xor_ln785_2_fu_660_p2 & or_ln785_1_reg_1086;
assign overflow_fu_484_p2 = xor_ln785_1_fu_479_p2 & or_ln785_fu_474_p2;
assign underflow_fu_510_p2 = xor_ln786_fu_504_p2 & p_Result_9_reg_996;
assign xor_ln786_1_fu_670_p2 = ~ p_Result_14_reg_1080;
assign xor_ln785_2_fu_660_p2 = ~ p_Result_13_reg_1073;
assign xor_ln340_fu_685_p2 = ~ or_ln340_fu_680_p2;
assign xor_ln780_fu_449_p2 = ~ add_ln1192_1_fu_413_p2[11];
assign xor_ln785_3_fu_710_p2 = ~ or_ln785_1_reg_1086;
assign xor_ln786_2_fu_705_p2 = ~ icmp_ln786_reg_1092;
assign xor_ln416_fu_371_p2 = ~ p_Val2_2_fu_357_p2[3];
assign xor_ln786_fu_504_p2 = ~ or_ln786_1_fu_499_p2;
assign xor_ln785_fu_468_p2 = ~ deleted_zeros_fu_434_p3;
assign xor_ln785_1_fu_479_p2 = ~ p_Result_9_reg_996;
assign _032_ = ~ ap_start;
assign _033_ = p_Result_1_reg_1025 == 29'h1fffffff;
assign _034_ = ! p_Result_1_reg_1025;
assign _035_ = p_Result_s_20_reg_1020 == 28'hfffffff;
assign _036_ = ! op_4[7:0];
assign _037_ = ! ret_V_14_fu_546_p2[11:0];
assign _038_ = | op_6_V_fu_527_p3[3:2];
assign _039_ = op_6_V_fu_527_p3[3:2] != 2'h3;
assign _040_ = | op_14[2:0];
assign _041_ = | op_3[5:0];
assign or_ln340_fu_680_p2 = p_Result_13_reg_1073 | overflow_1_fu_665_p2;
assign or_ln384_fu_522_p2 = underflow_fu_510_p2 | overflow_reg_1036;
assign or_ln412_fu_341_p2 = r_fu_327_p2 | add_ln1192_2_fu_283_p2[7];
assign or_ln785_1_fu_610_p2 = op_6_V_fu_527_p3[1] | icmp_ln768_fu_604_p2;
assign or_ln785_2_fu_715_p2 = xor_ln785_3_fu_710_p2 | p_Result_13_reg_1073;
assign or_ln785_fu_474_p2 = xor_ln785_fu_468_p2 | p_Result_12_reg_1007;
assign or_ln786_1_fu_499_p2 = and_ln786_reg_1042 | and_ln781_fu_495_p2;
assign or_ln786_fu_675_p2 = xor_ln786_1_fu_670_p2 | icmp_ln786_reg_1092;
always @(posedge ap_clk)
ret_V_21_reg_1138 <= _023_;
always @(posedge ap_clk)
ret_V_25_cast_reg_1143 <= _024_;
always @(posedge ap_clk)
op_26_V_reg_1128 <= _008_;
always @(posedge ap_clk)
ret_V_17_reg_1098 <= _020_;
always @(posedge ap_clk)
tmp_12_reg_1103 <= _027_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1108 <= _006_;
always @(posedge ap_clk)
ret_V_20_reg_1113 <= _022_;
always @(posedge ap_clk)
op_6_V_reg_1047 <= _009_;
always @(posedge ap_clk)
ret_V_14_reg_1052 <= _019_;
always @(posedge ap_clk)
ret_V_reg_1057 <= _026_;
always @(posedge ap_clk)
icmp_ln851_reg_1063 <= _007_;
always @(posedge ap_clk)
ret_V_3_reg_1068 <= _025_;
always @(posedge ap_clk)
p_Result_13_reg_1073 <= _013_;
always @(posedge ap_clk)
p_Result_14_reg_1080 <= _014_;
always @(posedge ap_clk)
or_ln785_1_reg_1086 <= _010_;
always @(posedge ap_clk)
icmp_ln786_reg_1092 <= _005_;
always @(posedge ap_clk)
trunc_ln1192_1_reg_991 <= _028_;
always @(posedge ap_clk)
p_Result_9_reg_996 <= _016_;
always @(posedge ap_clk)
p_Val2_2_reg_1002 <= _018_;
always @(posedge ap_clk)
p_Result_12_reg_1007 <= _012_;
always @(posedge ap_clk)
carry_1_reg_1013 <= _004_;
always @(posedge ap_clk)
p_Result_s_20_reg_1020 <= _017_;
always @(posedge ap_clk)
p_Result_1_reg_1025 <= _015_;
always @(posedge ap_clk)
ret_V_18_reg_1118 <= _021_;
always @(posedge ap_clk)
add_ln69_1_reg_1123 <= _001_;
always @(posedge ap_clk)
Range1_all_ones_reg_1031 <= _000_;
always @(posedge ap_clk)
overflow_reg_1036 <= _011_;
always @(posedge ap_clk)
and_ln786_reg_1042 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _029_ = _031_ ? 2'h2 : 2'h1;
assign _042_ = ap_CS_fsm == 1'h1;
function [7:0] _138_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_138_ = b[7:0];
8'b00000010:
_138_ = b[15:8];
8'b00000100:
_138_ = b[23:16];
8'b00001000:
_138_ = b[31:24];
8'b00010000:
_138_ = b[39:32];
8'b00100000:
_138_ = b[47:40];
8'b01000000:
_138_ = b[55:48];
8'b10000000:
_138_ = b[63:56];
8'b00000000:
_138_ = a;
default:
_138_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _138_(8'hxx, { 6'h00, _029_, 56'h04081020408001 }, { _042_, _049_, _048_, _047_, _046_, _045_, _044_, _043_ });
assign _043_ = ap_CS_fsm == 8'h80;
assign _044_ = ap_CS_fsm == 7'h40;
assign _045_ = ap_CS_fsm == 6'h20;
assign _046_ = ap_CS_fsm == 5'h10;
assign _047_ = ap_CS_fsm == 4'h8;
assign _048_ = ap_CS_fsm == 3'h4;
assign _049_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _030_ ? 1'h1 : 1'h0;
assign _024_ = ap_CS_fsm[6] ? ret_V_21_fu_940_p2[32:1] : ret_V_25_cast_reg_1143;
assign _023_ = ap_CS_fsm[6] ? ret_V_21_fu_940_p2 : ret_V_21_reg_1138;
assign _008_ = ap_CS_fsm[5] ? op_26_V_fu_919_p2 : op_26_V_reg_1128;
assign _022_ = ap_CS_fsm[3] ? ret_V_19_fu_847_p2[5:2] : ret_V_20_reg_1113;
assign _006_ = ap_CS_fsm[3] ? icmp_ln851_2_fu_809_p2 : icmp_ln851_2_reg_1108;
assign _027_ = ap_CS_fsm[3] ? ret_V_17_fu_789_p2[9:3] : tmp_12_reg_1103;
assign _020_ = ap_CS_fsm[3] ? ret_V_17_fu_789_p2 : ret_V_17_reg_1098;
assign _005_ = ap_CS_fsm[2] ? icmp_ln786_fu_616_p2 : icmp_ln786_reg_1092;
assign _010_ = ap_CS_fsm[2] ? or_ln785_1_fu_610_p2 : or_ln785_1_reg_1086;
assign _014_ = ap_CS_fsm[2] ? op_6_V_fu_527_p3[1] : p_Result_14_reg_1080;
assign _013_ = ap_CS_fsm[2] ? op_6_V_fu_527_p3[3] : p_Result_13_reg_1073;
assign _025_ = ap_CS_fsm[2] ? ret_V_3_fu_572_p2 : ret_V_3_reg_1068;
assign _007_ = ap_CS_fsm[2] ? icmp_ln851_fu_566_p2 : icmp_ln851_reg_1063;
assign _026_ = ap_CS_fsm[2] ? ret_V_14_fu_546_p2[16:12] : ret_V_reg_1057;
assign _019_ = ap_CS_fsm[2] ? ret_V_14_fu_546_p2 : ret_V_14_reg_1052;
assign _009_ = ap_CS_fsm[2] ? op_6_V_fu_527_p3 : op_6_V_reg_1047;
assign _015_ = ap_CS_fsm[0] ? ret_V_13_fu_277_p2[39:11] : p_Result_1_reg_1025;
assign _017_ = ap_CS_fsm[0] ? ret_V_13_fu_277_p2[39:12] : p_Result_s_20_reg_1020;
assign _004_ = ap_CS_fsm[0] ? carry_1_fu_377_p2 : carry_1_reg_1013;
assign _012_ = ap_CS_fsm[0] ? p_Val2_2_fu_357_p2[3] : p_Result_12_reg_1007;
assign _018_ = ap_CS_fsm[0] ? p_Val2_2_fu_357_p2 : p_Val2_2_reg_1002;
assign _016_ = ap_CS_fsm[0] ? ret_V_13_fu_277_p2[39] : p_Result_9_reg_996;
assign _028_ = ap_CS_fsm[0] ? op_2[4:0] : trunc_ln1192_1_reg_991;
assign _001_ = ap_CS_fsm[4] ? add_ln69_1_fu_901_p2 : add_ln69_1_reg_1123;
assign _021_ = ap_CS_fsm[4] ? ret_V_18_fu_886_p3 : ret_V_18_reg_1118;
assign _002_ = ap_CS_fsm[1] ? and_ln786_fu_490_p2 : and_ln786_reg_1042;
assign _011_ = ap_CS_fsm[1] ? overflow_fu_484_p2 : overflow_reg_1036;
assign _000_ = ap_CS_fsm[1] ? Range1_all_ones_fu_424_p2 : Range1_all_ones_reg_1031;
assign _003_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign Range1_all_ones_fu_424_p2 = _033_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_429_p2 = _034_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_419_p2 = _035_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_461_p3 = carry_1_reg_1013 ? and_ln780_fu_455_p2 : Range1_all_ones_fu_424_p2;
assign deleted_zeros_fu_434_p3 = carry_1_reg_1013 ? Range1_all_ones_fu_424_p2 : Range1_all_zeros_fu_429_p2;
assign icmp_ln768_fu_604_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_616_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_761_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_809_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_566_p2 = _037_ ? 1'h1 : 1'h0;
assign op_11_V_fu_731_p3 = and_ln785_1_fu_726_p2 ? { op_6_V_reg_1047[1:0], 2'h0 } : select_ln340_fu_697_p3;
assign op_27 = ret_V_21_reg_1138[33] ? select_ln850_4_fu_971_p3 : ret_V_25_cast_reg_1143;
assign op_6_V_fu_527_p3 = or_ln384_fu_522_p2 ? select_ln384_fu_515_p3 : p_Val2_2_reg_1002;
assign r_fu_327_p2 = _041_ ? 1'h1 : 1'h0;
assign ret_V_15_fu_634_p3 = ret_V_14_reg_1052[16] ? select_ln850_fu_629_p3 : ret_V_reg_1057;
assign ret_V_18_fu_886_p3 = ret_V_17_reg_1098[9] ? select_ln850_2_fu_879_p3 : { tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103 };
assign select_ln1192_fu_538_p3 = op_9 ? 17'h1f000 : 17'h00000;
assign select_ln340_fu_697_p3 = and_ln340_fu_691_p2 ? { op_6_V_reg_1047[1:0], 2'h0 } : 4'h0;
assign select_ln353_fu_827_p3 = op_4[31] ? select_ln850_3_fu_819_p3 : op_4[9:8];
assign select_ln384_fu_515_p3 = overflow_reg_1036 ? 4'h7 : 4'h8;
assign select_ln850_2_fu_879_p3 = icmp_ln851_2_reg_1108 ? { add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[6:0] } : { tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103 };
assign select_ln850_3_fu_819_p3 = icmp_ln851_1_fu_761_p2 ? op_4[9:8] : ret_V_6_fu_767_p2;
assign select_ln850_4_fu_971_p3 = op_19[0] ? add_ln691_2_fu_966_p2 : ret_V_25_cast_reg_1143;
assign select_ln850_fu_629_p3 = icmp_ln851_reg_1063 ? ret_V_reg_1057 : ret_V_3_reg_1068;
assign add_ln691_fu_873_p2[30:7] = { add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31], add_ln691_fu_873_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign lhs_fu_241_p3 = { op_2, 7'h00 };
assign p_Result_10_fu_315_p1 = op_3;
assign p_Result_10_fu_315_p3 = op_3[6];
assign p_Result_11_fu_333_p3 = add_ln1192_2_fu_283_p2[10];
assign p_Result_12_fu_363_p3 = p_Val2_2_fu_357_p2[3];
assign p_Result_14_fu_586_p3 = op_6_V_fu_527_p3[1];
assign p_Result_3_fu_622_p3 = ret_V_14_reg_1052[16];
assign p_Result_6_fu_749_p3 = op_4[31];
assign p_Result_7_fu_866_p3 = ret_V_17_reg_1098[9];
assign p_Result_8_fu_956_p3 = ret_V_21_reg_1138[33];
assign p_Result_s_fu_307_p3 = add_ln1192_2_fu_283_p2[7];
assign p_Val2_1_fu_297_p4 = add_ln1192_2_fu_283_p2[10:7];
assign p_Val2_5_fu_655_p2 = { op_6_V_reg_1047[1:0], 2'h0 };
assign ret_V_fu_552_p4 = ret_V_14_fu_546_p2[16:12];
assign rhs_1_fu_835_p3 = { select_ln353_fu_827_p3, 2'h0 };
assign rhs_3_fu_929_p3 = { op_26_V_reg_1128, 1'h0 };
assign select_ln1192_fu_538_p0 = op_9;
assign sext_ln1192_1_fu_257_p0 = op_3;
assign sext_ln1192_1_fu_257_p1 = { op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln1192_2_fu_403_p0 = op_3;
assign sext_ln1192_2_fu_403_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln1192_3_fu_641_p1 = { op_13[3], op_13[3], op_13 };
assign sext_ln1192_4_fu_645_p1 = { ret_V_15_fu_634_p3[4], ret_V_15_fu_634_p3 };
assign sext_ln1192_5_fu_773_p0 = op_14;
assign sext_ln1192_5_fu_773_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln1192_6_fu_936_p1 = { op_26_V_reg_1128[31], op_26_V_reg_1128, 1'h0 };
assign sext_ln1192_7_fu_785_p1 = { ret_V_16_fu_649_p2[5], ret_V_16_fu_649_p2, 3'h0 };
assign sext_ln1192_fu_249_p1 = { op_2[31], op_2, 7'h00 };
assign sext_ln20_fu_894_p1 = { ret_V_20_reg_1113[3], ret_V_20_reg_1113 };
assign sext_ln69_1_fu_907_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln69_2_fu_916_p1 = { add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123[4], add_ln69_1_reg_1123 };
assign sext_ln69_fu_897_p1 = { op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln703_1_fu_534_p1 = { op_8[15], op_8 };
assign sext_ln703_2_fu_815_p1 = { op_11_V_fu_731_p3[3], op_11_V_fu_731_p3[3], op_11_V_fu_731_p3 };
assign sext_ln703_3_fu_925_p0 = op_19;
assign sext_ln703_3_fu_925_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln703_fu_253_p0 = op_3;
assign sext_ln703_fu_253_p1 = { op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3[7], op_3 };
assign sext_ln831_fu_863_p1 = { tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103[6], tmp_12_reg_1103 };
assign tmp_1_cast_fu_739_p4 = op_4[9:8];
assign tmp_4_fu_777_p3 = { ret_V_16_fu_649_p2, 3'h0 };
assign tmp_7_fu_441_p3 = add_ln1192_1_fu_413_p2[11];
assign tmp_fu_594_p4 = op_6_V_fu_527_p3[3:2];
assign trunc_ln1192_1_fu_273_p1 = op_2[4:0];
assign trunc_ln1192_2_fu_406_p3 = { trunc_ln1192_1_reg_991, 7'h00 };
assign trunc_ln1192_fu_261_p1 = op_2[3:0];
assign trunc_ln718_fu_323_p0 = op_3;
assign trunc_ln718_fu_323_p1 = op_3[5:0];
assign trunc_ln851_1_fu_757_p1 = op_4[7:0];
assign trunc_ln851_2_fu_805_p0 = op_14;
assign trunc_ln851_2_fu_805_p1 = op_14[2:0];
assign trunc_ln851_3_fu_963_p0 = op_19;
assign trunc_ln851_3_fu_963_p1 = op_19[0];
assign trunc_ln851_fu_562_p1 = ret_V_14_fu_546_p2[11:0];
assign trunc_ln_fu_265_p3 = { op_2[3:0], 7'h00 };
assign zext_ln1192_fu_843_p1 = { 2'h0, select_ln353_fu_827_p3, 2'h0 };
assign zext_ln415_fu_353_p1 = { 3'h0, and_ln412_fu_347_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_13, op_14, op_15, op_18, op_19, op_2, op_3, op_4, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [15:0] op_10;
input [3:0] op_13;
input [3:0] op_14;
input [1:0] op_15;
input [3:0] op_18;
input [1:0] op_19;
input [31:0] op_2;
input [7:0] op_3;
input [31:0] op_4;
input [15:0] op_8;
input op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
