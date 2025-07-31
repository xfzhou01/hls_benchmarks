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
  op_6,
  op_8,
  op_9,
  op_11,
  op_14,
  op_17,
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
input [7:0] op_0;
input [31:0] op_1;
input [31:0] op_11;
input op_14;
input [15:0] op_17;
input [15:0] op_19;
input [31:0] op_2;
input op_6;
input [31:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [18:0] \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.ain_s1 ;
reg [18:0] \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.bin_s1 ;
reg \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.carry_s1 ;
reg [17:0] \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.sum_s1 ;
reg [23:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.ain_s1 ;
reg [23:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.bin_s1 ;
reg \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.carry_s1 ;
reg [23:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1421;
reg [9:0] add_ln691_reg_1337;
reg [9:0] add_ln69_1_reg_1352;
reg [2:0] add_ln69_2_reg_1347;
reg [5:0] add_ln69_3_reg_1357;
reg [17:0] add_ln69_5_reg_1431;
reg [3:0] add_ln69_reg_1342;
reg [21:0] ap_CS_fsm = 22'h000001;
reg [31:0] \ashr_32ns_32s_32_7_1_U5.din1_cast_array[0] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U5.din1_cast_array[1] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U5.din1_cast_array[2] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U5.din1_cast_array[3] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U5.din1_cast_array[4] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U5.din1_cast_array[5] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U5.dout_array[0] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U5.dout_array[1] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U5.dout_array[2] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U5.dout_array[3] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U5.dout_array[4] ;
reg [31:0] \ashr_32ns_32s_32_7_1_U5.dout_array[5] ;
reg [7:0] \ashr_32s_8ns_32_3_1_U1.din1_cast_array[0] ;
reg [7:0] \ashr_32s_8ns_32_3_1_U1.din1_cast_array[1] ;
reg [31:0] \ashr_32s_8ns_32_3_1_U1.dout_array[0] ;
reg [31:0] \ashr_32s_8ns_32_3_1_U1.dout_array[1] ;
reg [31:0] ashr_ln1497_reg_1279;
reg [31:0] ashr_ln799_reg_1123;
reg icmp_ln768_1_reg_1133;
reg icmp_ln768_reg_1165;
reg icmp_ln786_1_reg_1138;
reg icmp_ln786_reg_1170;
reg icmp_ln851_1_reg_1411;
reg icmp_ln851_2_reg_1249;
reg icmp_ln851_3_reg_1321;
reg icmp_ln851_4_reg_1269;
reg icmp_ln851_5_reg_1377;
reg icmp_ln851_reg_1083;
reg icmp_ln882_reg_1050;
reg lhs_V_reg_1211;
reg [31:0] \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.a_reg0 ;
reg [3:0] \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.b_reg0 ;
reg [35:0] \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff0 ;
reg [35:0] \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff1 ;
reg [35:0] \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff2 ;
reg [35:0] \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff3 ;
reg [35:0] \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff4 ;
reg [1:0] op_10_V_reg_1196;
reg [9:0] op_26_V_reg_1362;
reg [7:0] op_3_V_reg_1018;
reg [7:0] op_4_V_reg_1024;
reg [31:0] op_7_V_reg_1175;
reg p_Result_13_reg_1029;
reg p_Result_14_reg_1153;
reg p_Result_15_reg_1159;
reg p_Result_16_reg_1098;
reg p_Result_17_reg_1104;
reg [10:0] p_Result_3_reg_1110;
reg [4:0] r_V_2_reg_1399;
reg [35:0] r_V_reg_1289;
reg [3:0] ret_V_11_cast_reg_1294;
reg [3:0] ret_V_11_reg_1326;
reg [31:0] ret_V_18_cast_reg_1392;
reg [4:0] ret_V_18_reg_1223;
reg [8:0] ret_V_19_reg_1238;
reg [1:0] ret_V_1_reg_1088;
reg [36:0] ret_V_21_reg_1306;
reg [47:0] ret_V_23_reg_1387;
reg [31:0] ret_V_24_reg_1426;
reg [1:0] ret_V_2_reg_1116;
reg [2:0] ret_V_3_reg_1404;
reg [2:0] ret_V_4_reg_1416;
reg [2:0] ret_V_7_reg_1228;
reg [3:0] ret_V_8_reg_1254;
reg [3:0] ret_V_9_reg_1284;
reg [1:0] ret_V_reg_1077;
reg [32:0] ret_reg_1093;
reg [31:0] select_ln798_reg_1148;
reg [4:0] sext_ln1118_reg_1218;
reg [3:0] sext_ln831_reg_1243;
reg [9:0] sext_ln850_reg_1331;
reg [7:0] sh_1_reg_1034;
reg [31:0] \shl_32ns_32s_32_7_1_U4.din1_cast_array[0] ;
reg [31:0] \shl_32ns_32s_32_7_1_U4.din1_cast_array[1] ;
reg [31:0] \shl_32ns_32s_32_7_1_U4.din1_cast_array[2] ;
reg [31:0] \shl_32ns_32s_32_7_1_U4.din1_cast_array[3] ;
reg [31:0] \shl_32ns_32s_32_7_1_U4.din1_cast_array[4] ;
reg [31:0] \shl_32ns_32s_32_7_1_U4.din1_cast_array[5] ;
reg [31:0] \shl_32ns_32s_32_7_1_U4.dout_array[0] ;
reg [31:0] \shl_32ns_32s_32_7_1_U4.dout_array[1] ;
reg [31:0] \shl_32ns_32s_32_7_1_U4.dout_array[2] ;
reg [31:0] \shl_32ns_32s_32_7_1_U4.dout_array[3] ;
reg [31:0] \shl_32ns_32s_32_7_1_U4.dout_array[4] ;
reg [31:0] \shl_32ns_32s_32_7_1_U4.dout_array[5] ;
reg [7:0] \shl_32s_8ns_32_3_1_U2.din1_cast_array[0] ;
reg [7:0] \shl_32s_8ns_32_3_1_U2.din1_cast_array[1] ;
reg [31:0] \shl_32s_8ns_32_3_1_U2.dout_array[0] ;
reg [31:0] \shl_32s_8ns_32_3_1_U2.dout_array[1] ;
reg [31:0] shl_ln1497_reg_1274;
reg [31:0] shl_ln781_reg_1128;
reg [16:0] \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [4:0] sub_ln1118_reg_1382;
reg [2:0] sub_ln1497_reg_1143;
reg [8:0] tmp_3_reg_1311;
reg [1:0] trunc_ln851_2_reg_1233;
reg [11:0] trunc_ln851_3_reg_1301;
wire [31:0] _000_;
wire [9:0] _001_;
wire [9:0] _002_;
wire [2:0] _003_;
wire [5:0] _004_;
wire [17:0] _005_;
wire [3:0] _006_;
wire [21:0] _007_;
wire [31:0] _008_;
wire [31:0] _009_;
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
wire [1:0] _022_;
wire [9:0] _023_;
wire [7:0] _024_;
wire [7:0] _025_;
wire [31:0] _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire [10:0] _032_;
wire [4:0] _033_;
wire [35:0] _034_;
wire [3:0] _035_;
wire [3:0] _036_;
wire [31:0] _037_;
wire [4:0] _038_;
wire [8:0] _039_;
wire [1:0] _040_;
wire [36:0] _041_;
wire [47:0] _042_;
wire [31:0] _043_;
wire [1:0] _044_;
wire [2:0] _045_;
wire [2:0] _046_;
wire [2:0] _047_;
wire [3:0] _048_;
wire [3:0] _049_;
wire [1:0] _050_;
wire [32:0] _051_;
wire [31:0] _052_;
wire [4:0] _053_;
wire [3:0] _054_;
wire [9:0] _055_;
wire [7:0] _056_;
wire [31:0] _057_;
wire [31:0] _058_;
wire [4:0] _059_;
wire [2:0] _060_;
wire [8:0] _061_;
wire [1:0] _062_;
wire [11:0] _063_;
wire [1:0] _064_;
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
wire _078_;
wire _079_;
wire [15:0] _080_;
wire [15:0] _081_;
wire _082_;
wire [15:0] _083_;
wire [16:0] _084_;
wire [16:0] _085_;
wire [15:0] _086_;
wire [15:0] _087_;
wire _088_;
wire [15:0] _089_;
wire [16:0] _090_;
wire [16:0] _091_;
wire [18:0] _092_;
wire [18:0] _093_;
wire _094_;
wire [17:0] _095_;
wire [18:0] _096_;
wire [19:0] _097_;
wire [23:0] _098_;
wire [23:0] _099_;
wire _100_;
wire [23:0] _101_;
wire [24:0] _102_;
wire [24:0] _103_;
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
wire [31:0] _133_;
wire [7:0] _134_;
wire [7:0] _135_;
wire [31:0] _136_;
wire [31:0] _137_;
wire [7:0] _138_;
wire [31:0] _139_;
wire [7:0] _140_;
wire [31:0] _141_;
wire [31:0] _142_;
wire [31:0] _143_;
wire [31:0] _144_;
wire [3:0] _145_;
wire [35:0] _146_;
wire [35:0] _147_;
wire [35:0] _148_;
wire [35:0] _149_;
wire [35:0] _150_;
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
wire [31:0] _177_;
wire [31:0] _178_;
wire [31:0] _179_;
wire [31:0] _180_;
wire [7:0] _181_;
wire [7:0] _182_;
wire [31:0] _183_;
wire [31:0] _184_;
wire [7:0] _185_;
wire [31:0] _186_;
wire [7:0] _187_;
wire [31:0] _188_;
wire [31:0] _189_;
wire [31:0] _190_;
wire [16:0] _191_;
wire [16:0] _192_;
wire _193_;
wire [15:0] _194_;
wire [16:0] _195_;
wire [17:0] _196_;
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
wire \add_32ns_32ns_32_2_1_U9.ce ;
wire \add_32ns_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.dout ;
wire \add_32ns_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
wire \add_32s_32ns_32_2_1_U10.ce ;
wire \add_32s_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.dout ;
wire \add_32s_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_37ns_37s_37_2_1_U7.ce ;
wire \add_37ns_37s_37_2_1_U7.clk ;
wire [36:0] \add_37ns_37s_37_2_1_U7.din0 ;
wire [36:0] \add_37ns_37s_37_2_1_U7.din1 ;
wire [36:0] \add_37ns_37s_37_2_1_U7.dout ;
wire \add_37ns_37s_37_2_1_U7.reset ;
wire [36:0] \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.a ;
wire [36:0] \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.ain_s0 ;
wire [36:0] \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.b ;
wire [36:0] \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.bin_s0 ;
wire \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.ce ;
wire \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.clk ;
wire \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.facout_s1 ;
wire \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.facout_s2 ;
wire [17:0] \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.fas_s1 ;
wire [18:0] \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.fas_s2 ;
wire \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.reset ;
wire [36:0] \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.s ;
wire [17:0] \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u1.a ;
wire [17:0] \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u1.b ;
wire \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u1.cin ;
wire \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u1.cout ;
wire [17:0] \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u1.s ;
wire [18:0] \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u2.a ;
wire [18:0] \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u2.b ;
wire \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u2.cin ;
wire \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u2.cout ;
wire [18:0] \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u2.s ;
wire \add_48s_48s_48_2_1_U8.ce ;
wire \add_48s_48s_48_2_1_U8.clk ;
wire [47:0] \add_48s_48s_48_2_1_U8.din0 ;
wire [47:0] \add_48s_48s_48_2_1_U8.din1 ;
wire [47:0] \add_48s_48s_48_2_1_U8.dout ;
wire \add_48s_48s_48_2_1_U8.reset ;
wire [47:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.a ;
wire [47:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.ain_s0 ;
wire [47:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.b ;
wire [47:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.bin_s0 ;
wire \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.ce ;
wire \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.clk ;
wire \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.facout_s1 ;
wire \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.facout_s2 ;
wire [23:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.fas_s1 ;
wire [23:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.fas_s2 ;
wire \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.reset ;
wire [47:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.s ;
wire [23:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u1.a ;
wire [23:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u1.b ;
wire \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u1.cin ;
wire \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u1.cout ;
wire [23:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u1.s ;
wire [23:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u2.a ;
wire [23:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u2.b ;
wire \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u2.cin ;
wire \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u2.cout ;
wire [23:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u2.s ;
wire [9:0] add_ln691_fu_764_p2;
wire [9:0] add_ln69_1_fu_842_p2;
wire [2:0] add_ln69_2_fu_791_p2;
wire [5:0] add_ln69_3_fu_851_p2;
wire [17:0] add_ln69_5_fu_993_p2;
wire [3:0] add_ln69_fu_786_p2;
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
wire ap_CS_fsm_state9;
wire [21:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32ns_32s_32_7_1_U5.ce ;
wire \ashr_32ns_32s_32_7_1_U5.clk ;
wire [31:0] \ashr_32ns_32s_32_7_1_U5.din0 ;
wire [31:0] \ashr_32ns_32s_32_7_1_U5.din1 ;
wire [31:0] \ashr_32ns_32s_32_7_1_U5.din1_cast ;
wire [31:0] \ashr_32ns_32s_32_7_1_U5.din1_mask ;
wire [31:0] \ashr_32ns_32s_32_7_1_U5.dout ;
wire \ashr_32ns_32s_32_7_1_U5.reset ;
wire \ashr_32s_8ns_32_3_1_U1.ce ;
wire \ashr_32s_8ns_32_3_1_U1.clk ;
wire [31:0] \ashr_32s_8ns_32_3_1_U1.din0 ;
wire [31:0] \ashr_32s_8ns_32_3_1_U1.din1 ;
wire [7:0] \ashr_32s_8ns_32_3_1_U1.din1_cast ;
wire [7:0] \ashr_32s_8ns_32_3_1_U1.din1_mask ;
wire [31:0] \ashr_32s_8ns_32_3_1_U1.dout ;
wire \ashr_32s_8ns_32_3_1_U1.reset ;
wire [31:0] grp_fu_1002_p0;
wire [31:0] grp_fu_1002_p2;
wire [31:0] grp_fu_271_p1;
wire [31:0] grp_fu_271_p2;
wire [31:0] grp_fu_280_p1;
wire [31:0] grp_fu_280_p2;
wire [32:0] grp_fu_289_p0;
wire [32:0] grp_fu_289_p1;
wire [32:0] grp_fu_289_p2;
wire [31:0] grp_fu_494_p1;
wire [31:0] grp_fu_494_p2;
wire [31:0] grp_fu_503_p1;
wire [31:0] grp_fu_503_p2;
wire [35:0] grp_fu_570_p2;
wire [36:0] grp_fu_653_p0;
wire [36:0] grp_fu_653_p1;
wire [36:0] grp_fu_653_p2;
wire [47:0] grp_fu_880_p0;
wire [47:0] grp_fu_880_p1;
wire [47:0] grp_fu_880_p2;
wire [31:0] grp_fu_937_p2;
wire icmp_ln768_1_fu_366_p2;
wire icmp_ln768_fu_416_p2;
wire icmp_ln786_1_fu_371_p2;
wire icmp_ln786_fu_422_p2;
wire icmp_ln851_1_fu_931_p2;
wire icmp_ln851_2_fu_631_p2;
wire icmp_ln851_3_fu_751_p2;
wire icmp_ln851_4_fu_663_p2;
wire icmp_ln851_5_fu_890_p2;
wire icmp_ln851_fu_309_p2;
wire icmp_ln882_fu_263_p2;
wire [2:0] lhs_V_1_fu_584_p3;
wire lhs_V_fu_576_p2;
wire \mul_32s_4s_36_7_1_U6.ce ;
wire \mul_32s_4s_36_7_1_U6.clk ;
wire [31:0] \mul_32s_4s_36_7_1_U6.din0 ;
wire [3:0] \mul_32s_4s_36_7_1_U6.din1 ;
wire [35:0] \mul_32s_4s_36_7_1_U6.dout ;
wire \mul_32s_4s_36_7_1_U6.reset ;
wire [31:0] \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.a ;
wire [3:0] \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.b ;
wire \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce ;
wire \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk ;
wire [35:0] \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.p ;
wire [35:0] \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.tmp_product ;
wire [7:0] op_0;
wire [31:0] op_1;
wire [1:0] op_10_V_fu_556_p3;
wire [31:0] op_11;
wire op_14;
wire [1:0] op_16_V_fu_725_p3;
wire [15:0] op_17;
wire [15:0] op_19;
wire [31:0] op_2;
wire [9:0] op_26_V_fu_860_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_3_V_fu_229_p1;
wire [7:0] op_4_V_fu_237_p2;
wire op_6;
wire op_6_read_read_fu_204_p2;
wire [31:0] op_7_V_fu_483_p3;
wire [31:0] op_8;
wire [3:0] op_9;
wire or_ln384_1_fu_477_p2;
wire or_ln384_fu_550_p2;
wire or_ln785_1_fu_439_p2;
wire or_ln785_fu_512_p2;
wire or_ln786_1_fu_459_p2;
wire or_ln786_fu_532_p2;
wire overflow_1_fu_448_p2;
wire overflow_fu_521_p2;
wire p_Result_10_fu_797_p3;
wire p_Result_11_fu_816_p3;
wire p_Result_12_fu_970_p3;
wire p_Result_1_fu_947_p3;
wire p_Result_8_fu_669_p3;
wire [5:0] p_Result_s_20_fu_406_p4;
wire [3:0] p_Result_s_fu_347_p1;
wire p_Result_s_fu_347_p3;
wire [1:0] p_Val2_2_fu_509_p1;
wire [31:0] p_Val2_4_fu_431_p3;
wire [4:0] r_V_2_fu_911_p3;
wire [1:0] r_fu_743_p3;
wire [3:0] ret_V_11_fu_756_p2;
wire [2:0] ret_V_17_fu_959_p3;
wire [4:0] ret_V_18_fu_595_p2;
wire [8:0] ret_V_19_fu_622_p2;
wire [1:0] ret_V_1_fu_315_p2;
wire [3:0] ret_V_20_fu_809_p3;
wire [9:0] ret_V_22_fu_828_p3;
wire [31:0] ret_V_24_fu_982_p3;
wire [1:0] ret_V_2_fu_359_p3;
wire [2:0] ret_V_4_fu_942_p2;
wire [3:0] ret_V_8_fu_636_p2;
wire [3:0] ret_V_9_fu_681_p3;
wire [3:0] ret_V_fu_295_p1;
wire [1:0] ret_V_fu_295_p4;
wire [1:0] select_ln384_1_fu_542_p3;
wire [31:0] select_ln384_fu_469_p3;
wire [2:0] select_ln69_fu_774_p3;
wire [31:0] select_ln798_fu_385_p3;
wire [2:0] select_ln850_1_fu_954_p3;
wire [3:0] select_ln850_2_fu_676_p3;
wire [3:0] select_ln850_3_fu_804_p3;
wire [9:0] select_ln850_4_fu_823_p3;
wire [31:0] select_ln850_5_fu_977_p3;
wire [1:0] select_ln850_fu_354_p3;
wire [3:0] sext_ln1118_fu_581_p0;
wire [4:0] sext_ln1118_fu_581_p1;
wire [31:0] sext_ln1192_fu_642_p0;
wire [2:0] sext_ln1497_fu_376_p1;
wire [17:0] sext_ln20_fu_966_p1;
wire [31:0] sext_ln215_fu_257_p0;
wire [5:0] sext_ln69_1_fu_848_p1;
wire [9:0] sext_ln69_2_fu_857_p1;
wire [9:0] sext_ln69_fu_839_p1;
wire [8:0] sext_ln703_1_fu_619_p1;
wire [15:0] sext_ln703_2_fu_865_p0;
wire [8:0] sext_ln703_fu_615_p1;
wire [3:0] sext_ln831_fu_628_p1;
wire [9:0] sext_ln850_fu_761_p1;
wire [31:0] sext_ln882_fu_260_p1;
wire [7:0] sh_1_fu_251_p2;
wire \shl_32ns_32s_32_7_1_U4.ce ;
wire \shl_32ns_32s_32_7_1_U4.clk ;
wire [31:0] \shl_32ns_32s_32_7_1_U4.din0 ;
wire [31:0] \shl_32ns_32s_32_7_1_U4.din1 ;
wire [31:0] \shl_32ns_32s_32_7_1_U4.din1_cast ;
wire [31:0] \shl_32ns_32s_32_7_1_U4.din1_mask ;
wire [31:0] \shl_32ns_32s_32_7_1_U4.dout ;
wire \shl_32ns_32s_32_7_1_U4.reset ;
wire \shl_32s_8ns_32_3_1_U2.ce ;
wire \shl_32s_8ns_32_3_1_U2.clk ;
wire [31:0] \shl_32s_8ns_32_3_1_U2.din0 ;
wire [31:0] \shl_32s_8ns_32_3_1_U2.din1 ;
wire [7:0] \shl_32s_8ns_32_3_1_U2.din1_cast ;
wire [7:0] \shl_32s_8ns_32_3_1_U2.din1_mask ;
wire [31:0] \shl_32s_8ns_32_3_1_U2.dout ;
wire \shl_32s_8ns_32_3_1_U2.reset ;
wire [1:0] shl_ln1497_1_fu_736_p3;
wire \sub_33s_33s_33_2_1_U3.ce ;
wire \sub_33s_33s_33_2_1_U3.clk ;
wire [32:0] \sub_33s_33s_33_2_1_U3.din0 ;
wire [32:0] \sub_33s_33s_33_2_1_U3.din1 ;
wire [32:0] \sub_33s_33s_33_2_1_U3.dout ;
wire \sub_33s_33s_33_2_1_U3.reset ;
wire [32:0] \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.ce ;
wire \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.clk ;
wire \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u1.b ;
wire \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u1.cin ;
wire \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u2.b ;
wire \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u2.cin ;
wire \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u2.s ;
wire [4:0] sub_ln1118_fu_896_p2;
wire [2:0] sub_ln1497_fu_379_p2;
wire [24:0] tmp_12_fu_869_p3;
wire tmp_fu_712_p3;
wire [31:0] trunc_ln1349_fu_233_p0;
wire [7:0] trunc_ln1349_fu_233_p1;
wire [1:0] trunc_ln1497_1_fu_722_p1;
wire [1:0] trunc_ln1497_fu_719_p1;
wire [21:0] trunc_ln731_fu_428_p1;
wire [1:0] trunc_ln851_1_fu_927_p1;
wire [1:0] trunc_ln851_2_fu_611_p1;
wire [11:0] trunc_ln851_3_fu_698_p1;
wire [31:0] trunc_ln851_4_fu_659_p0;
wire [27:0] trunc_ln851_4_fu_659_p1;
wire [15:0] trunc_ln851_5_fu_886_p0;
wire [14:0] trunc_ln851_5_fu_886_p1;
wire [3:0] trunc_ln851_fu_305_p0;
wire [1:0] trunc_ln851_fu_305_p1;
wire underflow_1_fu_464_p2;
wire underflow_fu_537_p2;
wire xor_ln785_1_fu_443_p2;
wire xor_ln785_fu_516_p2;
wire xor_ln786_1_fu_454_p2;
wire xor_ln786_fu_527_p2;
wire [4:0] zext_ln1193_fu_591_p1;
wire [1:0] zext_ln1497_fu_733_p1;
wire [3:0] zext_ln69_1_fu_770_p1;
wire [2:0] zext_ln69_2_fu_782_p1;
wire [17:0] zext_ln69_3_fu_989_p1;
wire [5:0] zext_ln69_fu_835_p1;


assign add_ln691_fu_764_p2 = $signed(tmp_3_reg_1311) + $signed(2'h1);
assign add_ln69_1_fu_842_p2 = $signed(add_ln69_reg_1342) + $signed(ret_V_22_fu_828_p3);
assign add_ln69_2_fu_791_p2 = op_16_V_fu_725_p3 + select_ln69_fu_774_p3;
assign add_ln69_3_fu_851_p2 = $signed(add_ln69_2_reg_1347) + $signed({ 1'h0, ret_V_20_fu_809_p3 });
assign add_ln69_5_fu_993_p2 = $signed({ 1'h0, op_19 }) + $signed(ret_V_17_fu_959_p3);
assign add_ln69_fu_786_p2 = ret_V_9_reg_1284 + r_fu_743_p3;
assign op_26_V_fu_860_p2 = $signed(add_ln69_3_reg_1357) + $signed(add_ln69_1_reg_1352);
assign ret_V_11_fu_756_p2 = ret_V_11_cast_reg_1294 + 1'h1;
assign ret_V_19_fu_622_p2 = $signed(op_0) + $signed(op_10_V_reg_1196);
assign ret_V_1_fu_315_p2 = op_9[3:2] + 1'h1;
assign ret_V_4_fu_942_p2 = ret_V_3_reg_1404 + 1'h1;
assign ret_V_8_fu_636_p2 = $signed(ret_V_7_reg_1228) + $signed(2'h1);
assign _065_ = icmp_ln851_5_reg_1377 & ap_CS_fsm[18];
assign _066_ = icmp_ln851_4_reg_1269 & ap_CS_fsm[12];
assign _067_ = p_Result_13_reg_1029 & ap_CS_fsm[3];
assign _068_ = _073_ & ap_CS_fsm[18];
assign _069_ = _074_ & ap_CS_fsm[3];
assign _070_ = op_6 & ap_CS_fsm[16];
assign _071_ = _075_ & ap_CS_fsm[0];
assign _072_ = ap_start & ap_CS_fsm[0];
assign overflow_1_fu_448_p2 = xor_ln785_1_fu_443_p2 & or_ln785_1_fu_439_p2;
assign overflow_fu_521_p2 = xor_ln785_fu_516_p2 & or_ln785_fu_512_p2;
assign underflow_1_fu_464_p2 = p_Result_16_reg_1098 & or_ln786_1_fu_459_p2;
assign underflow_fu_537_p2 = p_Result_14_reg_1153 & or_ln786_fu_532_p2;
assign lhs_V_fu_576_p2 = ~ icmp_ln882_reg_1050;
assign xor_ln785_fu_516_p2 = ~ p_Result_14_reg_1153;
assign xor_ln786_fu_527_p2 = ~ p_Result_15_reg_1159;
assign xor_ln785_1_fu_443_p2 = ~ p_Result_16_reg_1098;
assign xor_ln786_1_fu_454_p2 = ~ p_Result_17_reg_1104;
assign _073_ = ~ icmp_ln851_1_reg_1411;
assign _074_ = ~ p_Result_13_reg_1029;
assign _075_ = ~ ap_start;
assign _076_ = ! r_V_2_fu_911_p3[1:0];
assign _077_ = ! trunc_ln851_2_reg_1233;
assign _078_ = ! trunc_ln851_3_reg_1301;
assign _079_ = ! op_9[1:0];
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1  <= _081_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1  <= _080_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  <= _083_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1  <= _082_;
assign _081_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign _082_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign _083_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1 ;
assign _084_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s  } = _084_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin ;
assign _085_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s  } = _085_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1  <= _087_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1  <= _086_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  <= _089_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1  <= _088_;
assign _087_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _086_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _088_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _089_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _090_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s  } = _090_ + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _091_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s  } = _091_ + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.clk )
\add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.bin_s1  <= _093_;
always @(posedge \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.clk )
\add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.ain_s1  <= _092_;
always @(posedge \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.clk )
\add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.sum_s1  <= _095_;
always @(posedge \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.clk )
\add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.carry_s1  <= _094_;
assign _093_ = \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.ce  ? \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.b [36:18] : \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.bin_s1 ;
assign _092_ = \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.ce  ? \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.a [36:18] : \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.ain_s1 ;
assign _094_ = \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.ce  ? \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.facout_s1  : \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.carry_s1 ;
assign _095_ = \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.ce  ? \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.fas_s1  : \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.sum_s1 ;
assign _096_ = \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u1.a  + \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u1.b ;
assign { \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u1.cout , \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u1.s  } = _096_ + \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u1.cin ;
assign _097_ = \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u2.a  + \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u2.b ;
assign { \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u2.cout , \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u2.s  } = _097_ + \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.clk )
\add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.bin_s1  <= _099_;
always @(posedge \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.clk )
\add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.ain_s1  <= _098_;
always @(posedge \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.clk )
\add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.sum_s1  <= _101_;
always @(posedge \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.clk )
\add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.carry_s1  <= _100_;
assign _099_ = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.ce  ? \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.b [47:24] : \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.bin_s1 ;
assign _098_ = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.ce  ? \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.a [47:24] : \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.ain_s1 ;
assign _100_ = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.ce  ? \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.facout_s1  : \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.carry_s1 ;
assign _101_ = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.ce  ? \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.fas_s1  : \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.sum_s1 ;
assign _102_ = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u1.a  + \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u1.b ;
assign { \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u1.cout , \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u1.s  } = _102_ + \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u1.cin ;
assign _103_ = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u2.a  + \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u2.b ;
assign { \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u2.cout , \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u2.s  } = _103_ + \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u2.cin ;
always @(posedge \ashr_32ns_32s_32_7_1_U5.clk )
\ashr_32ns_32s_32_7_1_U5.dout_array[5]  <= _115_;
always @(posedge \ashr_32ns_32s_32_7_1_U5.clk )
\ashr_32ns_32s_32_7_1_U5.din1_cast_array[5]  <= _109_;
always @(posedge \ashr_32ns_32s_32_7_1_U5.clk )
\ashr_32ns_32s_32_7_1_U5.dout_array[4]  <= _114_;
always @(posedge \ashr_32ns_32s_32_7_1_U5.clk )
\ashr_32ns_32s_32_7_1_U5.din1_cast_array[4]  <= _108_;
always @(posedge \ashr_32ns_32s_32_7_1_U5.clk )
\ashr_32ns_32s_32_7_1_U5.dout_array[3]  <= _113_;
always @(posedge \ashr_32ns_32s_32_7_1_U5.clk )
\ashr_32ns_32s_32_7_1_U5.din1_cast_array[3]  <= _107_;
always @(posedge \ashr_32ns_32s_32_7_1_U5.clk )
\ashr_32ns_32s_32_7_1_U5.dout_array[2]  <= _112_;
always @(posedge \ashr_32ns_32s_32_7_1_U5.clk )
\ashr_32ns_32s_32_7_1_U5.din1_cast_array[2]  <= _106_;
always @(posedge \ashr_32ns_32s_32_7_1_U5.clk )
\ashr_32ns_32s_32_7_1_U5.dout_array[1]  <= _111_;
always @(posedge \ashr_32ns_32s_32_7_1_U5.clk )
\ashr_32ns_32s_32_7_1_U5.din1_cast_array[1]  <= _105_;
always @(posedge \ashr_32ns_32s_32_7_1_U5.clk )
\ashr_32ns_32s_32_7_1_U5.dout_array[0]  <= _110_;
always @(posedge \ashr_32ns_32s_32_7_1_U5.clk )
\ashr_32ns_32s_32_7_1_U5.din1_cast_array[0]  <= _104_;
assign _116_ = \ashr_32ns_32s_32_7_1_U5.ce  ? \ashr_32ns_32s_32_7_1_U5.din1_cast_array[4]  : \ashr_32ns_32s_32_7_1_U5.din1_cast_array[5] ;
assign _109_ = \ashr_32ns_32s_32_7_1_U5.reset  ? 32'd0 : _116_;
assign _117_ = \ashr_32ns_32s_32_7_1_U5.ce  ? _133_ : \ashr_32ns_32s_32_7_1_U5.dout_array[5] ;
assign _115_ = \ashr_32ns_32s_32_7_1_U5.reset  ? 32'd0 : _117_;
assign _118_ = \ashr_32ns_32s_32_7_1_U5.ce  ? \ashr_32ns_32s_32_7_1_U5.din1_cast_array[3]  : \ashr_32ns_32s_32_7_1_U5.din1_cast_array[4] ;
assign _108_ = \ashr_32ns_32s_32_7_1_U5.reset  ? 32'd0 : _118_;
assign _119_ = \ashr_32ns_32s_32_7_1_U5.ce  ? _132_ : \ashr_32ns_32s_32_7_1_U5.dout_array[4] ;
assign _114_ = \ashr_32ns_32s_32_7_1_U5.reset  ? 32'd0 : _119_;
assign _120_ = \ashr_32ns_32s_32_7_1_U5.ce  ? \ashr_32ns_32s_32_7_1_U5.din1_cast_array[2]  : \ashr_32ns_32s_32_7_1_U5.din1_cast_array[3] ;
assign _107_ = \ashr_32ns_32s_32_7_1_U5.reset  ? 32'd0 : _120_;
assign _121_ = \ashr_32ns_32s_32_7_1_U5.ce  ? _131_ : \ashr_32ns_32s_32_7_1_U5.dout_array[3] ;
assign _113_ = \ashr_32ns_32s_32_7_1_U5.reset  ? 32'd0 : _121_;
assign _122_ = \ashr_32ns_32s_32_7_1_U5.ce  ? \ashr_32ns_32s_32_7_1_U5.din1_cast_array[1]  : \ashr_32ns_32s_32_7_1_U5.din1_cast_array[2] ;
assign _106_ = \ashr_32ns_32s_32_7_1_U5.reset  ? 32'd0 : _122_;
assign _123_ = \ashr_32ns_32s_32_7_1_U5.ce  ? _130_ : \ashr_32ns_32s_32_7_1_U5.dout_array[2] ;
assign _112_ = \ashr_32ns_32s_32_7_1_U5.reset  ? 32'd0 : _123_;
assign _124_ = \ashr_32ns_32s_32_7_1_U5.ce  ? \ashr_32ns_32s_32_7_1_U5.din1_cast_array[0]  : \ashr_32ns_32s_32_7_1_U5.din1_cast_array[1] ;
assign _105_ = \ashr_32ns_32s_32_7_1_U5.reset  ? 32'd0 : _124_;
assign _125_ = \ashr_32ns_32s_32_7_1_U5.ce  ? _129_ : \ashr_32ns_32s_32_7_1_U5.dout_array[1] ;
assign _111_ = \ashr_32ns_32s_32_7_1_U5.reset  ? 32'd0 : _125_;
assign _126_ = \ashr_32ns_32s_32_7_1_U5.ce  ? \ashr_32ns_32s_32_7_1_U5.din1  : \ashr_32ns_32s_32_7_1_U5.din1_cast_array[0] ;
assign _104_ = \ashr_32ns_32s_32_7_1_U5.reset  ? 32'd0 : _126_;
assign _127_ = \ashr_32ns_32s_32_7_1_U5.ce  ? _128_ : \ashr_32ns_32s_32_7_1_U5.dout_array[0] ;
assign _110_ = \ashr_32ns_32s_32_7_1_U5.reset  ? 32'd0 : _127_;
assign _128_ = $signed(\ashr_32ns_32s_32_7_1_U5.din0 ) >>> { \ashr_32ns_32s_32_7_1_U5.din1 [31:30], 30'h00000000 };
assign _129_ = $signed(\ashr_32ns_32s_32_7_1_U5.dout_array[0] ) >>> { \ashr_32ns_32s_32_7_1_U5.din1_cast_array[0] [29:25], 25'h0000000 };
assign _130_ = $signed(\ashr_32ns_32s_32_7_1_U5.dout_array[1] ) >>> { \ashr_32ns_32s_32_7_1_U5.din1_cast_array[1] [24:20], 20'h00000 };
assign _131_ = $signed(\ashr_32ns_32s_32_7_1_U5.dout_array[2] ) >>> { \ashr_32ns_32s_32_7_1_U5.din1_cast_array[2] [19:15], 15'h0000 };
assign _132_ = $signed(\ashr_32ns_32s_32_7_1_U5.dout_array[3] ) >>> { \ashr_32ns_32s_32_7_1_U5.din1_cast_array[3] [14:10], 10'h000 };
assign _133_ = $signed(\ashr_32ns_32s_32_7_1_U5.dout_array[4] ) >>> { \ashr_32ns_32s_32_7_1_U5.din1_cast_array[4] [9:5], 5'h00 };
assign \ashr_32ns_32s_32_7_1_U5.dout  = $signed(\ashr_32ns_32s_32_7_1_U5.dout_array[5] ) >>> \ashr_32ns_32s_32_7_1_U5.din1_cast_array[5] [4:0];
always @(posedge \ashr_32s_8ns_32_3_1_U1.clk )
\ashr_32s_8ns_32_3_1_U1.dout_array[1]  <= _137_;
always @(posedge \ashr_32s_8ns_32_3_1_U1.clk )
\ashr_32s_8ns_32_3_1_U1.din1_cast_array[1]  <= _135_;
always @(posedge \ashr_32s_8ns_32_3_1_U1.clk )
\ashr_32s_8ns_32_3_1_U1.dout_array[0]  <= _136_;
always @(posedge \ashr_32s_8ns_32_3_1_U1.clk )
\ashr_32s_8ns_32_3_1_U1.din1_cast_array[0]  <= _134_;
assign _138_ = \ashr_32s_8ns_32_3_1_U1.ce  ? \ashr_32s_8ns_32_3_1_U1.din1_cast_array[0]  : \ashr_32s_8ns_32_3_1_U1.din1_cast_array[1] ;
assign _135_ = \ashr_32s_8ns_32_3_1_U1.reset  ? 8'h00 : _138_;
assign _139_ = \ashr_32s_8ns_32_3_1_U1.ce  ? _143_ : \ashr_32s_8ns_32_3_1_U1.dout_array[1] ;
assign _137_ = \ashr_32s_8ns_32_3_1_U1.reset  ? 32'd0 : _139_;
assign _140_ = \ashr_32s_8ns_32_3_1_U1.ce  ? \ashr_32s_8ns_32_3_1_U1.din1 [7:0] : \ashr_32s_8ns_32_3_1_U1.din1_cast_array[0] ;
assign _134_ = \ashr_32s_8ns_32_3_1_U1.reset  ? 8'h00 : _140_;
assign _141_ = \ashr_32s_8ns_32_3_1_U1.ce  ? _142_ : \ashr_32s_8ns_32_3_1_U1.dout_array[0] ;
assign _136_ = \ashr_32s_8ns_32_3_1_U1.reset  ? 32'd0 : _141_;
assign _142_ = $signed(\ashr_32s_8ns_32_3_1_U1.din0 ) >>> { \ashr_32s_8ns_32_3_1_U1.din1 [7:6], 6'h00 };
assign _143_ = $signed(\ashr_32s_8ns_32_3_1_U1.dout_array[0] ) >>> { \ashr_32s_8ns_32_3_1_U1.din1_cast_array[0] [5:3], 3'h0 };
assign \ashr_32s_8ns_32_3_1_U1.dout  = $signed(\ashr_32s_8ns_32_3_1_U1.dout_array[1] ) >>> \ashr_32s_8ns_32_3_1_U1.din1_cast_array[1] [2:0];
assign \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk )
\mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.a_reg0  <= _144_;
always @(posedge \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk )
\mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.b_reg0  <= _145_;
always @(posedge \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk )
\mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff0  <= _146_;
always @(posedge \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk )
\mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff1  <= _147_;
always @(posedge \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk )
\mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff2  <= _148_;
always @(posedge \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk )
\mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff3  <= _149_;
always @(posedge \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk )
\mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff4  <= _150_;
assign _150_ = \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff3  : \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff4 ;
assign _149_ = \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff2  : \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff3 ;
assign _148_ = \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff1  : \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff2 ;
assign _147_ = \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff0  : \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff1 ;
assign _146_ = \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.tmp_product  : \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff0 ;
assign _145_ = \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.b  : \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.b_reg0 ;
assign _144_ = \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.a  : \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.a_reg0 ;
always @(posedge \shl_32ns_32s_32_7_1_U4.clk )
\shl_32ns_32s_32_7_1_U4.dout_array[5]  <= _162_;
always @(posedge \shl_32ns_32s_32_7_1_U4.clk )
\shl_32ns_32s_32_7_1_U4.din1_cast_array[5]  <= _156_;
always @(posedge \shl_32ns_32s_32_7_1_U4.clk )
\shl_32ns_32s_32_7_1_U4.dout_array[4]  <= _161_;
always @(posedge \shl_32ns_32s_32_7_1_U4.clk )
\shl_32ns_32s_32_7_1_U4.din1_cast_array[4]  <= _155_;
always @(posedge \shl_32ns_32s_32_7_1_U4.clk )
\shl_32ns_32s_32_7_1_U4.dout_array[3]  <= _160_;
always @(posedge \shl_32ns_32s_32_7_1_U4.clk )
\shl_32ns_32s_32_7_1_U4.din1_cast_array[3]  <= _154_;
always @(posedge \shl_32ns_32s_32_7_1_U4.clk )
\shl_32ns_32s_32_7_1_U4.dout_array[2]  <= _159_;
always @(posedge \shl_32ns_32s_32_7_1_U4.clk )
\shl_32ns_32s_32_7_1_U4.din1_cast_array[2]  <= _153_;
always @(posedge \shl_32ns_32s_32_7_1_U4.clk )
\shl_32ns_32s_32_7_1_U4.dout_array[1]  <= _158_;
always @(posedge \shl_32ns_32s_32_7_1_U4.clk )
\shl_32ns_32s_32_7_1_U4.din1_cast_array[1]  <= _152_;
always @(posedge \shl_32ns_32s_32_7_1_U4.clk )
\shl_32ns_32s_32_7_1_U4.dout_array[0]  <= _157_;
always @(posedge \shl_32ns_32s_32_7_1_U4.clk )
\shl_32ns_32s_32_7_1_U4.din1_cast_array[0]  <= _151_;
assign _163_ = \shl_32ns_32s_32_7_1_U4.ce  ? \shl_32ns_32s_32_7_1_U4.din1_cast_array[4]  : \shl_32ns_32s_32_7_1_U4.din1_cast_array[5] ;
assign _156_ = \shl_32ns_32s_32_7_1_U4.reset  ? 32'd0 : _163_;
assign _164_ = \shl_32ns_32s_32_7_1_U4.ce  ? _180_ : \shl_32ns_32s_32_7_1_U4.dout_array[5] ;
assign _162_ = \shl_32ns_32s_32_7_1_U4.reset  ? 32'd0 : _164_;
assign _165_ = \shl_32ns_32s_32_7_1_U4.ce  ? \shl_32ns_32s_32_7_1_U4.din1_cast_array[3]  : \shl_32ns_32s_32_7_1_U4.din1_cast_array[4] ;
assign _155_ = \shl_32ns_32s_32_7_1_U4.reset  ? 32'd0 : _165_;
assign _166_ = \shl_32ns_32s_32_7_1_U4.ce  ? _179_ : \shl_32ns_32s_32_7_1_U4.dout_array[4] ;
assign _161_ = \shl_32ns_32s_32_7_1_U4.reset  ? 32'd0 : _166_;
assign _167_ = \shl_32ns_32s_32_7_1_U4.ce  ? \shl_32ns_32s_32_7_1_U4.din1_cast_array[2]  : \shl_32ns_32s_32_7_1_U4.din1_cast_array[3] ;
assign _154_ = \shl_32ns_32s_32_7_1_U4.reset  ? 32'd0 : _167_;
assign _168_ = \shl_32ns_32s_32_7_1_U4.ce  ? _178_ : \shl_32ns_32s_32_7_1_U4.dout_array[3] ;
assign _160_ = \shl_32ns_32s_32_7_1_U4.reset  ? 32'd0 : _168_;
assign _169_ = \shl_32ns_32s_32_7_1_U4.ce  ? \shl_32ns_32s_32_7_1_U4.din1_cast_array[1]  : \shl_32ns_32s_32_7_1_U4.din1_cast_array[2] ;
assign _153_ = \shl_32ns_32s_32_7_1_U4.reset  ? 32'd0 : _169_;
assign _170_ = \shl_32ns_32s_32_7_1_U4.ce  ? _177_ : \shl_32ns_32s_32_7_1_U4.dout_array[2] ;
assign _159_ = \shl_32ns_32s_32_7_1_U4.reset  ? 32'd0 : _170_;
assign _171_ = \shl_32ns_32s_32_7_1_U4.ce  ? \shl_32ns_32s_32_7_1_U4.din1_cast_array[0]  : \shl_32ns_32s_32_7_1_U4.din1_cast_array[1] ;
assign _152_ = \shl_32ns_32s_32_7_1_U4.reset  ? 32'd0 : _171_;
assign _172_ = \shl_32ns_32s_32_7_1_U4.ce  ? _176_ : \shl_32ns_32s_32_7_1_U4.dout_array[1] ;
assign _158_ = \shl_32ns_32s_32_7_1_U4.reset  ? 32'd0 : _172_;
assign _173_ = \shl_32ns_32s_32_7_1_U4.ce  ? \shl_32ns_32s_32_7_1_U4.din1  : \shl_32ns_32s_32_7_1_U4.din1_cast_array[0] ;
assign _151_ = \shl_32ns_32s_32_7_1_U4.reset  ? 32'd0 : _173_;
assign _174_ = \shl_32ns_32s_32_7_1_U4.ce  ? _175_ : \shl_32ns_32s_32_7_1_U4.dout_array[0] ;
assign _157_ = \shl_32ns_32s_32_7_1_U4.reset  ? 32'd0 : _174_;
assign _175_ = \shl_32ns_32s_32_7_1_U4.din0  << { \shl_32ns_32s_32_7_1_U4.din1 [31:30], 30'h00000000 };
assign _176_ = \shl_32ns_32s_32_7_1_U4.dout_array[0]  << { \shl_32ns_32s_32_7_1_U4.din1_cast_array[0] [29:25], 25'h0000000 };
assign _177_ = \shl_32ns_32s_32_7_1_U4.dout_array[1]  << { \shl_32ns_32s_32_7_1_U4.din1_cast_array[1] [24:20], 20'h00000 };
assign _178_ = \shl_32ns_32s_32_7_1_U4.dout_array[2]  << { \shl_32ns_32s_32_7_1_U4.din1_cast_array[2] [19:15], 15'h0000 };
assign _179_ = \shl_32ns_32s_32_7_1_U4.dout_array[3]  << { \shl_32ns_32s_32_7_1_U4.din1_cast_array[3] [14:10], 10'h000 };
assign _180_ = \shl_32ns_32s_32_7_1_U4.dout_array[4]  << { \shl_32ns_32s_32_7_1_U4.din1_cast_array[4] [9:5], 5'h00 };
assign \shl_32ns_32s_32_7_1_U4.dout  = \shl_32ns_32s_32_7_1_U4.dout_array[5]  << \shl_32ns_32s_32_7_1_U4.din1_cast_array[5] [4:0];
always @(posedge \shl_32s_8ns_32_3_1_U2.clk )
\shl_32s_8ns_32_3_1_U2.dout_array[1]  <= _184_;
always @(posedge \shl_32s_8ns_32_3_1_U2.clk )
\shl_32s_8ns_32_3_1_U2.din1_cast_array[1]  <= _182_;
always @(posedge \shl_32s_8ns_32_3_1_U2.clk )
\shl_32s_8ns_32_3_1_U2.dout_array[0]  <= _183_;
always @(posedge \shl_32s_8ns_32_3_1_U2.clk )
\shl_32s_8ns_32_3_1_U2.din1_cast_array[0]  <= _181_;
assign _185_ = \shl_32s_8ns_32_3_1_U2.ce  ? \shl_32s_8ns_32_3_1_U2.din1_cast_array[0]  : \shl_32s_8ns_32_3_1_U2.din1_cast_array[1] ;
assign _182_ = \shl_32s_8ns_32_3_1_U2.reset  ? 8'h00 : _185_;
assign _186_ = \shl_32s_8ns_32_3_1_U2.ce  ? _190_ : \shl_32s_8ns_32_3_1_U2.dout_array[1] ;
assign _184_ = \shl_32s_8ns_32_3_1_U2.reset  ? 32'd0 : _186_;
assign _187_ = \shl_32s_8ns_32_3_1_U2.ce  ? \shl_32s_8ns_32_3_1_U2.din1 [7:0] : \shl_32s_8ns_32_3_1_U2.din1_cast_array[0] ;
assign _181_ = \shl_32s_8ns_32_3_1_U2.reset  ? 8'h00 : _187_;
assign _188_ = \shl_32s_8ns_32_3_1_U2.ce  ? _189_ : \shl_32s_8ns_32_3_1_U2.dout_array[0] ;
assign _183_ = \shl_32s_8ns_32_3_1_U2.reset  ? 32'd0 : _188_;
assign _189_ = \shl_32s_8ns_32_3_1_U2.din0  << { \shl_32s_8ns_32_3_1_U2.din1 [7:6], 6'h00 };
assign _190_ = \shl_32s_8ns_32_3_1_U2.dout_array[0]  << { \shl_32s_8ns_32_3_1_U2.din1_cast_array[0] [5:3], 3'h0 };
assign \shl_32s_8ns_32_3_1_U2.dout  = \shl_32s_8ns_32_3_1_U2.dout_array[1]  << \shl_32s_8ns_32_3_1_U2.din1_cast_array[1] [2:0];
assign \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.bin_s0  = ~ \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.b ;
always @(posedge \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.clk )
\sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.bin_s1  <= _192_;
always @(posedge \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.clk )
\sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.ain_s1  <= _191_;
always @(posedge \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.clk )
\sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.sum_s1  <= _194_;
always @(posedge \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.clk )
\sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.carry_s1  <= _193_;
assign _192_ = \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.ce  ? \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.bin_s0 [32:16] : \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _191_ = \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.ce  ? \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.a [32:16] : \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _193_ = \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.ce  ? \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.facout_s1  : \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _194_ = \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.ce  ? \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.fas_s1  : \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _195_ = \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u1.a  + \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u1.b ;
assign { \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u1.cout , \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u1.s  } = _195_ + \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u1.cin ;
assign _196_ = \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u2.a  + \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u2.b ;
assign { \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u2.cout , \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u2.s  } = _196_ + \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u2.cin ;
assign _197_ = op_1 < { op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018 };
assign _198_ = | p_Result_3_reg_1110;
assign _199_ = | select_ln798_fu_385_p3[7:2];
assign _200_ = p_Result_3_reg_1110 != 11'h7ff;
assign _201_ = select_ln798_fu_385_p3[7:2] != 6'h3f;
assign _202_ = | op_11[27:0];
assign _203_ = | op_17[14:0];
assign op_4_V_fu_237_p2 = op_2[7:0] | op_1[7:0];
assign or_ln384_1_fu_477_p2 = underflow_1_fu_464_p2 | overflow_1_fu_448_p2;
assign or_ln384_fu_550_p2 = underflow_fu_537_p2 | overflow_fu_521_p2;
assign or_ln785_1_fu_439_p2 = p_Result_17_reg_1104 | icmp_ln768_1_reg_1133;
assign or_ln785_fu_512_p2 = p_Result_15_reg_1159 | icmp_ln768_reg_1165;
assign or_ln786_1_fu_459_p2 = xor_ln786_1_fu_454_p2 | icmp_ln786_1_reg_1138;
assign or_ln786_fu_532_p2 = xor_ln786_fu_527_p2 | icmp_ln786_reg_1170;
always @(posedge ap_clk)
sub_ln1118_reg_1382 <= _059_;
always @(posedge ap_clk)
shl_ln781_reg_1128 <= _058_;
always @(posedge ap_clk)
ret_V_4_reg_1416 <= _046_;
always @(posedge ap_clk)
sext_ln1118_reg_1218 <= _053_;
always @(posedge ap_clk)
ret_V_18_reg_1223 <= _038_;
always @(posedge ap_clk)
ret_V_7_reg_1228 <= _047_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1233 <= _062_;
always @(posedge ap_clk)
ret_V_19_reg_1238 <= _039_;
always @(posedge ap_clk)
ret_V_23_reg_1387 <= _042_;
always @(posedge ap_clk)
ret_V_18_cast_reg_1392 <= _037_;
always @(posedge ap_clk)
op_3_V_reg_1018 <= _024_;
always @(posedge ap_clk)
op_4_V_reg_1024 <= _025_;
always @(posedge ap_clk)
p_Result_13_reg_1029 <= _027_;
always @(posedge ap_clk)
sh_1_reg_1034 <= _056_;
always @(posedge ap_clk)
op_26_V_reg_1362 <= _023_;
always @(posedge ap_clk)
op_10_V_reg_1196 <= _022_;
always @(posedge ap_clk)
lhs_V_reg_1211 <= _021_;
always @(posedge ap_clk)
icmp_ln882_reg_1050 <= _020_;
always @(posedge ap_clk)
ret_V_reg_1077 <= _050_;
always @(posedge ap_clk)
icmp_ln851_reg_1083 <= _019_;
always @(posedge ap_clk)
ret_V_1_reg_1088 <= _040_;
always @(posedge ap_clk)
ret_reg_1093 <= _051_;
always @(posedge ap_clk)
p_Result_16_reg_1098 <= _030_;
always @(posedge ap_clk)
p_Result_17_reg_1104 <= _031_;
always @(posedge ap_clk)
p_Result_3_reg_1110 <= _032_;
always @(posedge ap_clk)
icmp_ln851_5_reg_1377 <= _018_;
always @(posedge ap_clk)
sext_ln831_reg_1243 <= _054_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1249 <= _015_;
always @(posedge ap_clk)
ret_V_8_reg_1254 <= _048_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1269 <= _017_;
always @(posedge ap_clk)
r_V_2_reg_1399 <= _033_;
always @(posedge ap_clk)
ret_V_3_reg_1404 <= _045_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1411 <= _014_;
always @(posedge ap_clk)
sub_ln1497_reg_1143 <= _060_;
always @(posedge ap_clk)
select_ln798_reg_1148 <= _052_;
always @(posedge ap_clk)
p_Result_14_reg_1153 <= _028_;
always @(posedge ap_clk)
p_Result_15_reg_1159 <= _029_;
always @(posedge ap_clk)
icmp_ln768_reg_1165 <= _011_;
always @(posedge ap_clk)
icmp_ln786_reg_1170 <= _013_;
always @(posedge ap_clk)
op_7_V_reg_1175 <= _026_;
always @(posedge ap_clk)
ret_V_2_reg_1116 <= _044_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1133 <= _010_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1138 <= _012_;
always @(posedge ap_clk)
ashr_ln799_reg_1123 <= _009_;
always @(posedge ap_clk)
shl_ln1497_reg_1274 <= _057_;
always @(posedge ap_clk)
ashr_ln1497_reg_1279 <= _008_;
always @(posedge ap_clk)
ret_V_9_reg_1284 <= _049_;
always @(posedge ap_clk)
r_V_reg_1289 <= _034_;
always @(posedge ap_clk)
ret_V_11_cast_reg_1294 <= _035_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1301 <= _063_;
always @(posedge ap_clk)
ret_V_21_reg_1306 <= _041_;
always @(posedge ap_clk)
tmp_3_reg_1311 <= _061_;
always @(posedge ap_clk)
ret_V_24_reg_1426 <= _043_;
always @(posedge ap_clk)
add_ln69_5_reg_1431 <= _005_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1321 <= _016_;
always @(posedge ap_clk)
ret_V_11_reg_1326 <= _036_;
always @(posedge ap_clk)
sext_ln850_reg_1331 <= _055_;
always @(posedge ap_clk)
add_ln69_reg_1342 <= _006_;
always @(posedge ap_clk)
add_ln69_2_reg_1347 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_1352 <= _002_;
always @(posedge ap_clk)
add_ln69_3_reg_1357 <= _004_;
always @(posedge ap_clk)
add_ln691_reg_1337 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1421 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _064_ = _072_ ? 2'h2 : 2'h1;
assign _204_ = ap_CS_fsm == 1'h1;
function [21:0] _534_;
input [21:0] a;
input [483:0] b;
input [21:0] s;
case (s)
22'b0000000000000000000001:
_534_ = b[21:0];
22'b0000000000000000000010:
_534_ = b[43:22];
22'b0000000000000000000100:
_534_ = b[65:44];
22'b0000000000000000001000:
_534_ = b[87:66];
22'b0000000000000000010000:
_534_ = b[109:88];
22'b0000000000000000100000:
_534_ = b[131:110];
22'b0000000000000001000000:
_534_ = b[153:132];
22'b0000000000000010000000:
_534_ = b[175:154];
22'b0000000000000100000000:
_534_ = b[197:176];
22'b0000000000001000000000:
_534_ = b[219:198];
22'b0000000000010000000000:
_534_ = b[241:220];
22'b0000000000100000000000:
_534_ = b[263:242];
22'b0000000001000000000000:
_534_ = b[285:264];
22'b0000000010000000000000:
_534_ = b[307:286];
22'b0000000100000000000000:
_534_ = b[329:308];
22'b0000001000000000000000:
_534_ = b[351:330];
22'b0000010000000000000000:
_534_ = b[373:352];
22'b0000100000000000000000:
_534_ = b[395:374];
22'b0001000000000000000000:
_534_ = b[417:396];
22'b0010000000000000000000:
_534_ = b[439:418];
22'b0100000000000000000000:
_534_ = b[461:440];
22'b1000000000000000000000:
_534_ = b[483:462];
22'b0000000000000000000000:
_534_ = a;
default:
_534_ = 22'bx;
endcase
endfunction
assign ap_NS_fsm = _534_(22'hxxxxxx, { 20'h00000, _064_, 462'h00000400002000010000080000400002000010000080000400002000010000080000400002000010000080000400002000010000080000000001 }, { _204_, _225_, _224_, _223_, _222_, _221_, _220_, _219_, _218_, _217_, _216_, _215_, _214_, _213_, _212_, _211_, _210_, _209_, _208_, _207_, _206_, _205_ });
assign _205_ = ap_CS_fsm == 22'h200000;
assign _206_ = ap_CS_fsm == 21'h100000;
assign _207_ = ap_CS_fsm == 20'h80000;
assign _208_ = ap_CS_fsm == 19'h40000;
assign _209_ = ap_CS_fsm == 18'h20000;
assign _210_ = ap_CS_fsm == 17'h10000;
assign _211_ = ap_CS_fsm == 16'h8000;
assign _212_ = ap_CS_fsm == 15'h4000;
assign _213_ = ap_CS_fsm == 14'h2000;
assign _214_ = ap_CS_fsm == 13'h1000;
assign _215_ = ap_CS_fsm == 12'h800;
assign _216_ = ap_CS_fsm == 11'h400;
assign _217_ = ap_CS_fsm == 10'h200;
assign _218_ = ap_CS_fsm == 9'h100;
assign _219_ = ap_CS_fsm == 8'h80;
assign _220_ = ap_CS_fsm == 7'h40;
assign _221_ = ap_CS_fsm == 6'h20;
assign _222_ = ap_CS_fsm == 5'h10;
assign _223_ = ap_CS_fsm == 4'h8;
assign _224_ = ap_CS_fsm == 3'h4;
assign _225_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[21] ? 1'h1 : 1'h0;
assign ap_idle = _071_ ? 1'h1 : 1'h0;
assign _059_ = _070_ ? sub_ln1118_fu_896_p2 : sub_ln1118_reg_1382;
assign _058_ = _069_ ? grp_fu_280_p2 : shl_ln781_reg_1128;
assign _046_ = _068_ ? ret_V_4_fu_942_p2 : ret_V_4_reg_1416;
assign _039_ = ap_CS_fsm[9] ? ret_V_19_fu_622_p2 : ret_V_19_reg_1238;
assign _062_ = ap_CS_fsm[9] ? ret_V_18_fu_595_p2[1:0] : trunc_ln851_2_reg_1233;
assign _047_ = ap_CS_fsm[9] ? ret_V_18_fu_595_p2[4:2] : ret_V_7_reg_1228;
assign _038_ = ap_CS_fsm[9] ? ret_V_18_fu_595_p2 : ret_V_18_reg_1223;
assign _053_ = ap_CS_fsm[9] ? { op_9[3], op_9 } : sext_ln1118_reg_1218;
assign _037_ = ap_CS_fsm[16] ? grp_fu_880_p2[46:15] : ret_V_18_cast_reg_1392;
assign _042_ = ap_CS_fsm[16] ? grp_fu_880_p2 : ret_V_23_reg_1387;
assign _056_ = ap_CS_fsm[0] ? sh_1_fu_251_p2 : sh_1_reg_1034;
assign _027_ = ap_CS_fsm[0] ? op_1[7] : p_Result_13_reg_1029;
assign _025_ = ap_CS_fsm[0] ? op_4_V_fu_237_p2 : op_4_V_reg_1024;
assign _024_ = ap_CS_fsm[0] ? op_1[7:0] : op_3_V_reg_1018;
assign _023_ = ap_CS_fsm[14] ? op_26_V_fu_860_p2 : op_26_V_reg_1362;
assign _022_ = ap_CS_fsm[5] ? op_10_V_fu_556_p3 : op_10_V_reg_1196;
assign _021_ = ap_CS_fsm[8] ? lhs_V_fu_576_p2 : lhs_V_reg_1211;
assign _020_ = ap_CS_fsm[1] ? icmp_ln882_fu_263_p2 : icmp_ln882_reg_1050;
assign _032_ = ap_CS_fsm[2] ? grp_fu_289_p2[32:22] : p_Result_3_reg_1110;
assign _031_ = ap_CS_fsm[2] ? grp_fu_289_p2[21] : p_Result_17_reg_1104;
assign _030_ = ap_CS_fsm[2] ? grp_fu_289_p2[32] : p_Result_16_reg_1098;
assign _051_ = ap_CS_fsm[2] ? grp_fu_289_p2 : ret_reg_1093;
assign _040_ = ap_CS_fsm[2] ? ret_V_1_fu_315_p2 : ret_V_1_reg_1088;
assign _019_ = ap_CS_fsm[2] ? icmp_ln851_fu_309_p2 : icmp_ln851_reg_1083;
assign _050_ = ap_CS_fsm[2] ? op_9[3:2] : ret_V_reg_1077;
assign _018_ = ap_CS_fsm[15] ? icmp_ln851_5_fu_890_p2 : icmp_ln851_5_reg_1377;
assign _017_ = ap_CS_fsm[10] ? icmp_ln851_4_fu_663_p2 : icmp_ln851_4_reg_1269;
assign _048_ = ap_CS_fsm[10] ? ret_V_8_fu_636_p2 : ret_V_8_reg_1254;
assign _015_ = ap_CS_fsm[10] ? icmp_ln851_2_fu_631_p2 : icmp_ln851_2_reg_1249;
assign _054_ = ap_CS_fsm[10] ? { ret_V_7_reg_1228[2], ret_V_7_reg_1228 } : sext_ln831_reg_1243;
assign _014_ = ap_CS_fsm[17] ? icmp_ln851_1_fu_931_p2 : icmp_ln851_1_reg_1411;
assign _045_ = ap_CS_fsm[17] ? r_V_2_fu_911_p3[4:2] : ret_V_3_reg_1404;
assign _033_ = ap_CS_fsm[17] ? r_V_2_fu_911_p3 : r_V_2_reg_1399;
assign _026_ = ap_CS_fsm[4] ? op_7_V_fu_483_p3 : op_7_V_reg_1175;
assign _013_ = ap_CS_fsm[4] ? icmp_ln786_fu_422_p2 : icmp_ln786_reg_1170;
assign _011_ = ap_CS_fsm[4] ? icmp_ln768_fu_416_p2 : icmp_ln768_reg_1165;
assign _029_ = ap_CS_fsm[4] ? select_ln798_fu_385_p3[1] : p_Result_15_reg_1159;
assign _028_ = ap_CS_fsm[4] ? select_ln798_fu_385_p3[7] : p_Result_14_reg_1153;
assign _052_ = ap_CS_fsm[4] ? select_ln798_fu_385_p3 : select_ln798_reg_1148;
assign _060_ = ap_CS_fsm[4] ? sub_ln1497_fu_379_p2 : sub_ln1497_reg_1143;
assign _012_ = ap_CS_fsm[3] ? icmp_ln786_1_fu_371_p2 : icmp_ln786_1_reg_1138;
assign _010_ = ap_CS_fsm[3] ? icmp_ln768_1_fu_366_p2 : icmp_ln768_1_reg_1133;
assign _044_ = ap_CS_fsm[3] ? ret_V_2_fu_359_p3 : ret_V_2_reg_1116;
assign _009_ = _067_ ? grp_fu_271_p2 : ashr_ln799_reg_1123;
assign _061_ = ap_CS_fsm[11] ? grp_fu_653_p2[36:28] : tmp_3_reg_1311;
assign _041_ = ap_CS_fsm[11] ? grp_fu_653_p2 : ret_V_21_reg_1306;
assign _063_ = ap_CS_fsm[11] ? grp_fu_570_p2[11:0] : trunc_ln851_3_reg_1301;
assign _035_ = ap_CS_fsm[11] ? grp_fu_570_p2[15:12] : ret_V_11_cast_reg_1294;
assign _034_ = ap_CS_fsm[11] ? grp_fu_570_p2 : r_V_reg_1289;
assign _049_ = ap_CS_fsm[11] ? ret_V_9_fu_681_p3 : ret_V_9_reg_1284;
assign _008_ = ap_CS_fsm[11] ? grp_fu_503_p2 : ashr_ln1497_reg_1279;
assign _057_ = ap_CS_fsm[11] ? grp_fu_494_p2 : shl_ln1497_reg_1274;
assign _005_ = ap_CS_fsm[19] ? add_ln69_5_fu_993_p2 : add_ln69_5_reg_1431;
assign _043_ = ap_CS_fsm[19] ? ret_V_24_fu_982_p3 : ret_V_24_reg_1426;
assign _003_ = ap_CS_fsm[12] ? add_ln69_2_fu_791_p2 : add_ln69_2_reg_1347;
assign _006_ = ap_CS_fsm[12] ? add_ln69_fu_786_p2 : add_ln69_reg_1342;
assign _055_ = ap_CS_fsm[12] ? { tmp_3_reg_1311[8], tmp_3_reg_1311 } : sext_ln850_reg_1331;
assign _036_ = ap_CS_fsm[12] ? ret_V_11_fu_756_p2 : ret_V_11_reg_1326;
assign _016_ = ap_CS_fsm[12] ? icmp_ln851_3_fu_751_p2 : icmp_ln851_3_reg_1321;
assign _004_ = ap_CS_fsm[13] ? add_ln69_3_fu_851_p2 : add_ln69_3_reg_1357;
assign _002_ = ap_CS_fsm[13] ? add_ln69_1_fu_842_p2 : add_ln69_1_reg_1352;
assign _001_ = _066_ ? add_ln691_fu_764_p2 : add_ln691_reg_1337;
assign _000_ = _065_ ? grp_fu_937_p2 : add_ln691_1_reg_1421;
assign _007_ = ap_rst ? 22'h000001 : ap_NS_fsm;
assign ret_V_18_fu_595_p2 = $signed({ 1'h0, lhs_V_reg_1211, 2'h0 }) - $signed(op_9);
assign sh_1_fu_251_p2 = $signed(1'h0) - $signed(op_1[7:0]);
assign sub_ln1118_fu_896_p2 = $signed(1'h0) - $signed(sext_ln1118_reg_1218);
assign sub_ln1497_fu_379_p2 = $signed(1'h0) - $signed(ret_V_2_reg_1116);
assign icmp_ln768_1_fu_366_p2 = _198_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_416_p2 = _199_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_371_p2 = _200_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_422_p2 = _201_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_931_p2 = _076_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_631_p2 = _077_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_751_p2 = _078_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_663_p2 = _202_ ? 1'h1 : 1'h0;
assign icmp_ln851_5_fu_890_p2 = _203_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_309_p2 = _079_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_263_p2 = _197_ ? 1'h1 : 1'h0;
assign op_10_V_fu_556_p3 = or_ln384_fu_550_p2 ? select_ln384_1_fu_542_p3 : select_ln798_reg_1148[1:0];
assign op_16_V_fu_725_p3 = ret_V_2_reg_1116[1] ? ashr_ln1497_reg_1279[1:0] : shl_ln1497_reg_1274[1:0];
assign op_7_V_fu_483_p3 = or_ln384_1_fu_477_p2 ? select_ln384_fu_469_p3 : { ret_reg_1093[21:0], 10'h000 };
assign r_V_2_fu_911_p3 = op_6 ? sub_ln1118_reg_1382 : 5'h00;
assign r_fu_743_p3 = op_6 ? { lhs_V_reg_1211, 1'h0 } : { 1'h0, lhs_V_reg_1211 };
assign ret_V_17_fu_959_p3 = r_V_2_reg_1399[4] ? select_ln850_1_fu_954_p3 : ret_V_3_reg_1404;
assign ret_V_20_fu_809_p3 = r_V_reg_1289[35] ? select_ln850_3_fu_804_p3 : ret_V_11_cast_reg_1294;
assign ret_V_22_fu_828_p3 = ret_V_21_reg_1306[36] ? select_ln850_4_fu_823_p3 : sext_ln850_reg_1331;
assign ret_V_24_fu_982_p3 = ret_V_23_reg_1387[47] ? select_ln850_5_fu_977_p3 : ret_V_18_cast_reg_1392;
assign ret_V_2_fu_359_p3 = op_9[3] ? select_ln850_fu_354_p3 : ret_V_reg_1077;
assign ret_V_9_fu_681_p3 = ret_V_18_reg_1223[4] ? select_ln850_2_fu_676_p3 : sext_ln831_reg_1243;
assign select_ln384_1_fu_542_p3 = overflow_fu_521_p2 ? 2'h1 : 2'h2;
assign select_ln384_fu_469_p3 = overflow_1_fu_448_p2 ? 32'd2147483647 : 32'd2147483648;
assign select_ln69_fu_774_p3 = op_14 ? 3'h7 : 3'h0;
assign select_ln798_fu_385_p3 = p_Result_13_reg_1029 ? ashr_ln799_reg_1123 : shl_ln781_reg_1128;
assign select_ln850_1_fu_954_p3 = icmp_ln851_1_reg_1411 ? ret_V_3_reg_1404 : ret_V_4_reg_1416;
assign select_ln850_2_fu_676_p3 = icmp_ln851_2_reg_1249 ? sext_ln831_reg_1243 : ret_V_8_reg_1254;
assign select_ln850_3_fu_804_p3 = icmp_ln851_3_reg_1321 ? ret_V_11_cast_reg_1294 : ret_V_11_reg_1326;
assign select_ln850_4_fu_823_p3 = icmp_ln851_4_reg_1269 ? add_ln691_reg_1337 : sext_ln850_reg_1331;
assign select_ln850_5_fu_977_p3 = icmp_ln851_5_reg_1377 ? add_ln691_1_reg_1421 : ret_V_18_cast_reg_1392;
assign select_ln850_fu_354_p3 = icmp_ln851_reg_1083 ? ret_V_reg_1077 : ret_V_1_reg_1088;
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
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_1002_p0 = { add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431 };
assign grp_fu_271_p1 = { 24'h000000, sh_1_reg_1034 };
assign grp_fu_280_p1 = { 24'h000000, op_3_V_reg_1018 };
assign grp_fu_289_p0 = { op_2[31], op_2 };
assign grp_fu_289_p1 = { op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024 };
assign grp_fu_494_p1 = { ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116 };
assign grp_fu_503_p1 = { sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143 };
assign grp_fu_653_p0 = { ret_V_19_reg_1238, 28'h0000000 };
assign grp_fu_653_p1 = { op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11 };
assign grp_fu_880_p0 = { op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362, 15'h0000 };
assign grp_fu_880_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign lhs_V_1_fu_584_p3 = { lhs_V_reg_1211, 2'h0 };
assign op_29 = grp_fu_1002_p2;
assign op_3_V_fu_229_p1 = op_1[7:0];
assign op_6_read_read_fu_204_p2 = op_6;
assign p_Result_10_fu_797_p3 = r_V_reg_1289[35];
assign p_Result_11_fu_816_p3 = ret_V_21_reg_1306[36];
assign p_Result_12_fu_970_p3 = ret_V_23_reg_1387[47];
assign p_Result_1_fu_947_p3 = r_V_2_reg_1399[4];
assign p_Result_8_fu_669_p3 = ret_V_18_reg_1223[4];
assign p_Result_s_20_fu_406_p4 = select_ln798_fu_385_p3[7:2];
assign p_Result_s_fu_347_p1 = op_9;
assign p_Result_s_fu_347_p3 = op_9[3];
assign p_Val2_2_fu_509_p1 = select_ln798_reg_1148[1:0];
assign p_Val2_4_fu_431_p3 = { ret_reg_1093[21:0], 10'h000 };
assign ret_V_fu_295_p1 = op_9;
assign ret_V_fu_295_p4 = op_9[3:2];
assign sext_ln1118_fu_581_p0 = op_9;
assign sext_ln1118_fu_581_p1 = { op_9[3], op_9 };
assign sext_ln1192_fu_642_p0 = op_11;
assign sext_ln1497_fu_376_p1 = { ret_V_2_reg_1116[1], ret_V_2_reg_1116 };
assign sext_ln20_fu_966_p1 = { ret_V_17_fu_959_p3[2], ret_V_17_fu_959_p3[2], ret_V_17_fu_959_p3[2], ret_V_17_fu_959_p3[2], ret_V_17_fu_959_p3[2], ret_V_17_fu_959_p3[2], ret_V_17_fu_959_p3[2], ret_V_17_fu_959_p3[2], ret_V_17_fu_959_p3[2], ret_V_17_fu_959_p3[2], ret_V_17_fu_959_p3[2], ret_V_17_fu_959_p3[2], ret_V_17_fu_959_p3[2], ret_V_17_fu_959_p3[2], ret_V_17_fu_959_p3[2], ret_V_17_fu_959_p3 };
assign sext_ln215_fu_257_p0 = op_2;
assign sext_ln69_1_fu_848_p1 = { add_ln69_2_reg_1347[2], add_ln69_2_reg_1347[2], add_ln69_2_reg_1347[2], add_ln69_2_reg_1347 };
assign sext_ln69_2_fu_857_p1 = { add_ln69_3_reg_1357[5], add_ln69_3_reg_1357[5], add_ln69_3_reg_1357[5], add_ln69_3_reg_1357[5], add_ln69_3_reg_1357 };
assign sext_ln69_fu_839_p1 = { add_ln69_reg_1342[3], add_ln69_reg_1342[3], add_ln69_reg_1342[3], add_ln69_reg_1342[3], add_ln69_reg_1342[3], add_ln69_reg_1342[3], add_ln69_reg_1342 };
assign sext_ln703_1_fu_619_p1 = { op_10_V_reg_1196[1], op_10_V_reg_1196[1], op_10_V_reg_1196[1], op_10_V_reg_1196[1], op_10_V_reg_1196[1], op_10_V_reg_1196[1], op_10_V_reg_1196[1], op_10_V_reg_1196 };
assign sext_ln703_2_fu_865_p0 = op_17;
assign sext_ln703_fu_615_p1 = { op_0[7], op_0 };
assign sext_ln831_fu_628_p1 = { ret_V_7_reg_1228[2], ret_V_7_reg_1228 };
assign sext_ln850_fu_761_p1 = { tmp_3_reg_1311[8], tmp_3_reg_1311 };
assign sext_ln882_fu_260_p1 = { op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018 };
assign shl_ln1497_1_fu_736_p3 = { lhs_V_reg_1211, 1'h0 };
assign tmp_12_fu_869_p3 = { op_26_V_reg_1362, 15'h0000 };
assign tmp_fu_712_p3 = ret_V_2_reg_1116[1];
assign trunc_ln1349_fu_233_p0 = op_2;
assign trunc_ln1349_fu_233_p1 = op_2[7:0];
assign trunc_ln1497_1_fu_722_p1 = shl_ln1497_reg_1274[1:0];
assign trunc_ln1497_fu_719_p1 = ashr_ln1497_reg_1279[1:0];
assign trunc_ln731_fu_428_p1 = ret_reg_1093[21:0];
assign trunc_ln851_1_fu_927_p1 = r_V_2_fu_911_p3[1:0];
assign trunc_ln851_2_fu_611_p1 = ret_V_18_fu_595_p2[1:0];
assign trunc_ln851_3_fu_698_p1 = grp_fu_570_p2[11:0];
assign trunc_ln851_4_fu_659_p0 = op_11;
assign trunc_ln851_4_fu_659_p1 = op_11[27:0];
assign trunc_ln851_5_fu_886_p0 = op_17;
assign trunc_ln851_5_fu_886_p1 = op_17[14:0];
assign trunc_ln851_fu_305_p0 = op_9;
assign trunc_ln851_fu_305_p1 = op_9[1:0];
assign zext_ln1193_fu_591_p1 = { 2'h0, lhs_V_reg_1211, 2'h0 };
assign zext_ln1497_fu_733_p1 = { 1'h0, lhs_V_reg_1211 };
assign zext_ln69_1_fu_770_p1 = { 2'h0, r_fu_743_p3 };
assign zext_ln69_2_fu_782_p1 = { 1'h0, op_16_V_fu_725_p3 };
assign zext_ln69_3_fu_989_p1 = { 2'h0, op_19 };
assign zext_ln69_fu_835_p1 = { 2'h0, ret_V_20_fu_809_p3 };
assign \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.ain_s0  = \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.a ;
assign \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.s  = { \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.fas_s2 , \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.sum_s1  };
assign \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u2.a  = \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u2.b  = \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u2.cin  = \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.facout_s2  = \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u2.cout ;
assign \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.fas_s2  = \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u2.s ;
assign \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u1.a  = \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.a [15:0];
assign \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u1.b  = \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.bin_s0 [15:0];
assign \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.facout_s1  = \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u1.cout ;
assign \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.fas_s1  = \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.u1.s ;
assign \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.a  = \sub_33s_33s_33_2_1_U3.din0 ;
assign \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.b  = \sub_33s_33s_33_2_1_U3.din1 ;
assign \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.ce  = \sub_33s_33s_33_2_1_U3.ce ;
assign \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.clk  = \sub_33s_33s_33_2_1_U3.clk ;
assign \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.reset  = \sub_33s_33s_33_2_1_U3.reset ;
assign \sub_33s_33s_33_2_1_U3.dout  = \sub_33s_33s_33_2_1_U3.top_sub_33s_33s_33_2_1_Adder_0_U.s ;
assign \sub_33s_33s_33_2_1_U3.ce  = 1'h1;
assign \sub_33s_33s_33_2_1_U3.clk  = ap_clk;
assign \sub_33s_33s_33_2_1_U3.din0  = { op_2[31], op_2 };
assign \sub_33s_33s_33_2_1_U3.din1  = { op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024[7], op_4_V_reg_1024 };
assign grp_fu_289_p2 = \sub_33s_33s_33_2_1_U3.dout ;
assign \sub_33s_33s_33_2_1_U3.reset  = ap_rst;
assign \shl_32s_8ns_32_3_1_U2.din1_cast  = \shl_32s_8ns_32_3_1_U2.din1 [7:0];
assign \shl_32s_8ns_32_3_1_U2.din1_mask  = 8'h07;
assign \shl_32s_8ns_32_3_1_U2.ce  = 1'h1;
assign \shl_32s_8ns_32_3_1_U2.clk  = ap_clk;
assign \shl_32s_8ns_32_3_1_U2.din0  = { op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018 };
assign \shl_32s_8ns_32_3_1_U2.din1  = { 24'h000000, op_3_V_reg_1018 };
assign grp_fu_280_p2 = \shl_32s_8ns_32_3_1_U2.dout ;
assign \shl_32s_8ns_32_3_1_U2.reset  = ap_rst;
assign \shl_32ns_32s_32_7_1_U4.din1_cast  = \shl_32ns_32s_32_7_1_U4.din1 ;
assign \shl_32ns_32s_32_7_1_U4.din1_mask  = 32'd31;
assign \shl_32ns_32s_32_7_1_U4.ce  = 1'h1;
assign \shl_32ns_32s_32_7_1_U4.clk  = ap_clk;
assign \shl_32ns_32s_32_7_1_U4.din0  = op_8;
assign \shl_32ns_32s_32_7_1_U4.din1  = { ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116[1], ret_V_2_reg_1116 };
assign grp_fu_494_p2 = \shl_32ns_32s_32_7_1_U4.dout ;
assign \shl_32ns_32s_32_7_1_U4.reset  = ap_rst;
assign \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.p  = \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.buff4 ;
assign \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.a  = \mul_32s_4s_36_7_1_U6.din0 ;
assign \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.b  = \mul_32s_4s_36_7_1_U6.din1 ;
assign \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.ce  = \mul_32s_4s_36_7_1_U6.ce ;
assign \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.clk  = \mul_32s_4s_36_7_1_U6.clk ;
assign \mul_32s_4s_36_7_1_U6.dout  = \mul_32s_4s_36_7_1_U6.top_mul_32s_4s_36_7_1_Multiplier_0_U.p ;
assign \mul_32s_4s_36_7_1_U6.ce  = 1'h1;
assign \mul_32s_4s_36_7_1_U6.clk  = ap_clk;
assign \mul_32s_4s_36_7_1_U6.din0  = op_7_V_reg_1175;
assign \mul_32s_4s_36_7_1_U6.din1  = op_9;
assign grp_fu_570_p2 = \mul_32s_4s_36_7_1_U6.dout ;
assign \mul_32s_4s_36_7_1_U6.reset  = ap_rst;
assign \ashr_32s_8ns_32_3_1_U1.din1_cast  = \ashr_32s_8ns_32_3_1_U1.din1 [7:0];
assign \ashr_32s_8ns_32_3_1_U1.din1_mask  = 8'h07;
assign \ashr_32s_8ns_32_3_1_U1.ce  = 1'h1;
assign \ashr_32s_8ns_32_3_1_U1.clk  = ap_clk;
assign \ashr_32s_8ns_32_3_1_U1.din0  = { op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018[7], op_3_V_reg_1018 };
assign \ashr_32s_8ns_32_3_1_U1.din1  = { 24'h000000, sh_1_reg_1034 };
assign grp_fu_271_p2 = \ashr_32s_8ns_32_3_1_U1.dout ;
assign \ashr_32s_8ns_32_3_1_U1.reset  = ap_rst;
assign \ashr_32ns_32s_32_7_1_U5.din1_cast  = \ashr_32ns_32s_32_7_1_U5.din1 ;
assign \ashr_32ns_32s_32_7_1_U5.din1_mask  = 32'd31;
assign \ashr_32ns_32s_32_7_1_U5.ce  = 1'h1;
assign \ashr_32ns_32s_32_7_1_U5.clk  = ap_clk;
assign \ashr_32ns_32s_32_7_1_U5.din0  = op_8;
assign \ashr_32ns_32s_32_7_1_U5.din1  = { sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143[2], sub_ln1497_reg_1143 };
assign grp_fu_503_p2 = \ashr_32ns_32s_32_7_1_U5.dout ;
assign \ashr_32ns_32s_32_7_1_U5.reset  = ap_rst;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.ain_s0  = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.a ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.bin_s0  = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.b ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.s  = { \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.fas_s2 , \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.sum_s1  };
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u2.a  = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.ain_s1 ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u2.b  = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.bin_s1 ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u2.cin  = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.carry_s1 ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.facout_s2  = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u2.cout ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.fas_s2  = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u2.s ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u1.a  = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.a [23:0];
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u1.b  = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.b [23:0];
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.facout_s1  = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u1.cout ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.fas_s1  = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.u1.s ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.a  = \add_48s_48s_48_2_1_U8.din0 ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.b  = \add_48s_48s_48_2_1_U8.din1 ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.ce  = \add_48s_48s_48_2_1_U8.ce ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.clk  = \add_48s_48s_48_2_1_U8.clk ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.reset  = \add_48s_48s_48_2_1_U8.reset ;
assign \add_48s_48s_48_2_1_U8.dout  = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_2_U.s ;
assign \add_48s_48s_48_2_1_U8.ce  = 1'h1;
assign \add_48s_48s_48_2_1_U8.clk  = ap_clk;
assign \add_48s_48s_48_2_1_U8.din0  = { op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362[9], op_26_V_reg_1362, 15'h0000 };
assign \add_48s_48s_48_2_1_U8.din1  = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign grp_fu_880_p2 = \add_48s_48s_48_2_1_U8.dout ;
assign \add_48s_48s_48_2_1_U8.reset  = ap_rst;
assign \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.ain_s0  = \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.a ;
assign \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.bin_s0  = \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.b ;
assign \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.s  = { \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.fas_s2 , \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.sum_s1  };
assign \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u2.a  = \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.ain_s1 ;
assign \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u2.b  = \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.bin_s1 ;
assign \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u2.cin  = \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.carry_s1 ;
assign \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.facout_s2  = \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u2.cout ;
assign \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.fas_s2  = \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u2.s ;
assign \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u1.a  = \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.a [17:0];
assign \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u1.b  = \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.b [17:0];
assign \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.facout_s1  = \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u1.cout ;
assign \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.fas_s1  = \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.u1.s ;
assign \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.a  = \add_37ns_37s_37_2_1_U7.din0 ;
assign \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.b  = \add_37ns_37s_37_2_1_U7.din1 ;
assign \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.ce  = \add_37ns_37s_37_2_1_U7.ce ;
assign \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.clk  = \add_37ns_37s_37_2_1_U7.clk ;
assign \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.reset  = \add_37ns_37s_37_2_1_U7.reset ;
assign \add_37ns_37s_37_2_1_U7.dout  = \add_37ns_37s_37_2_1_U7.top_add_37ns_37s_37_2_1_Adder_1_U.s ;
assign \add_37ns_37s_37_2_1_U7.ce  = 1'h1;
assign \add_37ns_37s_37_2_1_U7.clk  = ap_clk;
assign \add_37ns_37s_37_2_1_U7.din0  = { ret_V_19_reg_1238, 28'h0000000 };
assign \add_37ns_37s_37_2_1_U7.din1  = { op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11 };
assign grp_fu_653_p2 = \add_37ns_37s_37_2_1_U7.dout ;
assign \add_37ns_37s_37_2_1_U7.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.s  = { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.a  = \add_32s_32ns_32_2_1_U10.din0 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.b  = \add_32s_32ns_32_2_1_U10.din1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.ce  = \add_32s_32ns_32_2_1_U10.ce ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.clk  = \add_32s_32ns_32_2_1_U10.clk ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.reset  = \add_32s_32ns_32_2_1_U10.reset ;
assign \add_32s_32ns_32_2_1_U10.dout  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
assign \add_32s_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U10.din0  = { add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431[17], add_ln69_5_reg_1431 };
assign \add_32s_32ns_32_2_1_U10.din1  = ret_V_24_reg_1426;
assign grp_fu_1002_p2 = \add_32s_32ns_32_2_1_U10.dout ;
assign \add_32s_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.s  = { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.a  = \add_32ns_32ns_32_2_1_U9.din0 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.b  = \add_32ns_32ns_32_2_1_U9.din1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.ce  = \add_32ns_32ns_32_2_1_U9.ce ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.clk  = \add_32ns_32ns_32_2_1_U9.clk ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.reset  = \add_32ns_32ns_32_2_1_U9.reset ;
assign \add_32ns_32ns_32_2_1_U9.dout  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_3_U.s ;
assign \add_32ns_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U9.din0  = ret_V_18_cast_reg_1392;
assign \add_32ns_32ns_32_2_1_U9.din1  = 32'd1;
assign grp_fu_937_p2 = \add_32ns_32ns_32_2_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U9.reset  = ap_rst;
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
  op_6,
  op_8,
  op_9,
  op_11,
  op_14,
  op_17,
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
input [7:0] op_0;
input [31:0] op_1;
input [31:0] op_11;
input op_14;
input [15:0] op_17;
input [15:0] op_19;
input [31:0] op_2;
input op_6;
input [31:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [2:0] add_ln69_2_reg_1166;
reg [5:0] add_ln69_3_reg_1192;
reg [17:0] add_ln69_5_reg_1229;
reg [8:0] ap_CS_fsm = 9'h001;
reg icmp_ln768_1_reg_1097;
reg icmp_ln786_1_reg_1102;
reg icmp_ln851_5_reg_1224;
reg icmp_ln882_reg_1052;
reg lhs_V_reg_1176;
reg [31:0] \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.a_reg0 ;
reg [3:0] \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.b_reg0 ;
reg [35:0] \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.buff0 ;
reg [1:0] op_10_V_reg_1107;
reg [9:0] op_26_V_reg_1207;
reg [31:0] op_7_V_reg_1112;
reg p_Result_14_reg_1062;
reg p_Result_15_reg_1068;
reg p_Result_16_reg_1085;
reg p_Result_17_reg_1091;
reg [5:0] p_Result_s_20_reg_1074;
reg [35:0] r_V_reg_1149;
reg [3:0] ret_V_11_cast_reg_1154;
reg [31:0] ret_V_18_cast_reg_1217;
reg [8:0] ret_V_19_reg_1144;
reg [9:0] ret_V_22_reg_1187;
reg [47:0] ret_V_23_reg_1212;
reg [1:0] ret_V_2_reg_1122;
reg [3:0] ret_V_9_reg_1182;
reg [32:0] ret_reg_1080;
reg [31:0] select_ln798_reg_1057;
reg [4:0] sext_ln1118_reg_1171;
reg [4:0] sub_ln1118_reg_1202;
reg [2:0] sub_ln1497_reg_1139;
reg [11:0] trunc_ln851_3_reg_1161;
wire [2:0] _000_;
wire [5:0] _001_;
wire [17:0] _002_;
wire [8:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [1:0] _009_;
wire [9:0] _010_;
wire [31:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [5:0] _016_;
wire [35:0] _017_;
wire [3:0] _018_;
wire [31:0] _019_;
wire [8:0] _020_;
wire [9:0] _021_;
wire [47:0] _022_;
wire [1:0] _023_;
wire [3:0] _024_;
wire [32:0] _025_;
wire [31:0] _026_;
wire [4:0] _027_;
wire [4:0] _028_;
wire [2:0] _029_;
wire [11:0] _030_;
wire [1:0] _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire [31:0] _039_;
wire [3:0] _040_;
wire [35:0] _041_;
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
wire [31:0] add_ln691_1_fu_1024_p2;
wire [9:0] add_ln691_fu_821_p2;
wire [9:0] add_ln69_1_fu_892_p2;
wire [2:0] add_ln69_2_fu_655_p2;
wire [5:0] add_ln69_3_fu_850_p2;
wire [17:0] add_ln69_5_fu_1011_p2;
wire [3:0] add_ln69_fu_883_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [8:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] ashr_ln1497_fu_594_p2;
wire [31:0] ashr_ln799_fu_275_p2;
wire [35:0] grp_fu_560_p2;
wire icmp_ln768_1_fu_361_p2;
wire icmp_ln768_fu_376_p2;
wire icmp_ln786_1_fu_367_p2;
wire icmp_ln786_fu_402_p2;
wire icmp_ln851_1_fu_934_p2;
wire icmp_ln851_2_fu_713_p2;
wire icmp_ln851_3_fu_748_p2;
wire icmp_ln851_4_fu_815_p2;
wire icmp_ln851_5_fu_1001_p2;
wire icmp_ln851_fu_525_p2;
wire icmp_ln882_fu_251_p2;
wire [2:0] lhs_V_1_fu_669_p3;
wire lhs_V_fu_664_p2;
wire \mul_32s_4s_36_3_1_U1.ce ;
wire \mul_32s_4s_36_3_1_U1.clk ;
wire [31:0] \mul_32s_4s_36_3_1_U1.din0 ;
wire [3:0] \mul_32s_4s_36_3_1_U1.din1 ;
wire [35:0] \mul_32s_4s_36_3_1_U1.dout ;
wire \mul_32s_4s_36_3_1_U1.reset ;
wire [31:0] \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.a ;
wire [3:0] \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.b ;
wire \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.ce ;
wire \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.clk ;
wire [35:0] \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.p ;
wire [35:0] \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.tmp_product ;
wire [7:0] op_0;
wire [31:0] op_1;
wire [1:0] op_10_V_fu_432_p3;
wire [31:0] op_11;
wire op_14;
wire [1:0] op_16_V_fu_608_p3;
wire [15:0] op_17;
wire [15:0] op_19;
wire [31:0] op_2;
wire [9:0] op_26_V_fu_900_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [7:0] op_3_V_fu_229_p1;
wire [7:0] op_4_V_fu_241_p2;
wire op_6;
wire [31:0] op_7_V_fu_495_p3;
wire [31:0] op_8;
wire [3:0] op_9;
wire or_ln384_1_fu_489_p2;
wire or_ln384_fu_426_p2;
wire or_ln785_1_fu_451_p2;
wire or_ln785_fu_381_p2;
wire or_ln786_1_fu_471_p2;
wire or_ln786_fu_407_p2;
wire overflow_1_fu_460_p2;
wire overflow_fu_391_p2;
wire p_Result_10_fu_741_p3;
wire p_Result_11_fu_803_p3;
wire p_Result_12_fu_1017_p3;
wire p_Result_13_fu_257_p3;
wire p_Result_1_fu_922_p3;
wire [10:0] p_Result_3_fu_351_p4;
wire p_Result_8_fu_701_p3;
wire [3:0] p_Result_s_fu_513_p1;
wire p_Result_s_fu_513_p3;
wire [1:0] p_Val2_2_fu_373_p1;
wire [31:0] p_Val2_4_fu_443_p3;
wire [4:0] r_V_2_fu_906_p3;
wire [1:0] r_fu_871_p3;
wire [3:0] ret_V_11_fu_753_p2;
wire [2:0] ret_V_17_fu_954_p3;
wire [4:0] ret_V_18_fu_681_p2;
wire [8:0] ret_V_19_fu_623_p2;
wire [1:0] ret_V_1_fu_531_p2;
wire [3:0] ret_V_20_fu_765_p3;
wire [36:0] ret_V_21_fu_783_p2;
wire [9:0] ret_V_22_fu_835_p3;
wire [47:0] ret_V_23_fu_981_p2;
wire [31:0] ret_V_24_fu_1035_p3;
wire [1:0] ret_V_2_fu_545_p3;
wire [2:0] ret_V_3_fu_912_p4;
wire [2:0] ret_V_4_fu_940_p2;
wire [2:0] ret_V_7_fu_687_p4;
wire [3:0] ret_V_8_fu_719_p2;
wire [3:0] ret_V_9_fu_733_p3;
wire [3:0] ret_V_fu_503_p1;
wire [1:0] ret_V_fu_503_p4;
wire [32:0] ret_fu_329_p2;
wire [36:0] rhs_3_fu_776_p3;
wire [1:0] select_ln384_1_fu_418_p3;
wire [31:0] select_ln384_fu_481_p3;
wire [2:0] select_ln69_fu_643_p3;
wire [31:0] select_ln798_fu_291_p3;
wire [2:0] select_ln850_1_fu_946_p3;
wire [3:0] select_ln850_2_fu_725_p3;
wire [3:0] select_ln850_3_fu_758_p3;
wire [9:0] select_ln850_4_fu_827_p3;
wire [31:0] select_ln850_5_fu_1029_p3;
wire [1:0] select_ln850_fu_537_p3;
wire [3:0] sext_ln1118_fu_661_p0;
wire [4:0] sext_ln1118_fu_661_p1;
wire [47:0] sext_ln1192_1_fu_977_p1;
wire [31:0] sext_ln1192_fu_772_p0;
wire [36:0] sext_ln1192_fu_772_p1;
wire [31:0] sext_ln1497_1_fu_591_p1;
wire [2:0] sext_ln1497_fu_566_p1;
wire [17:0] sext_ln20_fu_962_p1;
wire [32:0] sext_ln215_1_fu_325_p1;
wire [31:0] sext_ln215_fu_233_p0;
wire [32:0] sext_ln215_fu_233_p1;
wire [31:0] sext_ln545_fu_575_p1;
wire [5:0] sext_ln69_1_fu_847_p1;
wire [9:0] sext_ln69_2_fu_897_p1;
wire [31:0] sext_ln69_3_fu_1042_p1;
wire [9:0] sext_ln69_fu_888_p1;
wire [8:0] sext_ln703_1_fu_620_p1;
wire [15:0] sext_ln703_2_fu_966_p0;
wire [47:0] sext_ln703_2_fu_966_p1;
wire [8:0] sext_ln703_fu_616_p1;
wire [3:0] sext_ln831_fu_697_p1;
wire [9:0] sext_ln850_fu_799_p1;
wire [31:0] sext_ln882_fu_247_p1;
wire [7:0] sh_1_fu_265_p2;
wire [1:0] shl_ln1497_1_fu_864_p3;
wire [31:0] shl_ln1497_fu_585_p2;
wire [31:0] shl_ln781_fu_285_p2;
wire [4:0] sub_ln1118_fu_856_p2;
wire [2:0] sub_ln1497_fu_569_p2;
wire [24:0] tmp_12_fu_970_p3;
wire [8:0] tmp_3_fu_789_p4;
wire tmp_fu_578_p3;
wire [31:0] trunc_ln1349_fu_237_p0;
wire [7:0] trunc_ln1349_fu_237_p1;
wire [1:0] trunc_ln1497_1_fu_604_p1;
wire [1:0] trunc_ln1497_fu_600_p1;
wire [21:0] trunc_ln731_fu_440_p1;
wire [1:0] trunc_ln851_1_fu_930_p1;
wire [1:0] trunc_ln851_2_fu_709_p1;
wire [11:0] trunc_ln851_3_fu_639_p1;
wire [31:0] trunc_ln851_4_fu_811_p0;
wire [27:0] trunc_ln851_4_fu_811_p1;
wire [15:0] trunc_ln851_5_fu_997_p0;
wire [14:0] trunc_ln851_5_fu_997_p1;
wire [3:0] trunc_ln851_fu_521_p0;
wire [1:0] trunc_ln851_fu_521_p1;
wire underflow_1_fu_476_p2;
wire underflow_fu_413_p2;
wire xor_ln785_1_fu_455_p2;
wire xor_ln785_fu_386_p2;
wire xor_ln786_1_fu_466_p2;
wire xor_ln786_fu_397_p2;
wire [4:0] zext_ln1193_fu_677_p1;
wire [1:0] zext_ln1497_fu_861_p1;
wire [31:0] zext_ln546_1_fu_281_p1;
wire [31:0] zext_ln546_fu_271_p1;
wire [3:0] zext_ln69_1_fu_879_p1;
wire [2:0] zext_ln69_2_fu_651_p1;
wire [17:0] zext_ln69_3_fu_1007_p1;
wire [5:0] zext_ln69_fu_843_p1;


assign add_ln691_1_fu_1024_p2 = ret_V_18_cast_reg_1217 + 1'h1;
assign add_ln691_fu_821_p2 = $signed(ret_V_21_fu_783_p2[36:28]) + $signed(2'h1);
assign add_ln69_1_fu_892_p2 = $signed(add_ln69_fu_883_p2) + $signed(ret_V_22_reg_1187);
assign add_ln69_2_fu_655_p2 = op_16_V_fu_608_p3 + select_ln69_fu_643_p3;
assign add_ln69_3_fu_850_p2 = $signed(add_ln69_2_reg_1166) + $signed({ 1'h0, ret_V_20_fu_765_p3 });
assign add_ln69_5_fu_1011_p2 = $signed({ 1'h0, op_19 }) + $signed(ret_V_17_fu_954_p3);
assign add_ln69_fu_883_p2 = ret_V_9_reg_1182 + r_fu_871_p3;
assign op_26_V_fu_900_p2 = $signed(add_ln69_3_reg_1192) + $signed(add_ln69_1_fu_892_p2);
assign op_29 = $signed(add_ln69_5_reg_1229) + $signed(ret_V_24_fu_1035_p3);
assign ret_V_11_fu_753_p2 = ret_V_11_cast_reg_1154 + 1'h1;
assign ret_V_19_fu_623_p2 = $signed(op_0) + $signed(op_10_V_reg_1107);
assign ret_V_1_fu_531_p2 = op_9[3:2] + 1'h1;
assign ret_V_21_fu_783_p2 = $signed({ ret_V_19_reg_1144, 28'h0000000 }) + $signed(op_11);
assign { ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[24:0] } = $signed({ op_26_V_reg_1207, 15'h0000 }) + $signed(op_17);
assign ret_V_4_fu_940_p2 = r_V_2_fu_906_p3[4:2] + 1'h1;
assign ret_V_8_fu_719_p2 = $signed(ret_V_18_fu_681_p2[4:2]) + $signed(2'h1);
assign _032_ = ap_CS_fsm[0] & _034_;
assign _033_ = ap_CS_fsm[0] & ap_start;
assign overflow_1_fu_460_p2 = xor_ln785_1_fu_455_p2 & or_ln785_1_fu_451_p2;
assign overflow_fu_391_p2 = xor_ln785_fu_386_p2 & or_ln785_fu_381_p2;
assign underflow_1_fu_476_p2 = p_Result_16_reg_1085 & or_ln786_1_fu_471_p2;
assign underflow_fu_413_p2 = p_Result_14_reg_1062 & or_ln786_fu_407_p2;
assign lhs_V_fu_664_p2 = ~ icmp_ln882_reg_1052;
assign xor_ln785_fu_386_p2 = ~ p_Result_14_reg_1062;
assign xor_ln786_fu_397_p2 = ~ p_Result_15_reg_1068;
assign xor_ln785_1_fu_455_p2 = ~ p_Result_16_reg_1085;
assign xor_ln786_1_fu_466_p2 = ~ p_Result_17_reg_1091;
assign _034_ = ~ ap_start;
assign _035_ = ! r_V_2_fu_906_p3[1:0];
assign _036_ = ! ret_V_18_fu_681_p2[1:0];
assign _037_ = ! trunc_ln851_3_reg_1161;
assign _038_ = ! op_9[1:0];
assign \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.tmp_product  = $signed(\mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.a_reg0 ) * $signed(\mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.b_reg0 );
always @(posedge \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.clk )
\mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.a_reg0  <= _039_;
always @(posedge \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.clk )
\mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.b_reg0  <= _040_;
always @(posedge \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.clk )
\mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.buff0  <= _041_;
assign _041_ = \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.tmp_product  : \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.buff0 ;
assign _040_ = \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.b  : \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.b_reg0 ;
assign _039_ = \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.ce  ? \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.a  : \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.a_reg0 ;
assign _042_ = op_1 < { op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7:0] };
assign _043_ = | ret_fu_329_p2[32:22];
assign _044_ = | p_Result_s_20_reg_1074;
assign _045_ = ret_fu_329_p2[32:22] != 11'h7ff;
assign _046_ = p_Result_s_20_reg_1074 != 6'h3f;
assign _047_ = | op_11[27:0];
assign _048_ = | op_17[14:0];
assign op_4_V_fu_241_p2 = op_2[7:0] | op_1[7:0];
assign or_ln384_1_fu_489_p2 = underflow_1_fu_476_p2 | overflow_1_fu_460_p2;
assign or_ln384_fu_426_p2 = underflow_fu_413_p2 | overflow_fu_391_p2;
assign or_ln785_1_fu_451_p2 = p_Result_17_reg_1091 | icmp_ln768_1_reg_1097;
assign or_ln785_fu_381_p2 = p_Result_15_reg_1068 | icmp_ln768_fu_376_p2;
assign or_ln786_1_fu_471_p2 = xor_ln786_1_fu_466_p2 | icmp_ln786_1_reg_1102;
assign or_ln786_fu_407_p2 = xor_ln786_fu_397_p2 | icmp_ln786_fu_402_p2;
always @(posedge ap_clk)
sub_ln1497_reg_1139 <= _029_;
always @(posedge ap_clk)
ret_V_2_reg_1122 <= _023_;
always @(posedge ap_clk)
sub_ln1118_reg_1202 <= _028_;
always @(posedge ap_clk)
op_26_V_reg_1207 <= _010_;
always @(posedge ap_clk)
op_10_V_reg_1107 <= _009_;
always @(posedge ap_clk)
op_7_V_reg_1112 <= _011_;
always @(posedge ap_clk)
icmp_ln882_reg_1052 <= _007_;
always @(posedge ap_clk)
select_ln798_reg_1057 <= _026_;
always @(posedge ap_clk)
p_Result_14_reg_1062 <= _012_;
always @(posedge ap_clk)
p_Result_15_reg_1068 <= _013_;
always @(posedge ap_clk)
p_Result_s_20_reg_1074 <= _016_;
always @(posedge ap_clk)
ret_reg_1080 <= _025_;
always @(posedge ap_clk)
p_Result_16_reg_1085 <= _014_;
always @(posedge ap_clk)
p_Result_17_reg_1091 <= _015_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1097 <= _004_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1102 <= _005_;
always @(posedge ap_clk)
ret_V_23_reg_1212 <= _022_;
always @(posedge ap_clk)
ret_V_18_cast_reg_1217 <= _019_;
always @(posedge ap_clk)
icmp_ln851_5_reg_1224 <= _006_;
always @(posedge ap_clk)
add_ln69_5_reg_1229 <= _002_;
always @(posedge ap_clk)
sext_ln1118_reg_1171 <= _027_;
always @(posedge ap_clk)
lhs_V_reg_1176 <= _008_;
always @(posedge ap_clk)
ret_V_9_reg_1182 <= _024_;
always @(posedge ap_clk)
ret_V_22_reg_1187 <= _021_;
always @(posedge ap_clk)
add_ln69_3_reg_1192 <= _001_;
always @(posedge ap_clk)
ret_V_19_reg_1144 <= _020_;
always @(posedge ap_clk)
r_V_reg_1149 <= _017_;
always @(posedge ap_clk)
ret_V_11_cast_reg_1154 <= _018_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1161 <= _030_;
always @(posedge ap_clk)
add_ln69_2_reg_1166 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _031_ = _033_ ? 2'h2 : 2'h1;
assign _049_ = ap_CS_fsm == 1'h1;
function [8:0] _144_;
input [8:0] a;
input [80:0] b;
input [8:0] s;
case (s)
9'b000000001:
_144_ = b[8:0];
9'b000000010:
_144_ = b[17:9];
9'b000000100:
_144_ = b[26:18];
9'b000001000:
_144_ = b[35:27];
9'b000010000:
_144_ = b[44:36];
9'b000100000:
_144_ = b[53:45];
9'b001000000:
_144_ = b[62:54];
9'b010000000:
_144_ = b[71:63];
9'b100000000:
_144_ = b[80:72];
9'b000000000:
_144_ = a;
default:
_144_ = 9'bx;
endcase
endfunction
assign ap_NS_fsm = _144_(9'hxxx, { 7'h00, _031_, 72'h020202020202020001 }, { _049_, _057_, _056_, _055_, _054_, _053_, _052_, _051_, _050_ });
assign _050_ = ap_CS_fsm == 9'h100;
assign _051_ = ap_CS_fsm == 8'h80;
assign _052_ = ap_CS_fsm == 7'h40;
assign _053_ = ap_CS_fsm == 6'h20;
assign _054_ = ap_CS_fsm == 5'h10;
assign _055_ = ap_CS_fsm == 4'h8;
assign _056_ = ap_CS_fsm == 3'h4;
assign _057_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[8] ? 1'h1 : 1'h0;
assign ap_idle = _032_ ? 1'h1 : 1'h0;
assign _029_ = ap_CS_fsm[3] ? sub_ln1497_fu_569_p2 : sub_ln1497_reg_1139;
assign _023_ = ap_CS_fsm[2] ? ret_V_2_fu_545_p3 : ret_V_2_reg_1122;
assign _010_ = ap_CS_fsm[6] ? op_26_V_fu_900_p2 : op_26_V_reg_1207;
assign _028_ = ap_CS_fsm[6] ? sub_ln1118_fu_856_p2 : sub_ln1118_reg_1202;
assign _011_ = ap_CS_fsm[1] ? op_7_V_fu_495_p3 : op_7_V_reg_1112;
assign _009_ = ap_CS_fsm[1] ? op_10_V_fu_432_p3 : op_10_V_reg_1107;
assign _005_ = ap_CS_fsm[0] ? icmp_ln786_1_fu_367_p2 : icmp_ln786_1_reg_1102;
assign _004_ = ap_CS_fsm[0] ? icmp_ln768_1_fu_361_p2 : icmp_ln768_1_reg_1097;
assign _015_ = ap_CS_fsm[0] ? ret_fu_329_p2[21] : p_Result_17_reg_1091;
assign _014_ = ap_CS_fsm[0] ? ret_fu_329_p2[32] : p_Result_16_reg_1085;
assign _025_ = ap_CS_fsm[0] ? ret_fu_329_p2 : ret_reg_1080;
assign _016_ = ap_CS_fsm[0] ? select_ln798_fu_291_p3[7:2] : p_Result_s_20_reg_1074;
assign _013_ = ap_CS_fsm[0] ? select_ln798_fu_291_p3[1] : p_Result_15_reg_1068;
assign _012_ = ap_CS_fsm[0] ? select_ln798_fu_291_p3[7] : p_Result_14_reg_1062;
assign _026_ = ap_CS_fsm[0] ? select_ln798_fu_291_p3 : select_ln798_reg_1057;
assign _007_ = ap_CS_fsm[0] ? icmp_ln882_fu_251_p2 : icmp_ln882_reg_1052;
assign _002_ = ap_CS_fsm[7] ? add_ln69_5_fu_1011_p2 : add_ln69_5_reg_1229;
assign _006_ = ap_CS_fsm[7] ? icmp_ln851_5_fu_1001_p2 : icmp_ln851_5_reg_1224;
assign _019_ = ap_CS_fsm[7] ? { ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[24:15] } : ret_V_18_cast_reg_1217;
assign _022_ = ap_CS_fsm[7] ? { ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[24:0] } : ret_V_23_reg_1212;
assign _001_ = ap_CS_fsm[5] ? add_ln69_3_fu_850_p2 : add_ln69_3_reg_1192;
assign _021_ = ap_CS_fsm[5] ? ret_V_22_fu_835_p3 : ret_V_22_reg_1187;
assign _024_ = ap_CS_fsm[5] ? ret_V_9_fu_733_p3 : ret_V_9_reg_1182;
assign _008_ = ap_CS_fsm[5] ? lhs_V_fu_664_p2 : lhs_V_reg_1176;
assign _027_ = ap_CS_fsm[5] ? { op_9[3], op_9 } : sext_ln1118_reg_1171;
assign _000_ = ap_CS_fsm[4] ? add_ln69_2_fu_655_p2 : add_ln69_2_reg_1166;
assign _030_ = ap_CS_fsm[4] ? grp_fu_560_p2[11:0] : trunc_ln851_3_reg_1161;
assign _018_ = ap_CS_fsm[4] ? grp_fu_560_p2[15:12] : ret_V_11_cast_reg_1154;
assign _017_ = ap_CS_fsm[4] ? grp_fu_560_p2 : r_V_reg_1149;
assign _020_ = ap_CS_fsm[4] ? ret_V_19_fu_623_p2 : ret_V_19_reg_1144;
assign _003_ = ap_rst ? 9'h001 : ap_NS_fsm;
assign trunc_ln1497_1_fu_604_p1 = op_8 << { ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122 };
assign shl_ln781_fu_285_p2 = $signed(op_1[7:0]) << op_1[7:0];
assign trunc_ln1497_fu_600_p1 = $signed(op_8) >>> { sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139 };
assign ashr_ln799_fu_275_p2 = $signed(op_1[7:0]) >>> sh_1_fu_265_p2;
assign ret_V_18_fu_681_p2 = $signed({ 1'h0, lhs_V_fu_664_p2, 2'h0 }) - $signed(op_9);
assign ret_fu_329_p2 = $signed(op_2) - $signed(op_4_V_fu_241_p2);
assign sh_1_fu_265_p2 = $signed(1'h0) - $signed(op_1[7:0]);
assign sub_ln1118_fu_856_p2 = $signed(1'h0) - $signed(sext_ln1118_reg_1171);
assign sub_ln1497_fu_569_p2 = $signed(1'h0) - $signed(ret_V_2_reg_1122);
assign icmp_ln768_1_fu_361_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_376_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_367_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_402_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_934_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_713_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_748_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_815_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_5_fu_1001_p2 = _048_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_525_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_251_p2 = _042_ ? 1'h1 : 1'h0;
assign op_10_V_fu_432_p3 = or_ln384_fu_426_p2 ? select_ln384_1_fu_418_p3 : select_ln798_reg_1057[1:0];
assign op_16_V_fu_608_p3 = ret_V_2_reg_1122[1] ? trunc_ln1497_fu_600_p1 : trunc_ln1497_1_fu_604_p1;
assign op_7_V_fu_495_p3 = or_ln384_1_fu_489_p2 ? select_ln384_fu_481_p3 : { ret_reg_1080[21:0], 10'h000 };
assign r_V_2_fu_906_p3 = op_6 ? sub_ln1118_reg_1202 : 5'h00;
assign r_fu_871_p3 = op_6 ? { lhs_V_reg_1176, 1'h0 } : { 1'h0, lhs_V_reg_1176 };
assign ret_V_17_fu_954_p3 = r_V_2_fu_906_p3[4] ? select_ln850_1_fu_946_p3 : { 1'h0, r_V_2_fu_906_p3[3:2] };
assign ret_V_20_fu_765_p3 = r_V_reg_1149[35] ? select_ln850_3_fu_758_p3 : ret_V_11_cast_reg_1154;
assign ret_V_22_fu_835_p3 = ret_V_21_fu_783_p2[36] ? select_ln850_4_fu_827_p3 : { 2'h0, ret_V_21_fu_783_p2[35:28] };
assign ret_V_24_fu_1035_p3 = ret_V_23_reg_1212[47] ? select_ln850_5_fu_1029_p3 : ret_V_18_cast_reg_1217;
assign ret_V_2_fu_545_p3 = op_9[3] ? select_ln850_fu_537_p3 : { 1'h0, op_9[2] };
assign ret_V_9_fu_733_p3 = ret_V_18_fu_681_p2[4] ? select_ln850_2_fu_725_p3 : { 2'h0, ret_V_18_fu_681_p2[3:2] };
assign select_ln384_1_fu_418_p3 = overflow_fu_391_p2 ? 2'h1 : 2'h2;
assign select_ln384_fu_481_p3 = overflow_1_fu_460_p2 ? 32'd2147483647 : 32'd2147483648;
assign select_ln69_fu_643_p3 = op_14 ? 3'h7 : 3'h0;
assign select_ln798_fu_291_p3 = op_1[7] ? ashr_ln799_fu_275_p2 : shl_ln781_fu_285_p2;
assign select_ln850_1_fu_946_p3 = icmp_ln851_1_fu_934_p2 ? { 1'h1, r_V_2_fu_906_p3[3:2] } : ret_V_4_fu_940_p2;
assign select_ln850_2_fu_725_p3 = icmp_ln851_2_fu_713_p2 ? { 2'h3, ret_V_18_fu_681_p2[3:2] } : ret_V_8_fu_719_p2;
assign select_ln850_3_fu_758_p3 = icmp_ln851_3_fu_748_p2 ? ret_V_11_cast_reg_1154 : ret_V_11_fu_753_p2;
assign select_ln850_4_fu_827_p3 = icmp_ln851_4_fu_815_p2 ? add_ln691_fu_821_p2 : { 2'h3, ret_V_21_fu_783_p2[35:28] };
assign select_ln850_5_fu_1029_p3 = icmp_ln851_5_reg_1224 ? add_ln691_1_fu_1024_p2 : ret_V_18_cast_reg_1217;
assign select_ln850_fu_537_p3 = icmp_ln851_fu_525_p2 ? { 1'h1, op_9[2] } : ret_V_1_fu_531_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign ashr_ln1497_fu_594_p2[1:0] = trunc_ln1497_fu_600_p1;
assign lhs_V_1_fu_669_p3 = { lhs_V_fu_664_p2, 2'h0 };
assign op_3_V_fu_229_p1 = op_1[7:0];
assign p_Result_10_fu_741_p3 = r_V_reg_1149[35];
assign p_Result_11_fu_803_p3 = ret_V_21_fu_783_p2[36];
assign p_Result_12_fu_1017_p3 = ret_V_23_reg_1212[47];
assign p_Result_13_fu_257_p3 = op_1[7];
assign p_Result_1_fu_922_p3 = r_V_2_fu_906_p3[4];
assign p_Result_3_fu_351_p4 = ret_fu_329_p2[32:22];
assign p_Result_8_fu_701_p3 = ret_V_18_fu_681_p2[4];
assign p_Result_s_fu_513_p1 = op_9;
assign p_Result_s_fu_513_p3 = op_9[3];
assign p_Val2_2_fu_373_p1 = select_ln798_reg_1057[1:0];
assign p_Val2_4_fu_443_p3 = { ret_reg_1080[21:0], 10'h000 };
assign ret_V_23_fu_981_p2[46:25] = { ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47], ret_V_23_fu_981_p2[47] };
assign ret_V_3_fu_912_p4 = r_V_2_fu_906_p3[4:2];
assign ret_V_7_fu_687_p4 = ret_V_18_fu_681_p2[4:2];
assign ret_V_fu_503_p1 = op_9;
assign ret_V_fu_503_p4 = op_9[3:2];
assign rhs_3_fu_776_p3 = { ret_V_19_reg_1144, 28'h0000000 };
assign sext_ln1118_fu_661_p0 = op_9;
assign sext_ln1118_fu_661_p1 = { op_9[3], op_9 };
assign sext_ln1192_1_fu_977_p1 = { op_26_V_reg_1207[9], op_26_V_reg_1207[9], op_26_V_reg_1207[9], op_26_V_reg_1207[9], op_26_V_reg_1207[9], op_26_V_reg_1207[9], op_26_V_reg_1207[9], op_26_V_reg_1207[9], op_26_V_reg_1207[9], op_26_V_reg_1207[9], op_26_V_reg_1207[9], op_26_V_reg_1207[9], op_26_V_reg_1207[9], op_26_V_reg_1207[9], op_26_V_reg_1207[9], op_26_V_reg_1207[9], op_26_V_reg_1207[9], op_26_V_reg_1207[9], op_26_V_reg_1207[9], op_26_V_reg_1207[9], op_26_V_reg_1207[9], op_26_V_reg_1207[9], op_26_V_reg_1207[9], op_26_V_reg_1207, 15'h0000 };
assign sext_ln1192_fu_772_p0 = op_11;
assign sext_ln1192_fu_772_p1 = { op_11[31], op_11[31], op_11[31], op_11[31], op_11[31], op_11 };
assign sext_ln1497_1_fu_591_p1 = { sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139[2], sub_ln1497_reg_1139 };
assign sext_ln1497_fu_566_p1 = { ret_V_2_reg_1122[1], ret_V_2_reg_1122 };
assign sext_ln20_fu_962_p1 = { ret_V_17_fu_954_p3[2], ret_V_17_fu_954_p3[2], ret_V_17_fu_954_p3[2], ret_V_17_fu_954_p3[2], ret_V_17_fu_954_p3[2], ret_V_17_fu_954_p3[2], ret_V_17_fu_954_p3[2], ret_V_17_fu_954_p3[2], ret_V_17_fu_954_p3[2], ret_V_17_fu_954_p3[2], ret_V_17_fu_954_p3[2], ret_V_17_fu_954_p3[2], ret_V_17_fu_954_p3[2], ret_V_17_fu_954_p3[2], ret_V_17_fu_954_p3[2], ret_V_17_fu_954_p3 };
assign sext_ln215_1_fu_325_p1 = { op_4_V_fu_241_p2[7], op_4_V_fu_241_p2[7], op_4_V_fu_241_p2[7], op_4_V_fu_241_p2[7], op_4_V_fu_241_p2[7], op_4_V_fu_241_p2[7], op_4_V_fu_241_p2[7], op_4_V_fu_241_p2[7], op_4_V_fu_241_p2[7], op_4_V_fu_241_p2[7], op_4_V_fu_241_p2[7], op_4_V_fu_241_p2[7], op_4_V_fu_241_p2[7], op_4_V_fu_241_p2[7], op_4_V_fu_241_p2[7], op_4_V_fu_241_p2[7], op_4_V_fu_241_p2[7], op_4_V_fu_241_p2[7], op_4_V_fu_241_p2[7], op_4_V_fu_241_p2[7], op_4_V_fu_241_p2[7], op_4_V_fu_241_p2[7], op_4_V_fu_241_p2[7], op_4_V_fu_241_p2[7], op_4_V_fu_241_p2[7], op_4_V_fu_241_p2 };
assign sext_ln215_fu_233_p0 = op_2;
assign sext_ln215_fu_233_p1 = { op_2[31], op_2 };
assign sext_ln545_fu_575_p1 = { ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122[1], ret_V_2_reg_1122 };
assign sext_ln69_1_fu_847_p1 = { add_ln69_2_reg_1166[2], add_ln69_2_reg_1166[2], add_ln69_2_reg_1166[2], add_ln69_2_reg_1166 };
assign sext_ln69_2_fu_897_p1 = { add_ln69_3_reg_1192[5], add_ln69_3_reg_1192[5], add_ln69_3_reg_1192[5], add_ln69_3_reg_1192[5], add_ln69_3_reg_1192 };
assign sext_ln69_3_fu_1042_p1 = { add_ln69_5_reg_1229[17], add_ln69_5_reg_1229[17], add_ln69_5_reg_1229[17], add_ln69_5_reg_1229[17], add_ln69_5_reg_1229[17], add_ln69_5_reg_1229[17], add_ln69_5_reg_1229[17], add_ln69_5_reg_1229[17], add_ln69_5_reg_1229[17], add_ln69_5_reg_1229[17], add_ln69_5_reg_1229[17], add_ln69_5_reg_1229[17], add_ln69_5_reg_1229[17], add_ln69_5_reg_1229[17], add_ln69_5_reg_1229 };
assign sext_ln69_fu_888_p1 = { add_ln69_fu_883_p2[3], add_ln69_fu_883_p2[3], add_ln69_fu_883_p2[3], add_ln69_fu_883_p2[3], add_ln69_fu_883_p2[3], add_ln69_fu_883_p2[3], add_ln69_fu_883_p2 };
assign sext_ln703_1_fu_620_p1 = { op_10_V_reg_1107[1], op_10_V_reg_1107[1], op_10_V_reg_1107[1], op_10_V_reg_1107[1], op_10_V_reg_1107[1], op_10_V_reg_1107[1], op_10_V_reg_1107[1], op_10_V_reg_1107 };
assign sext_ln703_2_fu_966_p0 = op_17;
assign sext_ln703_2_fu_966_p1 = { op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17[15], op_17 };
assign sext_ln703_fu_616_p1 = { op_0[7], op_0 };
assign sext_ln831_fu_697_p1 = { ret_V_18_fu_681_p2[4], ret_V_18_fu_681_p2[4:2] };
assign sext_ln850_fu_799_p1 = { ret_V_21_fu_783_p2[36], ret_V_21_fu_783_p2[36:28] };
assign sext_ln882_fu_247_p1 = { op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7:0] };
assign shl_ln1497_1_fu_864_p3 = { lhs_V_reg_1176, 1'h0 };
assign shl_ln1497_fu_585_p2[1:0] = trunc_ln1497_1_fu_604_p1;
assign tmp_12_fu_970_p3 = { op_26_V_reg_1207, 15'h0000 };
assign tmp_3_fu_789_p4 = ret_V_21_fu_783_p2[36:28];
assign tmp_fu_578_p3 = ret_V_2_reg_1122[1];
assign trunc_ln1349_fu_237_p0 = op_2;
assign trunc_ln1349_fu_237_p1 = op_2[7:0];
assign trunc_ln731_fu_440_p1 = ret_reg_1080[21:0];
assign trunc_ln851_1_fu_930_p1 = r_V_2_fu_906_p3[1:0];
assign trunc_ln851_2_fu_709_p1 = ret_V_18_fu_681_p2[1:0];
assign trunc_ln851_3_fu_639_p1 = grp_fu_560_p2[11:0];
assign trunc_ln851_4_fu_811_p0 = op_11;
assign trunc_ln851_4_fu_811_p1 = op_11[27:0];
assign trunc_ln851_5_fu_997_p0 = op_17;
assign trunc_ln851_5_fu_997_p1 = op_17[14:0];
assign trunc_ln851_fu_521_p0 = op_9;
assign trunc_ln851_fu_521_p1 = op_9[1:0];
assign zext_ln1193_fu_677_p1 = { 2'h0, lhs_V_fu_664_p2, 2'h0 };
assign zext_ln1497_fu_861_p1 = { 1'h0, lhs_V_reg_1176 };
assign zext_ln546_1_fu_281_p1 = { 24'h000000, op_1[7:0] };
assign zext_ln546_fu_271_p1 = { 24'h000000, sh_1_fu_265_p2 };
assign zext_ln69_1_fu_879_p1 = { 2'h0, r_fu_871_p3 };
assign zext_ln69_2_fu_651_p1 = { 1'h0, op_16_V_fu_608_p3 };
assign zext_ln69_3_fu_1007_p1 = { 2'h0, op_19 };
assign zext_ln69_fu_843_p1 = { 2'h0, ret_V_20_fu_765_p3 };
assign \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.p  = \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.buff0 ;
assign \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.a  = \mul_32s_4s_36_3_1_U1.din0 ;
assign \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.b  = \mul_32s_4s_36_3_1_U1.din1 ;
assign \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.ce  = \mul_32s_4s_36_3_1_U1.ce ;
assign \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.clk  = \mul_32s_4s_36_3_1_U1.clk ;
assign \mul_32s_4s_36_3_1_U1.dout  = \mul_32s_4s_36_3_1_U1.top_mul_32s_4s_36_3_1_Multiplier_0_U.p ;
assign \mul_32s_4s_36_3_1_U1.ce  = 1'h1;
assign \mul_32s_4s_36_3_1_U1.clk  = ap_clk;
assign \mul_32s_4s_36_3_1_U1.din0  = op_7_V_reg_1112;
assign \mul_32s_4s_36_3_1_U1.din1  = op_9;
assign grp_fu_560_p2 = \mul_32s_4s_36_3_1_U1.dout ;
assign \mul_32s_4s_36_3_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_14, op_17, op_19, op_2, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [31:0] op_1;
input [31:0] op_11;
input op_14;
input [15:0] op_17;
input [15:0] op_19;
input [31:0] op_2;
input op_6;
input [31:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [31:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [15:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [15:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_6_internal;
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
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
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
    .op_11(op_11_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
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
