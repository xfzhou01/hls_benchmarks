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
  op_8,
  op_9,
  op_14,
  op_15,
  op_16,
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
input [3:0] op_0;
input op_14;
input [1:0] op_15;
input [3:0] op_16;
input op_17;
input [1:0] op_19;
input [31:0] op_2;
input [3:0] op_3;
input [1:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [5:0] \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.ain_s1 ;
reg [5:0] \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.bin_s1 ;
reg \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.carry_s1 ;
reg [4:0] \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.sum_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.ain_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.bin_s1 ;
reg \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.carry_s1 ;
reg [4:0] \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.sum_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.sum_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.sum_s1 ;
reg [5:0] \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.ain_s1 ;
reg [5:0] \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.bin_s1 ;
reg \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.carry_s1 ;
reg [5:0] \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.sum_s1 ;
reg [16:0] \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.bin_s1 ;
reg \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.carry_s1 ;
reg [16:0] \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.sum_s1 ;
reg [3:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.ain_s1 ;
reg [3:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.bin_s1 ;
reg \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.sum_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.ain_s1 ;
reg [4:0] \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.bin_s1 ;
reg \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.carry_s1 ;
reg [3:0] \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.sum_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.ain_s1 ;
reg [4:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.bin_s1 ;
reg \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.carry_s1 ;
reg [3:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1676;
reg [10:0] add_ln691_reg_1520;
reg [2:0] add_ln69_1_reg_1619;
reg [10:0] add_ln69_reg_1614;
reg [6:0] add_ln731_reg_1252;
reg and_ln365_reg_1247;
reg and_ln786_reg_1409;
reg [30:0] ap_CS_fsm = 31'h00000001;
reg [3:0] \ashr_4ns_4ns_4_7_1_U4.din1_cast_array[0] ;
reg [3:0] \ashr_4ns_4ns_4_7_1_U4.din1_cast_array[1] ;
reg [3:0] \ashr_4ns_4ns_4_7_1_U4.din1_cast_array[2] ;
reg [3:0] \ashr_4ns_4ns_4_7_1_U4.din1_cast_array[3] ;
reg [3:0] \ashr_4ns_4ns_4_7_1_U4.din1_cast_array[4] ;
reg [3:0] \ashr_4ns_4ns_4_7_1_U4.din1_cast_array[5] ;
reg [3:0] \ashr_4ns_4ns_4_7_1_U4.dout_array[0] ;
reg [3:0] \ashr_4ns_4ns_4_7_1_U4.dout_array[1] ;
reg [3:0] \ashr_4ns_4ns_4_7_1_U4.dout_array[2] ;
reg [3:0] \ashr_4ns_4ns_4_7_1_U4.dout_array[3] ;
reg [3:0] \ashr_4ns_4ns_4_7_1_U4.dout_array[4] ;
reg [3:0] \ashr_4ns_4ns_4_7_1_U4.dout_array[5] ;
reg [3:0] ashr_ln799_reg_1422;
reg icmp_ln768_1_reg_1583;
reg icmp_ln768_2_reg_1185;
reg icmp_ln768_3_reg_1264;
reg icmp_ln768_4_reg_1354;
reg icmp_ln768_reg_1175;
reg icmp_ln786_1_reg_1269;
reg icmp_ln786_2_reg_1359;
reg icmp_ln786_reg_1588;
reg icmp_ln790_reg_1593;
reg icmp_ln851_1_reg_1659;
reg icmp_ln851_reg_1488;
reg [3:0] op_13_V_reg_1468;
reg [3:0] op_18_V_reg_1634;
reg [8:0] op_21_V_reg_1483;
reg [10:0] op_27_V_reg_1639;
reg [1:0] op_4_V_reg_1168;
reg [2:0] op_5_V_reg_1275;
reg [7:0] op_6_V_reg_1311;
reg or_ln340_1_reg_1403;
reg or_ln384_reg_1624;
reg or_ln785_2_reg_1280;
reg or_ln785_3_reg_1375;
reg or_ln786_1_reg_1397;
reg overflow_1_reg_1608;
reg overflow_2_reg_1218;
reg p_Result_14_reg_1213;
reg p_Result_15_reg_1550;
reg p_Result_16_reg_1556;
reg p_Result_17_reg_1180;
reg p_Result_19_reg_1224;
reg [12:0] p_Result_1_reg_1562;
reg p_Result_20_reg_1257;
reg p_Result_21_reg_1329;
reg p_Result_22_reg_1341;
reg [26:0] p_Result_2_reg_1236;
reg [2:0] p_Result_3_reg_1348;
reg [3:0] p_Val2_2_reg_1161;
reg [7:0] p_Val2_5_reg_1291;
reg [3:0] p_Val2_7_reg_1432;
reg [1:0] r_1_reg_1317;
reg [3:0] r_reg_1453;
reg [16:0] ret_V_11_reg_1545;
reg [5:0] ret_V_12_reg_1322;
reg [8:0] ret_V_13_reg_1387;
reg [8:0] ret_V_14_reg_1463;
reg [11:0] ret_V_15_reg_1503;
reg [10:0] ret_V_16_reg_1525;
reg [10:0] ret_V_17_reg_1573;
reg [35:0] ret_V_18_reg_1664;
reg [31:0] ret_V_19_reg_1681;
reg [8:0] ret_V_4_reg_1448;
reg [31:0] ret_V_8_cast_reg_1669;
reg [7:0] ret_V_reg_1392;
reg sel_tmp22_reg_1443;
reg [10:0] select_ln1192_reg_1530;
reg [3:0] select_ln340_1_reg_1438;
reg [7:0] select_ln340_reg_1296;
reg [3:0] select_ln365_reg_1286;
reg [2:0] select_ln69_reg_1578;
reg [3:0] select_ln785_1_reg_1458;
reg [8:0] sext_ln835_reg_1415;
reg [10:0] sext_ln850_reg_1513;
reg [3:0] sh_V_reg_1242;
reg [3:0] \shl_4ns_4ns_4_7_1_U5.din1_cast_array[0] ;
reg [3:0] \shl_4ns_4ns_4_7_1_U5.din1_cast_array[1] ;
reg [3:0] \shl_4ns_4ns_4_7_1_U5.din1_cast_array[2] ;
reg [3:0] \shl_4ns_4ns_4_7_1_U5.din1_cast_array[3] ;
reg [3:0] \shl_4ns_4ns_4_7_1_U5.din1_cast_array[4] ;
reg [3:0] \shl_4ns_4ns_4_7_1_U5.din1_cast_array[5] ;
reg [3:0] \shl_4ns_4ns_4_7_1_U5.dout_array[0] ;
reg [3:0] \shl_4ns_4ns_4_7_1_U5.dout_array[1] ;
reg [3:0] \shl_4ns_4ns_4_7_1_U5.dout_array[2] ;
reg [3:0] \shl_4ns_4ns_4_7_1_U5.dout_array[3] ;
reg [3:0] \shl_4ns_4ns_4_7_1_U5.dout_array[4] ;
reg [3:0] \shl_4ns_4ns_4_7_1_U5.dout_array[5] ;
reg [3:0] shl_ln781_reg_1427;
reg [8:0] \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.ain_s1 ;
reg [8:0] \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.bin_s1 ;
reg \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.carry_s1 ;
reg [7:0] \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.sum_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.bin_s1 ;
reg \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.sum_s1 ;
reg [9:0] tmp_2_reg_1508;
reg [2:0] trunc_ln731_1_reg_1336;
reg [6:0] trunc_ln731_reg_1200;
reg [2:0] trunc_ln790_reg_1568;
reg [1:0] trunc_ln851_1_reg_1478;
reg [2:0] trunc_ln851_2_reg_1644;
reg xor_ln785_2_reg_1381;
wire [31:0] _000_;
wire [10:0] _001_;
wire [2:0] _002_;
wire [10:0] _003_;
wire [6:0] _004_;
wire _005_;
wire _006_;
wire [30:0] _007_;
wire [3:0] _008_;
wire _009_;
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
wire [3:0] _020_;
wire [3:0] _021_;
wire [8:0] _022_;
wire [10:0] _023_;
wire [1:0] _024_;
wire [2:0] _025_;
wire [6:0] _026_;
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
wire [12:0] _039_;
wire _040_;
wire _041_;
wire _042_;
wire [26:0] _043_;
wire [2:0] _044_;
wire [3:0] _045_;
wire [6:0] _046_;
wire [2:0] _047_;
wire [1:0] _048_;
wire [3:0] _049_;
wire [16:0] _050_;
wire [5:0] _051_;
wire [8:0] _052_;
wire [8:0] _053_;
wire [11:0] _054_;
wire [10:0] _055_;
wire [10:0] _056_;
wire [35:0] _057_;
wire [31:0] _058_;
wire [8:0] _059_;
wire [31:0] _060_;
wire [7:0] _061_;
wire _062_;
wire [10:0] _063_;
wire [3:0] _064_;
wire [6:0] _065_;
wire [3:0] _066_;
wire [2:0] _067_;
wire [3:0] _068_;
wire [8:0] _069_;
wire [10:0] _070_;
wire [3:0] _071_;
wire [3:0] _072_;
wire [9:0] _073_;
wire [2:0] _074_;
wire [6:0] _075_;
wire [2:0] _076_;
wire [1:0] _077_;
wire [2:0] _078_;
wire _079_;
wire [1:0] _080_;
wire _081_;
wire _082_;
wire _083_;
wire _084_;
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire [5:0] _092_;
wire [5:0] _093_;
wire _094_;
wire [4:0] _095_;
wire [5:0] _096_;
wire [6:0] _097_;
wire [5:0] _098_;
wire [5:0] _099_;
wire _100_;
wire [4:0] _101_;
wire [5:0] _102_;
wire [6:0] _103_;
wire [5:0] _104_;
wire [5:0] _105_;
wire _106_;
wire [4:0] _107_;
wire [5:0] _108_;
wire [6:0] _109_;
wire [5:0] _110_;
wire [5:0] _111_;
wire _112_;
wire [4:0] _113_;
wire [5:0] _114_;
wire [6:0] _115_;
wire [5:0] _116_;
wire [5:0] _117_;
wire _118_;
wire [5:0] _119_;
wire [6:0] _120_;
wire [6:0] _121_;
wire [15:0] _122_;
wire [15:0] _123_;
wire _124_;
wire [15:0] _125_;
wire [16:0] _126_;
wire [16:0] _127_;
wire [15:0] _128_;
wire [15:0] _129_;
wire _130_;
wire [15:0] _131_;
wire [16:0] _132_;
wire [16:0] _133_;
wire [16:0] _134_;
wire [16:0] _135_;
wire _136_;
wire [16:0] _137_;
wire [17:0] _138_;
wire [17:0] _139_;
wire [17:0] _140_;
wire [17:0] _141_;
wire _142_;
wire [17:0] _143_;
wire [18:0] _144_;
wire [18:0] _145_;
wire [1:0] _146_;
wire [1:0] _147_;
wire _148_;
wire _149_;
wire [1:0] _150_;
wire [2:0] _151_;
wire [3:0] _152_;
wire [3:0] _153_;
wire _154_;
wire [2:0] _155_;
wire [3:0] _156_;
wire [4:0] _157_;
wire [4:0] _158_;
wire [4:0] _159_;
wire _160_;
wire [3:0] _161_;
wire [4:0] _162_;
wire [5:0] _163_;
wire [4:0] _164_;
wire [4:0] _165_;
wire _166_;
wire [3:0] _167_;
wire [4:0] _168_;
wire [5:0] _169_;
wire [4:0] _170_;
wire [4:0] _171_;
wire _172_;
wire [3:0] _173_;
wire [4:0] _174_;
wire [5:0] _175_;
wire [3:0] _176_;
wire [3:0] _177_;
wire [3:0] _178_;
wire [3:0] _179_;
wire [3:0] _180_;
wire [3:0] _181_;
wire [3:0] _182_;
wire [3:0] _183_;
wire [3:0] _184_;
wire [3:0] _185_;
wire [3:0] _186_;
wire [3:0] _187_;
wire [3:0] _188_;
wire [3:0] _189_;
wire [3:0] _190_;
wire [3:0] _191_;
wire [3:0] _192_;
wire [3:0] _193_;
wire [3:0] _194_;
wire [3:0] _195_;
wire [3:0] _196_;
wire [3:0] _197_;
wire [3:0] _198_;
wire [3:0] _199_;
wire [3:0] _200_;
wire [3:0] _201_;
wire [3:0] _202_;
wire [3:0] _203_;
wire [3:0] _204_;
wire [3:0] _205_;
wire [3:0] _206_;
wire [3:0] _207_;
wire [3:0] _208_;
wire [3:0] _209_;
wire [3:0] _210_;
wire [3:0] _211_;
wire [3:0] _212_;
wire [3:0] _213_;
wire [3:0] _214_;
wire [3:0] _215_;
wire [3:0] _216_;
wire [3:0] _217_;
wire [3:0] _218_;
wire [3:0] _219_;
wire [3:0] _220_;
wire [3:0] _221_;
wire [3:0] _222_;
wire [3:0] _223_;
wire [3:0] _224_;
wire [3:0] _225_;
wire [3:0] _226_;
wire [3:0] _227_;
wire [3:0] _228_;
wire [3:0] _229_;
wire [8:0] _230_;
wire [8:0] _231_;
wire _232_;
wire [7:0] _233_;
wire [8:0] _234_;
wire [9:0] _235_;
wire [1:0] _236_;
wire [1:0] _237_;
wire _238_;
wire [1:0] _239_;
wire [2:0] _240_;
wire [2:0] _241_;
wire [2:0] _242_;
wire [2:0] _243_;
wire _244_;
wire [2:0] _245_;
wire [3:0] _246_;
wire [3:0] _247_;
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
wire _284_;
wire _285_;
wire _286_;
wire _287_;
wire _288_;
wire \add_11ns_11ns_11_2_1_U13.ce ;
wire \add_11ns_11ns_11_2_1_U13.clk ;
wire [10:0] \add_11ns_11ns_11_2_1_U13.din0 ;
wire [10:0] \add_11ns_11ns_11_2_1_U13.din1 ;
wire [10:0] \add_11ns_11ns_11_2_1_U13.dout ;
wire \add_11ns_11ns_11_2_1_U13.reset ;
wire [10:0] \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.a ;
wire [10:0] \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.ain_s0 ;
wire [10:0] \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.b ;
wire [10:0] \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.bin_s0 ;
wire \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.ce ;
wire \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.clk ;
wire \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.facout_s1 ;
wire \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.facout_s2 ;
wire [4:0] \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.fas_s1 ;
wire [5:0] \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.fas_s2 ;
wire \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.reset ;
wire [10:0] \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.s ;
wire [4:0] \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u1.a ;
wire [4:0] \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u1.b ;
wire \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u1.cin ;
wire \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u1.cout ;
wire [4:0] \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u1.s ;
wire [5:0] \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u2.a ;
wire [5:0] \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u2.b ;
wire \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u2.cin ;
wire \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u2.cout ;
wire [5:0] \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u2.s ;
wire \add_11ns_11s_11_2_1_U14.ce ;
wire \add_11ns_11s_11_2_1_U14.clk ;
wire [10:0] \add_11ns_11s_11_2_1_U14.din0 ;
wire [10:0] \add_11ns_11s_11_2_1_U14.din1 ;
wire [10:0] \add_11ns_11s_11_2_1_U14.dout ;
wire \add_11ns_11s_11_2_1_U14.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.a ;
wire [10:0] \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.ain_s0 ;
wire [10:0] \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.b ;
wire [10:0] \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.bin_s0 ;
wire \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.ce ;
wire \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.clk ;
wire \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.facout_s1 ;
wire \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.facout_s2 ;
wire [4:0] \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.fas_s1 ;
wire [5:0] \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.fas_s2 ;
wire \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.s ;
wire [4:0] \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u1.a ;
wire [4:0] \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u1.b ;
wire \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u1.cin ;
wire \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u1.cout ;
wire [4:0] \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u1.s ;
wire [5:0] \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u2.a ;
wire [5:0] \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u2.b ;
wire \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u2.cin ;
wire \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u2.cout ;
wire [5:0] \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u2.s ;
wire \add_11s_11ns_11_2_1_U11.ce ;
wire \add_11s_11ns_11_2_1_U11.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U11.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U11.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U11.dout ;
wire \add_11s_11ns_11_2_1_U11.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.ce ;
wire \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.clk ;
wire \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u1.b ;
wire \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u2.b ;
wire \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u2.s ;
wire \add_11s_11ns_11_2_1_U16.ce ;
wire \add_11s_11ns_11_2_1_U16.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U16.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U16.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U16.dout ;
wire \add_11s_11ns_11_2_1_U16.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.ce ;
wire \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.clk ;
wire \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u1.b ;
wire \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u2.b ;
wire \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u2.s ;
wire \add_12s_12s_12_2_1_U10.ce ;
wire \add_12s_12s_12_2_1_U10.clk ;
wire [11:0] \add_12s_12s_12_2_1_U10.din0 ;
wire [11:0] \add_12s_12s_12_2_1_U10.din1 ;
wire [11:0] \add_12s_12s_12_2_1_U10.dout ;
wire \add_12s_12s_12_2_1_U10.reset ;
wire [11:0] \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.a ;
wire [11:0] \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.ain_s0 ;
wire [11:0] \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.b ;
wire [11:0] \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.bin_s0 ;
wire \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.ce ;
wire \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.clk ;
wire \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.facout_s1 ;
wire \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.facout_s2 ;
wire [5:0] \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.fas_s1 ;
wire [5:0] \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.fas_s2 ;
wire \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.reset ;
wire [11:0] \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.s ;
wire [5:0] \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u1.a ;
wire [5:0] \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u1.b ;
wire \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u1.cin ;
wire \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u1.cout ;
wire [5:0] \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u1.s ;
wire [5:0] \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u2.a ;
wire [5:0] \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u2.b ;
wire \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u2.cin ;
wire \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u2.cout ;
wire [5:0] \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U18.ce ;
wire \add_32ns_32ns_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.dout ;
wire \add_32ns_32ns_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ce ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.clk ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.s ;
wire \add_32ns_32s_32_2_1_U19.ce ;
wire \add_32ns_32s_32_2_1_U19.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U19.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.dout ;
wire \add_32ns_32s_32_2_1_U19.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.ce ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.clk ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.b ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.b ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.s ;
wire \add_34ns_34s_34_2_1_U1.ce ;
wire \add_34ns_34s_34_2_1_U1.clk ;
wire [33:0] \add_34ns_34s_34_2_1_U1.din0 ;
wire [33:0] \add_34ns_34s_34_2_1_U1.din1 ;
wire [33:0] \add_34ns_34s_34_2_1_U1.dout ;
wire \add_34ns_34s_34_2_1_U1.reset ;
wire [33:0] \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.a ;
wire [33:0] \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.ain_s0 ;
wire [33:0] \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.b ;
wire [33:0] \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.bin_s0 ;
wire \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.ce ;
wire \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.clk ;
wire \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.facout_s1 ;
wire \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.facout_s2 ;
wire [16:0] \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.fas_s2 ;
wire \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.reset ;
wire [33:0] \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.s ;
wire [16:0] \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u1.a ;
wire [16:0] \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u1.b ;
wire \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u1.cin ;
wire \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u1.cout ;
wire [16:0] \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u2.b ;
wire \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u2.cin ;
wire \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u2.s ;
wire \add_36s_36s_36_2_1_U17.ce ;
wire \add_36s_36s_36_2_1_U17.clk ;
wire [35:0] \add_36s_36s_36_2_1_U17.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U17.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U17.dout ;
wire \add_36s_36s_36_2_1_U17.reset ;
wire [35:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.ce ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.clk ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u1.b ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u1.cin ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u2.b ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u2.cin ;
wire \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U15.ce ;
wire \add_3ns_3ns_3_2_1_U15.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U15.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U15.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U15.dout ;
wire \add_3ns_3ns_3_2_1_U15.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.ce ;
wire \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.clk ;
wire \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.s ;
wire \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.s ;
wire \add_7ns_7s_7_2_1_U3.ce ;
wire \add_7ns_7s_7_2_1_U3.clk ;
wire [6:0] \add_7ns_7s_7_2_1_U3.din0 ;
wire [6:0] \add_7ns_7s_7_2_1_U3.din1 ;
wire [6:0] \add_7ns_7s_7_2_1_U3.dout ;
wire \add_7ns_7s_7_2_1_U3.reset ;
wire [6:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.a ;
wire [6:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.ain_s0 ;
wire [6:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.b ;
wire [6:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.bin_s0 ;
wire \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.ce ;
wire \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.clk ;
wire \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.facout_s1 ;
wire \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.fas_s1 ;
wire [3:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.fas_s2 ;
wire \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.reset ;
wire [6:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.s ;
wire [2:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.b ;
wire \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.cin ;
wire \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.s ;
wire [3:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.a ;
wire [3:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.b ;
wire \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.cin ;
wire \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.cout ;
wire [3:0] \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.s ;
wire \add_9ns_9ns_9_2_1_U9.ce ;
wire \add_9ns_9ns_9_2_1_U9.clk ;
wire [8:0] \add_9ns_9ns_9_2_1_U9.din0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U9.din1 ;
wire [8:0] \add_9ns_9ns_9_2_1_U9.dout ;
wire \add_9ns_9ns_9_2_1_U9.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.a ;
wire [8:0] \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.ain_s0 ;
wire [8:0] \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.b ;
wire [8:0] \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.bin_s0 ;
wire \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.ce ;
wire \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.clk ;
wire \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.facout_s1 ;
wire \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.facout_s2 ;
wire [3:0] \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.fas_s1 ;
wire [4:0] \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.fas_s2 ;
wire \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.reset ;
wire [8:0] \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.s ;
wire [3:0] \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.a ;
wire [3:0] \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.b ;
wire \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.cin ;
wire \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.cout ;
wire [3:0] \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.s ;
wire [4:0] \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.a ;
wire [4:0] \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.b ;
wire \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.cin ;
wire \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.cout ;
wire [4:0] \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.s ;
wire \add_9s_9ns_9_2_1_U8.ce ;
wire \add_9s_9ns_9_2_1_U8.clk ;
wire [8:0] \add_9s_9ns_9_2_1_U8.din0 ;
wire [8:0] \add_9s_9ns_9_2_1_U8.din1 ;
wire [8:0] \add_9s_9ns_9_2_1_U8.dout ;
wire \add_9s_9ns_9_2_1_U8.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.a ;
wire [8:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.ain_s0 ;
wire [8:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.b ;
wire [8:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.bin_s0 ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.ce ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.clk ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.facout_s1 ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.facout_s2 ;
wire [3:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.fas_s1 ;
wire [4:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.fas_s2 ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.reset ;
wire [8:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.s ;
wire [3:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u1.a ;
wire [3:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u1.b ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u1.cin ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u1.cout ;
wire [3:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u1.s ;
wire [4:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u2.a ;
wire [4:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u2.b ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u2.cin ;
wire \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u2.cout ;
wire [4:0] \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u2.s ;
wire \add_9s_9s_9_2_1_U7.ce ;
wire \add_9s_9s_9_2_1_U7.clk ;
wire [8:0] \add_9s_9s_9_2_1_U7.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U7.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U7.dout ;
wire \add_9s_9s_9_2_1_U7.reset ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ce ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.clk ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
wire \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
wire and_ln340_1_fu_748_p2;
wire and_ln340_2_fu_761_p2;
wire and_ln340_fu_499_p2;
wire and_ln365_fu_365_p2;
wire and_ln785_1_fu_554_p2;
wire and_ln785_3_fu_796_p2;
wire and_ln785_4_fu_765_p2;
wire and_ln785_fu_548_p2;
wire and_ln786_fu_673_p2;
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
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [30:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_4ns_4ns_4_7_1_U4.ce ;
wire \ashr_4ns_4ns_4_7_1_U4.clk ;
wire [3:0] \ashr_4ns_4ns_4_7_1_U4.din0 ;
wire [3:0] \ashr_4ns_4ns_4_7_1_U4.din1 ;
wire [3:0] \ashr_4ns_4ns_4_7_1_U4.din1_cast ;
wire [3:0] \ashr_4ns_4ns_4_7_1_U4.din1_mask ;
wire [3:0] \ashr_4ns_4ns_4_7_1_U4.dout ;
wire \ashr_4ns_4ns_4_7_1_U4.reset ;
wire [10:0] grp_fu_1005_p1;
wire [10:0] grp_fu_1005_p2;
wire [2:0] grp_fu_1010_p0;
wire [2:0] grp_fu_1010_p2;
wire [10:0] grp_fu_1058_p0;
wire [10:0] grp_fu_1058_p2;
wire [35:0] grp_fu_1098_p0;
wire [35:0] grp_fu_1098_p1;
wire [35:0] grp_fu_1098_p2;
wire [31:0] grp_fu_1119_p2;
wire [31:0] grp_fu_1147_p1;
wire [31:0] grp_fu_1147_p2;
wire [33:0] grp_fu_285_p0;
wire [33:0] grp_fu_285_p1;
wire [33:0] grp_fu_285_p2;
wire [3:0] grp_fu_303_p2;
wire [6:0] grp_fu_324_p1;
wire [6:0] grp_fu_324_p2;
wire [3:0] grp_fu_415_p2;
wire [3:0] grp_fu_419_p2;
wire [5:0] grp_fu_527_p0;
wire [5:0] grp_fu_527_p1;
wire [5:0] grp_fu_527_p2;
wire [8:0] grp_fu_624_p0;
wire [8:0] grp_fu_624_p1;
wire [8:0] grp_fu_624_p2;
wire [8:0] grp_fu_681_p0;
wire [8:0] grp_fu_681_p2;
wire [8:0] grp_fu_838_p1;
wire [8:0] grp_fu_838_p2;
wire [11:0] grp_fu_866_p0;
wire [11:0] grp_fu_866_p1;
wire [11:0] grp_fu_866_p2;
wire [10:0] grp_fu_885_p0;
wire [10:0] grp_fu_885_p2;
wire [16:0] grp_fu_934_p0;
wire [16:0] grp_fu_934_p1;
wire [16:0] grp_fu_934_p2;
wire [10:0] grp_fu_940_p2;
wire icmp_ln768_1_fu_982_p2;
wire icmp_ln768_2_fu_271_p2;
wire icmp_ln768_3_fu_378_p2;
wire icmp_ln768_4_fu_600_p2;
wire icmp_ln768_fu_247_p2;
wire icmp_ln786_1_fu_383_p2;
wire icmp_ln786_2_fu_605_p2;
wire icmp_ln786_fu_987_p2;
wire icmp_ln790_fu_992_p2;
wire icmp_ln851_1_fu_1104_p2;
wire icmp_ln851_fu_847_p2;
wire [3:0] lhs_V_fu_918_p3;
wire [3:0] op_0;
wire [3:0] op_13_V_fu_830_p3;
wire op_14;
wire [1:0] op_15;
wire [3:0] op_16;
wire op_17;
wire [3:0] op_18_V_fu_1073_p3;
wire [1:0] op_19;
wire [31:0] op_2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3;
wire [1:0] op_4_V_fu_233_p1;
wire [2:0] op_5_V_fu_407_p3;
wire [7:0] op_6_V_fu_559_p3;
wire [1:0] op_8;
wire [15:0] op_9;
wire or_ln340_1_fu_663_p2;
wire or_ln340_fu_488_p2;
wire or_ln384_fu_1050_p2;
wire or_ln785_2_fu_445_p2;
wire or_ln785_3_fu_630_p2;
wire or_ln785_5_fu_543_p2;
wire or_ln785_6_fu_791_p2;
wire or_ln785_7_fu_769_p2;
wire or_ln785_fu_1015_p2;
wire or_ln786_1_fu_658_p2;
wire or_ln786_fu_483_p2;
wire or_ln788_1_fu_1040_p2;
wire or_ln788_fu_1035_p2;
wire overflow_1_fu_1024_p2;
wire overflow_2_fu_309_p2;
wire overflow_3_fu_473_p2;
wire overflow_4_fu_649_p2;
wire overflow_fu_402_p2;
wire p_Result_10_fu_807_p3;
wire p_Result_11_fu_891_p3;
wire p_Result_12_fu_1124_p3;
wire p_Result_13_fu_395_p3;
wire p_Result_18_fu_423_p3;
wire p_Result_23_fu_694_p3;
wire [3:0] p_Result_9_fu_733_p4;
wire [3:0] p_Result_s_18_fu_435_p4;
wire [28:0] p_Result_s_fu_237_p4;
wire [3:0] p_Val2_1_fu_1063_p1;
wire [3:0] p_Val2_2_fu_229_p1;
wire [2:0] p_Val2_3_fu_430_p2;
wire [7:0] p_Val2_5_fu_461_p3;
wire [3:0] p_Val2_7_fu_687_p3;
wire [2:0] p_Val2_8_fu_727_p2;
wire [1:0] r_1_fu_565_p2;
wire [3:0] r_fu_781_p3;
wire [8:0] ret_V_14_fu_823_p3;
wire [10:0] ret_V_16_fu_903_p3;
wire [31:0] ret_V_19_fu_1136_p3;
wire [4:0] rhs_1_fu_516_p3;
wire [2:0] rhs_3_fu_613_p3;
wire sel_tmp22_fu_775_p2;
wire [10:0] select_ln1192_fu_910_p3;
wire [3:0] select_ln340_1_fu_753_p3;
wire [7:0] select_ln340_fu_505_p3;
wire [3:0] select_ln365_fu_455_p3;
wire [3:0] select_ln384_fu_1066_p3;
wire [2:0] select_ln69_fu_974_p3;
wire [3:0] select_ln785_1_fu_801_p3;
wire [3:0] select_ln785_fu_449_p3;
wire [10:0] select_ln850_1_fu_898_p3;
wire [31:0] select_ln850_2_fu_1131_p3;
wire [8:0] select_ln850_fu_817_p3;
wire [8:0] sext_ln835_fu_678_p1;
wire [10:0] sext_ln850_fu_882_p1;
wire \shl_4ns_4ns_4_7_1_U5.ce ;
wire \shl_4ns_4ns_4_7_1_U5.clk ;
wire [3:0] \shl_4ns_4ns_4_7_1_U5.din0 ;
wire [3:0] \shl_4ns_4ns_4_7_1_U5.din1 ;
wire [3:0] \shl_4ns_4ns_4_7_1_U5.din1_cast ;
wire [3:0] \shl_4ns_4ns_4_7_1_U5.din1_mask ;
wire [3:0] \shl_4ns_4ns_4_7_1_U5.dout ;
wire \shl_4ns_4ns_4_7_1_U5.reset ;
wire \sub_17s_17s_17_2_1_U12.ce ;
wire \sub_17s_17s_17_2_1_U12.clk ;
wire [16:0] \sub_17s_17s_17_2_1_U12.din0 ;
wire [16:0] \sub_17s_17s_17_2_1_U12.din1 ;
wire [16:0] \sub_17s_17s_17_2_1_U12.dout ;
wire \sub_17s_17s_17_2_1_U12.reset ;
wire [16:0] \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.a ;
wire [16:0] \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.ain_s0 ;
wire [16:0] \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.b ;
wire [16:0] \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.bin_s0 ;
wire \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.ce ;
wire \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.clk ;
wire \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.facout_s1 ;
wire \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.facout_s2 ;
wire [7:0] \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.fas_s1 ;
wire [8:0] \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.fas_s2 ;
wire \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.reset ;
wire [16:0] \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.s ;
wire [7:0] \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u1.a ;
wire [7:0] \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u1.b ;
wire \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u1.cin ;
wire \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u1.cout ;
wire [7:0] \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u1.s ;
wire [8:0] \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u2.a ;
wire [8:0] \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u2.b ;
wire \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u2.cin ;
wire \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u2.cout ;
wire [8:0] \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u2.s ;
wire \sub_4ns_4ns_4_2_1_U2.ce ;
wire \sub_4ns_4ns_4_2_1_U2.clk ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.din0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.din1 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.dout ;
wire \sub_4ns_4ns_4_2_1_U2.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.a ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.b ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s0 ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s1 ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s2 ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
wire \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
wire \sub_6ns_6s_6_2_1_U6.ce ;
wire \sub_6ns_6s_6_2_1_U6.clk ;
wire [5:0] \sub_6ns_6s_6_2_1_U6.din0 ;
wire [5:0] \sub_6ns_6s_6_2_1_U6.din1 ;
wire [5:0] \sub_6ns_6s_6_2_1_U6.dout ;
wire \sub_6ns_6s_6_2_1_U6.reset ;
wire [5:0] \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.a ;
wire [5:0] \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.ain_s0 ;
wire [5:0] \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.b ;
wire [5:0] \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.bin_s0 ;
wire \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.ce ;
wire \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.clk ;
wire \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.facout_s1 ;
wire \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.fas_s2 ;
wire \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.reset ;
wire [5:0] \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.s ;
wire [2:0] \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u1.a ;
wire [2:0] \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u1.b ;
wire \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u1.cin ;
wire \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u1.cout ;
wire [2:0] \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u1.s ;
wire [2:0] \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u2.a ;
wire [2:0] \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u2.b ;
wire \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u2.cin ;
wire \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u2.cout ;
wire [2:0] \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u2.s ;
wire tmp_10_fu_346_p3;
wire tmp_17_fu_701_p3;
wire tmp_18_fu_708_p3;
wire [10:0] tmp_21_fu_855_p3;
wire [13:0] tmp_23_fu_1087_p3;
wire tmp_9_fu_339_p3;
wire [27:0] tmp_fu_261_p4;
wire [2:0] trunc_ln731_1_fu_578_p1;
wire [6:0] trunc_ln731_fu_291_p1;
wire [2:0] trunc_ln790_fu_970_p1;
wire [1:0] trunc_ln851_1_fu_843_p1;
wire [2:0] trunc_ln851_2_fu_1080_p1;
wire trunc_ln851_fu_814_p1;
wire [2:0] trunc_ln_fu_388_p3;
wire underflow_fu_1045_p2;
wire xor_ln340_1_fu_743_p2;
wire xor_ln340_fu_493_p2;
wire xor_ln365_1_fu_359_p2;
wire xor_ln365_2_fu_715_p2;
wire xor_ln365_3_fu_721_p2;
wire xor_ln365_fu_353_p2;
wire xor_ln785_1_fu_468_p2;
wire xor_ln785_2_fu_634_p2;
wire xor_ln785_3_fu_538_p2;
wire xor_ln785_4_fu_786_p2;
wire xor_ln785_fu_1019_p2;
wire xor_ln786_1_fu_478_p2;
wire xor_ln786_2_fu_653_p2;
wire xor_ln786_3_fu_533_p2;
wire xor_ln786_4_fu_668_p2;
wire xor_ln786_fu_1030_p2;


assign _081_ = icmp_ln851_1_reg_1659 & ap_CS_fsm[27];
assign _082_ = icmp_ln851_reg_1488 & ap_CS_fsm[16];
assign _083_ = p_Result_14_reg_1213 & ap_CS_fsm[9];
assign _084_ = _088_ & ap_CS_fsm[10];
assign _085_ = _089_ & ap_CS_fsm[9];
assign _086_ = _090_ & ap_CS_fsm[0];
assign _087_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_748_p2 = xor_ln340_1_fu_743_p2 & or_ln786_1_reg_1397;
assign and_ln340_2_fu_761_p2 = or_ln786_1_reg_1397 & or_ln340_1_reg_1403;
assign and_ln340_fu_499_p2 = xor_ln340_fu_493_p2 & or_ln786_fu_483_p2;
assign and_ln365_fu_365_p2 = xor_ln365_1_fu_359_p2 & overflow_2_reg_1218;
assign and_ln785_1_fu_554_p2 = p_Result_20_reg_1257 & and_ln785_fu_548_p2;
assign and_ln785_3_fu_796_p2 = or_ln785_6_fu_791_p2 & and_ln786_reg_1409;
assign and_ln785_4_fu_765_p2 = xor_ln785_2_reg_1381 & and_ln786_reg_1409;
assign and_ln785_fu_548_p2 = xor_ln786_3_fu_533_p2 & or_ln785_5_fu_543_p2;
assign and_ln786_fu_673_p2 = xor_ln786_4_fu_668_p2 & p_Result_22_reg_1341;
assign overflow_1_fu_1024_p2 = xor_ln785_fu_1019_p2 & or_ln785_fu_1015_p2;
assign overflow_3_fu_473_p2 = xor_ln785_1_fu_468_p2 & or_ln785_2_reg_1280;
assign overflow_4_fu_649_p2 = xor_ln785_2_reg_1381 & or_ln785_3_reg_1375;
assign sel_tmp22_fu_775_p2 = xor_ln365_3_fu_721_p2 & or_ln785_7_fu_769_p2;
assign underflow_fu_1045_p2 = p_Result_15_reg_1550 & or_ln788_1_fu_1040_p2;
assign xor_ln340_1_fu_743_p2 = ~ or_ln340_1_reg_1403;
assign xor_ln786_1_fu_478_p2 = ~ p_Result_20_reg_1257;
assign xor_ln785_1_fu_468_p2 = ~ p_Result_19_reg_1224;
assign xor_ln340_fu_493_p2 = ~ or_ln340_fu_488_p2;
assign xor_ln365_1_fu_359_p2 = ~ xor_ln365_fu_353_p2;
assign xor_ln785_3_fu_538_p2 = ~ or_ln785_2_reg_1280;
assign xor_ln786_3_fu_533_p2 = ~ icmp_ln786_1_reg_1269;
assign xor_ln785_4_fu_786_p2 = ~ or_ln785_3_reg_1375;
assign xor_ln786_4_fu_668_p2 = ~ icmp_ln786_2_reg_1359;
assign xor_ln786_fu_1030_p2 = ~ p_Result_16_reg_1556;
assign xor_ln786_2_fu_653_p2 = ~ p_Result_22_reg_1341;
assign xor_ln785_fu_1019_p2 = ~ p_Result_15_reg_1550;
assign xor_ln365_3_fu_721_p2 = ~ xor_ln365_2_fu_715_p2;
assign xor_ln785_2_fu_634_p2 = ~ p_Result_21_reg_1329;
assign p_Val2_3_fu_430_p2 = ~ p_Val2_2_reg_1161[2:0];
assign p_Val2_8_fu_727_p2 = ~ { trunc_ln731_1_reg_1336[1:0], 1'h0 };
assign r_1_fu_565_p2 = ~ op_4_V_reg_1168;
assign _088_ = ~ sel_tmp22_reg_1443;
assign _089_ = ~ p_Result_14_reg_1213;
assign _090_ = ~ ap_start;
assign _091_ = ! trunc_ln790_reg_1568;
always @(posedge \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.clk )
\add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.bin_s1  <= _093_;
always @(posedge \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.clk )
\add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.ain_s1  <= _092_;
always @(posedge \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.clk )
\add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.sum_s1  <= _095_;
always @(posedge \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.clk )
\add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.carry_s1  <= _094_;
assign _093_ = \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.ce  ? \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.b [10:5] : \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.bin_s1 ;
assign _092_ = \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.ce  ? \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.a [10:5] : \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.ain_s1 ;
assign _094_ = \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.ce  ? \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.facout_s1  : \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.carry_s1 ;
assign _095_ = \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.ce  ? \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.fas_s1  : \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.sum_s1 ;
assign _096_ = \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u1.a  + \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u1.b ;
assign { \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u1.cout , \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u1.s  } = _096_ + \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u1.cin ;
assign _097_ = \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u2.a  + \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u2.b ;
assign { \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u2.cout , \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u2.s  } = _097_ + \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.clk )
\add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.bin_s1  <= _099_;
always @(posedge \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.clk )
\add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.ain_s1  <= _098_;
always @(posedge \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.clk )
\add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.sum_s1  <= _101_;
always @(posedge \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.clk )
\add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.carry_s1  <= _100_;
assign _099_ = \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.ce  ? \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.b [10:5] : \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.bin_s1 ;
assign _098_ = \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.ce  ? \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.a [10:5] : \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.ain_s1 ;
assign _100_ = \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.ce  ? \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.facout_s1  : \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.carry_s1 ;
assign _101_ = \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.ce  ? \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.fas_s1  : \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.sum_s1 ;
assign _102_ = \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u1.a  + \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u1.b ;
assign { \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u1.cout , \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u1.s  } = _102_ + \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u1.cin ;
assign _103_ = \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u2.a  + \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u2.b ;
assign { \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u2.cout , \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u2.s  } = _103_ + \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.clk )
\add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.bin_s1  <= _105_;
always @(posedge \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.clk )
\add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.ain_s1  <= _104_;
always @(posedge \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.clk )
\add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.sum_s1  <= _107_;
always @(posedge \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.clk )
\add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.carry_s1  <= _106_;
assign _105_ = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.ce  ? \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.b [10:5] : \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.bin_s1 ;
assign _104_ = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.ce  ? \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.a [10:5] : \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.ain_s1 ;
assign _106_ = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.ce  ? \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.facout_s1  : \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.carry_s1 ;
assign _107_ = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.ce  ? \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.fas_s1  : \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.sum_s1 ;
assign _108_ = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u1.a  + \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u1.cout , \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u1.s  } = _108_ + \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u1.cin ;
assign _109_ = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u2.a  + \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u2.cout , \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u2.s  } = _109_ + \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.clk )
\add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.bin_s1  <= _111_;
always @(posedge \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.clk )
\add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.ain_s1  <= _110_;
always @(posedge \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.clk )
\add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.sum_s1  <= _113_;
always @(posedge \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.clk )
\add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.carry_s1  <= _112_;
assign _111_ = \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.ce  ? \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.b [10:5] : \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.bin_s1 ;
assign _110_ = \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.ce  ? \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.a [10:5] : \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.ain_s1 ;
assign _112_ = \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.ce  ? \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.facout_s1  : \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.carry_s1 ;
assign _113_ = \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.ce  ? \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.fas_s1  : \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.sum_s1 ;
assign _114_ = \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u1.a  + \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u1.cout , \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u1.s  } = _114_ + \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u1.cin ;
assign _115_ = \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u2.a  + \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u2.cout , \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u2.s  } = _115_ + \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.clk )
\add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.bin_s1  <= _117_;
always @(posedge \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.clk )
\add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.ain_s1  <= _116_;
always @(posedge \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.clk )
\add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.sum_s1  <= _119_;
always @(posedge \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.clk )
\add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.carry_s1  <= _118_;
assign _117_ = \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.ce  ? \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.b [11:6] : \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.bin_s1 ;
assign _116_ = \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.ce  ? \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.a [11:6] : \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.ain_s1 ;
assign _118_ = \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.ce  ? \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.facout_s1  : \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.carry_s1 ;
assign _119_ = \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.ce  ? \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.fas_s1  : \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.sum_s1 ;
assign _120_ = \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u1.a  + \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u1.b ;
assign { \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u1.cout , \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u1.s  } = _120_ + \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u1.cin ;
assign _121_ = \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u2.a  + \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u2.b ;
assign { \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u2.cout , \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u2.s  } = _121_ + \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s1  <= _123_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s1  <= _122_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.sum_s1  <= _125_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.carry_s1  <= _124_;
assign _123_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.b [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s1 ;
assign _122_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.a [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s1 ;
assign _124_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.carry_s1 ;
assign _125_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.sum_s1 ;
assign _126_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.s  } = _126_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cin ;
assign _127_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.s  } = _127_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.bin_s1  <= _129_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.ain_s1  <= _128_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.sum_s1  <= _131_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.carry_s1  <= _130_;
assign _129_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.b [31:16] : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.bin_s1 ;
assign _128_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.a [31:16] : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.ain_s1 ;
assign _130_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.facout_s1  : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.carry_s1 ;
assign _131_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.fas_s1  : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.sum_s1 ;
assign _132_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.a  + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.cout , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.s  } = _132_ + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.cin ;
assign _133_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.a  + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.cout , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.s  } = _133_ + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.cin ;
always @(posedge \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.clk )
\add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.sum_s1  <= _137_;
always @(posedge \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.clk )
\add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.carry_s1  <= _136_;
always @(posedge \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.clk )
\add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.bin_s1  <= _135_;
always @(posedge \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.clk )
\add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.ain_s1  <= _134_;
assign _135_ = \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.ce  ? \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.b [33:17] : \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.bin_s1 ;
assign _134_ = \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.ce  ? \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.a [33:17] : \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.ain_s1 ;
assign _136_ = \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.ce  ? \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.facout_s1  : \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.carry_s1 ;
assign _137_ = \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.ce  ? \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.fas_s1  : \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.sum_s1 ;
assign _138_ = \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u1.a  + \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u1.b ;
assign { \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u1.cout , \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u1.s  } = _138_ + \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u1.cin ;
assign _139_ = \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u2.a  + \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u2.b ;
assign { \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u2.cout , \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u2.s  } = _139_ + \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.clk )
\add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.bin_s1  <= _141_;
always @(posedge \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.clk )
\add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.ain_s1  <= _140_;
always @(posedge \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.clk )
\add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.sum_s1  <= _143_;
always @(posedge \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.clk )
\add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.carry_s1  <= _142_;
assign _141_ = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.ce  ? \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.b [35:18] : \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.bin_s1 ;
assign _140_ = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.ce  ? \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.a [35:18] : \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.ain_s1 ;
assign _142_ = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.ce  ? \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.facout_s1  : \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.carry_s1 ;
assign _143_ = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.ce  ? \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.fas_s1  : \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.sum_s1 ;
assign _144_ = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u1.a  + \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u1.b ;
assign { \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u1.cout , \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u1.s  } = _144_ + \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u1.cin ;
assign _145_ = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u2.a  + \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u2.b ;
assign { \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u2.cout , \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u2.s  } = _145_ + \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.clk )
\add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.bin_s1  <= _147_;
always @(posedge \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.clk )
\add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.ain_s1  <= _146_;
always @(posedge \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.clk )
\add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.sum_s1  <= _149_;
always @(posedge \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.clk )
\add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.carry_s1  <= _148_;
assign _147_ = \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.ce  ? \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.b [2:1] : \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.bin_s1 ;
assign _146_ = \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.ce  ? \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.a [2:1] : \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.ain_s1 ;
assign _148_ = \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.ce  ? \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.facout_s1  : \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.carry_s1 ;
assign _149_ = \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.ce  ? \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.fas_s1  : \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.sum_s1 ;
assign _150_ = \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.a  + \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.cout , \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.s  } = _150_ + \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.cin ;
assign _151_ = \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.a  + \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.cout , \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.s  } = _151_ + \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.clk )
\add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.bin_s1  <= _153_;
always @(posedge \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.clk )
\add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.ain_s1  <= _152_;
always @(posedge \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.clk )
\add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.sum_s1  <= _155_;
always @(posedge \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.clk )
\add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.carry_s1  <= _154_;
assign _153_ = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.ce  ? \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.b [6:3] : \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.bin_s1 ;
assign _152_ = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.ce  ? \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.a [6:3] : \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.ain_s1 ;
assign _154_ = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.ce  ? \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.facout_s1  : \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.carry_s1 ;
assign _155_ = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.ce  ? \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.fas_s1  : \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.sum_s1 ;
assign _156_ = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.a  + \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.b ;
assign { \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.cout , \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.s  } = _156_ + \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.cin ;
assign _157_ = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.a  + \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.b ;
assign { \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.cout , \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.s  } = _157_ + \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.clk )
\add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.bin_s1  <= _159_;
always @(posedge \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.clk )
\add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.ain_s1  <= _158_;
always @(posedge \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.clk )
\add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.sum_s1  <= _161_;
always @(posedge \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.clk )
\add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.carry_s1  <= _160_;
assign _159_ = \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.ce  ? \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.b [8:4] : \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.bin_s1 ;
assign _158_ = \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.ce  ? \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.a [8:4] : \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.ain_s1 ;
assign _160_ = \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.ce  ? \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.facout_s1  : \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.carry_s1 ;
assign _161_ = \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.ce  ? \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.fas_s1  : \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.sum_s1 ;
assign _162_ = \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.a  + \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.b ;
assign { \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.cout , \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.s  } = _162_ + \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.cin ;
assign _163_ = \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.a  + \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.b ;
assign { \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.cout , \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.s  } = _163_ + \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.clk )
\add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.bin_s1  <= _165_;
always @(posedge \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.clk )
\add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.ain_s1  <= _164_;
always @(posedge \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.clk )
\add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.sum_s1  <= _167_;
always @(posedge \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.clk )
\add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.carry_s1  <= _166_;
assign _165_ = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.ce  ? \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.b [8:4] : \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.bin_s1 ;
assign _164_ = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.ce  ? \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.a [8:4] : \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.ain_s1 ;
assign _166_ = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.ce  ? \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.facout_s1  : \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.carry_s1 ;
assign _167_ = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.ce  ? \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.fas_s1  : \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.sum_s1 ;
assign _168_ = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u1.a  + \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u1.b ;
assign { \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u1.cout , \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u1.s  } = _168_ + \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u1.cin ;
assign _169_ = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u2.a  + \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u2.b ;
assign { \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u2.cout , \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u2.s  } = _169_ + \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1  <= _171_;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1  <= _170_;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  <= _173_;
always @(posedge \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.clk )
\add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1  <= _172_;
assign _171_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.b [8:4] : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign _170_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.a [8:4] : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign _172_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign _173_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ce  ? \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  : \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1 ;
assign _174_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.b ;
assign { \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout , \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.s  } = _174_ + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin ;
assign _175_ = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.b ;
assign { \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout , \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.s  } = _175_ + \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin ;
always @(posedge \ashr_4ns_4ns_4_7_1_U4.clk )
\ashr_4ns_4ns_4_7_1_U4.dout_array[5]  <= _187_;
always @(posedge \ashr_4ns_4ns_4_7_1_U4.clk )
\ashr_4ns_4ns_4_7_1_U4.din1_cast_array[5]  <= _181_;
always @(posedge \ashr_4ns_4ns_4_7_1_U4.clk )
\ashr_4ns_4ns_4_7_1_U4.dout_array[4]  <= _186_;
always @(posedge \ashr_4ns_4ns_4_7_1_U4.clk )
\ashr_4ns_4ns_4_7_1_U4.din1_cast_array[4]  <= _180_;
always @(posedge \ashr_4ns_4ns_4_7_1_U4.clk )
\ashr_4ns_4ns_4_7_1_U4.dout_array[3]  <= _185_;
always @(posedge \ashr_4ns_4ns_4_7_1_U4.clk )
\ashr_4ns_4ns_4_7_1_U4.din1_cast_array[3]  <= _179_;
always @(posedge \ashr_4ns_4ns_4_7_1_U4.clk )
\ashr_4ns_4ns_4_7_1_U4.dout_array[2]  <= _184_;
always @(posedge \ashr_4ns_4ns_4_7_1_U4.clk )
\ashr_4ns_4ns_4_7_1_U4.din1_cast_array[2]  <= _178_;
always @(posedge \ashr_4ns_4ns_4_7_1_U4.clk )
\ashr_4ns_4ns_4_7_1_U4.dout_array[1]  <= _183_;
always @(posedge \ashr_4ns_4ns_4_7_1_U4.clk )
\ashr_4ns_4ns_4_7_1_U4.din1_cast_array[1]  <= _177_;
always @(posedge \ashr_4ns_4ns_4_7_1_U4.clk )
\ashr_4ns_4ns_4_7_1_U4.dout_array[0]  <= _182_;
always @(posedge \ashr_4ns_4ns_4_7_1_U4.clk )
\ashr_4ns_4ns_4_7_1_U4.din1_cast_array[0]  <= _176_;
assign _188_ = \ashr_4ns_4ns_4_7_1_U4.ce  ? \ashr_4ns_4ns_4_7_1_U4.din1_cast_array[4]  : \ashr_4ns_4ns_4_7_1_U4.din1_cast_array[5] ;
assign _181_ = \ashr_4ns_4ns_4_7_1_U4.reset  ? 4'h0 : _188_;
assign _189_ = \ashr_4ns_4ns_4_7_1_U4.ce  ? _202_ : \ashr_4ns_4ns_4_7_1_U4.dout_array[5] ;
assign _187_ = \ashr_4ns_4ns_4_7_1_U4.reset  ? 4'h0 : _189_;
assign _190_ = \ashr_4ns_4ns_4_7_1_U4.ce  ? \ashr_4ns_4ns_4_7_1_U4.din1_cast_array[3]  : \ashr_4ns_4ns_4_7_1_U4.din1_cast_array[4] ;
assign _180_ = \ashr_4ns_4ns_4_7_1_U4.reset  ? 4'h0 : _190_;
assign _191_ = \ashr_4ns_4ns_4_7_1_U4.ce  ? _201_ : \ashr_4ns_4ns_4_7_1_U4.dout_array[4] ;
assign _186_ = \ashr_4ns_4ns_4_7_1_U4.reset  ? 4'h0 : _191_;
assign _192_ = \ashr_4ns_4ns_4_7_1_U4.ce  ? \ashr_4ns_4ns_4_7_1_U4.din1_cast_array[2]  : \ashr_4ns_4ns_4_7_1_U4.din1_cast_array[3] ;
assign _179_ = \ashr_4ns_4ns_4_7_1_U4.reset  ? 4'h0 : _192_;
assign _193_ = \ashr_4ns_4ns_4_7_1_U4.ce  ? _200_ : \ashr_4ns_4ns_4_7_1_U4.dout_array[3] ;
assign _185_ = \ashr_4ns_4ns_4_7_1_U4.reset  ? 4'h0 : _193_;
assign _194_ = \ashr_4ns_4ns_4_7_1_U4.ce  ? \ashr_4ns_4ns_4_7_1_U4.din1_cast_array[1]  : \ashr_4ns_4ns_4_7_1_U4.din1_cast_array[2] ;
assign _178_ = \ashr_4ns_4ns_4_7_1_U4.reset  ? 4'h0 : _194_;
assign _195_ = \ashr_4ns_4ns_4_7_1_U4.ce  ? \ashr_4ns_4ns_4_7_1_U4.dout_array[1]  : \ashr_4ns_4ns_4_7_1_U4.dout_array[2] ;
assign _184_ = \ashr_4ns_4ns_4_7_1_U4.reset  ? 4'h0 : _195_;
assign _196_ = \ashr_4ns_4ns_4_7_1_U4.ce  ? \ashr_4ns_4ns_4_7_1_U4.din1_cast_array[0]  : \ashr_4ns_4ns_4_7_1_U4.din1_cast_array[1] ;
assign _177_ = \ashr_4ns_4ns_4_7_1_U4.reset  ? 4'h0 : _196_;
assign _197_ = \ashr_4ns_4ns_4_7_1_U4.ce  ? \ashr_4ns_4ns_4_7_1_U4.dout_array[0]  : \ashr_4ns_4ns_4_7_1_U4.dout_array[1] ;
assign _183_ = \ashr_4ns_4ns_4_7_1_U4.reset  ? 4'h0 : _197_;
assign _198_ = \ashr_4ns_4ns_4_7_1_U4.ce  ? \ashr_4ns_4ns_4_7_1_U4.din1  : \ashr_4ns_4ns_4_7_1_U4.din1_cast_array[0] ;
assign _176_ = \ashr_4ns_4ns_4_7_1_U4.reset  ? 4'h0 : _198_;
assign _199_ = \ashr_4ns_4ns_4_7_1_U4.ce  ? \ashr_4ns_4ns_4_7_1_U4.din0  : \ashr_4ns_4ns_4_7_1_U4.dout_array[0] ;
assign _182_ = \ashr_4ns_4ns_4_7_1_U4.reset  ? 4'h0 : _199_;
assign _200_ = $signed(\ashr_4ns_4ns_4_7_1_U4.dout_array[2] ) >>> { \ashr_4ns_4ns_4_7_1_U4.din1_cast_array[2] [3], 3'h0 };
assign _201_ = $signed(\ashr_4ns_4ns_4_7_1_U4.dout_array[3] ) >>> { \ashr_4ns_4ns_4_7_1_U4.din1_cast_array[3] [2], 2'h0 };
assign _202_ = $signed(\ashr_4ns_4ns_4_7_1_U4.dout_array[4] ) >>> { \ashr_4ns_4ns_4_7_1_U4.din1_cast_array[4] [1], 1'h0 };
assign \ashr_4ns_4ns_4_7_1_U4.dout  = $signed(\ashr_4ns_4ns_4_7_1_U4.dout_array[5] ) >>> \ashr_4ns_4ns_4_7_1_U4.din1_cast_array[5] [0];
always @(posedge \shl_4ns_4ns_4_7_1_U5.clk )
\shl_4ns_4ns_4_7_1_U5.dout_array[5]  <= _214_;
always @(posedge \shl_4ns_4ns_4_7_1_U5.clk )
\shl_4ns_4ns_4_7_1_U5.din1_cast_array[5]  <= _208_;
always @(posedge \shl_4ns_4ns_4_7_1_U5.clk )
\shl_4ns_4ns_4_7_1_U5.dout_array[4]  <= _213_;
always @(posedge \shl_4ns_4ns_4_7_1_U5.clk )
\shl_4ns_4ns_4_7_1_U5.din1_cast_array[4]  <= _207_;
always @(posedge \shl_4ns_4ns_4_7_1_U5.clk )
\shl_4ns_4ns_4_7_1_U5.dout_array[3]  <= _212_;
always @(posedge \shl_4ns_4ns_4_7_1_U5.clk )
\shl_4ns_4ns_4_7_1_U5.din1_cast_array[3]  <= _206_;
always @(posedge \shl_4ns_4ns_4_7_1_U5.clk )
\shl_4ns_4ns_4_7_1_U5.dout_array[2]  <= _211_;
always @(posedge \shl_4ns_4ns_4_7_1_U5.clk )
\shl_4ns_4ns_4_7_1_U5.din1_cast_array[2]  <= _205_;
always @(posedge \shl_4ns_4ns_4_7_1_U5.clk )
\shl_4ns_4ns_4_7_1_U5.dout_array[1]  <= _210_;
always @(posedge \shl_4ns_4ns_4_7_1_U5.clk )
\shl_4ns_4ns_4_7_1_U5.din1_cast_array[1]  <= _204_;
always @(posedge \shl_4ns_4ns_4_7_1_U5.clk )
\shl_4ns_4ns_4_7_1_U5.dout_array[0]  <= _209_;
always @(posedge \shl_4ns_4ns_4_7_1_U5.clk )
\shl_4ns_4ns_4_7_1_U5.din1_cast_array[0]  <= _203_;
assign _215_ = \shl_4ns_4ns_4_7_1_U5.ce  ? \shl_4ns_4ns_4_7_1_U5.din1_cast_array[4]  : \shl_4ns_4ns_4_7_1_U5.din1_cast_array[5] ;
assign _208_ = \shl_4ns_4ns_4_7_1_U5.reset  ? 4'h0 : _215_;
assign _216_ = \shl_4ns_4ns_4_7_1_U5.ce  ? _229_ : \shl_4ns_4ns_4_7_1_U5.dout_array[5] ;
assign _214_ = \shl_4ns_4ns_4_7_1_U5.reset  ? 4'h0 : _216_;
assign _217_ = \shl_4ns_4ns_4_7_1_U5.ce  ? \shl_4ns_4ns_4_7_1_U5.din1_cast_array[3]  : \shl_4ns_4ns_4_7_1_U5.din1_cast_array[4] ;
assign _207_ = \shl_4ns_4ns_4_7_1_U5.reset  ? 4'h0 : _217_;
assign _218_ = \shl_4ns_4ns_4_7_1_U5.ce  ? _228_ : \shl_4ns_4ns_4_7_1_U5.dout_array[4] ;
assign _213_ = \shl_4ns_4ns_4_7_1_U5.reset  ? 4'h0 : _218_;
assign _219_ = \shl_4ns_4ns_4_7_1_U5.ce  ? \shl_4ns_4ns_4_7_1_U5.din1_cast_array[2]  : \shl_4ns_4ns_4_7_1_U5.din1_cast_array[3] ;
assign _206_ = \shl_4ns_4ns_4_7_1_U5.reset  ? 4'h0 : _219_;
assign _220_ = \shl_4ns_4ns_4_7_1_U5.ce  ? _227_ : \shl_4ns_4ns_4_7_1_U5.dout_array[3] ;
assign _212_ = \shl_4ns_4ns_4_7_1_U5.reset  ? 4'h0 : _220_;
assign _221_ = \shl_4ns_4ns_4_7_1_U5.ce  ? \shl_4ns_4ns_4_7_1_U5.din1_cast_array[1]  : \shl_4ns_4ns_4_7_1_U5.din1_cast_array[2] ;
assign _205_ = \shl_4ns_4ns_4_7_1_U5.reset  ? 4'h0 : _221_;
assign _222_ = \shl_4ns_4ns_4_7_1_U5.ce  ? \shl_4ns_4ns_4_7_1_U5.dout_array[1]  : \shl_4ns_4ns_4_7_1_U5.dout_array[2] ;
assign _211_ = \shl_4ns_4ns_4_7_1_U5.reset  ? 4'h0 : _222_;
assign _223_ = \shl_4ns_4ns_4_7_1_U5.ce  ? \shl_4ns_4ns_4_7_1_U5.din1_cast_array[0]  : \shl_4ns_4ns_4_7_1_U5.din1_cast_array[1] ;
assign _204_ = \shl_4ns_4ns_4_7_1_U5.reset  ? 4'h0 : _223_;
assign _224_ = \shl_4ns_4ns_4_7_1_U5.ce  ? \shl_4ns_4ns_4_7_1_U5.dout_array[0]  : \shl_4ns_4ns_4_7_1_U5.dout_array[1] ;
assign _210_ = \shl_4ns_4ns_4_7_1_U5.reset  ? 4'h0 : _224_;
assign _225_ = \shl_4ns_4ns_4_7_1_U5.ce  ? \shl_4ns_4ns_4_7_1_U5.din1  : \shl_4ns_4ns_4_7_1_U5.din1_cast_array[0] ;
assign _203_ = \shl_4ns_4ns_4_7_1_U5.reset  ? 4'h0 : _225_;
assign _226_ = \shl_4ns_4ns_4_7_1_U5.ce  ? \shl_4ns_4ns_4_7_1_U5.din0  : \shl_4ns_4ns_4_7_1_U5.dout_array[0] ;
assign _209_ = \shl_4ns_4ns_4_7_1_U5.reset  ? 4'h0 : _226_;
assign _227_ = \shl_4ns_4ns_4_7_1_U5.dout_array[2]  << { \shl_4ns_4ns_4_7_1_U5.din1_cast_array[2] [3], 3'h0 };
assign _228_ = \shl_4ns_4ns_4_7_1_U5.dout_array[3]  << { \shl_4ns_4ns_4_7_1_U5.din1_cast_array[3] [2], 2'h0 };
assign _229_ = \shl_4ns_4ns_4_7_1_U5.dout_array[4]  << { \shl_4ns_4ns_4_7_1_U5.din1_cast_array[4] [1], 1'h0 };
assign \shl_4ns_4ns_4_7_1_U5.dout  = \shl_4ns_4ns_4_7_1_U5.dout_array[5]  << \shl_4ns_4ns_4_7_1_U5.din1_cast_array[5] [0];
assign \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.bin_s0  = ~ \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.b ;
always @(posedge \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.clk )
\sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.bin_s1  <= _231_;
always @(posedge \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.clk )
\sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.ain_s1  <= _230_;
always @(posedge \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.clk )
\sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.sum_s1  <= _233_;
always @(posedge \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.clk )
\sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.carry_s1  <= _232_;
assign _231_ = \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.ce  ? \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.bin_s0 [16:8] : \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.bin_s1 ;
assign _230_ = \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.ce  ? \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.a [16:8] : \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.ain_s1 ;
assign _232_ = \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.ce  ? \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.facout_s1  : \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.carry_s1 ;
assign _233_ = \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.ce  ? \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.fas_s1  : \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.sum_s1 ;
assign _234_ = \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u1.a  + \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u1.b ;
assign { \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u1.cout , \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u1.s  } = _234_ + \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u1.cin ;
assign _235_ = \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u2.a  + \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u2.b ;
assign { \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u2.cout , \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u2.s  } = _235_ + \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u2.cin ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s0  = ~ \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.b ;
always @(posedge \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk )
\sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s1  <= _237_;
always @(posedge \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk )
\sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s1  <= _236_;
always @(posedge \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk )
\sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.sum_s1  <= _239_;
always @(posedge \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk )
\sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.carry_s1  <= _238_;
assign _237_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  ? \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s0 [3:2] : \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _236_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  ? \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.a [3:2] : \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _238_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  ? \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s1  : \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _239_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  ? \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s1  : \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _240_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.a  + \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cout , \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.s  } = _240_ + \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _241_ = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.a  + \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cout , \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.s  } = _241_ + \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
assign \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.bin_s0  = ~ \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.b ;
always @(posedge \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.clk )
\sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.bin_s1  <= _243_;
always @(posedge \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.clk )
\sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.ain_s1  <= _242_;
always @(posedge \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.clk )
\sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.sum_s1  <= _245_;
always @(posedge \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.clk )
\sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.carry_s1  <= _244_;
assign _243_ = \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.ce  ? \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.bin_s0 [5:3] : \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.bin_s1 ;
assign _242_ = \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.ce  ? \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.a [5:3] : \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.ain_s1 ;
assign _244_ = \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.ce  ? \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.facout_s1  : \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.carry_s1 ;
assign _245_ = \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.ce  ? \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.fas_s1  : \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.sum_s1 ;
assign _246_ = \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u1.a  + \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u1.b ;
assign { \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u1.cout , \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u1.s  } = _246_ + \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u1.cin ;
assign _247_ = \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u2.a  + \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u2.b ;
assign { \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u2.cout , \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u2.s  } = _247_ + \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u2.cin ;
assign _248_ = | p_Result_1_reg_1562;
assign _249_ = | op_2[31:4];
assign _250_ = | p_Result_2_reg_1236;
assign _251_ = | p_Result_3_reg_1348;
assign _252_ = | op_2[31:3];
assign _253_ = p_Result_2_reg_1236 != 27'h7ffffff;
assign _254_ = p_Result_3_reg_1348 != 3'h7;
assign _255_ = p_Result_1_reg_1562 != 13'h1fff;
assign _256_ = | trunc_ln851_2_reg_1644;
assign _257_ = | trunc_ln851_1_reg_1478;
assign or_ln340_1_fu_663_p2 = p_Result_21_reg_1329 | overflow_4_fu_649_p2;
assign or_ln340_fu_488_p2 = p_Result_19_reg_1224 | overflow_3_fu_473_p2;
assign or_ln384_fu_1050_p2 = underflow_fu_1045_p2 | overflow_1_reg_1608;
assign or_ln785_2_fu_445_p2 = p_Result_20_reg_1257 | icmp_ln768_3_reg_1264;
assign or_ln785_3_fu_630_p2 = p_Result_22_reg_1341 | icmp_ln768_4_reg_1354;
assign or_ln785_5_fu_543_p2 = xor_ln785_3_fu_538_p2 | p_Result_19_reg_1224;
assign or_ln785_6_fu_791_p2 = xor_ln785_4_fu_786_p2 | p_Result_21_reg_1329;
assign or_ln785_7_fu_769_p2 = and_ln785_4_fu_765_p2 | and_ln340_2_fu_761_p2;
assign or_ln785_fu_1015_p2 = p_Result_16_reg_1556 | icmp_ln768_1_reg_1583;
assign or_ln786_1_fu_658_p2 = xor_ln786_2_fu_653_p2 | icmp_ln786_2_reg_1359;
assign or_ln786_fu_483_p2 = xor_ln786_1_fu_478_p2 | icmp_ln786_1_reg_1269;
assign or_ln788_1_fu_1040_p2 = or_ln788_fu_1035_p2 | icmp_ln786_reg_1588;
assign or_ln788_fu_1035_p2 = xor_ln786_fu_1030_p2 | icmp_ln790_reg_1593;
assign overflow_2_fu_309_p2 = p_Result_17_reg_1180 | icmp_ln768_2_reg_1185;
assign overflow_fu_402_p2 = op_2[2] | icmp_ln768_reg_1175;
always @(posedge ap_clk)
p_Val2_5_reg_1291[0] <= 1'h0;
always @(posedge ap_clk)
select_ln340_reg_1296[0] <= 1'h0;
always @(posedge ap_clk)
op_6_V_reg_1311[0] <= 1'h0;
always @(posedge ap_clk)
p_Val2_7_reg_1432[0] <= 1'h0;
always @(posedge ap_clk)
shl_ln781_reg_1427 <= _072_;
always @(posedge ap_clk)
sext_ln850_reg_1513 <= _070_;
always @(posedge ap_clk)
select_ln785_1_reg_1458 <= _068_;
always @(posedge ap_clk)
ret_V_19_reg_1681 <= _058_;
always @(posedge ap_clk)
ret_V_18_reg_1664 <= _057_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1669 <= _060_;
always @(posedge ap_clk)
ret_V_16_reg_1525 <= _055_;
always @(posedge ap_clk)
select_ln1192_reg_1530 <= _063_;
always @(posedge ap_clk)
ret_V_15_reg_1503 <= _054_;
always @(posedge ap_clk)
tmp_2_reg_1508 <= _073_;
always @(posedge ap_clk)
r_reg_1453 <= _049_;
always @(posedge ap_clk)
ret_V_14_reg_1463 <= _053_;
always @(posedge ap_clk)
p_Val2_7_reg_1432[3:1] <= _047_;
always @(posedge ap_clk)
select_ln340_1_reg_1438 <= _064_;
always @(posedge ap_clk)
sel_tmp22_reg_1443 <= _062_;
always @(posedge ap_clk)
ret_V_4_reg_1448 <= _059_;
always @(posedge ap_clk)
p_Val2_5_reg_1291[7:1] <= _046_;
always @(posedge ap_clk)
select_ln340_reg_1296[7:1] <= _065_;
always @(posedge ap_clk)
ret_V_11_reg_1545 <= _050_;
always @(posedge ap_clk)
p_Result_15_reg_1550 <= _035_;
always @(posedge ap_clk)
p_Result_16_reg_1556 <= _036_;
always @(posedge ap_clk)
p_Result_1_reg_1562 <= _039_;
always @(posedge ap_clk)
trunc_ln790_reg_1568 <= _076_;
always @(posedge ap_clk)
ret_V_17_reg_1573 <= _056_;
always @(posedge ap_clk)
select_ln69_reg_1578 <= _067_;
always @(posedge ap_clk)
p_Result_14_reg_1213 <= _034_;
always @(posedge ap_clk)
overflow_2_reg_1218 <= _033_;
always @(posedge ap_clk)
p_Result_19_reg_1224 <= _038_;
always @(posedge ap_clk)
p_Result_2_reg_1236 <= _043_;
always @(posedge ap_clk)
or_ln785_3_reg_1375 <= _030_;
always @(posedge ap_clk)
xor_ln785_2_reg_1381 <= _079_;
always @(posedge ap_clk)
ret_V_13_reg_1387 <= _052_;
always @(posedge ap_clk)
ret_V_reg_1392 <= _061_;
always @(posedge ap_clk)
or_ln384_reg_1624 <= _028_;
always @(posedge ap_clk)
op_6_V_reg_1311[7:1] <= _026_;
always @(posedge ap_clk)
r_1_reg_1317 <= _048_;
always @(posedge ap_clk)
ret_V_12_reg_1322 <= _051_;
always @(posedge ap_clk)
p_Result_21_reg_1329 <= _041_;
always @(posedge ap_clk)
trunc_ln731_1_reg_1336 <= _074_;
always @(posedge ap_clk)
p_Result_22_reg_1341 <= _042_;
always @(posedge ap_clk)
p_Result_3_reg_1348 <= _044_;
always @(posedge ap_clk)
op_5_V_reg_1275 <= _025_;
always @(posedge ap_clk)
or_ln785_2_reg_1280 <= _029_;
always @(posedge ap_clk)
select_ln365_reg_1286 <= _066_;
always @(posedge ap_clk)
op_18_V_reg_1634 <= _021_;
always @(posedge ap_clk)
op_27_V_reg_1639 <= _023_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1644 <= _078_;
always @(posedge ap_clk)
op_13_V_reg_1468 <= _020_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1478 <= _077_;
always @(posedge ap_clk)
op_21_V_reg_1483 <= _022_;
always @(posedge ap_clk)
icmp_ln851_reg_1488 <= _019_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1659 <= _018_;
always @(posedge ap_clk)
icmp_ln768_4_reg_1354 <= _012_;
always @(posedge ap_clk)
icmp_ln786_2_reg_1359 <= _015_;
always @(posedge ap_clk)
p_Val2_2_reg_1161 <= _045_;
always @(posedge ap_clk)
op_4_V_reg_1168 <= _024_;
always @(posedge ap_clk)
icmp_ln768_reg_1175 <= _013_;
always @(posedge ap_clk)
p_Result_17_reg_1180 <= _037_;
always @(posedge ap_clk)
icmp_ln768_2_reg_1185 <= _010_;
always @(posedge ap_clk)
trunc_ln731_reg_1200 <= _075_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1583 <= _009_;
always @(posedge ap_clk)
icmp_ln786_reg_1588 <= _016_;
always @(posedge ap_clk)
icmp_ln790_reg_1593 <= _017_;
always @(posedge ap_clk)
ashr_ln799_reg_1422 <= _008_;
always @(posedge ap_clk)
or_ln786_1_reg_1397 <= _031_;
always @(posedge ap_clk)
or_ln340_1_reg_1403 <= _027_;
always @(posedge ap_clk)
and_ln786_reg_1409 <= _006_;
always @(posedge ap_clk)
sext_ln835_reg_1415 <= _069_;
always @(posedge ap_clk)
sh_V_reg_1242 <= _071_;
always @(posedge ap_clk)
and_ln365_reg_1247 <= _005_;
always @(posedge ap_clk)
add_ln731_reg_1252 <= _004_;
always @(posedge ap_clk)
p_Result_20_reg_1257 <= _040_;
always @(posedge ap_clk)
icmp_ln768_3_reg_1264 <= _011_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1269 <= _014_;
always @(posedge ap_clk)
overflow_1_reg_1608 <= _032_;
always @(posedge ap_clk)
add_ln69_reg_1614 <= _003_;
always @(posedge ap_clk)
add_ln69_1_reg_1619 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_1520 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1676 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _080_ = _087_ ? 2'h2 : 2'h1;
assign _258_ = ap_CS_fsm == 1'h1;
function [30:0] _729_;
input [30:0] a;
input [960:0] b;
input [30:0] s;
case (s)
31'b0000000000000000000000000000001:
_729_ = b[30:0];
31'b0000000000000000000000000000010:
_729_ = b[61:31];
31'b0000000000000000000000000000100:
_729_ = b[92:62];
31'b0000000000000000000000000001000:
_729_ = b[123:93];
31'b0000000000000000000000000010000:
_729_ = b[154:124];
31'b0000000000000000000000000100000:
_729_ = b[185:155];
31'b0000000000000000000000001000000:
_729_ = b[216:186];
31'b0000000000000000000000010000000:
_729_ = b[247:217];
31'b0000000000000000000000100000000:
_729_ = b[278:248];
31'b0000000000000000000001000000000:
_729_ = b[309:279];
31'b0000000000000000000010000000000:
_729_ = b[340:310];
31'b0000000000000000000100000000000:
_729_ = b[371:341];
31'b0000000000000000001000000000000:
_729_ = b[402:372];
31'b0000000000000000010000000000000:
_729_ = b[433:403];
31'b0000000000000000100000000000000:
_729_ = b[464:434];
31'b0000000000000001000000000000000:
_729_ = b[495:465];
31'b0000000000000010000000000000000:
_729_ = b[526:496];
31'b0000000000000100000000000000000:
_729_ = b[557:527];
31'b0000000000001000000000000000000:
_729_ = b[588:558];
31'b0000000000010000000000000000000:
_729_ = b[619:589];
31'b0000000000100000000000000000000:
_729_ = b[650:620];
31'b0000000001000000000000000000000:
_729_ = b[681:651];
31'b0000000010000000000000000000000:
_729_ = b[712:682];
31'b0000000100000000000000000000000:
_729_ = b[743:713];
31'b0000001000000000000000000000000:
_729_ = b[774:744];
31'b0000010000000000000000000000000:
_729_ = b[805:775];
31'b0000100000000000000000000000000:
_729_ = b[836:806];
31'b0001000000000000000000000000000:
_729_ = b[867:837];
31'b0010000000000000000000000000000:
_729_ = b[898:868];
31'b0100000000000000000000000000000:
_729_ = b[929:899];
31'b1000000000000000000000000000000:
_729_ = b[960:930];
31'b0000000000000000000000000000000:
_729_ = a;
default:
_729_ = 31'bx;
endcase
endfunction
assign ap_NS_fsm = _729_(31'hxxxxxxxx, { 29'h00000000, _080_, 930'h00000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000000000001 }, { _258_, _288_, _287_, _286_, _285_, _284_, _283_, _282_, _281_, _280_, _279_, _278_, _277_, _276_, _275_, _274_, _273_, _272_, _271_, _270_, _269_, _268_, _267_, _266_, _265_, _264_, _263_, _262_, _261_, _260_, _259_ });
assign _259_ = ap_CS_fsm == 31'h40000000;
assign _260_ = ap_CS_fsm == 30'h20000000;
assign _261_ = ap_CS_fsm == 29'h10000000;
assign _262_ = ap_CS_fsm == 28'h8000000;
assign _263_ = ap_CS_fsm == 27'h4000000;
assign _264_ = ap_CS_fsm == 26'h2000000;
assign _265_ = ap_CS_fsm == 25'h1000000;
assign _266_ = ap_CS_fsm == 24'h800000;
assign _267_ = ap_CS_fsm == 23'h400000;
assign _268_ = ap_CS_fsm == 22'h200000;
assign _269_ = ap_CS_fsm == 21'h100000;
assign _270_ = ap_CS_fsm == 20'h80000;
assign _271_ = ap_CS_fsm == 19'h40000;
assign _272_ = ap_CS_fsm == 18'h20000;
assign _273_ = ap_CS_fsm == 17'h10000;
assign _274_ = ap_CS_fsm == 16'h8000;
assign _275_ = ap_CS_fsm == 15'h4000;
assign _276_ = ap_CS_fsm == 14'h2000;
assign _277_ = ap_CS_fsm == 13'h1000;
assign _278_ = ap_CS_fsm == 12'h800;
assign _279_ = ap_CS_fsm == 11'h400;
assign _280_ = ap_CS_fsm == 10'h200;
assign _281_ = ap_CS_fsm == 9'h100;
assign _282_ = ap_CS_fsm == 8'h80;
assign _283_ = ap_CS_fsm == 7'h40;
assign _284_ = ap_CS_fsm == 6'h20;
assign _285_ = ap_CS_fsm == 5'h10;
assign _286_ = ap_CS_fsm == 4'h8;
assign _287_ = ap_CS_fsm == 3'h4;
assign _288_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[30] ? 1'h1 : 1'h0;
assign ap_idle = _086_ ? 1'h1 : 1'h0;
assign _072_ = _085_ ? grp_fu_419_p2 : shl_ln781_reg_1427;
assign _070_ = ap_CS_fsm[15] ? { tmp_2_reg_1508[9], tmp_2_reg_1508 } : sext_ln850_reg_1513;
assign _068_ = _084_ ? select_ln785_1_fu_801_p3 : select_ln785_1_reg_1458;
assign _058_ = ap_CS_fsm[28] ? ret_V_19_fu_1136_p3 : ret_V_19_reg_1681;
assign _060_ = ap_CS_fsm[25] ? grp_fu_1098_p2[34:3] : ret_V_8_cast_reg_1669;
assign _057_ = ap_CS_fsm[25] ? grp_fu_1098_p2 : ret_V_18_reg_1664;
assign _063_ = ap_CS_fsm[17] ? select_ln1192_fu_910_p3 : select_ln1192_reg_1530;
assign _055_ = ap_CS_fsm[17] ? ret_V_16_fu_903_p3 : ret_V_16_reg_1525;
assign _073_ = ap_CS_fsm[14] ? grp_fu_866_p2[11:2] : tmp_2_reg_1508;
assign _054_ = ap_CS_fsm[14] ? grp_fu_866_p2 : ret_V_15_reg_1503;
assign _053_ = ap_CS_fsm[10] ? ret_V_14_fu_823_p3 : ret_V_14_reg_1463;
assign _049_ = ap_CS_fsm[10] ? r_fu_781_p3 : r_reg_1453;
assign _059_ = ap_CS_fsm[9] ? grp_fu_681_p2 : ret_V_4_reg_1448;
assign _062_ = ap_CS_fsm[9] ? sel_tmp22_fu_775_p2 : sel_tmp22_reg_1443;
assign _064_ = ap_CS_fsm[9] ? select_ln340_1_fu_753_p3 : select_ln340_1_reg_1438;
assign _047_ = ap_CS_fsm[9] ? trunc_ln731_1_reg_1336 : p_Val2_7_reg_1432[3:1];
assign _065_ = ap_CS_fsm[4] ? select_ln340_fu_505_p3[7:1] : select_ln340_reg_1296[7:1];
assign _046_ = ap_CS_fsm[4] ? add_ln731_reg_1252 : p_Val2_5_reg_1291[7:1];
assign _067_ = ap_CS_fsm[19] ? select_ln69_fu_974_p3 : select_ln69_reg_1578;
assign _056_ = ap_CS_fsm[19] ? grp_fu_940_p2 : ret_V_17_reg_1573;
assign _076_ = ap_CS_fsm[19] ? grp_fu_934_p2[2:0] : trunc_ln790_reg_1568;
assign _039_ = ap_CS_fsm[19] ? grp_fu_934_p2[16:4] : p_Result_1_reg_1562;
assign _036_ = ap_CS_fsm[19] ? grp_fu_934_p2[3] : p_Result_16_reg_1556;
assign _035_ = ap_CS_fsm[19] ? grp_fu_934_p2[16] : p_Result_15_reg_1550;
assign _050_ = ap_CS_fsm[19] ? grp_fu_934_p2 : ret_V_11_reg_1545;
assign _043_ = ap_CS_fsm[1] ? grp_fu_285_p2[33:7] : p_Result_2_reg_1236;
assign _038_ = ap_CS_fsm[1] ? grp_fu_285_p2[33] : p_Result_19_reg_1224;
assign _033_ = ap_CS_fsm[1] ? overflow_2_fu_309_p2 : overflow_2_reg_1218;
assign _034_ = ap_CS_fsm[1] ? op_3[3] : p_Result_14_reg_1213;
assign _061_ = ap_CS_fsm[7] ? grp_fu_624_p2[8:1] : ret_V_reg_1392;
assign _052_ = ap_CS_fsm[7] ? grp_fu_624_p2 : ret_V_13_reg_1387;
assign _079_ = ap_CS_fsm[7] ? xor_ln785_2_fu_634_p2 : xor_ln785_2_reg_1381;
assign _030_ = ap_CS_fsm[7] ? or_ln785_3_fu_630_p2 : or_ln785_3_reg_1375;
assign _028_ = ap_CS_fsm[22] ? or_ln384_fu_1050_p2 : or_ln384_reg_1624;
assign _044_ = ap_CS_fsm[5] ? grp_fu_527_p2[5:3] : p_Result_3_reg_1348;
assign _042_ = ap_CS_fsm[5] ? grp_fu_527_p2[2] : p_Result_22_reg_1341;
assign _074_ = ap_CS_fsm[5] ? grp_fu_527_p2[2:0] : trunc_ln731_1_reg_1336;
assign _041_ = ap_CS_fsm[5] ? grp_fu_527_p2[5] : p_Result_21_reg_1329;
assign _051_ = ap_CS_fsm[5] ? grp_fu_527_p2 : ret_V_12_reg_1322;
assign _048_ = ap_CS_fsm[5] ? r_1_fu_565_p2 : r_1_reg_1317;
assign _026_ = ap_CS_fsm[5] ? op_6_V_fu_559_p3[7:1] : op_6_V_reg_1311[7:1];
assign _066_ = ap_CS_fsm[3] ? select_ln365_fu_455_p3 : select_ln365_reg_1286;
assign _029_ = ap_CS_fsm[3] ? or_ln785_2_fu_445_p2 : or_ln785_2_reg_1280;
assign _025_ = ap_CS_fsm[3] ? op_5_V_fu_407_p3 : op_5_V_reg_1275;
assign _078_ = ap_CS_fsm[23] ? op_18_V_fu_1073_p3[2:0] : trunc_ln851_2_reg_1644;
assign _023_ = ap_CS_fsm[23] ? grp_fu_1058_p2 : op_27_V_reg_1639;
assign _021_ = ap_CS_fsm[23] ? op_18_V_fu_1073_p3 : op_18_V_reg_1634;
assign _077_ = ap_CS_fsm[11] ? op_13_V_fu_830_p3[1:0] : trunc_ln851_1_reg_1478;
assign _020_ = ap_CS_fsm[11] ? op_13_V_fu_830_p3 : op_13_V_reg_1468;
assign _019_ = ap_CS_fsm[12] ? icmp_ln851_fu_847_p2 : icmp_ln851_reg_1488;
assign _022_ = ap_CS_fsm[12] ? grp_fu_838_p2 : op_21_V_reg_1483;
assign _018_ = ap_CS_fsm[24] ? icmp_ln851_1_fu_1104_p2 : icmp_ln851_1_reg_1659;
assign _015_ = ap_CS_fsm[6] ? icmp_ln786_2_fu_605_p2 : icmp_ln786_2_reg_1359;
assign _012_ = ap_CS_fsm[6] ? icmp_ln768_4_fu_600_p2 : icmp_ln768_4_reg_1354;
assign _075_ = ap_CS_fsm[0] ? op_2[6:0] : trunc_ln731_reg_1200;
assign _010_ = ap_CS_fsm[0] ? icmp_ln768_2_fu_271_p2 : icmp_ln768_2_reg_1185;
assign _037_ = ap_CS_fsm[0] ? op_2[3] : p_Result_17_reg_1180;
assign _013_ = ap_CS_fsm[0] ? icmp_ln768_fu_247_p2 : icmp_ln768_reg_1175;
assign _024_ = ap_CS_fsm[0] ? op_2[1:0] : op_4_V_reg_1168;
assign _045_ = ap_CS_fsm[0] ? op_2[3:0] : p_Val2_2_reg_1161;
assign _017_ = ap_CS_fsm[20] ? icmp_ln790_fu_992_p2 : icmp_ln790_reg_1593;
assign _016_ = ap_CS_fsm[20] ? icmp_ln786_fu_987_p2 : icmp_ln786_reg_1588;
assign _009_ = ap_CS_fsm[20] ? icmp_ln768_1_fu_982_p2 : icmp_ln768_1_reg_1583;
assign _008_ = _083_ ? grp_fu_415_p2 : ashr_ln799_reg_1422;
assign _069_ = ap_CS_fsm[8] ? { ret_V_reg_1392[7], ret_V_reg_1392 } : sext_ln835_reg_1415;
assign _006_ = ap_CS_fsm[8] ? and_ln786_fu_673_p2 : and_ln786_reg_1409;
assign _027_ = ap_CS_fsm[8] ? or_ln340_1_fu_663_p2 : or_ln340_1_reg_1403;
assign _031_ = ap_CS_fsm[8] ? or_ln786_1_fu_658_p2 : or_ln786_1_reg_1397;
assign _014_ = ap_CS_fsm[2] ? icmp_ln786_1_fu_383_p2 : icmp_ln786_1_reg_1269;
assign _011_ = ap_CS_fsm[2] ? icmp_ln768_3_fu_378_p2 : icmp_ln768_3_reg_1264;
assign _040_ = ap_CS_fsm[2] ? grp_fu_324_p2[6] : p_Result_20_reg_1257;
assign _004_ = ap_CS_fsm[2] ? grp_fu_324_p2 : add_ln731_reg_1252;
assign _005_ = ap_CS_fsm[2] ? and_ln365_fu_365_p2 : and_ln365_reg_1247;
assign _071_ = ap_CS_fsm[2] ? grp_fu_303_p2 : sh_V_reg_1242;
assign _002_ = ap_CS_fsm[21] ? grp_fu_1010_p2 : add_ln69_1_reg_1619;
assign _003_ = ap_CS_fsm[21] ? grp_fu_1005_p2 : add_ln69_reg_1614;
assign _032_ = ap_CS_fsm[21] ? overflow_1_fu_1024_p2 : overflow_1_reg_1608;
assign _001_ = _082_ ? grp_fu_885_p2 : add_ln691_reg_1520;
assign _000_ = _081_ ? grp_fu_1119_p2 : add_ln691_1_reg_1676;
assign _007_ = ap_rst ? 31'h00000001 : ap_NS_fsm;
assign icmp_ln768_1_fu_982_p2 = _248_ ? 1'h1 : 1'h0;
assign icmp_ln768_2_fu_271_p2 = _249_ ? 1'h1 : 1'h0;
assign icmp_ln768_3_fu_378_p2 = _250_ ? 1'h1 : 1'h0;
assign icmp_ln768_4_fu_600_p2 = _251_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_247_p2 = _252_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_383_p2 = _253_ ? 1'h1 : 1'h0;
assign icmp_ln786_2_fu_605_p2 = _254_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_987_p2 = _255_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_992_p2 = _091_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1104_p2 = _256_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_847_p2 = _257_ ? 1'h1 : 1'h0;
assign op_13_V_fu_830_p3 = sel_tmp22_reg_1443 ? p_Val2_7_reg_1432 : select_ln785_1_reg_1458;
assign op_18_V_fu_1073_p3 = or_ln384_reg_1624 ? select_ln384_fu_1066_p3 : ret_V_11_reg_1545[3:0];
assign op_5_V_fu_407_p3 = overflow_fu_402_p2 ? 3'h7 : { op_4_V_reg_1168, 1'h0 };
assign op_6_V_fu_559_p3 = and_ln785_1_fu_554_p2 ? p_Val2_5_reg_1291 : select_ln340_reg_1296;
assign r_fu_781_p3 = p_Result_14_reg_1213 ? ashr_ln799_reg_1422 : shl_ln781_reg_1427;
assign ret_V_14_fu_823_p3 = ret_V_13_reg_1387[8] ? select_ln850_fu_817_p3 : sext_ln835_reg_1415;
assign ret_V_16_fu_903_p3 = ret_V_15_reg_1503[11] ? select_ln850_1_fu_898_p3 : sext_ln850_reg_1513;
assign ret_V_19_fu_1136_p3 = ret_V_18_reg_1664[35] ? select_ln850_2_fu_1131_p3 : ret_V_8_cast_reg_1669;
assign select_ln1192_fu_910_p3 = op_14 ? 11'h7ff : 11'h000;
assign select_ln340_1_fu_753_p3 = and_ln340_1_fu_748_p2 ? { trunc_ln731_1_reg_1336, 1'h0 } : { ret_V_12_reg_1322[3], p_Val2_8_fu_727_p2 };
assign select_ln340_fu_505_p3 = and_ln340_fu_499_p2 ? { add_ln731_reg_1252, 1'h0 } : 8'h00;
assign select_ln365_fu_455_p3 = and_ln365_reg_1247 ? p_Val2_2_reg_1161 : select_ln785_fu_449_p3;
assign select_ln384_fu_1066_p3 = overflow_1_reg_1608 ? 4'h7 : 4'h9;
assign select_ln69_fu_974_p3 = op_17 ? 3'h7 : 3'h0;
assign select_ln785_1_fu_801_p3 = and_ln785_3_fu_796_p2 ? p_Val2_7_reg_1432 : select_ln340_1_reg_1438;
assign select_ln785_fu_449_p3 = overflow_2_reg_1218 ? { op_2[4], p_Val2_3_fu_430_p2 } : p_Val2_2_reg_1161;
assign select_ln850_1_fu_898_p3 = icmp_ln851_reg_1488 ? add_ln691_reg_1520 : sext_ln850_reg_1513;
assign select_ln850_2_fu_1131_p3 = icmp_ln851_1_reg_1659 ? add_ln691_1_reg_1676 : ret_V_8_cast_reg_1669;
assign select_ln850_fu_817_p3 = op_6_V_reg_1311[0] ? ret_V_4_reg_1448 : sext_ln835_reg_1415;
assign xor_ln365_2_fu_715_p2 = ret_V_12_reg_1322[2] ^ ret_V_12_reg_1322[3];
assign xor_ln365_fu_353_p2 = op_2[4] ^ op_2[3];
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
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_1005_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign grp_fu_1010_p0 = { 1'h0, op_15 };
assign grp_fu_1058_p0 = { add_ln69_1_reg_1619[2], add_ln69_1_reg_1619[2], add_ln69_1_reg_1619[2], add_ln69_1_reg_1619[2], add_ln69_1_reg_1619[2], add_ln69_1_reg_1619[2], add_ln69_1_reg_1619[2], add_ln69_1_reg_1619[2], add_ln69_1_reg_1619 };
assign grp_fu_1098_p0 = { op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639, 3'h0 };
assign grp_fu_1098_p1 = { op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634 };
assign grp_fu_1147_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_285_p0 = { 2'h0, op_2 };
assign grp_fu_285_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1:0] };
assign grp_fu_324_p1 = { op_4_V_reg_1168[1], op_4_V_reg_1168[1], op_4_V_reg_1168[1], op_4_V_reg_1168[1], op_4_V_reg_1168[1], op_4_V_reg_1168 };
assign grp_fu_527_p0 = { 3'h0, op_5_V_reg_1275 };
assign grp_fu_527_p1 = { select_ln365_reg_1286[3], select_ln365_reg_1286, 1'h0 };
assign grp_fu_624_p0 = { r_1_reg_1317[1], r_1_reg_1317[1], r_1_reg_1317[1], r_1_reg_1317[1], r_1_reg_1317[1], r_1_reg_1317[1], r_1_reg_1317, 1'h0 };
assign grp_fu_624_p1 = { op_6_V_reg_1311[7], op_6_V_reg_1311 };
assign grp_fu_681_p0 = { ret_V_reg_1392[7], ret_V_reg_1392 };
assign grp_fu_838_p1 = { 5'h00, r_reg_1453 };
assign grp_fu_866_p0 = { op_21_V_reg_1483[8], op_21_V_reg_1483, 2'h0 };
assign grp_fu_866_p1 = { op_13_V_reg_1468[3], op_13_V_reg_1468[3], op_13_V_reg_1468[3], op_13_V_reg_1468[3], op_13_V_reg_1468[3], op_13_V_reg_1468[3], op_13_V_reg_1468[3], op_13_V_reg_1468[3], op_13_V_reg_1468 };
assign grp_fu_885_p0 = { tmp_2_reg_1508[9], tmp_2_reg_1508 };
assign grp_fu_934_p0 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8, 2'h0 };
assign grp_fu_934_p1 = { op_9[15], op_9 };
assign lhs_V_fu_918_p3 = { op_8, 2'h0 };
assign op_29 = grp_fu_1147_p2;
assign op_4_V_fu_233_p1 = op_2[1:0];
assign p_Result_10_fu_807_p3 = ret_V_13_reg_1387[8];
assign p_Result_11_fu_891_p3 = ret_V_15_reg_1503[11];
assign p_Result_12_fu_1124_p3 = ret_V_18_reg_1664[35];
assign p_Result_13_fu_395_p3 = op_2[2];
assign p_Result_18_fu_423_p3 = op_2[4];
assign p_Result_23_fu_694_p3 = ret_V_12_reg_1322[3];
assign p_Result_9_fu_733_p4 = { ret_V_12_reg_1322[3], p_Val2_8_fu_727_p2 };
assign p_Result_s_18_fu_435_p4 = { op_2[4], p_Val2_3_fu_430_p2 };
assign p_Result_s_fu_237_p4 = op_2[31:3];
assign p_Val2_1_fu_1063_p1 = ret_V_11_reg_1545[3:0];
assign p_Val2_2_fu_229_p1 = op_2[3:0];
assign p_Val2_5_fu_461_p3 = { add_ln731_reg_1252, 1'h0 };
assign p_Val2_7_fu_687_p3 = { trunc_ln731_1_reg_1336, 1'h0 };
assign rhs_1_fu_516_p3 = { select_ln365_reg_1286, 1'h0 };
assign rhs_3_fu_613_p3 = { r_1_reg_1317, 1'h0 };
assign sext_ln835_fu_678_p1 = { ret_V_reg_1392[7], ret_V_reg_1392 };
assign sext_ln850_fu_882_p1 = { tmp_2_reg_1508[9], tmp_2_reg_1508 };
assign tmp_10_fu_346_p3 = op_2[3];
assign tmp_17_fu_701_p3 = ret_V_12_reg_1322[3];
assign tmp_18_fu_708_p3 = ret_V_12_reg_1322[2];
assign tmp_21_fu_855_p3 = { op_21_V_reg_1483, 2'h0 };
assign tmp_23_fu_1087_p3 = { op_27_V_reg_1639, 3'h0 };
assign tmp_9_fu_339_p3 = op_2[4];
assign tmp_fu_261_p4 = op_2[31:4];
assign trunc_ln731_1_fu_578_p1 = grp_fu_527_p2[2:0];
assign trunc_ln731_fu_291_p1 = op_2[6:0];
assign trunc_ln790_fu_970_p1 = grp_fu_934_p2[2:0];
assign trunc_ln851_1_fu_843_p1 = op_13_V_fu_830_p3[1:0];
assign trunc_ln851_2_fu_1080_p1 = op_18_V_fu_1073_p3[2:0];
assign trunc_ln851_fu_814_p1 = op_6_V_reg_1311[0];
assign trunc_ln_fu_388_p3 = { op_4_V_reg_1168, 1'h0 };
assign \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.ain_s0  = \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.a ;
assign \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.s  = { \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.fas_s2 , \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.sum_s1  };
assign \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u2.a  = \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.ain_s1 ;
assign \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u2.b  = \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.bin_s1 ;
assign \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u2.cin  = \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.carry_s1 ;
assign \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.facout_s2  = \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u2.cout ;
assign \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.fas_s2  = \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u2.s ;
assign \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u1.a  = \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.a [2:0];
assign \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u1.b  = \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.bin_s0 [2:0];
assign \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u1.cin  = 1'h1;
assign \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.facout_s1  = \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u1.cout ;
assign \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.fas_s1  = \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.u1.s ;
assign \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.a  = \sub_6ns_6s_6_2_1_U6.din0 ;
assign \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.b  = \sub_6ns_6s_6_2_1_U6.din1 ;
assign \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.ce  = \sub_6ns_6s_6_2_1_U6.ce ;
assign \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.clk  = \sub_6ns_6s_6_2_1_U6.clk ;
assign \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.reset  = \sub_6ns_6s_6_2_1_U6.reset ;
assign \sub_6ns_6s_6_2_1_U6.dout  = \sub_6ns_6s_6_2_1_U6.top_sub_6ns_6s_6_2_1_Adder_3_U.s ;
assign \sub_6ns_6s_6_2_1_U6.ce  = 1'h1;
assign \sub_6ns_6s_6_2_1_U6.clk  = ap_clk;
assign \sub_6ns_6s_6_2_1_U6.din0  = { 3'h0, op_5_V_reg_1275 };
assign \sub_6ns_6s_6_2_1_U6.din1  = { select_ln365_reg_1286[3], select_ln365_reg_1286, 1'h0 };
assign grp_fu_527_p2 = \sub_6ns_6s_6_2_1_U6.dout ;
assign \sub_6ns_6s_6_2_1_U6.reset  = ap_rst;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s0  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.a ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.s  = { \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s2 , \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.sum_s1  };
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.a  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.b  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cin  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s2  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s2  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.a  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.a [1:0];
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.b  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.bin_s0 [1:0];
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cin  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.facout_s1  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.fas_s1  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.a  = \sub_4ns_4ns_4_2_1_U2.din0 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.b  = \sub_4ns_4ns_4_2_1_U2.din1 ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.ce  = \sub_4ns_4ns_4_2_1_U2.ce ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.clk  = \sub_4ns_4ns_4_2_1_U2.clk ;
assign \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.reset  = \sub_4ns_4ns_4_2_1_U2.reset ;
assign \sub_4ns_4ns_4_2_1_U2.dout  = \sub_4ns_4ns_4_2_1_U2.top_sub_4ns_4ns_4_2_1_Adder_1_U.s ;
assign \sub_4ns_4ns_4_2_1_U2.ce  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U2.clk  = ap_clk;
assign \sub_4ns_4ns_4_2_1_U2.din0  = 4'h0;
assign \sub_4ns_4ns_4_2_1_U2.din1  = op_3;
assign grp_fu_303_p2 = \sub_4ns_4ns_4_2_1_U2.dout ;
assign \sub_4ns_4ns_4_2_1_U2.reset  = ap_rst;
assign \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.ain_s0  = \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.a ;
assign \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.s  = { \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.fas_s2 , \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.sum_s1  };
assign \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u2.a  = \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.ain_s1 ;
assign \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u2.b  = \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.bin_s1 ;
assign \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u2.cin  = \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.carry_s1 ;
assign \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.facout_s2  = \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u2.cout ;
assign \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.fas_s2  = \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u2.s ;
assign \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u1.a  = \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.a [7:0];
assign \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u1.b  = \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.bin_s0 [7:0];
assign \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u1.cin  = 1'h1;
assign \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.facout_s1  = \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u1.cout ;
assign \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.fas_s1  = \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.u1.s ;
assign \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.a  = \sub_17s_17s_17_2_1_U12.din0 ;
assign \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.b  = \sub_17s_17s_17_2_1_U12.din1 ;
assign \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.ce  = \sub_17s_17s_17_2_1_U12.ce ;
assign \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.clk  = \sub_17s_17s_17_2_1_U12.clk ;
assign \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.reset  = \sub_17s_17s_17_2_1_U12.reset ;
assign \sub_17s_17s_17_2_1_U12.dout  = \sub_17s_17s_17_2_1_U12.top_sub_17s_17s_17_2_1_Adder_9_U.s ;
assign \sub_17s_17s_17_2_1_U12.ce  = 1'h1;
assign \sub_17s_17s_17_2_1_U12.clk  = ap_clk;
assign \sub_17s_17s_17_2_1_U12.din0  = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8, 2'h0 };
assign \sub_17s_17s_17_2_1_U12.din1  = { op_9[15], op_9 };
assign grp_fu_934_p2 = \sub_17s_17s_17_2_1_U12.dout ;
assign \sub_17s_17s_17_2_1_U12.reset  = ap_rst;
assign \shl_4ns_4ns_4_7_1_U5.din1_cast  = \shl_4ns_4ns_4_7_1_U5.din1 ;
assign \shl_4ns_4ns_4_7_1_U5.din1_mask  = 4'h1;
assign \shl_4ns_4ns_4_7_1_U5.ce  = 1'h1;
assign \shl_4ns_4ns_4_7_1_U5.clk  = ap_clk;
assign \shl_4ns_4ns_4_7_1_U5.din0  = op_3;
assign \shl_4ns_4ns_4_7_1_U5.din1  = op_3;
assign grp_fu_419_p2 = \shl_4ns_4ns_4_7_1_U5.dout ;
assign \shl_4ns_4ns_4_7_1_U5.reset  = ap_rst;
assign \ashr_4ns_4ns_4_7_1_U4.din1_cast  = \ashr_4ns_4ns_4_7_1_U4.din1 ;
assign \ashr_4ns_4ns_4_7_1_U4.din1_mask  = 4'h1;
assign \ashr_4ns_4ns_4_7_1_U4.ce  = 1'h1;
assign \ashr_4ns_4ns_4_7_1_U4.clk  = ap_clk;
assign \ashr_4ns_4ns_4_7_1_U4.din0  = op_3;
assign \ashr_4ns_4ns_4_7_1_U4.din1  = sh_V_reg_1242;
assign grp_fu_415_p2 = \ashr_4ns_4ns_4_7_1_U4.dout ;
assign \ashr_4ns_4ns_4_7_1_U4.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ain_s0  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.a ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.bin_s0  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.b ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.s  = { \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2 , \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.sum_s1  };
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.a  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.b  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.cin  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.facout_s2  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.cout ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.fas_s2  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u2.s ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.a  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.a [3:0];
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.b  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.b [3:0];
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.facout_s1  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.cout ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.fas_s1  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.u1.s ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.a  = \add_9s_9s_9_2_1_U7.din0 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.b  = \add_9s_9s_9_2_1_U7.din1 ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.ce  = \add_9s_9s_9_2_1_U7.ce ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.clk  = \add_9s_9s_9_2_1_U7.clk ;
assign \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.reset  = \add_9s_9s_9_2_1_U7.reset ;
assign \add_9s_9s_9_2_1_U7.dout  = \add_9s_9s_9_2_1_U7.top_add_9s_9s_9_2_1_Adder_4_U.s ;
assign \add_9s_9s_9_2_1_U7.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U7.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U7.din0  = { r_1_reg_1317[1], r_1_reg_1317[1], r_1_reg_1317[1], r_1_reg_1317[1], r_1_reg_1317[1], r_1_reg_1317[1], r_1_reg_1317, 1'h0 };
assign \add_9s_9s_9_2_1_U7.din1  = { op_6_V_reg_1311[7], op_6_V_reg_1311 };
assign grp_fu_624_p2 = \add_9s_9s_9_2_1_U7.dout ;
assign \add_9s_9s_9_2_1_U7.reset  = ap_rst;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.ain_s0  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.a ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.bin_s0  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.b ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.s  = { \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.fas_s2 , \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.sum_s1  };
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u2.a  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.ain_s1 ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u2.b  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.bin_s1 ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u2.cin  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.carry_s1 ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.facout_s2  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u2.cout ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.fas_s2  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u2.s ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u1.a  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.a [3:0];
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u1.b  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.b [3:0];
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.facout_s1  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u1.cout ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.fas_s1  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.u1.s ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.a  = \add_9s_9ns_9_2_1_U8.din0 ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.b  = \add_9s_9ns_9_2_1_U8.din1 ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.ce  = \add_9s_9ns_9_2_1_U8.ce ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.clk  = \add_9s_9ns_9_2_1_U8.clk ;
assign \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.reset  = \add_9s_9ns_9_2_1_U8.reset ;
assign \add_9s_9ns_9_2_1_U8.dout  = \add_9s_9ns_9_2_1_U8.top_add_9s_9ns_9_2_1_Adder_5_U.s ;
assign \add_9s_9ns_9_2_1_U8.ce  = 1'h1;
assign \add_9s_9ns_9_2_1_U8.clk  = ap_clk;
assign \add_9s_9ns_9_2_1_U8.din0  = { ret_V_reg_1392[7], ret_V_reg_1392 };
assign \add_9s_9ns_9_2_1_U8.din1  = 9'h001;
assign grp_fu_681_p2 = \add_9s_9ns_9_2_1_U8.dout ;
assign \add_9s_9ns_9_2_1_U8.reset  = ap_rst;
assign \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.ain_s0  = \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.a ;
assign \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.bin_s0  = \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.b ;
assign \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.s  = { \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.fas_s2 , \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.sum_s1  };
assign \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.a  = \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.ain_s1 ;
assign \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.b  = \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.bin_s1 ;
assign \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.cin  = \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.carry_s1 ;
assign \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.facout_s2  = \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.cout ;
assign \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.fas_s2  = \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u2.s ;
assign \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.a  = \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.a [3:0];
assign \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.b  = \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.b [3:0];
assign \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.facout_s1  = \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.cout ;
assign \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.fas_s1  = \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.u1.s ;
assign \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.a  = \add_9ns_9ns_9_2_1_U9.din0 ;
assign \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.b  = \add_9ns_9ns_9_2_1_U9.din1 ;
assign \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.ce  = \add_9ns_9ns_9_2_1_U9.ce ;
assign \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.clk  = \add_9ns_9ns_9_2_1_U9.clk ;
assign \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.reset  = \add_9ns_9ns_9_2_1_U9.reset ;
assign \add_9ns_9ns_9_2_1_U9.dout  = \add_9ns_9ns_9_2_1_U9.top_add_9ns_9ns_9_2_1_Adder_6_U.s ;
assign \add_9ns_9ns_9_2_1_U9.ce  = 1'h1;
assign \add_9ns_9ns_9_2_1_U9.clk  = ap_clk;
assign \add_9ns_9ns_9_2_1_U9.din0  = ret_V_14_reg_1463;
assign \add_9ns_9ns_9_2_1_U9.din1  = { 5'h00, r_reg_1453 };
assign grp_fu_838_p2 = \add_9ns_9ns_9_2_1_U9.dout ;
assign \add_9ns_9ns_9_2_1_U9.reset  = ap_rst;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.ain_s0  = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.a ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.bin_s0  = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.b ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.s  = { \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.fas_s2 , \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.sum_s1  };
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.a  = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.ain_s1 ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.b  = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.bin_s1 ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.cin  = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.carry_s1 ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.facout_s2  = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.cout ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.fas_s2  = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u2.s ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.a  = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.a [2:0];
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.b  = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.b [2:0];
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.facout_s1  = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.cout ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.fas_s1  = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.u1.s ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.a  = \add_7ns_7s_7_2_1_U3.din0 ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.b  = \add_7ns_7s_7_2_1_U3.din1 ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.ce  = \add_7ns_7s_7_2_1_U3.ce ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.clk  = \add_7ns_7s_7_2_1_U3.clk ;
assign \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.reset  = \add_7ns_7s_7_2_1_U3.reset ;
assign \add_7ns_7s_7_2_1_U3.dout  = \add_7ns_7s_7_2_1_U3.top_add_7ns_7s_7_2_1_Adder_2_U.s ;
assign \add_7ns_7s_7_2_1_U3.ce  = 1'h1;
assign \add_7ns_7s_7_2_1_U3.clk  = ap_clk;
assign \add_7ns_7s_7_2_1_U3.din0  = trunc_ln731_reg_1200;
assign \add_7ns_7s_7_2_1_U3.din1  = { op_4_V_reg_1168[1], op_4_V_reg_1168[1], op_4_V_reg_1168[1], op_4_V_reg_1168[1], op_4_V_reg_1168[1], op_4_V_reg_1168 };
assign grp_fu_324_p2 = \add_7ns_7s_7_2_1_U3.dout ;
assign \add_7ns_7s_7_2_1_U3.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.ain_s0  = \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.a ;
assign \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.bin_s0  = \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.b ;
assign \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.s  = { \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.fas_s2 , \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.a  = \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.b  = \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.cin  = \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.facout_s2  = \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.fas_s2  = \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.a  = \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.a [0];
assign \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.b  = \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.b [0];
assign \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.facout_s1  = \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.fas_s1  = \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.a  = \add_3ns_3ns_3_2_1_U15.din0 ;
assign \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.b  = \add_3ns_3ns_3_2_1_U15.din1 ;
assign \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.ce  = \add_3ns_3ns_3_2_1_U15.ce ;
assign \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.clk  = \add_3ns_3ns_3_2_1_U15.clk ;
assign \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.reset  = \add_3ns_3ns_3_2_1_U15.reset ;
assign \add_3ns_3ns_3_2_1_U15.dout  = \add_3ns_3ns_3_2_1_U15.top_add_3ns_3ns_3_2_1_Adder_12_U.s ;
assign \add_3ns_3ns_3_2_1_U15.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U15.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U15.din0  = { 1'h0, op_15 };
assign \add_3ns_3ns_3_2_1_U15.din1  = select_ln69_reg_1578;
assign grp_fu_1010_p2 = \add_3ns_3ns_3_2_1_U15.dout ;
assign \add_3ns_3ns_3_2_1_U15.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.ain_s0  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.a ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.bin_s0  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.b ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.s  = { \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.fas_s2 , \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.sum_s1  };
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u2.a  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u2.b  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u2.cin  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.facout_s2  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u2.cout ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.fas_s2  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u2.s ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u1.a  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.a [17:0];
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u1.b  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.b [17:0];
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.facout_s1  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u1.cout ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.fas_s1  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.u1.s ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.a  = \add_36s_36s_36_2_1_U17.din0 ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.b  = \add_36s_36s_36_2_1_U17.din1 ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.ce  = \add_36s_36s_36_2_1_U17.ce ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.clk  = \add_36s_36s_36_2_1_U17.clk ;
assign \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.reset  = \add_36s_36s_36_2_1_U17.reset ;
assign \add_36s_36s_36_2_1_U17.dout  = \add_36s_36s_36_2_1_U17.top_add_36s_36s_36_2_1_Adder_13_U.s ;
assign \add_36s_36s_36_2_1_U17.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U17.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U17.din0  = { op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639[10], op_27_V_reg_1639, 3'h0 };
assign \add_36s_36s_36_2_1_U17.din1  = { op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634[3], op_18_V_reg_1634 };
assign grp_fu_1098_p2 = \add_36s_36s_36_2_1_U17.dout ;
assign \add_36s_36s_36_2_1_U17.reset  = ap_rst;
assign \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.ain_s0  = \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.a ;
assign \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.bin_s0  = \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.b ;
assign \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.s  = { \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.fas_s2 , \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.sum_s1  };
assign \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u2.a  = \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.ain_s1 ;
assign \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u2.b  = \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.bin_s1 ;
assign \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u2.cin  = \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.carry_s1 ;
assign \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.facout_s2  = \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u2.cout ;
assign \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.fas_s2  = \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u2.s ;
assign \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u1.a  = \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.a [16:0];
assign \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u1.b  = \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.b [16:0];
assign \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.facout_s1  = \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u1.cout ;
assign \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.fas_s1  = \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.u1.s ;
assign \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.a  = \add_34ns_34s_34_2_1_U1.din0 ;
assign \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.b  = \add_34ns_34s_34_2_1_U1.din1 ;
assign \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.ce  = \add_34ns_34s_34_2_1_U1.ce ;
assign \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.clk  = \add_34ns_34s_34_2_1_U1.clk ;
assign \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.reset  = \add_34ns_34s_34_2_1_U1.reset ;
assign \add_34ns_34s_34_2_1_U1.dout  = \add_34ns_34s_34_2_1_U1.top_add_34ns_34s_34_2_1_Adder_0_U.s ;
assign \add_34ns_34s_34_2_1_U1.ce  = 1'h1;
assign \add_34ns_34s_34_2_1_U1.clk  = ap_clk;
assign \add_34ns_34s_34_2_1_U1.din0  = { 2'h0, op_2 };
assign \add_34ns_34s_34_2_1_U1.din1  = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1:0] };
assign grp_fu_285_p2 = \add_34ns_34s_34_2_1_U1.dout ;
assign \add_34ns_34s_34_2_1_U1.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.ain_s0  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.a ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.bin_s0  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.b ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.s  = { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.fas_s2 , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.a  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.b  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.cin  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.facout_s2  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.fas_s2  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u2.s ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.a  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.a [15:0];
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.b  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.b [15:0];
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.facout_s1  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.fas_s1  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.u1.s ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.a  = \add_32ns_32s_32_2_1_U19.din0 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.b  = \add_32ns_32s_32_2_1_U19.din1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.ce  = \add_32ns_32s_32_2_1_U19.ce ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.clk  = \add_32ns_32s_32_2_1_U19.clk ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.reset  = \add_32ns_32s_32_2_1_U19.reset ;
assign \add_32ns_32s_32_2_1_U19.dout  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_15_U.s ;
assign \add_32ns_32s_32_2_1_U19.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U19.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U19.din0  = ret_V_19_reg_1681;
assign \add_32ns_32s_32_2_1_U19.din1  = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_1147_p2 = \add_32ns_32s_32_2_1_U19.dout ;
assign \add_32ns_32s_32_2_1_U19.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.a ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.b ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.s  = { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s2 , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cin  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.facout_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.fas_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.a  = \add_32ns_32ns_32_2_1_U18.din0 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.b  = \add_32ns_32ns_32_2_1_U18.din1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.ce  = \add_32ns_32ns_32_2_1_U18.ce ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.clk  = \add_32ns_32ns_32_2_1_U18.clk ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.reset  = \add_32ns_32ns_32_2_1_U18.reset ;
assign \add_32ns_32ns_32_2_1_U18.dout  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_14_U.s ;
assign \add_32ns_32ns_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U18.din0  = ret_V_8_cast_reg_1669;
assign \add_32ns_32ns_32_2_1_U18.din1  = 32'd1;
assign grp_fu_1119_p2 = \add_32ns_32ns_32_2_1_U18.dout ;
assign \add_32ns_32ns_32_2_1_U18.reset  = ap_rst;
assign \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.ain_s0  = \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.a ;
assign \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.bin_s0  = \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.b ;
assign \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.s  = { \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.fas_s2 , \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.sum_s1  };
assign \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u2.a  = \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.ain_s1 ;
assign \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u2.b  = \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.bin_s1 ;
assign \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u2.cin  = \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.carry_s1 ;
assign \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.facout_s2  = \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u2.cout ;
assign \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.fas_s2  = \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u2.s ;
assign \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u1.a  = \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.a [5:0];
assign \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u1.b  = \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.b [5:0];
assign \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.facout_s1  = \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u1.cout ;
assign \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.fas_s1  = \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.u1.s ;
assign \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.a  = \add_12s_12s_12_2_1_U10.din0 ;
assign \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.b  = \add_12s_12s_12_2_1_U10.din1 ;
assign \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.ce  = \add_12s_12s_12_2_1_U10.ce ;
assign \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.clk  = \add_12s_12s_12_2_1_U10.clk ;
assign \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.reset  = \add_12s_12s_12_2_1_U10.reset ;
assign \add_12s_12s_12_2_1_U10.dout  = \add_12s_12s_12_2_1_U10.top_add_12s_12s_12_2_1_Adder_7_U.s ;
assign \add_12s_12s_12_2_1_U10.ce  = 1'h1;
assign \add_12s_12s_12_2_1_U10.clk  = ap_clk;
assign \add_12s_12s_12_2_1_U10.din0  = { op_21_V_reg_1483[8], op_21_V_reg_1483, 2'h0 };
assign \add_12s_12s_12_2_1_U10.din1  = { op_13_V_reg_1468[3], op_13_V_reg_1468[3], op_13_V_reg_1468[3], op_13_V_reg_1468[3], op_13_V_reg_1468[3], op_13_V_reg_1468[3], op_13_V_reg_1468[3], op_13_V_reg_1468[3], op_13_V_reg_1468 };
assign grp_fu_866_p2 = \add_12s_12s_12_2_1_U10.dout ;
assign \add_12s_12s_12_2_1_U10.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.ain_s0  = \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.a ;
assign \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.bin_s0  = \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.b ;
assign \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.s  = { \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.fas_s2 , \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u2.a  = \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u2.b  = \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u2.cin  = \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.facout_s2  = \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.fas_s2  = \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u2.s ;
assign \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u1.a  = \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.a [4:0];
assign \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u1.b  = \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.b [4:0];
assign \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.facout_s1  = \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.fas_s1  = \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.u1.s ;
assign \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.a  = \add_11s_11ns_11_2_1_U16.din0 ;
assign \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.b  = \add_11s_11ns_11_2_1_U16.din1 ;
assign \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.ce  = \add_11s_11ns_11_2_1_U16.ce ;
assign \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.clk  = \add_11s_11ns_11_2_1_U16.clk ;
assign \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.reset  = \add_11s_11ns_11_2_1_U16.reset ;
assign \add_11s_11ns_11_2_1_U16.dout  = \add_11s_11ns_11_2_1_U16.top_add_11s_11ns_11_2_1_Adder_8_U.s ;
assign \add_11s_11ns_11_2_1_U16.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U16.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U16.din0  = { add_ln69_1_reg_1619[2], add_ln69_1_reg_1619[2], add_ln69_1_reg_1619[2], add_ln69_1_reg_1619[2], add_ln69_1_reg_1619[2], add_ln69_1_reg_1619[2], add_ln69_1_reg_1619[2], add_ln69_1_reg_1619[2], add_ln69_1_reg_1619 };
assign \add_11s_11ns_11_2_1_U16.din1  = add_ln69_reg_1614;
assign grp_fu_1058_p2 = \add_11s_11ns_11_2_1_U16.dout ;
assign \add_11s_11ns_11_2_1_U16.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.ain_s0  = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.a ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.bin_s0  = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.b ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.s  = { \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.fas_s2 , \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u2.a  = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u2.b  = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u2.cin  = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.facout_s2  = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.fas_s2  = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u2.s ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u1.a  = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.a [4:0];
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u1.b  = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.b [4:0];
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.facout_s1  = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.fas_s1  = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.u1.s ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.a  = \add_11s_11ns_11_2_1_U11.din0 ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.b  = \add_11s_11ns_11_2_1_U11.din1 ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.ce  = \add_11s_11ns_11_2_1_U11.ce ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.clk  = \add_11s_11ns_11_2_1_U11.clk ;
assign \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.reset  = \add_11s_11ns_11_2_1_U11.reset ;
assign \add_11s_11ns_11_2_1_U11.dout  = \add_11s_11ns_11_2_1_U11.top_add_11s_11ns_11_2_1_Adder_8_U.s ;
assign \add_11s_11ns_11_2_1_U11.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U11.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U11.din0  = { tmp_2_reg_1508[9], tmp_2_reg_1508 };
assign \add_11s_11ns_11_2_1_U11.din1  = 11'h001;
assign grp_fu_885_p2 = \add_11s_11ns_11_2_1_U11.dout ;
assign \add_11s_11ns_11_2_1_U11.reset  = ap_rst;
assign \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.ain_s0  = \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.a ;
assign \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.bin_s0  = \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.b ;
assign \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.s  = { \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.fas_s2 , \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.sum_s1  };
assign \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u2.a  = \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.ain_s1 ;
assign \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u2.b  = \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.bin_s1 ;
assign \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u2.cin  = \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.carry_s1 ;
assign \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.facout_s2  = \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u2.cout ;
assign \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.fas_s2  = \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u2.s ;
assign \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u1.a  = \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.a [4:0];
assign \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u1.b  = \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.b [4:0];
assign \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.facout_s1  = \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u1.cout ;
assign \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.fas_s1  = \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.u1.s ;
assign \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.a  = \add_11ns_11s_11_2_1_U14.din0 ;
assign \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.b  = \add_11ns_11s_11_2_1_U14.din1 ;
assign \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.ce  = \add_11ns_11s_11_2_1_U14.ce ;
assign \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.clk  = \add_11ns_11s_11_2_1_U14.clk ;
assign \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.reset  = \add_11ns_11s_11_2_1_U14.reset ;
assign \add_11ns_11s_11_2_1_U14.dout  = \add_11ns_11s_11_2_1_U14.top_add_11ns_11s_11_2_1_Adder_11_U.s ;
assign \add_11ns_11s_11_2_1_U14.ce  = 1'h1;
assign \add_11ns_11s_11_2_1_U14.clk  = ap_clk;
assign \add_11ns_11s_11_2_1_U14.din0  = ret_V_17_reg_1573;
assign \add_11ns_11s_11_2_1_U14.din1  = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign grp_fu_1005_p2 = \add_11ns_11s_11_2_1_U14.dout ;
assign \add_11ns_11s_11_2_1_U14.reset  = ap_rst;
assign \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.ain_s0  = \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.a ;
assign \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.bin_s0  = \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.b ;
assign \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.s  = { \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.fas_s2 , \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.sum_s1  };
assign \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u2.a  = \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.ain_s1 ;
assign \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u2.b  = \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.bin_s1 ;
assign \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u2.cin  = \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.carry_s1 ;
assign \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.facout_s2  = \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u2.cout ;
assign \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.fas_s2  = \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u2.s ;
assign \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u1.a  = \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.a [4:0];
assign \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u1.b  = \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.b [4:0];
assign \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.facout_s1  = \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u1.cout ;
assign \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.fas_s1  = \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.u1.s ;
assign \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.a  = \add_11ns_11ns_11_2_1_U13.din0 ;
assign \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.b  = \add_11ns_11ns_11_2_1_U13.din1 ;
assign \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.ce  = \add_11ns_11ns_11_2_1_U13.ce ;
assign \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.clk  = \add_11ns_11ns_11_2_1_U13.clk ;
assign \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.reset  = \add_11ns_11ns_11_2_1_U13.reset ;
assign \add_11ns_11ns_11_2_1_U13.dout  = \add_11ns_11ns_11_2_1_U13.top_add_11ns_11ns_11_2_1_Adder_10_U.s ;
assign \add_11ns_11ns_11_2_1_U13.ce  = 1'h1;
assign \add_11ns_11ns_11_2_1_U13.clk  = ap_clk;
assign \add_11ns_11ns_11_2_1_U13.din0  = ret_V_16_reg_1525;
assign \add_11ns_11ns_11_2_1_U13.din1  = select_ln1192_reg_1530;
assign grp_fu_940_p2 = \add_11ns_11ns_11_2_1_U13.dout ;
assign \add_11ns_11ns_11_2_1_U13.reset  = ap_rst;
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
  op_8,
  op_9,
  op_14,
  op_15,
  op_16,
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
input [3:0] op_0;
input op_14;
input [1:0] op_15;
input [3:0] op_16;
input op_17;
input [1:0] op_19;
input [31:0] op_2;
input [3:0] op_3;
input [1:0] op_8;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [2:0] add_ln69_1_reg_1356;
reg and_ln786_reg_1311;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln768_3_reg_1268;
reg icmp_ln768_reg_1251;
reg icmp_ln786_1_reg_1273;
reg icmp_ln851_1_reg_1373;
reg icmp_ln851_reg_1331;
reg [3:0] op_13_V_reg_1321;
reg [8:0] op_21_V_reg_1326;
reg [1:0] op_4_V_reg_1244;
reg [7:0] op_6_V_reg_1284;
reg or_ln384_reg_1346;
reg or_ln785_3_reg_1301;
reg overflow_1_reg_1341;
reg p_Result_19_reg_1256;
reg p_Result_21_reg_1290;
reg [3:0] p_Val2_7_reg_1295;
reg [16:0] ret_V_11_reg_1336;
reg [10:0] ret_V_17_reg_1351;
reg [35:0] ret_V_18_reg_1361;
reg [31:0] ret_V_8_cast_reg_1366;
reg [4:0] rhs_1_reg_1279;
reg sel_tmp22_reg_1316;
reg [3:0] select_ln340_1_reg_1306;
reg [6:0] trunc_ln731_reg_1263;
wire [2:0] _000_;
wire _001_;
wire [5:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [3:0] _008_;
wire [8:0] _009_;
wire [1:0] _010_;
wire [6:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [2:0] _017_;
wire [16:0] _018_;
wire [10:0] _019_;
wire [35:0] _020_;
wire [31:0] _021_;
wire [3:0] _022_;
wire _023_;
wire [3:0] _024_;
wire [6:0] _025_;
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
wire _046_;
wire [31:0] add_ln691_1_fu_1210_p2;
wire [10:0] add_ln691_fu_1073_p2;
wire [2:0] add_ln69_1_fu_1120_p2;
wire [10:0] add_ln69_fu_1147_p2;
wire [6:0] add_ln731_fu_443_p2;
wire and_ln340_1_fu_709_p2;
wire and_ln340_2_fu_735_p2;
wire and_ln340_fu_502_p2;
wire and_ln365_fu_335_p2;
wire and_ln785_1_fu_538_p2;
wire and_ln785_3_fu_808_p2;
wire and_ln785_4_fu_741_p2;
wire and_ln785_fu_532_p2;
wire and_ln786_fu_729_p2;
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
wire [3:0] ashr_ln799_fu_773_p2;
wire icmp_ln768_1_fu_961_p2;
wire icmp_ln768_2_fu_279_p2;
wire icmp_ln768_3_fu_377_p2;
wire icmp_ln768_4_fu_611_p2;
wire icmp_ln768_fu_247_p2;
wire icmp_ln786_1_fu_383_p2;
wire icmp_ln786_2_fu_641_p2;
wire icmp_ln786_fu_991_p2;
wire icmp_ln790_fu_1001_p2;
wire icmp_ln851_1_fu_1197_p2;
wire icmp_ln851_fu_907_p2;
wire [3:0] lhs_V_fu_913_p3;
wire [3:0] op_0;
wire [3:0] op_13_V_fu_819_p3;
wire op_14;
wire [1:0] op_15;
wire [3:0] op_16;
wire op_17;
wire [3:0] op_18_V_fu_1136_p3;
wire [1:0] op_19;
wire [31:0] op_2;
wire [8:0] op_21_V_fu_897_p2;
wire [10:0] op_27_V_fu_1155_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3;
wire [1:0] op_4_V_fu_233_p1;
wire [2:0] op_5_V_fu_432_p3;
wire [7:0] op_6_V_fu_544_p3;
wire [1:0] op_8;
wire [15:0] op_9;
wire or_ln340_1_fu_653_p2;
wire or_ln340_fu_491_p2;
wire or_ln384_fu_1025_p2;
wire or_ln785_2_fu_464_p2;
wire or_ln785_3_fu_617_p2;
wire or_ln785_5_fu_527_p2;
wire or_ln785_6_fu_803_p2;
wire or_ln785_7_fu_747_p2;
wire or_ln785_fu_967_p2;
wire or_ln786_1_fu_647_p2;
wire or_ln786_fu_486_p2;
wire or_ln788_1_fu_1013_p2;
wire or_ln788_fu_1007_p2;
wire overflow_1_fu_979_p2;
wire overflow_2_fu_285_p2;
wire overflow_3_fu_474_p2;
wire overflow_4_fu_629_p2;
wire overflow_fu_427_p2;
wire p_Result_10_fu_860_p3;
wire p_Result_11_fu_1065_p3;
wire p_Result_12_fu_1203_p3;
wire p_Result_13_fu_420_p3;
wire p_Result_14_fu_759_p3;
wire p_Result_15_fu_935_p3;
wire p_Result_16_fu_943_p3;
wire p_Result_17_fu_253_p3;
wire p_Result_18_fu_261_p3;
wire [12:0] p_Result_1_fu_951_p4;
wire p_Result_20_fu_456_p3;
wire p_Result_21_fu_565_p3;
wire p_Result_22_fu_585_p3;
wire p_Result_23_fu_593_p3;
wire [26:0] p_Result_2_fu_367_p4;
wire [2:0] p_Result_3_fu_601_p4;
wire [3:0] p_Result_9_fu_693_p4;
wire [3:0] p_Result_s_18_fu_325_p4;
wire [28:0] p_Result_s_fu_237_p4;
wire [3:0] p_Val2_1_fu_1126_p1;
wire [3:0] p_Val2_2_fu_229_p1;
wire [2:0] p_Val2_3_fu_319_p2;
wire [7:0] p_Val2_5_fu_448_p3;
wire [3:0] p_Val2_7_fu_577_p3;
wire [2:0] p_Val2_8_fu_687_p2;
wire [1:0] r_1_fu_793_p2;
wire [3:0] r_fu_785_p3;
wire [16:0] ret_V_11_fu_929_p2;
wire [5:0] ret_V_12_fu_559_p2;
wire [8:0] ret_V_13_fu_840_p2;
wire [8:0] ret_V_14_fu_885_p3;
wire [11:0] ret_V_15_fu_1045_p2;
wire [10:0] ret_V_16_fu_1086_p3;
wire [10:0] ret_V_17_fu_1102_p2;
wire [35:0] ret_V_18_fu_1177_p2;
wire [31:0] ret_V_19_fu_1221_p3;
wire [8:0] ret_V_4_fu_871_p2;
wire [7:0] ret_V_fu_846_p4;
wire [33:0] ret_fu_349_p2;
wire [4:0] rhs_1_fu_405_p3;
wire [2:0] rhs_3_fu_828_p3;
wire [11:0] rhs_5_fu_1041_p1;
wire sel_tmp22_fu_753_p2;
wire [10:0] select_ln1192_fu_1094_p3;
wire [3:0] select_ln340_1_fu_715_p3;
wire [7:0] select_ln340_fu_508_p3;
wire [3:0] select_ln365_fu_397_p3;
wire [3:0] select_ln384_fu_1129_p3;
wire [2:0] select_ln69_fu_1112_p3;
wire [3:0] select_ln785_1_fu_813_p3;
wire [3:0] select_ln785_fu_389_p3;
wire [10:0] select_ln850_1_fu_1079_p3;
wire [31:0] select_ln850_2_fu_1215_p3;
wire [8:0] select_ln850_fu_877_p3;
wire [8:0] sext_ln1192_1_fu_836_p1;
wire [11:0] sext_ln1192_2_fu_1031_p1;
wire [35:0] sext_ln1192_3_fu_1173_p1;
wire [8:0] sext_ln1192_fu_825_p1;
wire [5:0] sext_ln1193_1_fu_556_p1;
wire [16:0] sext_ln1193_fu_921_p1;
wire [33:0] sext_ln215_fu_345_p1;
wire [10:0] sext_ln69_1_fu_1152_p1;
wire [31:0] sext_ln69_2_fu_1228_p1;
wire [10:0] sext_ln69_fu_1143_p1;
wire [35:0] sext_ln703_1_fu_1161_p1;
wire [16:0] sext_ln703_fu_925_p1;
wire [6:0] sext_ln731_fu_440_p1;
wire [8:0] sext_ln835_fu_856_p1;
wire [10:0] sext_ln850_fu_1061_p1;
wire [3:0] sh_V_fu_767_p2;
wire [3:0] shl_ln781_fu_779_p2;
wire tmp_10_fu_299_p3;
wire tmp_17_fu_659_p3;
wire tmp_18_fu_667_p3;
wire [10:0] tmp_21_fu_1034_p3;
wire [13:0] tmp_23_fu_1165_p3;
wire [9:0] tmp_2_fu_1051_p4;
wire tmp_9_fu_291_p3;
wire [27:0] tmp_fu_269_p4;
wire [2:0] trunc_ln731_1_fu_573_p1;
wire [6:0] trunc_ln731_fu_363_p1;
wire [2:0] trunc_ln790_fu_997_p1;
wire [1:0] trunc_ln851_1_fu_903_p1;
wire [2:0] trunc_ln851_2_fu_1193_p1;
wire trunc_ln851_fu_868_p1;
wire [2:0] trunc_ln_fu_413_p3;
wire underflow_fu_1019_p2;
wire xor_ln340_1_fu_703_p2;
wire xor_ln340_fu_496_p2;
wire xor_ln365_1_fu_313_p2;
wire xor_ln365_2_fu_675_p2;
wire xor_ln365_3_fu_681_p2;
wire xor_ln365_fu_307_p2;
wire xor_ln785_1_fu_469_p2;
wire xor_ln785_2_fu_623_p2;
wire xor_ln785_3_fu_521_p2;
wire xor_ln785_4_fu_798_p2;
wire xor_ln785_fu_973_p2;
wire xor_ln786_1_fu_480_p2;
wire xor_ln786_2_fu_635_p2;
wire xor_ln786_3_fu_516_p2;
wire xor_ln786_4_fu_723_p2;
wire xor_ln786_fu_985_p2;
wire [33:0] zext_ln215_fu_341_p1;
wire [2:0] zext_ln69_1_fu_1108_p1;
wire [8:0] zext_ln69_fu_893_p1;
wire [5:0] zext_ln703_fu_552_p1;


assign add_ln691_1_fu_1210_p2 = ret_V_8_cast_reg_1366 + 1'h1;
assign add_ln691_fu_1073_p2 = $signed(ret_V_15_fu_1045_p2[11:2]) + $signed(2'h1);
assign add_ln69_1_fu_1120_p2 = op_15 + select_ln69_fu_1112_p3;
assign add_ln69_fu_1147_p2 = $signed(ret_V_17_reg_1351) + $signed(op_16);
assign add_ln731_fu_443_p2 = $signed(trunc_ln731_reg_1263) + $signed(op_4_V_reg_1244);
assign op_21_V_fu_897_p2 = ret_V_14_fu_885_p3 + r_fu_785_p3;
assign op_27_V_fu_1155_p2 = $signed(add_ln69_1_reg_1356) + $signed(add_ln69_fu_1147_p2);
assign op_29 = $signed(ret_V_19_fu_1221_p3) + $signed(op_19);
assign ret_V_13_fu_840_p2 = $signed({ r_1_fu_793_p2, 1'h0 }) + $signed(op_6_V_reg_1284);
assign ret_V_15_fu_1045_p2 = $signed({ op_21_V_reg_1326, 2'h0 }) + $signed(op_13_V_reg_1321);
assign ret_V_17_fu_1102_p2 = ret_V_16_fu_1086_p3 + select_ln1192_fu_1094_p3;
assign { ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[13:0] } = $signed({ op_27_V_fu_1155_p2, 3'h0 }) + $signed(op_18_V_fu_1136_p3);
assign ret_V_4_fu_871_p2 = $signed(ret_V_13_fu_840_p2[8:1]) + $signed(2'h1);
assign ret_fu_349_p2 = $signed({ 1'h0, op_2 }) + $signed(op_2[1:0]);
assign _027_ = ap_CS_fsm[0] & _029_;
assign _028_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_709_p2 = xor_ln340_1_fu_703_p2 & or_ln786_1_fu_647_p2;
assign and_ln340_2_fu_735_p2 = or_ln786_1_fu_647_p2 & or_ln340_1_fu_653_p2;
assign and_ln340_fu_502_p2 = xor_ln340_fu_496_p2 & or_ln786_fu_486_p2;
assign and_ln365_fu_335_p2 = xor_ln365_1_fu_313_p2 & overflow_2_fu_285_p2;
assign and_ln785_1_fu_538_p2 = add_ln731_fu_443_p2[6] & and_ln785_fu_532_p2;
assign and_ln785_3_fu_808_p2 = or_ln785_6_fu_803_p2 & and_ln786_reg_1311;
assign and_ln785_4_fu_741_p2 = xor_ln785_2_fu_623_p2 & and_ln786_fu_729_p2;
assign and_ln785_fu_532_p2 = xor_ln786_3_fu_516_p2 & or_ln785_5_fu_527_p2;
assign and_ln786_fu_729_p2 = xor_ln786_4_fu_723_p2 & ret_V_12_fu_559_p2[2];
assign overflow_1_fu_979_p2 = xor_ln785_fu_973_p2 & or_ln785_fu_967_p2;
assign overflow_3_fu_474_p2 = xor_ln785_1_fu_469_p2 & or_ln785_2_fu_464_p2;
assign overflow_4_fu_629_p2 = xor_ln785_2_fu_623_p2 & or_ln785_3_fu_617_p2;
assign sel_tmp22_fu_753_p2 = xor_ln365_3_fu_681_p2 & or_ln785_7_fu_747_p2;
assign underflow_fu_1019_p2 = ret_V_11_fu_929_p2[16] & or_ln788_1_fu_1013_p2;
assign xor_ln786_2_fu_635_p2 = ~ ret_V_12_fu_559_p2[2];
assign xor_ln785_2_fu_623_p2 = ~ ret_V_12_fu_559_p2[5];
assign xor_ln340_1_fu_703_p2 = ~ or_ln340_1_fu_653_p2;
assign xor_ln786_1_fu_480_p2 = ~ add_ln731_fu_443_p2[6];
assign xor_ln785_1_fu_469_p2 = ~ p_Result_19_reg_1256;
assign xor_ln340_fu_496_p2 = ~ or_ln340_fu_491_p2;
assign xor_ln365_1_fu_313_p2 = ~ xor_ln365_fu_307_p2;
assign xor_ln785_3_fu_521_p2 = ~ or_ln785_2_fu_464_p2;
assign xor_ln786_3_fu_516_p2 = ~ icmp_ln786_1_reg_1273;
assign xor_ln785_4_fu_798_p2 = ~ or_ln785_3_reg_1301;
assign xor_ln786_4_fu_723_p2 = ~ icmp_ln786_2_fu_641_p2;
assign xor_ln785_fu_973_p2 = ~ ret_V_11_fu_929_p2[16];
assign xor_ln786_fu_985_p2 = ~ ret_V_11_fu_929_p2[3];
assign xor_ln365_3_fu_681_p2 = ~ xor_ln365_2_fu_675_p2;
assign r_1_fu_793_p2 = ~ op_4_V_reg_1244;
assign p_Val2_3_fu_319_p2 = ~ op_2[2:0];
assign p_Val2_8_fu_687_p2 = ~ { ret_V_12_fu_559_p2[1:0], 1'h0 };
assign _029_ = ~ ap_start;
assign _030_ = ! ret_V_11_fu_929_p2[2:0];
assign _031_ = | ret_V_11_fu_929_p2[16:4];
assign _032_ = | op_2[31:4];
assign _033_ = | ret_fu_349_p2[33:7];
assign _034_ = | ret_V_12_fu_559_p2[5:3];
assign _035_ = | op_2[31:3];
assign _036_ = ret_fu_349_p2[33:7] != 27'h7ffffff;
assign _037_ = ret_V_12_fu_559_p2[5:3] != 3'h7;
assign _038_ = ret_V_11_fu_929_p2[16:4] != 13'h1fff;
assign _039_ = | op_18_V_fu_1136_p3[2:0];
assign _040_ = | op_13_V_fu_819_p3[1:0];
assign or_ln340_1_fu_653_p2 = ret_V_12_fu_559_p2[5] | overflow_4_fu_629_p2;
assign or_ln340_fu_491_p2 = p_Result_19_reg_1256 | overflow_3_fu_474_p2;
assign or_ln384_fu_1025_p2 = underflow_fu_1019_p2 | overflow_1_fu_979_p2;
assign or_ln785_2_fu_464_p2 = add_ln731_fu_443_p2[6] | icmp_ln768_3_reg_1268;
assign or_ln785_3_fu_617_p2 = ret_V_12_fu_559_p2[2] | icmp_ln768_4_fu_611_p2;
assign or_ln785_5_fu_527_p2 = xor_ln785_3_fu_521_p2 | p_Result_19_reg_1256;
assign or_ln785_6_fu_803_p2 = xor_ln785_4_fu_798_p2 | p_Result_21_reg_1290;
assign or_ln785_7_fu_747_p2 = and_ln785_4_fu_741_p2 | and_ln340_2_fu_735_p2;
assign or_ln785_fu_967_p2 = ret_V_11_fu_929_p2[3] | icmp_ln768_1_fu_961_p2;
assign or_ln786_1_fu_647_p2 = xor_ln786_2_fu_635_p2 | icmp_ln786_2_fu_641_p2;
assign or_ln786_fu_486_p2 = xor_ln786_1_fu_480_p2 | icmp_ln786_1_reg_1273;
assign or_ln788_1_fu_1013_p2 = or_ln788_fu_1007_p2 | icmp_ln786_fu_991_p2;
assign or_ln788_fu_1007_p2 = xor_ln786_fu_985_p2 | icmp_ln790_fu_1001_p2;
assign overflow_2_fu_285_p2 = op_2[3] | icmp_ln768_2_fu_279_p2;
assign overflow_fu_427_p2 = op_2[2] | icmp_ln768_reg_1251;
always @(posedge ap_clk)
rhs_1_reg_1279[0] <= 1'h0;
always @(posedge ap_clk)
op_6_V_reg_1284[0] <= 1'h0;
always @(posedge ap_clk)
p_Val2_7_reg_1295[0] <= 1'h0;
always @(posedge ap_clk)
op_13_V_reg_1321 <= _008_;
always @(posedge ap_clk)
op_21_V_reg_1326 <= _009_;
always @(posedge ap_clk)
icmp_ln851_reg_1331 <= _007_;
always @(posedge ap_clk)
ret_V_18_reg_1361 <= _020_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1366 <= _021_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1373 <= _006_;
always @(posedge ap_clk)
op_4_V_reg_1244 <= _010_;
always @(posedge ap_clk)
icmp_ln768_reg_1251 <= _004_;
always @(posedge ap_clk)
p_Result_19_reg_1256 <= _015_;
always @(posedge ap_clk)
trunc_ln731_reg_1263 <= _025_;
always @(posedge ap_clk)
icmp_ln768_3_reg_1268 <= _003_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1273 <= _005_;
always @(posedge ap_clk)
rhs_1_reg_1279[4:1] <= _022_;
always @(posedge ap_clk)
op_6_V_reg_1284[7:1] <= _011_;
always @(posedge ap_clk)
p_Result_21_reg_1290 <= _016_;
always @(posedge ap_clk)
p_Val2_7_reg_1295[3:1] <= _017_;
always @(posedge ap_clk)
or_ln785_3_reg_1301 <= _013_;
always @(posedge ap_clk)
select_ln340_1_reg_1306 <= _024_;
always @(posedge ap_clk)
and_ln786_reg_1311 <= _001_;
always @(posedge ap_clk)
sel_tmp22_reg_1316 <= _023_;
always @(posedge ap_clk)
ret_V_11_reg_1336 <= _018_;
always @(posedge ap_clk)
overflow_1_reg_1341 <= _014_;
always @(posedge ap_clk)
or_ln384_reg_1346 <= _012_;
always @(posedge ap_clk)
ret_V_17_reg_1351 <= _019_;
always @(posedge ap_clk)
add_ln69_1_reg_1356 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _026_ = _028_ ? 2'h2 : 2'h1;
assign _041_ = ap_CS_fsm == 1'h1;
function [5:0] _152_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_152_ = b[5:0];
6'b000010:
_152_ = b[11:6];
6'b000100:
_152_ = b[17:12];
6'b001000:
_152_ = b[23:18];
6'b010000:
_152_ = b[29:24];
6'b100000:
_152_ = b[35:30];
6'b000000:
_152_ = a;
default:
_152_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _152_(6'hxx, { 4'h0, _026_, 30'h04210801 }, { _041_, _046_, _045_, _044_, _043_, _042_ });
assign _042_ = ap_CS_fsm == 6'h20;
assign _043_ = ap_CS_fsm == 5'h10;
assign _044_ = ap_CS_fsm == 4'h8;
assign _045_ = ap_CS_fsm == 3'h4;
assign _046_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _027_ ? 1'h1 : 1'h0;
assign _007_ = ap_CS_fsm[2] ? icmp_ln851_fu_907_p2 : icmp_ln851_reg_1331;
assign _009_ = ap_CS_fsm[2] ? op_21_V_fu_897_p2 : op_21_V_reg_1326;
assign _008_ = ap_CS_fsm[2] ? op_13_V_fu_819_p3 : op_13_V_reg_1321;
assign _006_ = ap_CS_fsm[4] ? icmp_ln851_1_fu_1197_p2 : icmp_ln851_1_reg_1373;
assign _021_ = ap_CS_fsm[4] ? { ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[13:3] } : ret_V_8_cast_reg_1366;
assign _020_ = ap_CS_fsm[4] ? { ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[13:0] } : ret_V_18_reg_1361;
assign _022_ = ap_CS_fsm[0] ? select_ln365_fu_397_p3 : rhs_1_reg_1279[4:1];
assign _005_ = ap_CS_fsm[0] ? icmp_ln786_1_fu_383_p2 : icmp_ln786_1_reg_1273;
assign _003_ = ap_CS_fsm[0] ? icmp_ln768_3_fu_377_p2 : icmp_ln768_3_reg_1268;
assign _025_ = ap_CS_fsm[0] ? op_2[6:0] : trunc_ln731_reg_1263;
assign _015_ = ap_CS_fsm[0] ? ret_fu_349_p2[33] : p_Result_19_reg_1256;
assign _004_ = ap_CS_fsm[0] ? icmp_ln768_fu_247_p2 : icmp_ln768_reg_1251;
assign _010_ = ap_CS_fsm[0] ? op_2[1:0] : op_4_V_reg_1244;
assign _023_ = ap_CS_fsm[1] ? sel_tmp22_fu_753_p2 : sel_tmp22_reg_1316;
assign _001_ = ap_CS_fsm[1] ? and_ln786_fu_729_p2 : and_ln786_reg_1311;
assign _024_ = ap_CS_fsm[1] ? select_ln340_1_fu_715_p3 : select_ln340_1_reg_1306;
assign _013_ = ap_CS_fsm[1] ? or_ln785_3_fu_617_p2 : or_ln785_3_reg_1301;
assign _017_ = ap_CS_fsm[1] ? ret_V_12_fu_559_p2[2:0] : p_Val2_7_reg_1295[3:1];
assign _016_ = ap_CS_fsm[1] ? ret_V_12_fu_559_p2[5] : p_Result_21_reg_1290;
assign _011_ = ap_CS_fsm[1] ? op_6_V_fu_544_p3[7:1] : op_6_V_reg_1284[7:1];
assign _000_ = ap_CS_fsm[3] ? add_ln69_1_fu_1120_p2 : add_ln69_1_reg_1356;
assign _019_ = ap_CS_fsm[3] ? ret_V_17_fu_1102_p2 : ret_V_17_reg_1351;
assign _012_ = ap_CS_fsm[3] ? or_ln384_fu_1025_p2 : or_ln384_reg_1346;
assign _014_ = ap_CS_fsm[3] ? overflow_1_fu_979_p2 : overflow_1_reg_1341;
assign _018_ = ap_CS_fsm[3] ? ret_V_11_fu_929_p2 : ret_V_11_reg_1336;
assign _002_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign shl_ln781_fu_779_p2 = op_3 << op_3;
assign ashr_ln799_fu_773_p2 = $signed(op_3) >>> sh_V_fu_767_p2;
assign ret_V_11_fu_929_p2 = $signed({ op_8, 2'h0 }) - $signed(op_9);
assign ret_V_12_fu_559_p2 = $signed({ 1'h0, op_5_V_fu_432_p3 }) - $signed(rhs_1_reg_1279);
assign sh_V_fu_767_p2 = 1'h0 - op_3;
assign icmp_ln768_1_fu_961_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln768_2_fu_279_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln768_3_fu_377_p2 = _033_ ? 1'h1 : 1'h0;
assign icmp_ln768_4_fu_611_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_247_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_383_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln786_2_fu_641_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_991_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_1001_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1197_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_907_p2 = _040_ ? 1'h1 : 1'h0;
assign op_13_V_fu_819_p3 = sel_tmp22_reg_1316 ? p_Val2_7_reg_1295 : select_ln785_1_fu_813_p3;
assign op_18_V_fu_1136_p3 = or_ln384_reg_1346 ? select_ln384_fu_1129_p3 : ret_V_11_reg_1336[3:0];
assign op_5_V_fu_432_p3 = overflow_fu_427_p2 ? 3'h7 : { op_4_V_reg_1244, 1'h0 };
assign op_6_V_fu_544_p3 = and_ln785_1_fu_538_p2 ? { add_ln731_fu_443_p2, 1'h0 } : select_ln340_fu_508_p3;
assign r_fu_785_p3 = op_3[3] ? ashr_ln799_fu_773_p2 : shl_ln781_fu_779_p2;
assign ret_V_14_fu_885_p3 = ret_V_13_fu_840_p2[8] ? select_ln850_fu_877_p3 : { 2'h0, ret_V_13_fu_840_p2[7:1] };
assign ret_V_16_fu_1086_p3 = ret_V_15_fu_1045_p2[11] ? select_ln850_1_fu_1079_p3 : { 2'h0, ret_V_15_fu_1045_p2[10:2] };
assign ret_V_19_fu_1221_p3 = ret_V_18_reg_1361[35] ? select_ln850_2_fu_1215_p3 : ret_V_8_cast_reg_1366;
assign select_ln1192_fu_1094_p3 = op_14 ? 11'h7ff : 11'h000;
assign select_ln340_1_fu_715_p3 = and_ln340_1_fu_709_p2 ? { ret_V_12_fu_559_p2[2:0], 1'h0 } : { ret_V_12_fu_559_p2[3], p_Val2_8_fu_687_p2 };
assign select_ln340_fu_508_p3 = and_ln340_fu_502_p2 ? { add_ln731_fu_443_p2, 1'h0 } : 8'h00;
assign select_ln365_fu_397_p3 = and_ln365_fu_335_p2 ? op_2[3:0] : select_ln785_fu_389_p3;
assign select_ln384_fu_1129_p3 = overflow_1_reg_1341 ? 4'h7 : 4'h9;
assign select_ln69_fu_1112_p3 = op_17 ? 3'h7 : 3'h0;
assign select_ln785_1_fu_813_p3 = and_ln785_3_fu_808_p2 ? p_Val2_7_reg_1295 : select_ln340_1_reg_1306;
assign select_ln785_fu_389_p3 = overflow_2_fu_285_p2 ? { op_2[4], p_Val2_3_fu_319_p2 } : op_2[3:0];
assign select_ln850_1_fu_1079_p3 = icmp_ln851_reg_1331 ? add_ln691_fu_1073_p2 : { 2'h3, ret_V_15_fu_1045_p2[10:2] };
assign select_ln850_2_fu_1215_p3 = icmp_ln851_1_reg_1373 ? add_ln691_1_fu_1210_p2 : ret_V_8_cast_reg_1366;
assign select_ln850_fu_877_p3 = op_6_V_reg_1284[0] ? ret_V_4_fu_871_p2 : { 2'h3, ret_V_13_fu_840_p2[7:1] };
assign xor_ln365_2_fu_675_p2 = ret_V_12_fu_559_p2[2] ^ ret_V_12_fu_559_p2[3];
assign xor_ln365_fu_307_p2 = op_2[4] ^ op_2[3];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_V_fu_913_p3 = { op_8, 2'h0 };
assign op_4_V_fu_233_p1 = op_2[1:0];
assign p_Result_10_fu_860_p3 = ret_V_13_fu_840_p2[8];
assign p_Result_11_fu_1065_p3 = ret_V_15_fu_1045_p2[11];
assign p_Result_12_fu_1203_p3 = ret_V_18_reg_1361[35];
assign p_Result_13_fu_420_p3 = op_2[2];
assign p_Result_14_fu_759_p3 = op_3[3];
assign p_Result_15_fu_935_p3 = ret_V_11_fu_929_p2[16];
assign p_Result_16_fu_943_p3 = ret_V_11_fu_929_p2[3];
assign p_Result_17_fu_253_p3 = op_2[3];
assign p_Result_18_fu_261_p3 = op_2[4];
assign p_Result_1_fu_951_p4 = ret_V_11_fu_929_p2[16:4];
assign p_Result_20_fu_456_p3 = add_ln731_fu_443_p2[6];
assign p_Result_21_fu_565_p3 = ret_V_12_fu_559_p2[5];
assign p_Result_22_fu_585_p3 = ret_V_12_fu_559_p2[2];
assign p_Result_23_fu_593_p3 = ret_V_12_fu_559_p2[3];
assign p_Result_2_fu_367_p4 = ret_fu_349_p2[33:7];
assign p_Result_3_fu_601_p4 = ret_V_12_fu_559_p2[5:3];
assign p_Result_9_fu_693_p4 = { ret_V_12_fu_559_p2[3], p_Val2_8_fu_687_p2 };
assign p_Result_s_18_fu_325_p4 = { op_2[4], p_Val2_3_fu_319_p2 };
assign p_Result_s_fu_237_p4 = op_2[31:3];
assign p_Val2_1_fu_1126_p1 = ret_V_11_reg_1336[3:0];
assign p_Val2_2_fu_229_p1 = op_2[3:0];
assign p_Val2_5_fu_448_p3 = { add_ln731_fu_443_p2, 1'h0 };
assign p_Val2_7_fu_577_p3 = { ret_V_12_fu_559_p2[2:0], 1'h0 };
assign ret_V_18_fu_1177_p2[34:14] = { ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35], ret_V_18_fu_1177_p2[35] };
assign ret_V_fu_846_p4 = ret_V_13_fu_840_p2[8:1];
assign rhs_1_fu_405_p3 = { select_ln365_fu_397_p3, 1'h0 };
assign rhs_3_fu_828_p3 = { r_1_fu_793_p2, 1'h0 };
assign rhs_5_fu_1041_p1 = { op_21_V_reg_1326[8], op_21_V_reg_1326, 2'h0 };
assign sext_ln1192_1_fu_836_p1 = { r_1_fu_793_p2[1], r_1_fu_793_p2[1], r_1_fu_793_p2[1], r_1_fu_793_p2[1], r_1_fu_793_p2[1], r_1_fu_793_p2[1], r_1_fu_793_p2, 1'h0 };
assign sext_ln1192_2_fu_1031_p1 = { op_13_V_reg_1321[3], op_13_V_reg_1321[3], op_13_V_reg_1321[3], op_13_V_reg_1321[3], op_13_V_reg_1321[3], op_13_V_reg_1321[3], op_13_V_reg_1321[3], op_13_V_reg_1321[3], op_13_V_reg_1321 };
assign sext_ln1192_3_fu_1173_p1 = { op_27_V_fu_1155_p2[10], op_27_V_fu_1155_p2[10], op_27_V_fu_1155_p2[10], op_27_V_fu_1155_p2[10], op_27_V_fu_1155_p2[10], op_27_V_fu_1155_p2[10], op_27_V_fu_1155_p2[10], op_27_V_fu_1155_p2[10], op_27_V_fu_1155_p2[10], op_27_V_fu_1155_p2[10], op_27_V_fu_1155_p2[10], op_27_V_fu_1155_p2[10], op_27_V_fu_1155_p2[10], op_27_V_fu_1155_p2[10], op_27_V_fu_1155_p2[10], op_27_V_fu_1155_p2[10], op_27_V_fu_1155_p2[10], op_27_V_fu_1155_p2[10], op_27_V_fu_1155_p2[10], op_27_V_fu_1155_p2[10], op_27_V_fu_1155_p2[10], op_27_V_fu_1155_p2[10], op_27_V_fu_1155_p2, 3'h0 };
assign sext_ln1192_fu_825_p1 = { op_6_V_reg_1284[7], op_6_V_reg_1284 };
assign sext_ln1193_1_fu_556_p1 = { rhs_1_reg_1279[4], rhs_1_reg_1279 };
assign sext_ln1193_fu_921_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8, 2'h0 };
assign sext_ln215_fu_345_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1:0] };
assign sext_ln69_1_fu_1152_p1 = { add_ln69_1_reg_1356[2], add_ln69_1_reg_1356[2], add_ln69_1_reg_1356[2], add_ln69_1_reg_1356[2], add_ln69_1_reg_1356[2], add_ln69_1_reg_1356[2], add_ln69_1_reg_1356[2], add_ln69_1_reg_1356[2], add_ln69_1_reg_1356 };
assign sext_ln69_2_fu_1228_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln69_fu_1143_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln703_1_fu_1161_p1 = { op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3[3], op_18_V_fu_1136_p3 };
assign sext_ln703_fu_925_p1 = { op_9[15], op_9 };
assign sext_ln731_fu_440_p1 = { op_4_V_reg_1244[1], op_4_V_reg_1244[1], op_4_V_reg_1244[1], op_4_V_reg_1244[1], op_4_V_reg_1244[1], op_4_V_reg_1244 };
assign sext_ln835_fu_856_p1 = { ret_V_13_fu_840_p2[8], ret_V_13_fu_840_p2[8:1] };
assign sext_ln850_fu_1061_p1 = { ret_V_15_fu_1045_p2[11], ret_V_15_fu_1045_p2[11:2] };
assign tmp_10_fu_299_p3 = op_2[3];
assign tmp_17_fu_659_p3 = ret_V_12_fu_559_p2[3];
assign tmp_18_fu_667_p3 = ret_V_12_fu_559_p2[2];
assign tmp_21_fu_1034_p3 = { op_21_V_reg_1326, 2'h0 };
assign tmp_23_fu_1165_p3 = { op_27_V_fu_1155_p2, 3'h0 };
assign tmp_2_fu_1051_p4 = ret_V_15_fu_1045_p2[11:2];
assign tmp_9_fu_291_p3 = op_2[4];
assign tmp_fu_269_p4 = op_2[31:4];
assign trunc_ln731_1_fu_573_p1 = ret_V_12_fu_559_p2[2:0];
assign trunc_ln731_fu_363_p1 = op_2[6:0];
assign trunc_ln790_fu_997_p1 = ret_V_11_fu_929_p2[2:0];
assign trunc_ln851_1_fu_903_p1 = op_13_V_fu_819_p3[1:0];
assign trunc_ln851_2_fu_1193_p1 = op_18_V_fu_1136_p3[2:0];
assign trunc_ln851_fu_868_p1 = op_6_V_reg_1284[0];
assign trunc_ln_fu_413_p3 = { op_4_V_reg_1244, 1'h0 };
assign zext_ln215_fu_341_p1 = { 2'h0, op_2 };
assign zext_ln69_1_fu_1108_p1 = { 1'h0, op_15 };
assign zext_ln69_fu_893_p1 = { 5'h00, r_fu_785_p3 };
assign zext_ln703_fu_552_p1 = { 3'h0, op_5_V_fu_432_p3 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_14, op_15, op_16, op_17, op_19, op_2, op_3, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input op_14;
input [1:0] op_15;
input [3:0] op_16;
input op_17;
input [1:0] op_19;
input [31:0] op_2;
input [3:0] op_3;
input [1:0] op_8;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [15:0] op_9_internal;
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
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
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
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
