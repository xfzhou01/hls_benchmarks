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
  op_4,
  op_8,
  op_9,
  op_11,
  op_12,
  op_14,
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
input [31:0] op_0;
input [7:0] op_11;
input [1:0] op_12;
input [15:0] op_14;
input [7:0] op_19;
input [7:0] op_4;
input [15:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_reg_1075;
reg Range1_all_zeros_reg_1082;
reg Range2_all_ones_reg_1070;
reg [5:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.ain_s1 ;
reg [5:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.bin_s1 ;
reg \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.carry_s1 ;
reg [5:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.sum_s1 ;
reg [6:0] \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.ain_s1 ;
reg [6:0] \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.bin_s1 ;
reg \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.carry_s1 ;
reg [5:0] \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.sum_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.bin_s1 ;
reg \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.carry_s1 ;
reg [7:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [16:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.sum_s1 ;
reg [16:0] \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.ain_s1 ;
reg [16:0] \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.bin_s1 ;
reg \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.carry_s1 ;
reg [16:0] \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
reg [19:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.ain_s1 ;
reg [19:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.bin_s1 ;
reg \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.carry_s1 ;
reg [18:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.sum_s1 ;
reg [19:0] \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.ain_s1 ;
reg [19:0] \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.bin_s1 ;
reg \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.carry_s1 ;
reg [19:0] \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.sum_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.ain_s1 ;
reg [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.bin_s1 ;
reg \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.sum_s1 ;
reg [12:0] add_ln1192_1_reg_1106;
reg [6:0] add_ln1192_2_reg_1208;
reg [5:0] add_ln1192_3_reg_1232;
reg [31:0] add_ln691_1_reg_1378;
reg [31:0] add_ln691_2_reg_1435;
reg [31:0] add_ln691_reg_1340;
reg [8:0] add_ln69_reg_1445;
reg and_ln384_1_reg_1147;
reg and_ln410_reg_1087;
reg and_ln786_reg_1286;
reg [34:0] ap_CS_fsm = 35'h000000001;
reg carry_1_reg_1118;
reg carry_reg_1093;
reg deleted_zeros_reg_1130;
reg icmp_ln768_reg_1252;
reg icmp_ln786_reg_1257;
reg icmp_ln851_1_reg_1302;
reg icmp_ln851_2_reg_1403;
reg icmp_ln851_reg_1203;
reg newsignbit_reg_1111;
reg [1:0] op_13_V_reg_1345;
reg [31:0] op_25_V_reg_1455;
reg op_3_V_reg_1152;
reg or_ln340_1_reg_1307;
reg or_ln340_reg_1142;
reg or_ln785_1_reg_1268;
reg or_ln786_1_reg_1280;
reg or_ln786_reg_1125;
reg p_Result_10_reg_1245;
reg [20:0] p_Result_1_reg_1053;
reg [10:0] p_Result_2_reg_1221;
reg p_Result_7_reg_1036;
reg p_Result_9_reg_1214;
reg [19:0] p_Result_s_reg_1048;
reg [1:0] p_Val2_2_reg_1237;
reg r_reg_1059;
reg [11:0] ret_V_13_reg_1263;
reg [39:0] ret_V_14_reg_1313;
reg [33:0] ret_V_15_reg_1366;
reg [38:0] ret_V_16_reg_1413;
reg [31:0] ret_V_17_cast_reg_1418;
reg [31:0] ret_V_17_reg_1440;
reg [31:0] ret_V_19_reg_1470;
reg [11:0] ret_V_3_reg_1227;
reg [31:0] ret_V_4_cast_reg_1318;
reg [31:0] ret_V_7_cast_reg_1371;
reg [8:0] ret_reg_1425;
reg sel_tmp11_reg_1330;
reg [6:0] select_ln1192_1_reg_1166;
reg [33:0] select_ln1192_2_reg_1460;
reg [5:0] select_ln1192_reg_1186;
reg [8:0] select_ln1346_reg_1388;
reg [1:0] select_ln340_reg_1325;
reg [31:0] select_ln353_1_reg_1383;
reg [31:0] select_ln353_reg_1351;
reg [8:0] select_ln69_reg_1430;
reg [16:0] select_ln703_reg_1161;
reg [1:0] select_ln785_reg_1335;
reg [11:0] sext_ln831_reg_1196;
reg tmp_2_reg_1030;
reg [5:0] trunc_ln1192_1_reg_1181;
reg [12:0] trunc_ln1192_reg_1025;
reg [9:0] trunc_ln718_reg_1043;
reg underflow_reg_1136;
reg xor_ln410_reg_1064;
reg xor_ln416_reg_1099;
reg xor_ln785_1_reg_1274;
wire _000_;
wire _001_;
wire _002_;
wire [12:0] _003_;
wire [6:0] _004_;
wire [5:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire [8:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire [34:0] _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [1:0] _023_;
wire [31:0] _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire [20:0] _032_;
wire [10:0] _033_;
wire _034_;
wire _035_;
wire [19:0] _036_;
wire [1:0] _037_;
wire _038_;
wire [11:0] _039_;
wire [39:0] _040_;
wire [33:0] _041_;
wire [38:0] _042_;
wire [31:0] _043_;
wire [31:0] _044_;
wire [31:0] _045_;
wire [11:0] _046_;
wire [31:0] _047_;
wire [31:0] _048_;
wire [8:0] _049_;
wire _050_;
wire [1:0] _051_;
wire [32:0] _052_;
wire _053_;
wire [8:0] _054_;
wire [1:0] _055_;
wire [31:0] _056_;
wire [31:0] _057_;
wire [8:0] _058_;
wire [11:0] _059_;
wire [1:0] _060_;
wire [11:0] _061_;
wire _062_;
wire [5:0] _063_;
wire [12:0] _064_;
wire [9:0] _065_;
wire _066_;
wire _067_;
wire _068_;
wire _069_;
wire [1:0] _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire [5:0] _082_;
wire [5:0] _083_;
wire _084_;
wire [5:0] _085_;
wire [6:0] _086_;
wire [6:0] _087_;
wire [6:0] _088_;
wire [6:0] _089_;
wire _090_;
wire [5:0] _091_;
wire [6:0] _092_;
wire [7:0] _093_;
wire [8:0] _094_;
wire [8:0] _095_;
wire _096_;
wire [7:0] _097_;
wire [8:0] _098_;
wire [9:0] _099_;
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
wire [15:0] _118_;
wire [15:0] _119_;
wire _120_;
wire [15:0] _121_;
wire [16:0] _122_;
wire [16:0] _123_;
wire [15:0] _124_;
wire [15:0] _125_;
wire _126_;
wire [15:0] _127_;
wire [16:0] _128_;
wire [16:0] _129_;
wire [16:0] _130_;
wire [16:0] _131_;
wire _132_;
wire [15:0] _133_;
wire [16:0] _134_;
wire [17:0] _135_;
wire [16:0] _136_;
wire [16:0] _137_;
wire _138_;
wire [16:0] _139_;
wire [17:0] _140_;
wire [17:0] _141_;
wire [16:0] _142_;
wire [16:0] _143_;
wire _144_;
wire [16:0] _145_;
wire [17:0] _146_;
wire [17:0] _147_;
wire [19:0] _148_;
wire [19:0] _149_;
wire _150_;
wire [18:0] _151_;
wire [19:0] _152_;
wire [20:0] _153_;
wire [19:0] _154_;
wire [19:0] _155_;
wire _156_;
wire [19:0] _157_;
wire [20:0] _158_;
wire [20:0] _159_;
wire [2:0] _160_;
wire [2:0] _161_;
wire _162_;
wire [2:0] _163_;
wire [3:0] _164_;
wire [3:0] _165_;
wire [3:0] _166_;
wire [3:0] _167_;
wire _168_;
wire [2:0] _169_;
wire [3:0] _170_;
wire [4:0] _171_;
wire [4:0] _172_;
wire [4:0] _173_;
wire _174_;
wire [3:0] _175_;
wire [4:0] _176_;
wire [5:0] _177_;
wire [4:0] _178_;
wire [4:0] _179_;
wire _180_;
wire [3:0] _181_;
wire [4:0] _182_;
wire [5:0] _183_;
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
wire _219_;
wire _220_;
wire _221_;
wire _222_;
wire _223_;
wire Range1_all_ones_fu_286_p2;
wire Range1_all_zeros_fu_291_p2;
wire Range2_all_ones_fu_281_p2;
wire \add_12s_12ns_12_2_1_U5.ce ;
wire \add_12s_12ns_12_2_1_U5.clk ;
wire [11:0] \add_12s_12ns_12_2_1_U5.din0 ;
wire [11:0] \add_12s_12ns_12_2_1_U5.din1 ;
wire [11:0] \add_12s_12ns_12_2_1_U5.dout ;
wire \add_12s_12ns_12_2_1_U5.reset ;
wire [11:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.a ;
wire [11:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.ain_s0 ;
wire [11:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.b ;
wire [11:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.bin_s0 ;
wire \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.ce ;
wire \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.clk ;
wire \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.facout_s1 ;
wire \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.facout_s2 ;
wire [5:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.fas_s1 ;
wire [5:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.fas_s2 ;
wire \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.reset ;
wire [11:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.s ;
wire [5:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u1.a ;
wire [5:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u1.b ;
wire \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u1.cin ;
wire \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u1.cout ;
wire [5:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u1.s ;
wire [5:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u2.a ;
wire [5:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u2.b ;
wire \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u2.cin ;
wire \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u2.cout ;
wire [5:0] \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u2.s ;
wire \add_13ns_13ns_13_2_1_U2.ce ;
wire \add_13ns_13ns_13_2_1_U2.clk ;
wire [12:0] \add_13ns_13ns_13_2_1_U2.din0 ;
wire [12:0] \add_13ns_13ns_13_2_1_U2.din1 ;
wire [12:0] \add_13ns_13ns_13_2_1_U2.dout ;
wire \add_13ns_13ns_13_2_1_U2.reset ;
wire [12:0] \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.a ;
wire [12:0] \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.ain_s0 ;
wire [12:0] \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.b ;
wire [12:0] \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.bin_s0 ;
wire \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.ce ;
wire \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.clk ;
wire \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.facout_s1 ;
wire \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.facout_s2 ;
wire [5:0] \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.fas_s1 ;
wire [6:0] \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.fas_s2 ;
wire \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.reset ;
wire [12:0] \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.s ;
wire [5:0] \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u1.a ;
wire [5:0] \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u1.b ;
wire \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u1.cin ;
wire \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u1.cout ;
wire [5:0] \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u1.s ;
wire [6:0] \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u2.a ;
wire [6:0] \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u2.b ;
wire \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u2.cin ;
wire \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u2.cout ;
wire [6:0] \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u2.s ;
wire \add_17ns_17s_17_2_1_U3.ce ;
wire \add_17ns_17s_17_2_1_U3.clk ;
wire [16:0] \add_17ns_17s_17_2_1_U3.din0 ;
wire [16:0] \add_17ns_17s_17_2_1_U3.din1 ;
wire [16:0] \add_17ns_17s_17_2_1_U3.dout ;
wire \add_17ns_17s_17_2_1_U3.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.a ;
wire [16:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.ain_s0 ;
wire [16:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.b ;
wire [16:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.bin_s0 ;
wire \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.ce ;
wire \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.clk ;
wire \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.facout_s1 ;
wire \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.facout_s2 ;
wire [7:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.fas_s2 ;
wire \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.reset ;
wire [16:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.s ;
wire [7:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.a ;
wire [7:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.b ;
wire \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.cin ;
wire \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.cout ;
wire [7:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.b ;
wire \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.cin ;
wire \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U13.ce ;
wire \add_32ns_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.dout ;
wire \add_32ns_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32s_32_2_1_U17.ce ;
wire \add_32ns_32s_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.dout ;
wire \add_32ns_32s_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.ce ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.clk ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u1.b ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u2.b ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u2.s ;
wire \add_32s_32ns_32_2_1_U15.ce ;
wire \add_32s_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.dout ;
wire \add_32s_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_33s_33ns_33_2_1_U1.ce ;
wire \add_33s_33ns_33_2_1_U1.clk ;
wire [32:0] \add_33s_33ns_33_2_1_U1.din0 ;
wire [32:0] \add_33s_33ns_33_2_1_U1.din1 ;
wire [32:0] \add_33s_33ns_33_2_1_U1.dout ;
wire \add_33s_33ns_33_2_1_U1.reset ;
wire [32:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.a ;
wire [32:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.b ;
wire [32:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.bin_s0 ;
wire \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.ce ;
wire \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.clk ;
wire \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.facout_s1 ;
wire \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.fas_s2 ;
wire \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.reset ;
wire [32:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.s ;
wire [15:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.b ;
wire \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.cin ;
wire \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.b ;
wire \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.cin ;
wire \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.s ;
wire \add_34s_34ns_34_2_1_U16.ce ;
wire \add_34s_34ns_34_2_1_U16.clk ;
wire [33:0] \add_34s_34ns_34_2_1_U16.din0 ;
wire [33:0] \add_34s_34ns_34_2_1_U16.din1 ;
wire [33:0] \add_34s_34ns_34_2_1_U16.dout ;
wire \add_34s_34ns_34_2_1_U16.reset ;
wire [33:0] \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.a ;
wire [33:0] \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.ain_s0 ;
wire [33:0] \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.b ;
wire [33:0] \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.bin_s0 ;
wire \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.ce ;
wire \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.clk ;
wire \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.facout_s1 ;
wire \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.facout_s2 ;
wire [16:0] \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.fas_s1 ;
wire [16:0] \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.fas_s2 ;
wire \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.reset ;
wire [33:0] \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.s ;
wire [16:0] \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u1.a ;
wire [16:0] \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u1.b ;
wire \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u1.cin ;
wire \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u1.cout ;
wire [16:0] \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u1.s ;
wire [16:0] \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u2.a ;
wire [16:0] \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u2.b ;
wire \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u2.cin ;
wire \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u2.cout ;
wire [16:0] \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u2.s ;
wire \add_34s_34s_34_2_1_U9.ce ;
wire \add_34s_34s_34_2_1_U9.clk ;
wire [33:0] \add_34s_34s_34_2_1_U9.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U9.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U9.dout ;
wire \add_34s_34s_34_2_1_U9.reset ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ce ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.clk ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
wire \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
wire \add_39s_39s_39_2_1_U11.ce ;
wire \add_39s_39s_39_2_1_U11.clk ;
wire [38:0] \add_39s_39s_39_2_1_U11.din0 ;
wire [38:0] \add_39s_39s_39_2_1_U11.din1 ;
wire [38:0] \add_39s_39s_39_2_1_U11.dout ;
wire \add_39s_39s_39_2_1_U11.reset ;
wire [38:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.a ;
wire [38:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.ain_s0 ;
wire [38:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.b ;
wire [38:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.bin_s0 ;
wire \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.ce ;
wire \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.clk ;
wire \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.facout_s1 ;
wire \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.facout_s2 ;
wire [18:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.fas_s1 ;
wire [19:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.fas_s2 ;
wire \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.reset ;
wire [38:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.s ;
wire [18:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.a ;
wire [18:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.b ;
wire \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.cin ;
wire \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.cout ;
wire [18:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.s ;
wire [19:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.a ;
wire [19:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.b ;
wire \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.cin ;
wire \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.cout ;
wire [19:0] \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.s ;
wire \add_40ns_40s_40_2_1_U7.ce ;
wire \add_40ns_40s_40_2_1_U7.clk ;
wire [39:0] \add_40ns_40s_40_2_1_U7.din0 ;
wire [39:0] \add_40ns_40s_40_2_1_U7.din1 ;
wire [39:0] \add_40ns_40s_40_2_1_U7.dout ;
wire \add_40ns_40s_40_2_1_U7.reset ;
wire [39:0] \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.a ;
wire [39:0] \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.ain_s0 ;
wire [39:0] \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.b ;
wire [39:0] \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.bin_s0 ;
wire \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.ce ;
wire \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.clk ;
wire \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.facout_s1 ;
wire \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.facout_s2 ;
wire [19:0] \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.fas_s1 ;
wire [19:0] \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.fas_s2 ;
wire \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.reset ;
wire [39:0] \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.s ;
wire [19:0] \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u1.a ;
wire [19:0] \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u1.b ;
wire \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u1.cin ;
wire \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u1.cout ;
wire [19:0] \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u1.s ;
wire [19:0] \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u2.a ;
wire [19:0] \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u2.b ;
wire \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u2.cin ;
wire \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u2.cout ;
wire [19:0] \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U6.ce ;
wire \add_6ns_6ns_6_2_1_U6.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U6.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U6.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U6.dout ;
wire \add_6ns_6ns_6_2_1_U6.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.ce ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.clk ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.s ;
wire \add_7ns_7ns_7_2_1_U4.ce ;
wire \add_7ns_7ns_7_2_1_U4.clk ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.din0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.din1 ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.dout ;
wire \add_7ns_7ns_7_2_1_U4.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.a ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.ain_s0 ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.b ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.bin_s0 ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.ce ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.clk ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.facout_s1 ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.fas_s1 ;
wire [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.fas_s2 ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.reset ;
wire [6:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.s ;
wire [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.a ;
wire [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.b ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.cin ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.cout ;
wire [2:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.s ;
wire [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.a ;
wire [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.b ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.cin ;
wire \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.cout ;
wire [3:0] \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U12.ce ;
wire \add_9ns_9ns_9_2_1_U12.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U12.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U12.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U12.dout ;
wire \add_9ns_9ns_9_2_1_U12.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.ce ;
wire \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.clk ;
wire \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U14.ce ;
wire \add_9ns_9ns_9_2_1_U14.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U14.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U14.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U14.dout ;
wire \add_9ns_9ns_9_2_1_U14.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.ce ;
wire \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.clk ;
wire \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.s ;
wire and_ln340_1_fu_723_p2;
wire and_ln340_fu_711_p2;
wire and_ln384_1_fu_422_p2;
wire and_ln384_fu_413_p2;
wire and_ln410_fu_307_p2;
wire and_ln780_fu_348_p2;
wire and_ln781_fu_375_p2;
wire and_ln785_1_fu_727_p2;
wire and_ln785_fu_758_p2;
wire and_ln786_fu_599_p2;
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
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [34:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_331_p2;
wire carry_fu_318_p2;
wire deleted_ones_fu_353_p3;
wire deleted_zeros_fu_370_p3;
wire [31:0] grp_fu_1009_p1;
wire [31:0] grp_fu_1009_p2;
wire [32:0] grp_fu_225_p0;
wire [32:0] grp_fu_225_p2;
wire [12:0] grp_fu_313_p2;
wire [16:0] grp_fu_466_p1;
wire [16:0] grp_fu_466_p2;
wire [6:0] grp_fu_471_p1;
wire [6:0] grp_fu_471_p2;
wire [11:0] grp_fu_500_p0;
wire [11:0] grp_fu_500_p2;
wire [5:0] grp_fu_506_p2;
wire [39:0] grp_fu_623_p0;
wire [39:0] grp_fu_623_p1;
wire [39:0] grp_fu_623_p2;
wire [31:0] grp_fu_743_p2;
wire [33:0] grp_fu_807_p0;
wire [33:0] grp_fu_807_p1;
wire [33:0] grp_fu_807_p2;
wire [31:0] grp_fu_823_p2;
wire [38:0] grp_fu_879_p0;
wire [38:0] grp_fu_879_p1;
wire [38:0] grp_fu_879_p2;
wire [8:0] grp_fu_899_p0;
wire [8:0] grp_fu_899_p2;
wire [31:0] grp_fu_928_p2;
wire [8:0] grp_fu_941_p2;
wire [31:0] grp_fu_967_p0;
wire [31:0] grp_fu_967_p2;
wire [33:0] grp_fu_990_p0;
wire [33:0] grp_fu_990_p2;
wire icmp_ln768_fu_546_p2;
wire icmp_ln786_fu_551_p2;
wire icmp_ln851_1_fu_633_p2;
wire icmp_ln851_2_fu_889_p2;
wire icmp_ln851_fu_494_p2;
wire newsignbit_fu_327_p2;
wire [31:0] op_0;
wire [7:0] op_11;
wire [1:0] op_12;
wire [1:0] op_13_V_fu_769_p3;
wire [15:0] op_14;
wire op_17_V_fu_922_p2;
wire [7:0] op_19;
wire [31:0] op_27;
wire op_27_ap_vld;
wire op_3_V_fu_428_p3;
wire [7:0] op_4;
wire [15:0] op_8;
wire [7:0] op_9;
wire or_ln340_1_fu_643_p2;
wire or_ln340_fu_404_p2;
wire or_ln384_fu_417_p2;
wire or_ln388_fu_409_p2;
wire or_ln410_fu_303_p2;
wire or_ln785_1_fu_575_p2;
wire or_ln785_2_fu_753_p2;
wire or_ln785_3_fu_731_p2;
wire or_ln785_fu_394_p2;
wire or_ln786_1_fu_589_p2;
wire or_ln786_fu_365_p2;
wire overflow_1_fu_639_p2;
wire overflow_fu_399_p2;
wire p_Result_11_fu_658_p3;
wire [15:0] p_Result_3_fu_556_p1;
wire p_Result_3_fu_556_p3;
wire p_Result_4_fu_774_p3;
wire p_Result_5_fu_828_p3;
wire p_Result_6_fu_945_p3;
wire [31:0] p_Result_8_fu_296_p1;
wire p_Result_8_fu_296_p3;
wire [1:0] p_Result_s_18_fu_696_p4;
wire p_Val2_3_fu_691_p2;
wire r_fu_271_p2;
wire [11:0] ret_V_13_fu_568_p3;
wire [31:0] ret_V_17_fu_957_p3;
wire [15:0] ret_V_fu_476_p1;
wire [10:0] ret_V_fu_476_p4;
wire [17:0] rhs_1_fu_608_p3;
wire [32:0] rhs_2_fu_796_p3;
wire [37:0] rhs_3_fu_868_p3;
wire [32:0] rhs_5_fu_979_p3;
wire sel_tmp11_fu_737_p2;
wire [6:0] select_ln1192_1_fu_440_p3;
wire [33:0] select_ln1192_2_fu_972_p3;
wire [5:0] select_ln1192_fu_455_p3;
wire [8:0] select_ln1346_fu_856_p3;
wire [1:0] select_ln340_fu_716_p3;
wire [31:0] select_ln353_1_fu_844_p3;
wire [31:0] select_ln353_fu_786_p3;
wire [8:0] select_ln69_fu_933_p3;
wire [16:0] select_ln703_fu_433_p3;
wire [1:0] select_ln785_fu_763_p3;
wire [31:0] select_ln850_2_fu_781_p3;
wire [31:0] select_ln850_3_fu_952_p3;
wire [31:0] select_ln850_4_fu_838_p3;
wire [11:0] select_ln850_fu_563_p3;
wire [37:0] sext_ln1192_3_fu_615_p1;
wire [15:0] sext_ln703_1_fu_447_p0;
wire [7:0] sext_ln703_2_fu_604_p0;
wire [15:0] sext_ln703_4_fu_864_p0;
wire [31:0] sext_ln703_fu_217_p0;
wire [11:0] sext_ln831_fu_486_p1;
wire [31:0] tmp_2_fu_231_p1;
wire tmp_4_fu_335_p3;
wire tmp_8_fu_665_p3;
wire tmp_9_fu_672_p3;
wire [15:0] trunc_ln1192_1_fu_451_p0;
wire [5:0] trunc_ln1192_1_fu_451_p1;
wire [15:0] trunc_ln1192_2_fu_462_p0;
wire [31:0] trunc_ln1192_fu_221_p0;
wire [12:0] trunc_ln1192_fu_221_p1;
wire trunc_ln1347_1_fu_918_p1;
wire trunc_ln1347_fu_914_p1;
wire [9:0] trunc_ln718_fu_247_p1;
wire [7:0] trunc_ln851_1_fu_629_p0;
wire [5:0] trunc_ln851_1_fu_629_p1;
wire trunc_ln851_2_fu_835_p1;
wire [15:0] trunc_ln851_3_fu_885_p0;
wire [5:0] trunc_ln851_3_fu_885_p1;
wire [15:0] trunc_ln851_fu_490_p0;
wire [4:0] trunc_ln851_fu_490_p1;
wire underflow_fu_384_p2;
wire xor_ln340_fu_706_p2;
wire xor_ln365_1_fu_685_p2;
wire xor_ln365_fu_679_p2;
wire xor_ln410_fu_276_p2;
wire xor_ln416_fu_323_p2;
wire xor_ln780_fu_342_p2;
wire xor_ln785_1_fu_579_p2;
wire xor_ln785_2_fu_748_p2;
wire xor_ln785_fu_389_p2;
wire xor_ln786_1_fu_584_p2;
wire xor_ln786_2_fu_379_p2;
wire xor_ln786_3_fu_594_p2;
wire xor_ln786_fu_359_p2;


assign _071_ = icmp_ln851_2_reg_1403 & ap_CS_fsm[27];
assign _072_ = icmp_ln851_1_reg_1302 & ap_CS_fsm[17];
assign _073_ = _076_ & ap_CS_fsm[17];
assign _074_ = _077_ & ap_CS_fsm[0];
assign _075_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_723_p2 = or_ln786_1_reg_1280 & or_ln340_1_reg_1307;
assign and_ln340_fu_711_p2 = xor_ln340_fu_706_p2 & or_ln786_1_reg_1280;
assign and_ln384_1_fu_422_p2 = or_ln388_fu_409_p2 & or_ln384_fu_417_p2;
assign and_ln384_fu_413_p2 = xor_ln416_reg_1099 & deleted_zeros_reg_1130;
assign and_ln410_fu_307_p2 = op_0[10] & or_ln410_fu_303_p2;
assign and_ln780_fu_348_p2 = xor_ln780_fu_342_p2 & Range2_all_ones_reg_1070;
assign and_ln781_fu_375_p2 = carry_1_reg_1118 & Range1_all_ones_reg_1075;
assign and_ln785_1_fu_727_p2 = xor_ln785_1_reg_1274 & and_ln786_reg_1286;
assign and_ln785_fu_758_p2 = or_ln785_2_fu_753_p2 & and_ln786_reg_1286;
assign and_ln786_fu_599_p2 = xor_ln786_3_fu_594_p2 & p_Result_10_reg_1245;
assign carry_1_fu_331_p2 = xor_ln416_reg_1099 & carry_reg_1093;
assign overflow_1_fu_639_p2 = xor_ln785_1_reg_1274 & or_ln785_1_reg_1268;
assign overflow_fu_399_p2 = xor_ln410_reg_1064 & or_ln785_fu_394_p2;
assign sel_tmp11_fu_737_p2 = xor_ln365_1_fu_685_p2 & or_ln785_3_fu_731_p2;
assign underflow_fu_384_p2 = xor_ln786_2_fu_379_p2 & p_Result_7_reg_1036;
assign xor_ln340_fu_706_p2 = ~ or_ln340_1_reg_1307;
assign xor_ln780_fu_342_p2 = ~ add_ln1192_1_reg_1106[12];
assign xor_ln785_2_fu_748_p2 = ~ or_ln785_1_reg_1268;
assign xor_ln786_3_fu_594_p2 = ~ icmp_ln786_reg_1257;
assign carry_fu_318_p2 = ~ tmp_2_reg_1030;
assign xor_ln785_fu_389_p2 = ~ deleted_zeros_reg_1130;
assign xor_ln786_1_fu_584_p2 = ~ p_Result_10_reg_1245;
assign xor_ln786_fu_359_p2 = ~ deleted_ones_fu_353_p3;
assign xor_ln365_1_fu_685_p2 = ~ xor_ln365_fu_679_p2;
assign xor_ln410_fu_276_p2 = ~ p_Result_7_reg_1036;
assign xor_ln785_1_fu_579_p2 = ~ p_Result_9_reg_1214;
assign p_Val2_3_fu_691_p2 = ~ p_Val2_2_reg_1237[0];
assign _076_ = ~ sel_tmp11_reg_1330;
assign _077_ = ~ ap_start;
assign _078_ = p_Result_1_reg_1053 == 21'h1fffff;
assign _079_ = ! p_Result_1_reg_1053;
assign _080_ = p_Result_s_reg_1048 == 20'hfffff;
assign _081_ = ! op_8[4:0];
always @(posedge \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.clk )
\add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.bin_s1  <= _083_;
always @(posedge \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.clk )
\add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.ain_s1  <= _082_;
always @(posedge \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.clk )
\add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.sum_s1  <= _085_;
always @(posedge \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.clk )
\add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.carry_s1  <= _084_;
assign _083_ = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.ce  ? \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.b [11:6] : \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.bin_s1 ;
assign _082_ = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.ce  ? \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.a [11:6] : \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.ain_s1 ;
assign _084_ = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.ce  ? \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.facout_s1  : \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.carry_s1 ;
assign _085_ = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.ce  ? \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.fas_s1  : \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.sum_s1 ;
assign _086_ = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u1.a  + \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u1.b ;
assign { \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u1.cout , \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u1.s  } = _086_ + \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u1.cin ;
assign _087_ = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u2.a  + \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u2.b ;
assign { \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u2.cout , \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u2.s  } = _087_ + \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.clk )
\add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.bin_s1  <= _089_;
always @(posedge \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.clk )
\add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.ain_s1  <= _088_;
always @(posedge \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.clk )
\add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.sum_s1  <= _091_;
always @(posedge \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.clk )
\add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.carry_s1  <= _090_;
assign _089_ = \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.ce  ? \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.b [12:6] : \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.bin_s1 ;
assign _088_ = \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.ce  ? \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.a [12:6] : \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.ain_s1 ;
assign _090_ = \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.ce  ? \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.facout_s1  : \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.carry_s1 ;
assign _091_ = \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.ce  ? \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.fas_s1  : \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.sum_s1 ;
assign _092_ = \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u1.a  + \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u1.b ;
assign { \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u1.cout , \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u1.s  } = _092_ + \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u1.cin ;
assign _093_ = \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u2.a  + \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u2.b ;
assign { \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u2.cout , \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u2.s  } = _093_ + \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.clk )
\add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.bin_s1  <= _095_;
always @(posedge \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.clk )
\add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.ain_s1  <= _094_;
always @(posedge \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.clk )
\add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.sum_s1  <= _097_;
always @(posedge \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.clk )
\add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.carry_s1  <= _096_;
assign _095_ = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.ce  ? \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.b [16:8] : \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.bin_s1 ;
assign _094_ = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.ce  ? \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.a [16:8] : \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.ain_s1 ;
assign _096_ = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.ce  ? \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.facout_s1  : \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.carry_s1 ;
assign _097_ = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.ce  ? \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.fas_s1  : \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.sum_s1 ;
assign _098_ = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.a  + \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.b ;
assign { \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.cout , \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.s  } = _098_ + \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.cin ;
assign _099_ = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.a  + \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.b ;
assign { \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.cout , \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.s  } = _099_ + \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _101_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _100_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _103_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _102_;
assign _101_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _100_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _102_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _103_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _104_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _104_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _105_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _105_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _107_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _106_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _109_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _108_;
assign _107_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _106_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _108_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _109_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _110_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _110_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _111_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _111_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1  <= _113_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1  <= _112_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  <= _115_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1  <= _114_;
assign _113_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign _112_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign _114_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign _115_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1 ;
assign _116_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s  } = _116_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin ;
assign _117_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s  } = _117_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.bin_s1  <= _119_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.ain_s1  <= _118_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.sum_s1  <= _121_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.carry_s1  <= _120_;
assign _119_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.b [31:16] : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.bin_s1 ;
assign _118_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.a [31:16] : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.ain_s1 ;
assign _120_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.facout_s1  : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.carry_s1 ;
assign _121_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.fas_s1  : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.sum_s1 ;
assign _122_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u1.a  + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u1.cout , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u1.s  } = _122_ + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u1.cin ;
assign _123_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u2.a  + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u2.cout , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u2.s  } = _123_ + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1  <= _125_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1  <= _124_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  <= _127_;
always @(posedge \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.clk )
\add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1  <= _126_;
assign _125_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _124_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _126_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _127_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ce  ? \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _128_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s  } = _128_ + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _129_ = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s  } = _129_ + \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.clk )
\add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.bin_s1  <= _131_;
always @(posedge \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.clk )
\add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.ain_s1  <= _130_;
always @(posedge \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.clk )
\add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.sum_s1  <= _133_;
always @(posedge \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.clk )
\add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.carry_s1  <= _132_;
assign _131_ = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.ce  ? \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.b [32:16] : \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.bin_s1 ;
assign _130_ = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.ce  ? \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.a [32:16] : \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.ain_s1 ;
assign _132_ = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.ce  ? \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.facout_s1  : \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.carry_s1 ;
assign _133_ = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.ce  ? \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.fas_s1  : \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.sum_s1 ;
assign _134_ = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.a  + \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.b ;
assign { \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.cout , \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.s  } = _134_ + \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.cin ;
assign _135_ = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.a  + \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.b ;
assign { \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.cout , \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.s  } = _135_ + \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.clk )
\add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.bin_s1  <= _137_;
always @(posedge \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.clk )
\add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.ain_s1  <= _136_;
always @(posedge \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.clk )
\add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.sum_s1  <= _139_;
always @(posedge \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.clk )
\add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.carry_s1  <= _138_;
assign _137_ = \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.ce  ? \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.b [33:17] : \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.bin_s1 ;
assign _136_ = \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.ce  ? \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.a [33:17] : \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.ain_s1 ;
assign _138_ = \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.ce  ? \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.facout_s1  : \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.carry_s1 ;
assign _139_ = \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.ce  ? \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.fas_s1  : \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.sum_s1 ;
assign _140_ = \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u1.a  + \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u1.b ;
assign { \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u1.cout , \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u1.s  } = _140_ + \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u1.cin ;
assign _141_ = \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u2.a  + \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u2.b ;
assign { \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u2.cout , \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u2.s  } = _141_ + \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1  <= _143_;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1  <= _142_;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  <= _145_;
always @(posedge \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.clk )
\add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1  <= _144_;
assign _143_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.b [33:17] : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign _142_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.a [33:17] : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign _144_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign _145_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ce  ? \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  : \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1 ;
assign _146_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.b ;
assign { \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout , \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.s  } = _146_ + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin ;
assign _147_ = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.b ;
assign { \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout , \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.s  } = _147_ + \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.clk )
\add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.bin_s1  <= _149_;
always @(posedge \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.clk )
\add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.ain_s1  <= _148_;
always @(posedge \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.clk )
\add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.sum_s1  <= _151_;
always @(posedge \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.clk )
\add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.carry_s1  <= _150_;
assign _149_ = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.ce  ? \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.b [38:19] : \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.bin_s1 ;
assign _148_ = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.ce  ? \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.a [38:19] : \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.ain_s1 ;
assign _150_ = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.ce  ? \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.facout_s1  : \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.carry_s1 ;
assign _151_ = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.ce  ? \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.fas_s1  : \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.sum_s1 ;
assign _152_ = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.a  + \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.b ;
assign { \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.cout , \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.s  } = _152_ + \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.cin ;
assign _153_ = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.a  + \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.b ;
assign { \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.cout , \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.s  } = _153_ + \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.clk )
\add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.bin_s1  <= _155_;
always @(posedge \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.clk )
\add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.ain_s1  <= _154_;
always @(posedge \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.clk )
\add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.sum_s1  <= _157_;
always @(posedge \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.clk )
\add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.carry_s1  <= _156_;
assign _155_ = \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.ce  ? \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.b [39:20] : \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.bin_s1 ;
assign _154_ = \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.ce  ? \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.a [39:20] : \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.ain_s1 ;
assign _156_ = \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.ce  ? \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.facout_s1  : \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.carry_s1 ;
assign _157_ = \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.ce  ? \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.fas_s1  : \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.sum_s1 ;
assign _158_ = \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u1.a  + \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u1.b ;
assign { \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u1.cout , \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u1.s  } = _158_ + \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u1.cin ;
assign _159_ = \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u2.a  + \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u2.b ;
assign { \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u2.cout , \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u2.s  } = _159_ + \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.clk )
\add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.bin_s1  <= _161_;
always @(posedge \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.clk )
\add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.ain_s1  <= _160_;
always @(posedge \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.clk )
\add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.sum_s1  <= _163_;
always @(posedge \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.clk )
\add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.carry_s1  <= _162_;
assign _161_ = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.ce  ? \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.b [5:3] : \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.bin_s1 ;
assign _160_ = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.ce  ? \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.a [5:3] : \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.ain_s1 ;
assign _162_ = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.ce  ? \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.facout_s1  : \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.carry_s1 ;
assign _163_ = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.ce  ? \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.fas_s1  : \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.sum_s1 ;
assign _164_ = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.a  + \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.cout , \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.s  } = _164_ + \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.cin ;
assign _165_ = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.a  + \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.cout , \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.s  } = _165_ + \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.clk )
\add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.bin_s1  <= _167_;
always @(posedge \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.clk )
\add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.ain_s1  <= _166_;
always @(posedge \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.clk )
\add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.sum_s1  <= _169_;
always @(posedge \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.clk )
\add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.carry_s1  <= _168_;
assign _167_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.ce  ? \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.b [6:3] : \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.bin_s1 ;
assign _166_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.ce  ? \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.a [6:3] : \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.ain_s1 ;
assign _168_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.ce  ? \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.facout_s1  : \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.carry_s1 ;
assign _169_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.ce  ? \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.fas_s1  : \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.sum_s1 ;
assign _170_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.a  + \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.b ;
assign { \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.cout , \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.s  } = _170_ + \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.cin ;
assign _171_ = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.a  + \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.b ;
assign { \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.cout , \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.s  } = _171_ + \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.clk )
\add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.bin_s1  <= _173_;
always @(posedge \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.clk )
\add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.ain_s1  <= _172_;
always @(posedge \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.clk )
\add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.sum_s1  <= _175_;
always @(posedge \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.clk )
\add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.carry_s1  <= _174_;
assign _173_ = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.ce  ? \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.b [8:4] : \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.bin_s1 ;
assign _172_ = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.ce  ? \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.a [8:4] : \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.ain_s1 ;
assign _174_ = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.ce  ? \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.facout_s1  : \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.carry_s1 ;
assign _175_ = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.ce  ? \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.fas_s1  : \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.sum_s1 ;
assign _176_ = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.a  + \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.cout , \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.s  } = _176_ + \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.cin ;
assign _177_ = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.a  + \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.cout , \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.s  } = _177_ + \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.clk )
\add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.bin_s1  <= _179_;
always @(posedge \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.clk )
\add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.ain_s1  <= _178_;
always @(posedge \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.clk )
\add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.sum_s1  <= _181_;
always @(posedge \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.clk )
\add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.carry_s1  <= _180_;
assign _179_ = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.ce  ? \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.b [8:4] : \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.bin_s1 ;
assign _178_ = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.ce  ? \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.a [8:4] : \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.ain_s1 ;
assign _180_ = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.ce  ? \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.facout_s1  : \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.carry_s1 ;
assign _181_ = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.ce  ? \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.fas_s1  : \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.sum_s1 ;
assign _182_ = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.a  + \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.cout , \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.s  } = _182_ + \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.cin ;
assign _183_ = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.a  + \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.cout , \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.s  } = _183_ + \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.cin ;
assign _184_ = | p_Result_2_reg_1221;
assign _185_ = p_Result_2_reg_1221 != 11'h7ff;
assign _186_ = | op_4[5:0];
assign _187_ = | op_14[5:0];
assign _188_ = | trunc_ln718_reg_1043;
assign or_ln340_1_fu_643_p2 = p_Result_9_reg_1214 | overflow_1_fu_639_p2;
assign or_ln340_fu_404_p2 = underflow_reg_1136 | overflow_fu_399_p2;
assign or_ln384_fu_417_p2 = p_Result_7_reg_1036 | and_ln384_fu_413_p2;
assign or_ln388_fu_409_p2 = underflow_reg_1136 | newsignbit_reg_1111;
assign or_ln410_fu_303_p2 = xor_ln410_reg_1064 | r_reg_1059;
assign or_ln785_1_fu_575_p2 = p_Result_10_reg_1245 | icmp_ln768_reg_1252;
assign or_ln785_2_fu_753_p2 = xor_ln785_2_fu_748_p2 | p_Result_9_reg_1214;
assign or_ln785_3_fu_731_p2 = and_ln785_1_fu_727_p2 | and_ln340_1_fu_723_p2;
assign or_ln785_fu_394_p2 = xor_ln785_fu_389_p2 | newsignbit_reg_1111;
assign or_ln786_1_fu_589_p2 = xor_ln786_1_fu_584_p2 | icmp_ln786_reg_1257;
assign or_ln786_fu_365_p2 = xor_ln786_fu_359_p2 | xor_ln416_reg_1099;
always @(posedge ap_clk)
select_ln703_reg_1161[4:0] <= 5'h00;
always @(posedge ap_clk)
select_ln1192_1_reg_1166[4:0] <= 5'h00;
always @(posedge ap_clk)
select_ln1192_reg_1186[4:0] <= 5'h00;
always @(posedge ap_clk)
select_ln1192_2_reg_1460[0] <= 1'h0;
always @(posedge ap_clk)
trunc_ln1192_reg_1025 <= _064_;
always @(posedge ap_clk)
tmp_2_reg_1030 <= _062_;
always @(posedge ap_clk)
select_ln785_reg_1335 <= _060_;
always @(posedge ap_clk)
select_ln353_1_reg_1383 <= _056_;
always @(posedge ap_clk)
select_ln703_reg_1161[16:5] <= _059_;
always @(posedge ap_clk)
select_ln1192_1_reg_1166[6:5] <= _051_;
always @(posedge ap_clk)
select_ln340_reg_1325 <= _055_;
always @(posedge ap_clk)
sel_tmp11_reg_1330 <= _050_;
always @(posedge ap_clk)
ret_reg_1425 <= _049_;
always @(posedge ap_clk)
select_ln69_reg_1430 <= _058_;
always @(posedge ap_clk)
ret_V_19_reg_1470 <= _045_;
always @(posedge ap_clk)
ret_V_16_reg_1413 <= _042_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1418 <= _043_;
always @(posedge ap_clk)
ret_V_15_reg_1366 <= _041_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1371 <= _048_;
always @(posedge ap_clk)
p_Result_7_reg_1036 <= _034_;
always @(posedge ap_clk)
trunc_ln718_reg_1043 <= _065_;
always @(posedge ap_clk)
p_Result_s_reg_1048 <= _036_;
always @(posedge ap_clk)
p_Result_1_reg_1053 <= _032_;
always @(posedge ap_clk)
or_ln786_reg_1125 <= _030_;
always @(posedge ap_clk)
or_ln340_1_reg_1307 <= _026_;
always @(posedge ap_clk)
ret_V_14_reg_1313 <= _040_;
always @(posedge ap_clk)
ret_V_4_cast_reg_1318 <= _047_;
always @(posedge ap_clk)
op_3_V_reg_1152 <= _025_;
always @(posedge ap_clk)
op_25_V_reg_1455 <= _024_;
always @(posedge ap_clk)
select_ln1192_2_reg_1460[33:1] <= _052_;
always @(posedge ap_clk)
op_13_V_reg_1345 <= _023_;
always @(posedge ap_clk)
select_ln353_reg_1351 <= _057_;
always @(posedge ap_clk)
trunc_ln1192_1_reg_1181 <= _063_;
always @(posedge ap_clk)
select_ln1192_reg_1186[5] <= _053_;
always @(posedge ap_clk)
sext_ln831_reg_1196 <= _061_;
always @(posedge ap_clk)
icmp_ln851_reg_1203 <= _021_;
always @(posedge ap_clk)
select_ln1346_reg_1388 <= _054_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1403 <= _020_;
always @(posedge ap_clk)
deleted_zeros_reg_1130 <= _016_;
always @(posedge ap_clk)
underflow_reg_1136 <= _066_;
always @(posedge ap_clk)
carry_reg_1093 <= _015_;
always @(posedge ap_clk)
xor_ln416_reg_1099 <= _068_;
always @(posedge ap_clk)
or_ln785_1_reg_1268 <= _028_;
always @(posedge ap_clk)
xor_ln785_1_reg_1274 <= _069_;
always @(posedge ap_clk)
or_ln786_1_reg_1280 <= _029_;
always @(posedge ap_clk)
and_ln786_reg_1286 <= _012_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1302 <= _019_;
always @(posedge ap_clk)
and_ln410_reg_1087 <= _011_;
always @(posedge ap_clk)
or_ln340_reg_1142 <= _027_;
always @(posedge ap_clk)
and_ln384_1_reg_1147 <= _010_;
always @(posedge ap_clk)
ret_V_17_reg_1440 <= _044_;
always @(posedge ap_clk)
add_ln69_reg_1445 <= _009_;
always @(posedge ap_clk)
add_ln691_reg_1340 <= _008_;
always @(posedge ap_clk)
add_ln691_2_reg_1435 <= _007_;
always @(posedge ap_clk)
add_ln691_1_reg_1378 <= _006_;
always @(posedge ap_clk)
add_ln1192_3_reg_1232 <= _005_;
always @(posedge ap_clk)
p_Val2_2_reg_1237 <= _037_;
always @(posedge ap_clk)
p_Result_10_reg_1245 <= _031_;
always @(posedge ap_clk)
icmp_ln768_reg_1252 <= _017_;
always @(posedge ap_clk)
icmp_ln786_reg_1257 <= _018_;
always @(posedge ap_clk)
ret_V_13_reg_1263 <= _039_;
always @(posedge ap_clk)
add_ln1192_2_reg_1208 <= _004_;
always @(posedge ap_clk)
p_Result_9_reg_1214 <= _035_;
always @(posedge ap_clk)
p_Result_2_reg_1221 <= _033_;
always @(posedge ap_clk)
ret_V_3_reg_1227 <= _046_;
always @(posedge ap_clk)
add_ln1192_1_reg_1106 <= _003_;
always @(posedge ap_clk)
newsignbit_reg_1111 <= _022_;
always @(posedge ap_clk)
carry_1_reg_1118 <= _014_;
always @(posedge ap_clk)
r_reg_1059 <= _038_;
always @(posedge ap_clk)
xor_ln410_reg_1064 <= _067_;
always @(posedge ap_clk)
Range2_all_ones_reg_1070 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1075 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1082 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _013_;
assign _070_ = _075_ ? 2'h2 : 2'h1;
assign _189_ = ap_CS_fsm == 1'h1;
function [34:0] _558_;
input [34:0] a;
input [1224:0] b;
input [34:0] s;
case (s)
35'b00000000000000000000000000000000001:
_558_ = b[34:0];
35'b00000000000000000000000000000000010:
_558_ = b[69:35];
35'b00000000000000000000000000000000100:
_558_ = b[104:70];
35'b00000000000000000000000000000001000:
_558_ = b[139:105];
35'b00000000000000000000000000000010000:
_558_ = b[174:140];
35'b00000000000000000000000000000100000:
_558_ = b[209:175];
35'b00000000000000000000000000001000000:
_558_ = b[244:210];
35'b00000000000000000000000000010000000:
_558_ = b[279:245];
35'b00000000000000000000000000100000000:
_558_ = b[314:280];
35'b00000000000000000000000001000000000:
_558_ = b[349:315];
35'b00000000000000000000000010000000000:
_558_ = b[384:350];
35'b00000000000000000000000100000000000:
_558_ = b[419:385];
35'b00000000000000000000001000000000000:
_558_ = b[454:420];
35'b00000000000000000000010000000000000:
_558_ = b[489:455];
35'b00000000000000000000100000000000000:
_558_ = b[524:490];
35'b00000000000000000001000000000000000:
_558_ = b[559:525];
35'b00000000000000000010000000000000000:
_558_ = b[594:560];
35'b00000000000000000100000000000000000:
_558_ = b[629:595];
35'b00000000000000001000000000000000000:
_558_ = b[664:630];
35'b00000000000000010000000000000000000:
_558_ = b[699:665];
35'b00000000000000100000000000000000000:
_558_ = b[734:700];
35'b00000000000001000000000000000000000:
_558_ = b[769:735];
35'b00000000000010000000000000000000000:
_558_ = b[804:770];
35'b00000000000100000000000000000000000:
_558_ = b[839:805];
35'b00000000001000000000000000000000000:
_558_ = b[874:840];
35'b00000000010000000000000000000000000:
_558_ = b[909:875];
35'b00000000100000000000000000000000000:
_558_ = b[944:910];
35'b00000001000000000000000000000000000:
_558_ = b[979:945];
35'b00000010000000000000000000000000000:
_558_ = b[1014:980];
35'b00000100000000000000000000000000000:
_558_ = b[1049:1015];
35'b00001000000000000000000000000000000:
_558_ = b[1084:1050];
35'b00010000000000000000000000000000000:
_558_ = b[1119:1085];
35'b00100000000000000000000000000000000:
_558_ = b[1154:1120];
35'b01000000000000000000000000000000000:
_558_ = b[1189:1155];
35'b10000000000000000000000000000000000:
_558_ = b[1224:1190];
35'b00000000000000000000000000000000000:
_558_ = a;
default:
_558_ = 35'bx;
endcase
endfunction
assign ap_NS_fsm = _558_(35'hxxxxxxxxx, { 33'h000000000, _070_, 1190'h0000000020000000080000000200000000800000002000000008000000020000000080000000200000000800000002000000008000000020000000080000000200000000800000002000000008000000020000000080000000200000000800000002000000008000000020000000080000000200000000800000002000000008000000020000000080000000200000000000000001 }, { _189_, _223_, _222_, _221_, _220_, _219_, _218_, _217_, _216_, _215_, _214_, _213_, _212_, _211_, _210_, _209_, _208_, _207_, _206_, _205_, _204_, _203_, _202_, _201_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_ });
assign _190_ = ap_CS_fsm == 35'h400000000;
assign _191_ = ap_CS_fsm == 34'h200000000;
assign _192_ = ap_CS_fsm == 33'h100000000;
assign _193_ = ap_CS_fsm == 32'd2147483648;
assign _194_ = ap_CS_fsm == 31'h40000000;
assign _195_ = ap_CS_fsm == 30'h20000000;
assign _196_ = ap_CS_fsm == 29'h10000000;
assign _197_ = ap_CS_fsm == 28'h8000000;
assign _198_ = ap_CS_fsm == 27'h4000000;
assign _199_ = ap_CS_fsm == 26'h2000000;
assign _200_ = ap_CS_fsm == 25'h1000000;
assign _201_ = ap_CS_fsm == 24'h800000;
assign _202_ = ap_CS_fsm == 23'h400000;
assign _203_ = ap_CS_fsm == 22'h200000;
assign _204_ = ap_CS_fsm == 21'h100000;
assign _205_ = ap_CS_fsm == 20'h80000;
assign _206_ = ap_CS_fsm == 19'h40000;
assign _207_ = ap_CS_fsm == 18'h20000;
assign _208_ = ap_CS_fsm == 17'h10000;
assign _209_ = ap_CS_fsm == 16'h8000;
assign _210_ = ap_CS_fsm == 15'h4000;
assign _211_ = ap_CS_fsm == 14'h2000;
assign _212_ = ap_CS_fsm == 13'h1000;
assign _213_ = ap_CS_fsm == 12'h800;
assign _214_ = ap_CS_fsm == 11'h400;
assign _215_ = ap_CS_fsm == 10'h200;
assign _216_ = ap_CS_fsm == 9'h100;
assign _217_ = ap_CS_fsm == 8'h80;
assign _218_ = ap_CS_fsm == 7'h40;
assign _219_ = ap_CS_fsm == 6'h20;
assign _220_ = ap_CS_fsm == 5'h10;
assign _221_ = ap_CS_fsm == 4'h8;
assign _222_ = ap_CS_fsm == 3'h4;
assign _223_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[34] ? 1'h1 : 1'h0;
assign ap_idle = _074_ ? 1'h1 : 1'h0;
assign _062_ = ap_CS_fsm[0] ? op_0[11] : tmp_2_reg_1030;
assign _064_ = ap_CS_fsm[0] ? op_0[12:0] : trunc_ln1192_reg_1025;
assign _060_ = _073_ ? select_ln785_fu_763_p3 : select_ln785_reg_1335;
assign _056_ = ap_CS_fsm[23] ? select_ln353_1_fu_844_p3 : select_ln353_1_reg_1383;
assign _051_ = ap_CS_fsm[10] ? select_ln1192_1_fu_440_p3[6:5] : select_ln1192_1_reg_1166[6:5];
assign _059_ = ap_CS_fsm[10] ? select_ln703_fu_433_p3[16:5] : select_ln703_reg_1161[16:5];
assign _050_ = ap_CS_fsm[16] ? sel_tmp11_fu_737_p2 : sel_tmp11_reg_1330;
assign _055_ = ap_CS_fsm[16] ? select_ln340_fu_716_p3 : select_ln340_reg_1325;
assign _058_ = ap_CS_fsm[26] ? select_ln69_fu_933_p3 : select_ln69_reg_1430;
assign _049_ = ap_CS_fsm[26] ? grp_fu_899_p2 : ret_reg_1425;
assign _045_ = ap_CS_fsm[32] ? grp_fu_990_p2[32:1] : ret_V_19_reg_1470;
assign _043_ = ap_CS_fsm[25] ? grp_fu_879_p2[37:6] : ret_V_17_cast_reg_1418;
assign _042_ = ap_CS_fsm[25] ? grp_fu_879_p2 : ret_V_16_reg_1413;
assign _048_ = ap_CS_fsm[20] ? grp_fu_807_p2[32:1] : ret_V_7_cast_reg_1371;
assign _041_ = ap_CS_fsm[20] ? grp_fu_807_p2 : ret_V_15_reg_1366;
assign _032_ = ap_CS_fsm[1] ? grp_fu_225_p2[32:12] : p_Result_1_reg_1053;
assign _036_ = ap_CS_fsm[1] ? grp_fu_225_p2[32:13] : p_Result_s_reg_1048;
assign _065_ = ap_CS_fsm[1] ? grp_fu_225_p2[9:0] : trunc_ln718_reg_1043;
assign _034_ = ap_CS_fsm[1] ? grp_fu_225_p2[32] : p_Result_7_reg_1036;
assign _030_ = ap_CS_fsm[6] ? or_ln786_fu_365_p2 : or_ln786_reg_1125;
assign _047_ = ap_CS_fsm[15] ? grp_fu_623_p2[37:6] : ret_V_4_cast_reg_1318;
assign _040_ = ap_CS_fsm[15] ? grp_fu_623_p2 : ret_V_14_reg_1313;
assign _026_ = ap_CS_fsm[15] ? or_ln340_1_fu_643_p2 : or_ln340_1_reg_1307;
assign _025_ = ap_CS_fsm[9] ? op_3_V_fu_428_p3 : op_3_V_reg_1152;
assign _052_ = ap_CS_fsm[30] ? select_ln1192_2_fu_972_p3[33:1] : select_ln1192_2_reg_1460[33:1];
assign _024_ = ap_CS_fsm[30] ? grp_fu_967_p2 : op_25_V_reg_1455;
assign _057_ = ap_CS_fsm[18] ? select_ln353_fu_786_p3 : select_ln353_reg_1351;
assign _023_ = ap_CS_fsm[18] ? op_13_V_fu_769_p3 : op_13_V_reg_1345;
assign _021_ = ap_CS_fsm[11] ? icmp_ln851_fu_494_p2 : icmp_ln851_reg_1203;
assign _061_ = ap_CS_fsm[11] ? { op_8[15], op_8[15:5] } : sext_ln831_reg_1196;
assign _053_ = ap_CS_fsm[11] ? select_ln1192_fu_455_p3[5] : select_ln1192_reg_1186[5];
assign _063_ = ap_CS_fsm[11] ? op_8[5:0] : trunc_ln1192_1_reg_1181;
assign _020_ = ap_CS_fsm[24] ? icmp_ln851_2_fu_889_p2 : icmp_ln851_2_reg_1403;
assign _054_ = ap_CS_fsm[24] ? select_ln1346_fu_856_p3 : select_ln1346_reg_1388;
assign _066_ = ap_CS_fsm[7] ? underflow_fu_384_p2 : underflow_reg_1136;
assign _016_ = ap_CS_fsm[7] ? deleted_zeros_fu_370_p3 : deleted_zeros_reg_1130;
assign _068_ = ap_CS_fsm[4] ? xor_ln416_fu_323_p2 : xor_ln416_reg_1099;
assign _015_ = ap_CS_fsm[4] ? carry_fu_318_p2 : carry_reg_1093;
assign _019_ = ap_CS_fsm[14] ? icmp_ln851_1_fu_633_p2 : icmp_ln851_1_reg_1302;
assign _012_ = ap_CS_fsm[14] ? and_ln786_fu_599_p2 : and_ln786_reg_1286;
assign _029_ = ap_CS_fsm[14] ? or_ln786_1_fu_589_p2 : or_ln786_1_reg_1280;
assign _069_ = ap_CS_fsm[14] ? xor_ln785_1_fu_579_p2 : xor_ln785_1_reg_1274;
assign _028_ = ap_CS_fsm[14] ? or_ln785_1_fu_575_p2 : or_ln785_1_reg_1268;
assign _011_ = ap_CS_fsm[3] ? and_ln410_fu_307_p2 : and_ln410_reg_1087;
assign _010_ = ap_CS_fsm[8] ? and_ln384_1_fu_422_p2 : and_ln384_1_reg_1147;
assign _027_ = ap_CS_fsm[8] ? or_ln340_fu_404_p2 : or_ln340_reg_1142;
assign _009_ = ap_CS_fsm[28] ? grp_fu_941_p2 : add_ln69_reg_1445;
assign _044_ = ap_CS_fsm[28] ? ret_V_17_fu_957_p3 : ret_V_17_reg_1440;
assign _008_ = _072_ ? grp_fu_743_p2 : add_ln691_reg_1340;
assign _007_ = _071_ ? grp_fu_928_p2 : add_ln691_2_reg_1435;
assign _006_ = ap_CS_fsm[22] ? grp_fu_823_p2 : add_ln691_1_reg_1378;
assign _039_ = ap_CS_fsm[13] ? ret_V_13_fu_568_p3 : ret_V_13_reg_1263;
assign _018_ = ap_CS_fsm[13] ? icmp_ln786_fu_551_p2 : icmp_ln786_reg_1257;
assign _017_ = ap_CS_fsm[13] ? icmp_ln768_fu_546_p2 : icmp_ln768_reg_1252;
assign _031_ = ap_CS_fsm[13] ? grp_fu_506_p2[5] : p_Result_10_reg_1245;
assign _037_ = ap_CS_fsm[13] ? grp_fu_506_p2[5:4] : p_Val2_2_reg_1237;
assign _005_ = ap_CS_fsm[13] ? grp_fu_506_p2 : add_ln1192_3_reg_1232;
assign _046_ = ap_CS_fsm[12] ? grp_fu_500_p2 : ret_V_3_reg_1227;
assign _033_ = ap_CS_fsm[12] ? grp_fu_466_p2[16:6] : p_Result_2_reg_1221;
assign _035_ = ap_CS_fsm[12] ? grp_fu_466_p2[16] : p_Result_9_reg_1214;
assign _004_ = ap_CS_fsm[12] ? grp_fu_471_p2 : add_ln1192_2_reg_1208;
assign _014_ = ap_CS_fsm[5] ? carry_1_fu_331_p2 : carry_1_reg_1118;
assign _022_ = ap_CS_fsm[5] ? newsignbit_fu_327_p2 : newsignbit_reg_1111;
assign _003_ = ap_CS_fsm[5] ? grp_fu_313_p2 : add_ln1192_1_reg_1106;
assign _001_ = ap_CS_fsm[2] ? Range1_all_zeros_fu_291_p2 : Range1_all_zeros_reg_1082;
assign _000_ = ap_CS_fsm[2] ? Range1_all_ones_fu_286_p2 : Range1_all_ones_reg_1075;
assign _002_ = ap_CS_fsm[2] ? Range2_all_ones_fu_281_p2 : Range2_all_ones_reg_1070;
assign _067_ = ap_CS_fsm[2] ? xor_ln410_fu_276_p2 : xor_ln410_reg_1064;
assign _038_ = ap_CS_fsm[2] ? r_fu_271_p2 : r_reg_1059;
assign _013_ = ap_rst ? 35'h000000001 : ap_NS_fsm;
assign Range1_all_ones_fu_286_p2 = _078_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_291_p2 = _079_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_281_p2 = _080_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_353_p3 = carry_1_reg_1118 ? and_ln780_fu_348_p2 : Range1_all_ones_reg_1075;
assign deleted_zeros_fu_370_p3 = carry_1_reg_1118 ? Range1_all_ones_reg_1075 : Range1_all_zeros_reg_1082;
assign icmp_ln768_fu_546_p2 = _184_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_551_p2 = _185_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_633_p2 = _186_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_889_p2 = _187_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_494_p2 = _081_ ? 1'h1 : 1'h0;
assign op_13_V_fu_769_p3 = sel_tmp11_reg_1330 ? p_Val2_2_reg_1237 : select_ln785_reg_1335;
assign op_3_V_fu_428_p3 = or_ln340_reg_1142 ? and_ln384_1_reg_1147 : newsignbit_reg_1111;
assign r_fu_271_p2 = _188_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_568_p3 = op_8[15] ? select_ln850_fu_563_p3 : sext_ln831_reg_1196;
assign ret_V_17_fu_957_p3 = ret_V_16_reg_1413[38] ? select_ln850_3_fu_952_p3 : ret_V_17_cast_reg_1418;
assign select_ln1192_1_fu_440_p3 = op_3_V_reg_1152 ? 7'h00 : 7'h60;
assign select_ln1192_2_fu_972_p3 = op_3_V_reg_1152 ? 34'h3fffffffe : 34'h000000000;
assign select_ln1192_fu_455_p3 = op_3_V_reg_1152 ? 6'h00 : 6'h20;
assign select_ln1346_fu_856_p3 = op_3_V_reg_1152 ? 9'h000 : 9'h1ff;
assign select_ln340_fu_716_p3 = and_ln340_fu_711_p2 ? p_Val2_2_reg_1237 : { add_ln1192_2_reg_1208[6], p_Val2_3_fu_691_p2 };
assign select_ln353_1_fu_844_p3 = ret_V_15_reg_1366[33] ? select_ln850_4_fu_838_p3 : ret_V_7_cast_reg_1371;
assign select_ln353_fu_786_p3 = ret_V_14_reg_1313[39] ? select_ln850_2_fu_781_p3 : ret_V_4_cast_reg_1318;
assign select_ln69_fu_933_p3 = op_17_V_fu_922_p2 ? 9'h1ff : 9'h000;
assign select_ln703_fu_433_p3 = op_3_V_reg_1152 ? 17'h00000 : 17'h1ffe0;
assign select_ln785_fu_763_p3 = and_ln785_fu_758_p2 ? p_Val2_2_reg_1237 : select_ln340_reg_1325;
assign select_ln850_2_fu_781_p3 = icmp_ln851_1_reg_1302 ? add_ln691_reg_1340 : ret_V_4_cast_reg_1318;
assign select_ln850_3_fu_952_p3 = icmp_ln851_2_reg_1403 ? add_ln691_2_reg_1435 : ret_V_17_cast_reg_1418;
assign select_ln850_4_fu_838_p3 = op_13_V_reg_1345[0] ? add_ln691_1_reg_1378 : ret_V_7_cast_reg_1371;
assign select_ln850_fu_563_p3 = icmp_ln851_reg_1203 ? sext_ln831_reg_1196 : ret_V_3_reg_1227;
assign newsignbit_fu_327_p2 = carry_reg_1093 ^ and_ln410_reg_1087;
assign op_17_V_fu_922_p2 = op_9[0] ^ op_12[0];
assign xor_ln365_fu_679_p2 = add_ln1192_3_reg_1232[5] ^ add_ln1192_2_reg_1208[6];
assign xor_ln416_fu_323_p2 = tmp_2_reg_1030 ^ and_ln410_reg_1087;
assign xor_ln786_2_fu_379_p2 = or_ln786_reg_1125 ^ and_ln781_fu_375_p2;
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
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign grp_fu_1009_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign grp_fu_225_p0 = { op_0[31], op_0 };
assign grp_fu_466_p1 = { op_8[15], op_8 };
assign grp_fu_471_p1 = op_8[6:0];
assign grp_fu_500_p0 = { op_8[15], op_8[15:5] };
assign grp_fu_623_p0 = { 2'h0, ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263, 6'h00 };
assign grp_fu_623_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign grp_fu_807_p0 = { select_ln353_reg_1351[31], select_ln353_reg_1351, 1'h0 };
assign grp_fu_807_p1 = { op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345 };
assign grp_fu_879_p0 = { select_ln353_1_reg_1383[31], select_ln353_1_reg_1383, 6'h00 };
assign grp_fu_879_p1 = { op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14 };
assign grp_fu_899_p0 = { 1'h0, op_11 };
assign grp_fu_967_p0 = { add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445 };
assign grp_fu_990_p0 = { op_25_V_reg_1455[31], op_25_V_reg_1455, 1'h0 };
assign op_27 = grp_fu_1009_p2;
assign p_Result_11_fu_658_p3 = add_ln1192_2_reg_1208[6];
assign p_Result_3_fu_556_p1 = op_8;
assign p_Result_3_fu_556_p3 = op_8[15];
assign p_Result_4_fu_774_p3 = ret_V_14_reg_1313[39];
assign p_Result_5_fu_828_p3 = ret_V_15_reg_1366[33];
assign p_Result_6_fu_945_p3 = ret_V_16_reg_1413[38];
assign p_Result_8_fu_296_p1 = op_0;
assign p_Result_8_fu_296_p3 = op_0[10];
assign p_Result_s_18_fu_696_p4 = { add_ln1192_2_reg_1208[6], p_Val2_3_fu_691_p2 };
assign ret_V_fu_476_p1 = op_8;
assign ret_V_fu_476_p4 = op_8[15:5];
assign rhs_1_fu_608_p3 = { ret_V_13_reg_1263, 6'h00 };
assign rhs_2_fu_796_p3 = { select_ln353_reg_1351, 1'h0 };
assign rhs_3_fu_868_p3 = { select_ln353_1_reg_1383, 6'h00 };
assign rhs_5_fu_979_p3 = { op_25_V_reg_1455, 1'h0 };
assign sext_ln1192_3_fu_615_p1 = { ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263, 6'h00 };
assign sext_ln703_1_fu_447_p0 = op_8;
assign sext_ln703_2_fu_604_p0 = op_4;
assign sext_ln703_4_fu_864_p0 = op_14;
assign sext_ln703_fu_217_p0 = op_0;
assign sext_ln831_fu_486_p1 = { op_8[15], op_8[15:5] };
assign tmp_2_fu_231_p1 = op_0;
assign tmp_4_fu_335_p3 = add_ln1192_1_reg_1106[12];
assign tmp_8_fu_665_p3 = add_ln1192_2_reg_1208[6];
assign tmp_9_fu_672_p3 = add_ln1192_3_reg_1232[5];
assign trunc_ln1192_1_fu_451_p0 = op_8;
assign trunc_ln1192_1_fu_451_p1 = op_8[5:0];
assign trunc_ln1192_2_fu_462_p0 = op_8;
assign trunc_ln1192_fu_221_p0 = op_0;
assign trunc_ln1192_fu_221_p1 = op_0[12:0];
assign trunc_ln1347_1_fu_918_p1 = op_12[0];
assign trunc_ln1347_fu_914_p1 = op_9[0];
assign trunc_ln718_fu_247_p1 = grp_fu_225_p2[9:0];
assign trunc_ln851_1_fu_629_p0 = op_4;
assign trunc_ln851_1_fu_629_p1 = op_4[5:0];
assign trunc_ln851_2_fu_835_p1 = op_13_V_reg_1345[0];
assign trunc_ln851_3_fu_885_p0 = op_14;
assign trunc_ln851_3_fu_885_p1 = op_14[5:0];
assign trunc_ln851_fu_490_p0 = op_8;
assign trunc_ln851_fu_490_p1 = op_8[4:0];
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.ain_s0  = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.a ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.bin_s0  = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.b ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.s  = { \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.fas_s2 , \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.a  = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.b  = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.cin  = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.facout_s2  = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.fas_s2  = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.a  = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.b  = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.facout_s1  = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.fas_s1  = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.a  = \add_9ns_9ns_9_2_1_U14.din0 ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.b  = \add_9ns_9ns_9_2_1_U14.din1 ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.ce  = \add_9ns_9ns_9_2_1_U14.ce ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.clk  = \add_9ns_9ns_9_2_1_U14.clk ;
assign \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.reset  = \add_9ns_9ns_9_2_1_U14.reset ;
assign \add_9ns_9ns_9_2_1_U14.dout  = \add_9ns_9ns_9_2_1_U14.top_add_9ns_9ns_9_2_1_Adder_10_U.s ;
assign \add_9ns_9ns_9_2_1_U14.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U14.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U14.din0  = ret_reg_1425;
assign \add_9ns_9ns_9_2_1_U14.din1  = select_ln69_reg_1430;
assign grp_fu_941_p2 = \add_9ns_9ns_9_2_1_U14.dout ;
assign \add_9ns_9ns_9_2_1_U14.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.ain_s0  = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.a ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.bin_s0  = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.b ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.s  = { \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.fas_s2 , \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.a  = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.b  = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.cin  = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.facout_s2  = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.fas_s2  = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.a  = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.b  = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.facout_s1  = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.fas_s1  = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.a  = \add_9ns_9ns_9_2_1_U12.din0 ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.b  = \add_9ns_9ns_9_2_1_U12.din1 ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.ce  = \add_9ns_9ns_9_2_1_U12.ce ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.clk  = \add_9ns_9ns_9_2_1_U12.clk ;
assign \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.reset  = \add_9ns_9ns_9_2_1_U12.reset ;
assign \add_9ns_9ns_9_2_1_U12.dout  = \add_9ns_9ns_9_2_1_U12.top_add_9ns_9ns_9_2_1_Adder_10_U.s ;
assign \add_9ns_9ns_9_2_1_U12.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U12.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U12.din0  = { 1'h0, op_11 };
assign \add_9ns_9ns_9_2_1_U12.din1  = select_ln1346_reg_1388;
assign grp_fu_899_p2 = \add_9ns_9ns_9_2_1_U12.dout ;
assign \add_9ns_9ns_9_2_1_U12.reset  = ap_rst;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.ain_s0  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.a ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.bin_s0  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.b ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.s  = { \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.fas_s2 , \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.sum_s1  };
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.a  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.ain_s1 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.b  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.bin_s1 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.cin  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.carry_s1 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.facout_s2  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.cout ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.fas_s2  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u2.s ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.a  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.a [2:0];
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.b  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.b [2:0];
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.facout_s1  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.cout ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.fas_s1  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.u1.s ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.a  = \add_7ns_7ns_7_2_1_U4.din0 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.b  = \add_7ns_7ns_7_2_1_U4.din1 ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.ce  = \add_7ns_7ns_7_2_1_U4.ce ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.clk  = \add_7ns_7ns_7_2_1_U4.clk ;
assign \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.reset  = \add_7ns_7ns_7_2_1_U4.reset ;
assign \add_7ns_7ns_7_2_1_U4.dout  = \add_7ns_7ns_7_2_1_U4.top_add_7ns_7ns_7_2_1_Adder_3_U.s ;
assign \add_7ns_7ns_7_2_1_U4.ce  = 1'h1;
assign \add_7ns_7ns_7_2_1_U4.clk  = ap_clk;
assign \add_7ns_7ns_7_2_1_U4.din0  = select_ln1192_1_reg_1166;
assign \add_7ns_7ns_7_2_1_U4.din1  = op_8[6:0];
assign grp_fu_471_p2 = \add_7ns_7ns_7_2_1_U4.dout ;
assign \add_7ns_7ns_7_2_1_U4.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.ain_s0  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.a ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.bin_s0  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.b ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.s  = { \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.fas_s2 , \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.a  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.b  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.cin  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.facout_s2  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.fas_s2  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.a  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.b  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.facout_s1  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.fas_s1  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.a  = \add_6ns_6ns_6_2_1_U6.din0 ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.b  = \add_6ns_6ns_6_2_1_U6.din1 ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.ce  = \add_6ns_6ns_6_2_1_U6.ce ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.clk  = \add_6ns_6ns_6_2_1_U6.clk ;
assign \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.reset  = \add_6ns_6ns_6_2_1_U6.reset ;
assign \add_6ns_6ns_6_2_1_U6.dout  = \add_6ns_6ns_6_2_1_U6.top_add_6ns_6ns_6_2_1_Adder_5_U.s ;
assign \add_6ns_6ns_6_2_1_U6.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U6.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U6.din0  = select_ln1192_reg_1186;
assign \add_6ns_6ns_6_2_1_U6.din1  = trunc_ln1192_1_reg_1181;
assign grp_fu_506_p2 = \add_6ns_6ns_6_2_1_U6.dout ;
assign \add_6ns_6ns_6_2_1_U6.reset  = ap_rst;
assign \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.ain_s0  = \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.a ;
assign \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.bin_s0  = \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.b ;
assign \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.s  = { \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.fas_s2 , \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.sum_s1  };
assign \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u2.a  = \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.ain_s1 ;
assign \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u2.b  = \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.bin_s1 ;
assign \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u2.cin  = \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.carry_s1 ;
assign \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.facout_s2  = \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u2.cout ;
assign \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.fas_s2  = \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u2.s ;
assign \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u1.a  = \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.a [19:0];
assign \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u1.b  = \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.b [19:0];
assign \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.facout_s1  = \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u1.cout ;
assign \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.fas_s1  = \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.u1.s ;
assign \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.a  = \add_40ns_40s_40_2_1_U7.din0 ;
assign \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.b  = \add_40ns_40s_40_2_1_U7.din1 ;
assign \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.ce  = \add_40ns_40s_40_2_1_U7.ce ;
assign \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.clk  = \add_40ns_40s_40_2_1_U7.clk ;
assign \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.reset  = \add_40ns_40s_40_2_1_U7.reset ;
assign \add_40ns_40s_40_2_1_U7.dout  = \add_40ns_40s_40_2_1_U7.top_add_40ns_40s_40_2_1_Adder_6_U.s ;
assign \add_40ns_40s_40_2_1_U7.ce  = 1'h1;
assign \add_40ns_40s_40_2_1_U7.clk  = ap_clk;
assign \add_40ns_40s_40_2_1_U7.din0  = { 2'h0, ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263[11], ret_V_13_reg_1263, 6'h00 };
assign \add_40ns_40s_40_2_1_U7.din1  = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign grp_fu_623_p2 = \add_40ns_40s_40_2_1_U7.dout ;
assign \add_40ns_40s_40_2_1_U7.reset  = ap_rst;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.ain_s0  = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.a ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.bin_s0  = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.b ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.s  = { \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.fas_s2 , \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.sum_s1  };
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.a  = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.ain_s1 ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.b  = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.bin_s1 ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.cin  = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.carry_s1 ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.facout_s2  = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.cout ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.fas_s2  = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u2.s ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.a  = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.a [18:0];
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.b  = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.b [18:0];
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.facout_s1  = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.cout ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.fas_s1  = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.u1.s ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.a  = \add_39s_39s_39_2_1_U11.din0 ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.b  = \add_39s_39s_39_2_1_U11.din1 ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.ce  = \add_39s_39s_39_2_1_U11.ce ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.clk  = \add_39s_39s_39_2_1_U11.clk ;
assign \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.reset  = \add_39s_39s_39_2_1_U11.reset ;
assign \add_39s_39s_39_2_1_U11.dout  = \add_39s_39s_39_2_1_U11.top_add_39s_39s_39_2_1_Adder_9_U.s ;
assign \add_39s_39s_39_2_1_U11.ce  = 1'h1;
assign \add_39s_39s_39_2_1_U11.clk  = ap_clk;
assign \add_39s_39s_39_2_1_U11.din0  = { select_ln353_1_reg_1383[31], select_ln353_1_reg_1383, 6'h00 };
assign \add_39s_39s_39_2_1_U11.din1  = { op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14 };
assign grp_fu_879_p2 = \add_39s_39s_39_2_1_U11.dout ;
assign \add_39s_39s_39_2_1_U11.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ain_s0  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.a ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.bin_s0  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.b ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.s  = { \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2 , \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.sum_s1  };
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.a  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.b  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.cin  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.facout_s2  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.cout ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.fas_s2  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u2.s ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.a  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.a [16:0];
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.b  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.b [16:0];
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.facout_s1  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.cout ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.fas_s1  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.u1.s ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.a  = \add_34s_34s_34_2_1_U9.din0 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.b  = \add_34s_34s_34_2_1_U9.din1 ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.ce  = \add_34s_34s_34_2_1_U9.ce ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.clk  = \add_34s_34s_34_2_1_U9.clk ;
assign \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.reset  = \add_34s_34s_34_2_1_U9.reset ;
assign \add_34s_34s_34_2_1_U9.dout  = \add_34s_34s_34_2_1_U9.top_add_34s_34s_34_2_1_Adder_8_U.s ;
assign \add_34s_34s_34_2_1_U9.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U9.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U9.din0  = { select_ln353_reg_1351[31], select_ln353_reg_1351, 1'h0 };
assign \add_34s_34s_34_2_1_U9.din1  = { op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345[1], op_13_V_reg_1345 };
assign grp_fu_807_p2 = \add_34s_34s_34_2_1_U9.dout ;
assign \add_34s_34s_34_2_1_U9.reset  = ap_rst;
assign \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.ain_s0  = \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.a ;
assign \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.bin_s0  = \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.b ;
assign \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.s  = { \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.fas_s2 , \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.sum_s1  };
assign \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u2.a  = \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.ain_s1 ;
assign \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u2.b  = \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.bin_s1 ;
assign \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u2.cin  = \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.carry_s1 ;
assign \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.facout_s2  = \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u2.cout ;
assign \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.fas_s2  = \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u2.s ;
assign \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u1.a  = \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.a [16:0];
assign \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u1.b  = \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.b [16:0];
assign \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.facout_s1  = \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u1.cout ;
assign \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.fas_s1  = \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.u1.s ;
assign \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.a  = \add_34s_34ns_34_2_1_U16.din0 ;
assign \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.b  = \add_34s_34ns_34_2_1_U16.din1 ;
assign \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.ce  = \add_34s_34ns_34_2_1_U16.ce ;
assign \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.clk  = \add_34s_34ns_34_2_1_U16.clk ;
assign \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.reset  = \add_34s_34ns_34_2_1_U16.reset ;
assign \add_34s_34ns_34_2_1_U16.dout  = \add_34s_34ns_34_2_1_U16.top_add_34s_34ns_34_2_1_Adder_12_U.s ;
assign \add_34s_34ns_34_2_1_U16.ce  = 1'h1;
assign \add_34s_34ns_34_2_1_U16.clk  = ap_clk;
assign \add_34s_34ns_34_2_1_U16.din0  = { op_25_V_reg_1455[31], op_25_V_reg_1455, 1'h0 };
assign \add_34s_34ns_34_2_1_U16.din1  = select_ln1192_2_reg_1460;
assign grp_fu_990_p2 = \add_34s_34ns_34_2_1_U16.dout ;
assign \add_34s_34ns_34_2_1_U16.reset  = ap_rst;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.ain_s0  = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.a ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.bin_s0  = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.b ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.s  = { \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.fas_s2 , \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.sum_s1  };
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.a  = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.ain_s1 ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.b  = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.bin_s1 ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.cin  = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.carry_s1 ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.facout_s2  = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.cout ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.fas_s2  = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u2.s ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.a  = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.a [15:0];
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.b  = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.b [15:0];
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.facout_s1  = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.cout ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.fas_s1  = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.u1.s ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.a  = \add_33s_33ns_33_2_1_U1.din0 ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.b  = \add_33s_33ns_33_2_1_U1.din1 ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.ce  = \add_33s_33ns_33_2_1_U1.ce ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.clk  = \add_33s_33ns_33_2_1_U1.clk ;
assign \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.reset  = \add_33s_33ns_33_2_1_U1.reset ;
assign \add_33s_33ns_33_2_1_U1.dout  = \add_33s_33ns_33_2_1_U1.top_add_33s_33ns_33_2_1_Adder_0_U.s ;
assign \add_33s_33ns_33_2_1_U1.ce  = 1'h1;
assign \add_33s_33ns_33_2_1_U1.clk  = ap_clk;
assign \add_33s_33ns_33_2_1_U1.din0  = { op_0[31], op_0 };
assign \add_33s_33ns_33_2_1_U1.din1  = 33'h000000800;
assign grp_fu_225_p2 = \add_33s_33ns_33_2_1_U1.dout ;
assign \add_33s_33ns_33_2_1_U1.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.a ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.b ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.s  = { \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.a  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.b  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.a  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.b  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.a  = \add_32s_32ns_32_2_1_U15.din0 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.b  = \add_32s_32ns_32_2_1_U15.din1 ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.ce  = \add_32s_32ns_32_2_1_U15.ce ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.clk  = \add_32s_32ns_32_2_1_U15.clk ;
assign \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.reset  = \add_32s_32ns_32_2_1_U15.reset ;
assign \add_32s_32ns_32_2_1_U15.dout  = \add_32s_32ns_32_2_1_U15.top_add_32s_32ns_32_2_1_Adder_11_U.s ;
assign \add_32s_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U15.din0  = { add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445[8], add_ln69_reg_1445 };
assign \add_32s_32ns_32_2_1_U15.din1  = ret_V_17_reg_1440;
assign grp_fu_967_p2 = \add_32s_32ns_32_2_1_U15.dout ;
assign \add_32s_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.ain_s0  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.a ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.bin_s0  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.b ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.s  = { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.fas_s2 , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u2.a  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u2.b  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u2.cin  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.facout_s2  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.fas_s2  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u2.s ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u1.a  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.a [15:0];
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u1.b  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.b [15:0];
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.facout_s1  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.fas_s1  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.u1.s ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.a  = \add_32ns_32s_32_2_1_U17.din0 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.b  = \add_32ns_32s_32_2_1_U17.din1 ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.ce  = \add_32ns_32s_32_2_1_U17.ce ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.clk  = \add_32ns_32s_32_2_1_U17.clk ;
assign \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.reset  = \add_32ns_32s_32_2_1_U17.reset ;
assign \add_32ns_32s_32_2_1_U17.dout  = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_13_U.s ;
assign \add_32ns_32s_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U17.din0  = ret_V_19_reg_1470;
assign \add_32ns_32s_32_2_1_U17.din1  = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign grp_fu_1009_p2 = \add_32ns_32s_32_2_1_U17.dout ;
assign \add_32ns_32s_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = ret_V_4_cast_reg_1318;
assign \add_32ns_32ns_32_2_1_U8.din1  = 32'd1;
assign grp_fu_743_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U13.din0 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U13.din1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U13.ce ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U13.clk ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U13.reset ;
assign \add_32ns_32ns_32_2_1_U13.dout  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U13.din0  = ret_V_17_cast_reg_1418;
assign \add_32ns_32ns_32_2_1_U13.din1  = 32'd1;
assign grp_fu_928_p2 = \add_32ns_32ns_32_2_1_U13.dout ;
assign \add_32ns_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_7_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_7_cast_reg_1371;
assign \add_32ns_32ns_32_2_1_U10.din1  = 32'd1;
assign grp_fu_823_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.ain_s0  = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.a ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.bin_s0  = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.b ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.s  = { \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.fas_s2 , \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.sum_s1  };
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.a  = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.ain_s1 ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.b  = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.bin_s1 ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.cin  = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.carry_s1 ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.facout_s2  = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.cout ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.fas_s2  = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u2.s ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.a  = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.a [7:0];
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.b  = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.b [7:0];
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.facout_s1  = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.cout ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.fas_s1  = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.u1.s ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.a  = \add_17ns_17s_17_2_1_U3.din0 ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.b  = \add_17ns_17s_17_2_1_U3.din1 ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.ce  = \add_17ns_17s_17_2_1_U3.ce ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.clk  = \add_17ns_17s_17_2_1_U3.clk ;
assign \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.reset  = \add_17ns_17s_17_2_1_U3.reset ;
assign \add_17ns_17s_17_2_1_U3.dout  = \add_17ns_17s_17_2_1_U3.top_add_17ns_17s_17_2_1_Adder_2_U.s ;
assign \add_17ns_17s_17_2_1_U3.ce  = 1'h1;
assign \add_17ns_17s_17_2_1_U3.clk  = ap_clk;
assign \add_17ns_17s_17_2_1_U3.din0  = select_ln703_reg_1161;
assign \add_17ns_17s_17_2_1_U3.din1  = { op_8[15], op_8 };
assign grp_fu_466_p2 = \add_17ns_17s_17_2_1_U3.dout ;
assign \add_17ns_17s_17_2_1_U3.reset  = ap_rst;
assign \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.ain_s0  = \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.a ;
assign \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.bin_s0  = \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.b ;
assign \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.s  = { \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.fas_s2 , \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.sum_s1  };
assign \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u2.a  = \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.ain_s1 ;
assign \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u2.b  = \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.bin_s1 ;
assign \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u2.cin  = \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.carry_s1 ;
assign \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.facout_s2  = \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u2.cout ;
assign \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.fas_s2  = \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u2.s ;
assign \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u1.a  = \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.a [5:0];
assign \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u1.b  = \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.b [5:0];
assign \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.facout_s1  = \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u1.cout ;
assign \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.fas_s1  = \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.u1.s ;
assign \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.a  = \add_13ns_13ns_13_2_1_U2.din0 ;
assign \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.b  = \add_13ns_13ns_13_2_1_U2.din1 ;
assign \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.ce  = \add_13ns_13ns_13_2_1_U2.ce ;
assign \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.clk  = \add_13ns_13ns_13_2_1_U2.clk ;
assign \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.reset  = \add_13ns_13ns_13_2_1_U2.reset ;
assign \add_13ns_13ns_13_2_1_U2.dout  = \add_13ns_13ns_13_2_1_U2.top_add_13ns_13ns_13_2_1_Adder_1_U.s ;
assign \add_13ns_13ns_13_2_1_U2.ce  = 1'h1;
assign \add_13ns_13ns_13_2_1_U2.clk  = ap_clk;
assign \add_13ns_13ns_13_2_1_U2.din0  = trunc_ln1192_reg_1025;
assign \add_13ns_13ns_13_2_1_U2.din1  = 13'h0800;
assign grp_fu_313_p2 = \add_13ns_13ns_13_2_1_U2.dout ;
assign \add_13ns_13ns_13_2_1_U2.reset  = ap_rst;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.ain_s0  = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.a ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.bin_s0  = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.b ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.s  = { \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.fas_s2 , \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.sum_s1  };
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u2.a  = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.ain_s1 ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u2.b  = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.bin_s1 ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u2.cin  = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.carry_s1 ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.facout_s2  = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u2.cout ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.fas_s2  = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u2.s ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u1.a  = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.a [5:0];
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u1.b  = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.b [5:0];
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.facout_s1  = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u1.cout ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.fas_s1  = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.u1.s ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.a  = \add_12s_12ns_12_2_1_U5.din0 ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.b  = \add_12s_12ns_12_2_1_U5.din1 ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.ce  = \add_12s_12ns_12_2_1_U5.ce ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.clk  = \add_12s_12ns_12_2_1_U5.clk ;
assign \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.reset  = \add_12s_12ns_12_2_1_U5.reset ;
assign \add_12s_12ns_12_2_1_U5.dout  = \add_12s_12ns_12_2_1_U5.top_add_12s_12ns_12_2_1_Adder_4_U.s ;
assign \add_12s_12ns_12_2_1_U5.ce  = 1'h1;
assign \add_12s_12ns_12_2_1_U5.clk  = ap_clk;
assign \add_12s_12ns_12_2_1_U5.din0  = { op_8[15], op_8[15:5] };
assign \add_12s_12ns_12_2_1_U5.din1  = 12'h001;
assign grp_fu_500_p2 = \add_12s_12ns_12_2_1_U5.dout ;
assign \add_12s_12ns_12_2_1_U5.reset  = ap_rst;
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
  op_4,
  op_8,
  op_9,
  op_11,
  op_12,
  op_14,
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
input [31:0] op_0;
input [7:0] op_11;
input [1:0] op_12;
input [15:0] op_14;
input [7:0] op_19;
input [7:0] op_4;
input [15:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg Range1_all_ones_reg_1122;
reg Range1_all_zeros_reg_1129;
reg Range2_all_ones_reg_1117;
reg and_ln410_reg_1111;
reg and_ln786_reg_1164;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_1_reg_1186;
reg icmp_ln851_2_reg_1220;
reg [1:0] op_13_V_reg_1191;
reg [31:0] op_25_V_reg_1225;
reg op_3_V_reg_1134;
reg or_ln785_1_reg_1154;
reg p_Result_7_reg_1094;
reg p_Result_9_reg_1143;
reg [1:0] p_Val2_2_reg_1148;
reg [39:0] ret_V_14_reg_1174;
reg [33:0] ret_V_15_reg_1196;
reg [38:0] ret_V_16_reg_1208;
reg [31:0] ret_V_17_cast_reg_1213;
reg [31:0] ret_V_4_cast_reg_1179;
reg [31:0] ret_V_7_cast_reg_1201;
reg sel_tmp11_reg_1169;
reg [1:0] select_ln340_reg_1159;
reg tmp_2_reg_1100;
reg [12:0] trunc_ln1192_reg_1089;
reg xor_ln410_reg_1106;
wire _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire [6:0] _005_;
wire _006_;
wire _007_;
wire [1:0] _008_;
wire [31:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [1:0] _014_;
wire [39:0] _015_;
wire [33:0] _016_;
wire [38:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire _021_;
wire [1:0] _022_;
wire _023_;
wire [12:0] _024_;
wire _025_;
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
wire Range1_all_ones_fu_309_p2;
wire Range1_all_zeros_fu_315_p2;
wire Range2_all_ones_fu_293_p2;
wire [12:0] add_ln1192_1_fu_321_p2;
wire [6:0] add_ln1192_2_fu_499_p2;
wire [5:0] add_ln1192_3_fu_505_p2;
wire [31:0] add_ln691_1_fu_897_p2;
wire [31:0] add_ln691_2_fu_1002_p2;
wire [31:0] add_ln691_fu_837_p2;
wire [8:0] add_ln69_fu_1028_p2;
wire and_ln340_1_fu_679_p2;
wire and_ln340_fu_653_p2;
wire and_ln384_1_fu_446_p2;
wire and_ln384_fu_435_p2;
wire and_ln410_fu_277_p2;
wire and_ln780_fu_366_p2;
wire and_ln781_fu_378_p2;
wire and_ln785_1_fu_685_p2;
wire and_ln785_fu_813_p2;
wire and_ln786_fu_673_p2;
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
wire carry_1_fu_340_p2;
wire carry_fu_326_p2;
wire deleted_ones_fu_371_p3;
wire deleted_zeros_fu_346_p3;
wire icmp_ln768_fu_555_p2;
wire icmp_ln786_fu_585_p2;
wire icmp_ln851_1_fu_797_p2;
wire icmp_ln851_2_fu_952_p2;
wire icmp_ln851_fu_729_p2;
wire newsignbit_fu_331_p2;
wire [31:0] op_0;
wire [7:0] op_11;
wire [1:0] op_12;
wire [1:0] op_13_V_fu_824_p3;
wire [15:0] op_14;
wire op_17_V_fu_966_p2;
wire [7:0] op_19;
wire [31:0] op_25_V_fu_1038_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire op_3_V_fu_452_p3;
wire [7:0] op_4;
wire [15:0] op_8;
wire [7:0] op_9;
wire or_ln340_1_fu_597_p2;
wire or_ln340_fu_423_p2;
wire or_ln384_fu_441_p2;
wire or_ln388_fu_429_p2;
wire or_ln410_fu_271_p2;
wire or_ln785_1_fu_561_p2;
wire or_ln785_2_fu_808_p2;
wire or_ln785_3_fu_691_p2;
wire or_ln785_fu_389_p2;
wire or_ln786_1_fu_591_p2;
wire or_ln786_fu_406_p2;
wire overflow_1_fu_573_p2;
wire overflow_fu_395_p2;
wire p_Result_10_fu_529_p3;
wire p_Result_11_fu_537_p3;
wire [20:0] p_Result_1_fu_299_p4;
wire [10:0] p_Result_2_fu_545_p4;
wire [15:0] p_Result_3_fu_717_p1;
wire p_Result_3_fu_717_p3;
wire p_Result_4_fu_830_p3;
wire p_Result_5_fu_887_p3;
wire p_Result_6_fu_995_p3;
wire p_Result_7_fu_231_p3;
wire [31:0] p_Result_8_fu_247_p1;
wire p_Result_8_fu_247_p3;
wire p_Result_9_fu_511_p3;
wire [1:0] p_Result_s_18_fu_637_p4;
wire [19:0] p_Result_s_fu_283_p4;
wire [1:0] p_Val2_2_fu_519_p4;
wire p_Val2_3_fu_631_p2;
wire r_fu_259_p2;
wire [32:0] ret_V_11_fu_225_p2;
wire [16:0] ret_V_12_fu_493_p2;
wire [11:0] ret_V_13_fu_749_p3;
wire [39:0] ret_V_14_fu_777_p2;
wire [33:0] ret_V_15_fu_871_p2;
wire [38:0] ret_V_16_fu_932_p2;
wire [31:0] ret_V_17_fu_1013_p3;
wire [32:0] ret_V_18_fu_1062_p2;
wire [31:0] ret_V_19_fu_1068_p4;
wire [11:0] ret_V_3_fu_735_p2;
wire [15:0] ret_V_fu_703_p1;
wire [10:0] ret_V_fu_703_p4;
wire [8:0] ret_fu_989_p2;
wire [17:0] rhs_1_fu_761_p3;
wire [32:0] rhs_2_fu_859_p3;
wire [37:0] rhs_3_fu_920_p3;
wire [32:0] rhs_5_fu_1051_p3;
wire sel_tmp11_fu_697_p2;
wire [6:0] select_ln1192_1_fu_486_p3;
wire [32:0] select_ln1192_2_fu_1044_p3;
wire [5:0] select_ln1192_fu_475_p3;
wire [8:0] select_ln1346_fu_977_p3;
wire [1:0] select_ln340_fu_659_p3;
wire [31:0] select_ln353_1_fu_913_p3;
wire [31:0] select_ln353_fu_852_p3;
wire [8:0] select_ln69_fu_1020_p3;
wire [16:0] select_ln703_fu_460_p3;
wire [1:0] select_ln785_fu_818_p3;
wire [31:0] select_ln850_2_fu_846_p3;
wire [31:0] select_ln850_3_fu_1007_p3;
wire [31:0] select_ln850_4_fu_906_p3;
wire [11:0] select_ln850_fu_741_p3;
wire [38:0] sext_ln1192_1_fu_928_p1;
wire [33:0] sext_ln1192_2_fu_1058_p1;
wire [37:0] sext_ln1192_3_fu_769_p1;
wire [33:0] sext_ln1192_fu_867_p1;
wire [31:0] sext_ln69_1_fu_1078_p1;
wire [31:0] sext_ln69_fu_1034_p1;
wire [15:0] sext_ln703_1_fu_467_p0;
wire [16:0] sext_ln703_1_fu_467_p1;
wire [7:0] sext_ln703_2_fu_757_p0;
wire [39:0] sext_ln703_2_fu_757_p1;
wire [33:0] sext_ln703_3_fu_842_p1;
wire [15:0] sext_ln703_4_fu_902_p0;
wire [38:0] sext_ln703_4_fu_902_p1;
wire [31:0] sext_ln703_fu_217_p0;
wire [32:0] sext_ln703_fu_217_p1;
wire [11:0] sext_ln831_fu_713_p1;
wire [31:0] tmp_2_fu_239_p1;
wire tmp_4_fu_352_p3;
wire tmp_8_fu_603_p3;
wire tmp_9_fu_611_p3;
wire [15:0] trunc_ln1192_1_fu_471_p0;
wire [5:0] trunc_ln1192_1_fu_471_p1;
wire [15:0] trunc_ln1192_2_fu_482_p0;
wire [6:0] trunc_ln1192_2_fu_482_p1;
wire [31:0] trunc_ln1192_fu_221_p0;
wire [12:0] trunc_ln1192_fu_221_p1;
wire trunc_ln1347_1_fu_962_p1;
wire trunc_ln1347_fu_958_p1;
wire [9:0] trunc_ln718_fu_255_p1;
wire [7:0] trunc_ln851_1_fu_793_p0;
wire [5:0] trunc_ln851_1_fu_793_p1;
wire trunc_ln851_2_fu_894_p1;
wire [15:0] trunc_ln851_3_fu_948_p0;
wire [5:0] trunc_ln851_3_fu_948_p1;
wire [15:0] trunc_ln851_fu_725_p0;
wire [4:0] trunc_ln851_fu_725_p1;
wire underflow_fu_418_p2;
wire xor_ln340_fu_647_p2;
wire xor_ln365_1_fu_625_p2;
wire xor_ln365_fu_619_p2;
wire xor_ln410_fu_265_p2;
wire xor_ln416_fu_336_p2;
wire xor_ln780_fu_360_p2;
wire xor_ln785_1_fu_567_p2;
wire xor_ln785_2_fu_803_p2;
wire xor_ln785_fu_383_p2;
wire xor_ln786_1_fu_579_p2;
wire xor_ln786_2_fu_412_p2;
wire xor_ln786_3_fu_667_p2;
wire xor_ln786_fu_400_p2;
wire [39:0] zext_ln1192_fu_773_p1;
wire [8:0] zext_ln1346_fu_985_p1;


assign add_ln1192_1_fu_321_p2 = trunc_ln1192_reg_1089 + 12'h800;
assign add_ln1192_2_fu_499_p2 = select_ln1192_1_fu_486_p3 + op_8[6:0];
assign add_ln1192_3_fu_505_p2 = select_ln1192_fu_475_p3 + op_8[5:0];
assign add_ln691_1_fu_897_p2 = ret_V_7_cast_reg_1201 + 1'h1;
assign add_ln691_2_fu_1002_p2 = ret_V_17_cast_reg_1213 + 1'h1;
assign add_ln691_fu_837_p2 = ret_V_4_cast_reg_1179 + 1'h1;
assign add_ln69_fu_1028_p2 = ret_fu_989_p2 + select_ln69_fu_1020_p3;
assign op_25_V_fu_1038_p2 = $signed(add_ln69_fu_1028_p2) + $signed(ret_V_17_fu_1013_p3);
assign op_27 = $signed(ret_V_18_fu_1062_p2[32:1]) + $signed(op_19);
assign ret_V_11_fu_225_p2 = $signed(op_0) + $signed(13'h0800);
assign ret_V_12_fu_493_p2 = $signed(select_ln703_fu_460_p3) + $signed(op_8);
assign ret_V_14_fu_777_p2 = $signed({ 1'h0, ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3, 6'h00 }) + $signed(op_4);
assign ret_V_15_fu_871_p2 = $signed({ select_ln353_fu_852_p3, 1'h0 }) + $signed(op_13_V_fu_824_p3);
assign ret_V_16_fu_932_p2 = $signed({ select_ln353_1_fu_913_p3, 6'h00 }) + $signed(op_14);
assign ret_V_18_fu_1062_p2 = $signed({ op_25_V_reg_1225, 1'h0 }) + $signed(select_ln1192_2_fu_1044_p3);
assign ret_V_3_fu_735_p2 = $signed(op_8[15:5]) + $signed(2'h1);
assign ret_fu_989_p2 = op_11 + select_ln1346_fu_977_p3;
assign _027_ = ap_CS_fsm[0] & _029_;
assign _028_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_679_p2 = or_ln786_1_fu_591_p2 & or_ln340_1_fu_597_p2;
assign and_ln340_fu_653_p2 = xor_ln340_fu_647_p2 & or_ln786_1_fu_591_p2;
assign and_ln384_1_fu_446_p2 = or_ln388_fu_429_p2 & or_ln384_fu_441_p2;
assign and_ln384_fu_435_p2 = xor_ln416_fu_336_p2 & deleted_zeros_fu_346_p3;
assign and_ln410_fu_277_p2 = op_0[10] & or_ln410_fu_271_p2;
assign and_ln780_fu_366_p2 = xor_ln780_fu_360_p2 & Range2_all_ones_reg_1117;
assign and_ln781_fu_378_p2 = carry_1_fu_340_p2 & Range1_all_ones_reg_1122;
assign and_ln785_1_fu_685_p2 = xor_ln785_1_fu_567_p2 & and_ln786_fu_673_p2;
assign and_ln785_fu_813_p2 = or_ln785_2_fu_808_p2 & and_ln786_reg_1164;
assign and_ln786_fu_673_p2 = xor_ln786_3_fu_667_p2 & add_ln1192_3_fu_505_p2[5];
assign carry_1_fu_340_p2 = xor_ln416_fu_336_p2 & carry_fu_326_p2;
assign overflow_1_fu_573_p2 = xor_ln785_1_fu_567_p2 & or_ln785_1_fu_561_p2;
assign overflow_fu_395_p2 = xor_ln410_reg_1106 & or_ln785_fu_389_p2;
assign sel_tmp11_fu_697_p2 = xor_ln365_1_fu_625_p2 & or_ln785_3_fu_691_p2;
assign underflow_fu_418_p2 = xor_ln786_2_fu_412_p2 & p_Result_7_reg_1094;
assign xor_ln785_1_fu_567_p2 = ~ ret_V_12_fu_493_p2[16];
assign xor_ln786_1_fu_579_p2 = ~ add_ln1192_3_fu_505_p2[5];
assign xor_ln340_fu_647_p2 = ~ or_ln340_1_fu_597_p2;
assign carry_fu_326_p2 = ~ tmp_2_reg_1100;
assign xor_ln780_fu_360_p2 = ~ add_ln1192_1_fu_321_p2[12];
assign xor_ln786_fu_400_p2 = ~ deleted_ones_fu_371_p3;
assign xor_ln410_fu_265_p2 = ~ ret_V_11_fu_225_p2[32];
assign xor_ln786_3_fu_667_p2 = ~ icmp_ln786_fu_585_p2;
assign xor_ln785_2_fu_803_p2 = ~ or_ln785_1_reg_1154;
assign xor_ln785_fu_383_p2 = ~ deleted_zeros_fu_346_p3;
assign xor_ln365_1_fu_625_p2 = ~ xor_ln365_fu_619_p2;
assign p_Val2_3_fu_631_p2 = ~ add_ln1192_3_fu_505_p2[4];
assign _029_ = ~ ap_start;
assign _030_ = ret_V_11_fu_225_p2[32:12] == 21'h1fffff;
assign _031_ = ! ret_V_11_fu_225_p2[32:12];
assign _032_ = ret_V_11_fu_225_p2[32:13] == 20'hfffff;
assign _033_ = ! op_8[4:0];
assign _034_ = | ret_V_12_fu_493_p2[16:6];
assign _035_ = ret_V_12_fu_493_p2[16:6] != 11'h7ff;
assign _036_ = | op_4[5:0];
assign _037_ = | op_14[5:0];
assign _038_ = | ret_V_11_fu_225_p2[9:0];
assign or_ln340_1_fu_597_p2 = ret_V_12_fu_493_p2[16] | overflow_1_fu_573_p2;
assign or_ln340_fu_423_p2 = underflow_fu_418_p2 | overflow_fu_395_p2;
assign or_ln384_fu_441_p2 = p_Result_7_reg_1094 | and_ln384_fu_435_p2;
assign or_ln388_fu_429_p2 = underflow_fu_418_p2 | newsignbit_fu_331_p2;
assign or_ln410_fu_271_p2 = xor_ln410_fu_265_p2 | r_fu_259_p2;
assign or_ln785_1_fu_561_p2 = add_ln1192_3_fu_505_p2[5] | icmp_ln768_fu_555_p2;
assign or_ln785_2_fu_808_p2 = xor_ln785_2_fu_803_p2 | p_Result_9_reg_1143;
assign or_ln785_3_fu_691_p2 = and_ln785_1_fu_685_p2 | and_ln340_1_fu_679_p2;
assign or_ln785_fu_389_p2 = xor_ln785_fu_383_p2 | newsignbit_fu_331_p2;
assign or_ln786_1_fu_591_p2 = xor_ln786_1_fu_579_p2 | icmp_ln786_fu_585_p2;
assign or_ln786_fu_406_p2 = xor_ln786_fu_400_p2 | xor_ln416_fu_336_p2;
always @(posedge ap_clk)
op_3_V_reg_1134 <= _010_;
always @(posedge ap_clk)
op_25_V_reg_1225 <= _009_;
always @(posedge ap_clk)
op_13_V_reg_1191 <= _008_;
always @(posedge ap_clk)
ret_V_15_reg_1196 <= _016_;
always @(posedge ap_clk)
ret_V_7_cast_reg_1201 <= _020_;
always @(posedge ap_clk)
ret_V_16_reg_1208 <= _017_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1213 <= _018_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1220 <= _007_;
always @(posedge ap_clk)
p_Result_9_reg_1143 <= _013_;
always @(posedge ap_clk)
p_Val2_2_reg_1148 <= _014_;
always @(posedge ap_clk)
or_ln785_1_reg_1154 <= _011_;
always @(posedge ap_clk)
select_ln340_reg_1159 <= _022_;
always @(posedge ap_clk)
and_ln786_reg_1164 <= _004_;
always @(posedge ap_clk)
sel_tmp11_reg_1169 <= _021_;
always @(posedge ap_clk)
ret_V_14_reg_1174 <= _015_;
always @(posedge ap_clk)
ret_V_4_cast_reg_1179 <= _019_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1186 <= _006_;
always @(posedge ap_clk)
trunc_ln1192_reg_1089 <= _024_;
always @(posedge ap_clk)
p_Result_7_reg_1094 <= _012_;
always @(posedge ap_clk)
tmp_2_reg_1100 <= _023_;
always @(posedge ap_clk)
xor_ln410_reg_1106 <= _025_;
always @(posedge ap_clk)
and_ln410_reg_1111 <= _003_;
always @(posedge ap_clk)
Range2_all_ones_reg_1117 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1122 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1129 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _026_ = _028_ ? 2'h2 : 2'h1;
assign _039_ = ap_CS_fsm == 1'h1;
function [6:0] _141_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_141_ = b[6:0];
7'b0000010:
_141_ = b[13:7];
7'b0000100:
_141_ = b[20:14];
7'b0001000:
_141_ = b[27:21];
7'b0010000:
_141_ = b[34:28];
7'b0100000:
_141_ = b[41:35];
7'b1000000:
_141_ = b[48:42];
7'b0000000:
_141_ = a;
default:
_141_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _141_(7'hxx, { 5'h00, _026_, 42'h02082082001 }, { _039_, _045_, _044_, _043_, _042_, _041_, _040_ });
assign _040_ = ap_CS_fsm == 7'h40;
assign _041_ = ap_CS_fsm == 6'h20;
assign _042_ = ap_CS_fsm == 5'h10;
assign _043_ = ap_CS_fsm == 4'h8;
assign _044_ = ap_CS_fsm == 3'h4;
assign _045_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _027_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[1] ? op_3_V_fu_452_p3 : op_3_V_reg_1134;
assign _009_ = ap_CS_fsm[5] ? op_25_V_fu_1038_p2 : op_25_V_reg_1225;
assign _020_ = ap_CS_fsm[3] ? ret_V_15_fu_871_p2[32:1] : ret_V_7_cast_reg_1201;
assign _016_ = ap_CS_fsm[3] ? ret_V_15_fu_871_p2 : ret_V_15_reg_1196;
assign _008_ = ap_CS_fsm[3] ? op_13_V_fu_824_p3 : op_13_V_reg_1191;
assign _007_ = ap_CS_fsm[4] ? icmp_ln851_2_fu_952_p2 : icmp_ln851_2_reg_1220;
assign _018_ = ap_CS_fsm[4] ? ret_V_16_fu_932_p2[37:6] : ret_V_17_cast_reg_1213;
assign _017_ = ap_CS_fsm[4] ? ret_V_16_fu_932_p2 : ret_V_16_reg_1208;
assign _006_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_797_p2 : icmp_ln851_1_reg_1186;
assign _019_ = ap_CS_fsm[2] ? ret_V_14_fu_777_p2[37:6] : ret_V_4_cast_reg_1179;
assign _015_ = ap_CS_fsm[2] ? ret_V_14_fu_777_p2 : ret_V_14_reg_1174;
assign _021_ = ap_CS_fsm[2] ? sel_tmp11_fu_697_p2 : sel_tmp11_reg_1169;
assign _004_ = ap_CS_fsm[2] ? and_ln786_fu_673_p2 : and_ln786_reg_1164;
assign _022_ = ap_CS_fsm[2] ? select_ln340_fu_659_p3 : select_ln340_reg_1159;
assign _011_ = ap_CS_fsm[2] ? or_ln785_1_fu_561_p2 : or_ln785_1_reg_1154;
assign _014_ = ap_CS_fsm[2] ? add_ln1192_3_fu_505_p2[5:4] : p_Val2_2_reg_1148;
assign _013_ = ap_CS_fsm[2] ? ret_V_12_fu_493_p2[16] : p_Result_9_reg_1143;
assign _001_ = ap_CS_fsm[0] ? Range1_all_zeros_fu_315_p2 : Range1_all_zeros_reg_1129;
assign _000_ = ap_CS_fsm[0] ? Range1_all_ones_fu_309_p2 : Range1_all_ones_reg_1122;
assign _002_ = ap_CS_fsm[0] ? Range2_all_ones_fu_293_p2 : Range2_all_ones_reg_1117;
assign _003_ = ap_CS_fsm[0] ? and_ln410_fu_277_p2 : and_ln410_reg_1111;
assign _025_ = ap_CS_fsm[0] ? xor_ln410_fu_265_p2 : xor_ln410_reg_1106;
assign _023_ = ap_CS_fsm[0] ? op_0[11] : tmp_2_reg_1100;
assign _012_ = ap_CS_fsm[0] ? ret_V_11_fu_225_p2[32] : p_Result_7_reg_1094;
assign _024_ = ap_CS_fsm[0] ? op_0[12:0] : trunc_ln1192_reg_1089;
assign _005_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign Range1_all_ones_fu_309_p2 = _030_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_315_p2 = _031_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_293_p2 = _032_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_371_p3 = carry_1_fu_340_p2 ? and_ln780_fu_366_p2 : Range1_all_ones_reg_1122;
assign deleted_zeros_fu_346_p3 = carry_1_fu_340_p2 ? Range1_all_ones_reg_1122 : Range1_all_zeros_reg_1129;
assign icmp_ln768_fu_555_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_585_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_797_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_952_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_729_p2 = _033_ ? 1'h1 : 1'h0;
assign op_13_V_fu_824_p3 = sel_tmp11_reg_1169 ? p_Val2_2_reg_1148 : select_ln785_fu_818_p3;
assign op_3_V_fu_452_p3 = or_ln340_fu_423_p2 ? and_ln384_1_fu_446_p2 : newsignbit_fu_331_p2;
assign r_fu_259_p2 = _038_ ? 1'h1 : 1'h0;
assign ret_V_13_fu_749_p3 = op_8[15] ? select_ln850_fu_741_p3 : { 2'h0, op_8[14:5] };
assign ret_V_17_fu_1013_p3 = ret_V_16_reg_1208[38] ? select_ln850_3_fu_1007_p3 : ret_V_17_cast_reg_1213;
assign select_ln1192_1_fu_486_p3 = op_3_V_reg_1134 ? 7'h00 : 7'h60;
assign select_ln1192_2_fu_1044_p3 = op_3_V_reg_1134 ? 33'h1fffffffe : 33'h000000000;
assign select_ln1192_fu_475_p3 = op_3_V_reg_1134 ? 6'h00 : 6'h20;
assign select_ln1346_fu_977_p3 = op_3_V_reg_1134 ? 9'h000 : 9'h1ff;
assign select_ln340_fu_659_p3 = and_ln340_fu_653_p2 ? add_ln1192_3_fu_505_p2[5:4] : { add_ln1192_2_fu_499_p2[6], p_Val2_3_fu_631_p2 };
assign select_ln353_1_fu_913_p3 = ret_V_15_reg_1196[33] ? select_ln850_4_fu_906_p3 : ret_V_7_cast_reg_1201;
assign select_ln353_fu_852_p3 = ret_V_14_reg_1174[39] ? select_ln850_2_fu_846_p3 : ret_V_4_cast_reg_1179;
assign select_ln69_fu_1020_p3 = op_17_V_fu_966_p2 ? 9'h1ff : 9'h000;
assign select_ln703_fu_460_p3 = op_3_V_reg_1134 ? 17'h00000 : 17'h1ffe0;
assign select_ln785_fu_818_p3 = and_ln785_fu_813_p2 ? p_Val2_2_reg_1148 : select_ln340_reg_1159;
assign select_ln850_2_fu_846_p3 = icmp_ln851_1_reg_1186 ? add_ln691_fu_837_p2 : ret_V_4_cast_reg_1179;
assign select_ln850_3_fu_1007_p3 = icmp_ln851_2_reg_1220 ? add_ln691_2_fu_1002_p2 : ret_V_17_cast_reg_1213;
assign select_ln850_4_fu_906_p3 = op_13_V_reg_1191[0] ? add_ln691_1_fu_897_p2 : ret_V_7_cast_reg_1201;
assign select_ln850_fu_741_p3 = icmp_ln851_fu_729_p2 ? { 2'h3, op_8[14:5] } : ret_V_3_fu_735_p2;
assign newsignbit_fu_331_p2 = carry_fu_326_p2 ^ and_ln410_reg_1111;
assign op_17_V_fu_966_p2 = op_9[0] ^ op_12[0];
assign xor_ln365_fu_619_p2 = add_ln1192_3_fu_505_p2[5] ^ add_ln1192_2_fu_499_p2[6];
assign xor_ln416_fu_336_p2 = tmp_2_reg_1100 ^ and_ln410_reg_1111;
assign xor_ln786_2_fu_412_p2 = or_ln786_fu_406_p2 ^ and_ln781_fu_378_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign p_Result_10_fu_529_p3 = add_ln1192_3_fu_505_p2[5];
assign p_Result_11_fu_537_p3 = add_ln1192_2_fu_499_p2[6];
assign p_Result_1_fu_299_p4 = ret_V_11_fu_225_p2[32:12];
assign p_Result_2_fu_545_p4 = ret_V_12_fu_493_p2[16:6];
assign p_Result_3_fu_717_p1 = op_8;
assign p_Result_3_fu_717_p3 = op_8[15];
assign p_Result_4_fu_830_p3 = ret_V_14_reg_1174[39];
assign p_Result_5_fu_887_p3 = ret_V_15_reg_1196[33];
assign p_Result_6_fu_995_p3 = ret_V_16_reg_1208[38];
assign p_Result_7_fu_231_p3 = ret_V_11_fu_225_p2[32];
assign p_Result_8_fu_247_p1 = op_0;
assign p_Result_8_fu_247_p3 = op_0[10];
assign p_Result_9_fu_511_p3 = ret_V_12_fu_493_p2[16];
assign p_Result_s_18_fu_637_p4 = { add_ln1192_2_fu_499_p2[6], p_Val2_3_fu_631_p2 };
assign p_Result_s_fu_283_p4 = ret_V_11_fu_225_p2[32:13];
assign p_Val2_2_fu_519_p4 = add_ln1192_3_fu_505_p2[5:4];
assign ret_V_19_fu_1068_p4 = ret_V_18_fu_1062_p2[32:1];
assign ret_V_fu_703_p1 = op_8;
assign ret_V_fu_703_p4 = op_8[15:5];
assign rhs_1_fu_761_p3 = { ret_V_13_fu_749_p3, 6'h00 };
assign rhs_2_fu_859_p3 = { select_ln353_fu_852_p3, 1'h0 };
assign rhs_3_fu_920_p3 = { select_ln353_1_fu_913_p3, 6'h00 };
assign rhs_5_fu_1051_p3 = { op_25_V_reg_1225, 1'h0 };
assign sext_ln1192_1_fu_928_p1 = { select_ln353_1_fu_913_p3[31], select_ln353_1_fu_913_p3, 6'h00 };
assign sext_ln1192_2_fu_1058_p1 = { op_25_V_reg_1225[31], op_25_V_reg_1225, 1'h0 };
assign sext_ln1192_3_fu_769_p1 = { ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3, 6'h00 };
assign sext_ln1192_fu_867_p1 = { select_ln353_fu_852_p3[31], select_ln353_fu_852_p3, 1'h0 };
assign sext_ln69_1_fu_1078_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln69_fu_1034_p1 = { add_ln69_fu_1028_p2[8], add_ln69_fu_1028_p2[8], add_ln69_fu_1028_p2[8], add_ln69_fu_1028_p2[8], add_ln69_fu_1028_p2[8], add_ln69_fu_1028_p2[8], add_ln69_fu_1028_p2[8], add_ln69_fu_1028_p2[8], add_ln69_fu_1028_p2[8], add_ln69_fu_1028_p2[8], add_ln69_fu_1028_p2[8], add_ln69_fu_1028_p2[8], add_ln69_fu_1028_p2[8], add_ln69_fu_1028_p2[8], add_ln69_fu_1028_p2[8], add_ln69_fu_1028_p2[8], add_ln69_fu_1028_p2[8], add_ln69_fu_1028_p2[8], add_ln69_fu_1028_p2[8], add_ln69_fu_1028_p2[8], add_ln69_fu_1028_p2[8], add_ln69_fu_1028_p2[8], add_ln69_fu_1028_p2[8], add_ln69_fu_1028_p2 };
assign sext_ln703_1_fu_467_p0 = op_8;
assign sext_ln703_1_fu_467_p1 = { op_8[15], op_8 };
assign sext_ln703_2_fu_757_p0 = op_4;
assign sext_ln703_2_fu_757_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln703_3_fu_842_p1 = { op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3[1], op_13_V_fu_824_p3 };
assign sext_ln703_4_fu_902_p0 = op_14;
assign sext_ln703_4_fu_902_p1 = { op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14 };
assign sext_ln703_fu_217_p0 = op_0;
assign sext_ln703_fu_217_p1 = { op_0[31], op_0 };
assign sext_ln831_fu_713_p1 = { op_8[15], op_8[15:5] };
assign tmp_2_fu_239_p1 = op_0;
assign tmp_4_fu_352_p3 = add_ln1192_1_fu_321_p2[12];
assign tmp_8_fu_603_p3 = add_ln1192_2_fu_499_p2[6];
assign tmp_9_fu_611_p3 = add_ln1192_3_fu_505_p2[5];
assign trunc_ln1192_1_fu_471_p0 = op_8;
assign trunc_ln1192_1_fu_471_p1 = op_8[5:0];
assign trunc_ln1192_2_fu_482_p0 = op_8;
assign trunc_ln1192_2_fu_482_p1 = op_8[6:0];
assign trunc_ln1192_fu_221_p0 = op_0;
assign trunc_ln1192_fu_221_p1 = op_0[12:0];
assign trunc_ln1347_1_fu_962_p1 = op_12[0];
assign trunc_ln1347_fu_958_p1 = op_9[0];
assign trunc_ln718_fu_255_p1 = ret_V_11_fu_225_p2[9:0];
assign trunc_ln851_1_fu_793_p0 = op_4;
assign trunc_ln851_1_fu_793_p1 = op_4[5:0];
assign trunc_ln851_2_fu_894_p1 = op_13_V_reg_1191[0];
assign trunc_ln851_3_fu_948_p0 = op_14;
assign trunc_ln851_3_fu_948_p1 = op_14[5:0];
assign trunc_ln851_fu_725_p0 = op_8;
assign trunc_ln851_fu_725_p1 = op_8[4:0];
assign zext_ln1192_fu_773_p1 = { 2'h0, ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3[11], ret_V_13_fu_749_p3, 6'h00 };
assign zext_ln1346_fu_985_p1 = { 1'h0, op_11 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_14, op_19, op_4, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [7:0] op_11;
input [1:0] op_12;
input [15:0] op_14;
input [7:0] op_19;
input [7:0] op_4;
input [15:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_19(op_19_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_19(op_19_internal),
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
