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
input [7:0] op_1;
input [3:0] op_14;
input [3:0] op_15;
input [3:0] op_16;
input [3:0] op_17;
input op_19;
input [1:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.sum_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.bin_s1 ;
reg \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.carry_s1 ;
reg [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.sum_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ain_s1 ;
reg [3:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.bin_s1 ;
reg \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.carry_s1 ;
reg [2:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.sum_s1 ;
reg [3:0] \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.ain_s1 ;
reg [3:0] \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.bin_s1 ;
reg \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.carry_s1 ;
reg [2:0] \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1413;
reg [31:0] add_ln691_reg_1361;
reg [1:0] add_ln69_2_reg_1423;
reg [4:0] add_ln69_reg_1304;
reg and_ln786_reg_1016;
reg [39:0] ap_CS_fsm = 40'h0000000001;
reg icmp_ln768_reg_987;
reg icmp_ln786_reg_992;
reg icmp_ln850_reg_1095;
reg icmp_ln851_1_reg_1127;
reg icmp_ln851_2_reg_1249;
reg icmp_ln851_3_reg_1215;
reg icmp_ln851_4_reg_1344;
reg icmp_ln851_reg_1100;
reg icmp_ln882_reg_1155;
reg [3:0] \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.a_reg0 ;
reg [1:0] \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.b_reg0 ;
reg [5:0] \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff0 ;
reg [5:0] \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff1 ;
reg [5:0] \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff2 ;
reg [5:0] \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff3 ;
reg [5:0] \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff4 ;
reg [3:0] op_10_V_reg_1195;
reg [5:0] op_23_V_reg_1314;
reg [3:0] op_3_V_reg_1049;
reg [2:0] op_8_V_reg_1190;
reg or_ln340_reg_1022;
reg or_ln785_reg_998;
reg or_ln786_reg_1010;
reg p_Result_7_reg_968;
reg p_Result_8_reg_980;
reg [3:0] p_Val2_1_reg_1028;
reg [5:0] r_V_reg_1220;
reg [4:0] ret_V_12_reg_1242;
reg [4:0] ret_V_13_reg_1259;
reg [8:0] ret_V_23_reg_1068;
reg [1:0] ret_V_24_reg_1132;
reg [9:0] ret_V_25_reg_1105;
reg [6:0] ret_V_27_reg_1237;
reg [4:0] ret_V_28_reg_1274;
reg [5:0] ret_V_29_reg_1299;
reg [6:0] ret_V_30_reg_1329;
reg [35:0] ret_V_31_reg_1349;
reg [31:0] ret_V_32_reg_1366;
reg [31:0] ret_V_33_reg_1376;
reg [33:0] ret_V_34_reg_1396;
reg [31:0] ret_V_35_reg_1418;
reg [31:0] ret_V_37_cast_reg_1354;
reg [31:0] ret_V_40_cast_reg_1401;
reg [3:0] ret_V_4_cast_reg_1110;
reg [3:0] ret_V_5_reg_1139;
reg [3:0] ret_V_6_reg_1225;
reg [3:0] ret_V_8_reg_1254;
reg [3:0] ret_V_9_reg_1264;
reg [1:0] ret_V_cast_reg_1073;
reg [1:0] ret_V_reg_1122;
reg sel_tmp11_reg_1039;
reg [3:0] select_ln340_reg_1034;
reg [1:0] select_ln69_1_reg_1408;
reg [1:0] select_ln69_reg_1165;
reg [3:0] select_ln785_reg_1044;
reg [3:0] select_ln850_7_reg_1160;
reg [5:0] sext_ln728_reg_1144;
reg [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.bin_s1 ;
reg \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.carry_s1 ;
reg [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.ain_s1 ;
reg [2:0] \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.bin_s1 ;
reg \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.carry_s1 ;
reg [2:0] \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.sum_s1 ;
reg tmp_5_reg_1058;
reg tmp_9_reg_1180;
reg [3:0] trunc_ln3_reg_1175;
reg [1:0] trunc_ln731_reg_975;
reg [1:0] trunc_ln851_1_reg_1117;
reg [1:0] trunc_ln851_2_reg_1063;
reg [1:0] trunc_ln851_3_reg_1232;
reg [1:0] trunc_ln851_4_reg_1200;
reg [1:0] trunc_ln851_reg_1080;
reg xor_ln785_reg_1004;
reg xor_ln882_reg_1269;
wire [31:0] _000_;
wire [31:0] _001_;
wire [1:0] _002_;
wire [4:0] _003_;
wire _004_;
wire [39:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [3:0] _015_;
wire [5:0] _016_;
wire [3:0] _017_;
wire [2:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [1:0] _024_;
wire [5:0] _025_;
wire [4:0] _026_;
wire [4:0] _027_;
wire [8:0] _028_;
wire [1:0] _029_;
wire [9:0] _030_;
wire [6:0] _031_;
wire [4:0] _032_;
wire [5:0] _033_;
wire [6:0] _034_;
wire [35:0] _035_;
wire [31:0] _036_;
wire [31:0] _037_;
wire [33:0] _038_;
wire [31:0] _039_;
wire [31:0] _040_;
wire [31:0] _041_;
wire [3:0] _042_;
wire [3:0] _043_;
wire [3:0] _044_;
wire [3:0] _045_;
wire [3:0] _046_;
wire [1:0] _047_;
wire [1:0] _048_;
wire _049_;
wire [3:0] _050_;
wire [1:0] _051_;
wire [1:0] _052_;
wire [3:0] _053_;
wire [3:0] _054_;
wire [5:0] _055_;
wire _056_;
wire _057_;
wire [3:0] _058_;
wire [1:0] _059_;
wire [1:0] _060_;
wire [1:0] _061_;
wire [1:0] _062_;
wire [1:0] _063_;
wire [1:0] _064_;
wire _065_;
wire _066_;
wire [1:0] _067_;
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
wire _080_;
wire _081_;
wire _082_;
wire _083_;
wire [1:0] _084_;
wire [1:0] _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire [1:0] _090_;
wire [1:0] _091_;
wire [15:0] _092_;
wire [15:0] _093_;
wire _094_;
wire [15:0] _095_;
wire [16:0] _096_;
wire [16:0] _097_;
wire [15:0] _098_;
wire [15:0] _099_;
wire _100_;
wire [15:0] _101_;
wire [16:0] _102_;
wire [16:0] _103_;
wire [15:0] _104_;
wire [15:0] _105_;
wire _106_;
wire [15:0] _107_;
wire [16:0] _108_;
wire [16:0] _109_;
wire [15:0] _110_;
wire [15:0] _111_;
wire _112_;
wire [15:0] _113_;
wire [16:0] _114_;
wire [16:0] _115_;
wire [16:0] _116_;
wire [16:0] _117_;
wire _118_;
wire [16:0] _119_;
wire [17:0] _120_;
wire [17:0] _121_;
wire [17:0] _122_;
wire [17:0] _123_;
wire _124_;
wire [17:0] _125_;
wire [18:0] _126_;
wire [18:0] _127_;
wire [1:0] _128_;
wire [1:0] _129_;
wire _130_;
wire [1:0] _131_;
wire [2:0] _132_;
wire [2:0] _133_;
wire [1:0] _134_;
wire [1:0] _135_;
wire _136_;
wire [1:0] _137_;
wire [2:0] _138_;
wire [2:0] _139_;
wire [1:0] _140_;
wire [1:0] _141_;
wire _142_;
wire [1:0] _143_;
wire [2:0] _144_;
wire [2:0] _145_;
wire [2:0] _146_;
wire [2:0] _147_;
wire _148_;
wire [1:0] _149_;
wire [2:0] _150_;
wire [3:0] _151_;
wire [2:0] _152_;
wire [2:0] _153_;
wire _154_;
wire [1:0] _155_;
wire [2:0] _156_;
wire [3:0] _157_;
wire [2:0] _158_;
wire [2:0] _159_;
wire _160_;
wire [2:0] _161_;
wire [3:0] _162_;
wire [3:0] _163_;
wire [2:0] _164_;
wire [2:0] _165_;
wire _166_;
wire [2:0] _167_;
wire [3:0] _168_;
wire [3:0] _169_;
wire [3:0] _170_;
wire [3:0] _171_;
wire _172_;
wire [2:0] _173_;
wire [3:0] _174_;
wire [4:0] _175_;
wire [3:0] _176_;
wire [3:0] _177_;
wire _178_;
wire [2:0] _179_;
wire [3:0] _180_;
wire [4:0] _181_;
wire [3:0] _182_;
wire [1:0] _183_;
wire [5:0] _184_;
wire [5:0] _185_;
wire [5:0] _186_;
wire [5:0] _187_;
wire [5:0] _188_;
wire [4:0] _189_;
wire [4:0] _190_;
wire _191_;
wire [4:0] _192_;
wire [5:0] _193_;
wire [5:0] _194_;
wire [2:0] _195_;
wire [2:0] _196_;
wire _197_;
wire [2:0] _198_;
wire [3:0] _199_;
wire [3:0] _200_;
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
wire \add_2ns_2ns_2_2_1_U19.ce ;
wire \add_2ns_2ns_2_2_1_U19.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U19.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U19.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U19.dout ;
wire \add_2ns_2ns_2_2_1_U19.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U2.ce ;
wire \add_2ns_2ns_2_2_1_U2.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.dout ;
wire \add_2ns_2ns_2_2_1_U2.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U18.ce ;
wire \add_32ns_32ns_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.dout ;
wire \add_32ns_32ns_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
wire \add_32ns_32s_32_2_1_U16.ce ;
wire \add_32ns_32s_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.dout ;
wire \add_32ns_32s_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
wire \add_32s_32ns_32_2_1_U20.ce ;
wire \add_32s_32ns_32_2_1_U20.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U20.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U20.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U20.dout ;
wire \add_32s_32ns_32_2_1_U20.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.ce ;
wire \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.clk ;
wire \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u1.b ;
wire \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u2.b ;
wire \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u2.s ;
wire \add_34s_34s_34_2_1_U17.ce ;
wire \add_34s_34s_34_2_1_U17.clk ;
wire [33:0] \add_34s_34s_34_2_1_U17.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U17.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U17.dout ;
wire \add_34s_34s_34_2_1_U17.reset ;
wire [33:0] \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.ce ;
wire \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.clk ;
wire \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u1.b ;
wire \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u1.cin ;
wire \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u2.b ;
wire \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u2.cin ;
wire \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u2.s ;
wire \add_36s_36s_36_2_1_U14.ce ;
wire \add_36s_36s_36_2_1_U14.clk ;
wire [35:0] \add_36s_36s_36_2_1_U14.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U14.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U14.dout ;
wire \add_36s_36s_36_2_1_U14.reset ;
wire [35:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.ce ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.clk ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.b ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.cin ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.b ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.cin ;
wire \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U3.ce ;
wire \add_4ns_4ns_4_2_1_U3.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.dout ;
wire \add_4ns_4ns_4_2_1_U3.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ce ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.clk ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U6.ce ;
wire \add_4ns_4ns_4_2_1_U6.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.dout ;
wire \add_4ns_4ns_4_2_1_U6.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.ce ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.clk ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U8.ce ;
wire \add_4ns_4ns_4_2_1_U8.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.dout ;
wire \add_4ns_4ns_4_2_1_U8.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.ce ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.clk ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
wire \add_5ns_5ns_5_2_1_U9.ce ;
wire \add_5ns_5ns_5_2_1_U9.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.dout ;
wire \add_5ns_5ns_5_2_1_U9.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ce ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.clk ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s ;
wire \add_5s_5ns_5_2_1_U11.ce ;
wire \add_5s_5ns_5_2_1_U11.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U11.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U11.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U11.dout ;
wire \add_5s_5ns_5_2_1_U11.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.ce ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.clk ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u1.b ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u2.b ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u2.s ;
wire \add_6s_6ns_6_2_1_U12.ce ;
wire \add_6s_6ns_6_2_1_U12.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U12.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U12.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U12.dout ;
wire \add_6s_6ns_6_2_1_U12.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.ce ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.clk ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.b ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.b ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.s ;
wire \add_6s_6s_6_2_1_U10.ce ;
wire \add_6s_6s_6_2_1_U10.clk ;
wire [5:0] \add_6s_6s_6_2_1_U10.din0 ;
wire [5:0] \add_6s_6s_6_2_1_U10.din1 ;
wire [5:0] \add_6s_6s_6_2_1_U10.dout ;
wire \add_6s_6s_6_2_1_U10.reset ;
wire [5:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.a ;
wire [5:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.ain_s0 ;
wire [5:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.b ;
wire [5:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.bin_s0 ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.ce ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.clk ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.facout_s1 ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.facout_s2 ;
wire [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.fas_s2 ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.reset ;
wire [5:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.s ;
wire [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.a ;
wire [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.b ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.cin ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.cout ;
wire [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.b ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.cin ;
wire \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.s ;
wire \add_7s_7ns_7_2_1_U7.ce ;
wire \add_7s_7ns_7_2_1_U7.clk ;
wire [6:0] \add_7s_7ns_7_2_1_U7.din0 ;
wire [6:0] \add_7s_7ns_7_2_1_U7.din1 ;
wire [6:0] \add_7s_7ns_7_2_1_U7.dout ;
wire \add_7s_7ns_7_2_1_U7.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.a ;
wire [6:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ain_s0 ;
wire [6:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.b ;
wire [6:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.bin_s0 ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ce ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.clk ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.facout_s1 ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.facout_s2 ;
wire [2:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.fas_s1 ;
wire [3:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.fas_s2 ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.reset ;
wire [6:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.s ;
wire [2:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.a ;
wire [2:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.b ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.cin ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.cout ;
wire [2:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.s ;
wire [3:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.a ;
wire [3:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.b ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.cin ;
wire \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.cout ;
wire [3:0] \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.s ;
wire \add_7s_7s_7_2_1_U13.ce ;
wire \add_7s_7s_7_2_1_U13.clk ;
wire [6:0] \add_7s_7s_7_2_1_U13.din0 ;
wire [6:0] \add_7s_7s_7_2_1_U13.din1 ;
wire [6:0] \add_7s_7s_7_2_1_U13.dout ;
wire \add_7s_7s_7_2_1_U13.reset ;
wire [6:0] \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.a ;
wire [6:0] \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.ain_s0 ;
wire [6:0] \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.b ;
wire [6:0] \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.bin_s0 ;
wire \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.ce ;
wire \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.clk ;
wire \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.facout_s1 ;
wire \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.facout_s2 ;
wire [2:0] \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.fas_s1 ;
wire [3:0] \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.fas_s2 ;
wire \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.reset ;
wire [6:0] \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.s ;
wire [2:0] \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u1.a ;
wire [2:0] \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u1.b ;
wire \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u1.cin ;
wire \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u1.cout ;
wire [2:0] \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u1.s ;
wire [3:0] \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u2.a ;
wire [3:0] \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u2.b ;
wire \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u2.cin ;
wire \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u2.cout ;
wire [3:0] \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u2.s ;
wire and_ln1347_fu_536_p2;
wire and_ln340_1_fu_345_p2;
wire and_ln340_fu_332_p2;
wire and_ln785_1_fu_349_p2;
wire and_ln785_fu_375_p2;
wire and_ln786_fu_257_p2;
wire [2:0] and_ln_fu_636_p3;
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
wire ap_CS_fsm_state36;
wire ap_CS_fsm_state37;
wire ap_CS_fsm_state38;
wire ap_CS_fsm_state39;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state40;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [39:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [9:0] grp_fu_440_p0;
wire [9:0] grp_fu_440_p1;
wire [9:0] grp_fu_440_p2;
wire [1:0] grp_fu_464_p2;
wire [3:0] grp_fu_488_p2;
wire [5:0] grp_fu_553_p2;
wire [5:0] grp_fu_605_p1;
wire [5:0] grp_fu_605_p2;
wire [3:0] grp_fu_631_p0;
wire [3:0] grp_fu_631_p2;
wire [6:0] grp_fu_668_p0;
wire [6:0] grp_fu_668_p1;
wire [6:0] grp_fu_668_p2;
wire [3:0] grp_fu_708_p2;
wire [4:0] grp_fu_713_p2;
wire [5:0] grp_fu_767_p0;
wire [5:0] grp_fu_767_p1;
wire [5:0] grp_fu_767_p2;
wire [4:0] grp_fu_779_p0;
wire [4:0] grp_fu_779_p1;
wire [4:0] grp_fu_779_p2;
wire [5:0] grp_fu_788_p0;
wire [5:0] grp_fu_788_p2;
wire [6:0] grp_fu_800_p0;
wire [6:0] grp_fu_800_p1;
wire [6:0] grp_fu_800_p2;
wire [35:0] grp_fu_821_p0;
wire [35:0] grp_fu_821_p1;
wire [35:0] grp_fu_821_p2;
wire [31:0] grp_fu_847_p2;
wire [31:0] grp_fu_875_p1;
wire [31:0] grp_fu_875_p2;
wire [33:0] grp_fu_895_p0;
wire [33:0] grp_fu_895_p1;
wire [33:0] grp_fu_895_p2;
wire [31:0] grp_fu_911_p2;
wire [1:0] grp_fu_924_p2;
wire [31:0] grp_fu_954_p0;
wire [31:0] grp_fu_954_p2;
wire icmp_ln768_fu_221_p2;
wire icmp_ln786_fu_227_p2;
wire icmp_ln850_fu_453_p2;
wire icmp_ln851_1_fu_483_p2;
wire icmp_ln851_2_fu_703_p2;
wire icmp_ln851_3_fu_674_p2;
wire icmp_ln851_4_fu_831_p2;
wire icmp_ln851_fu_459_p2;
wire icmp_ln882_fu_563_p2;
wire [5:0] lhs_V_2_fu_653_p3;
wire \mul_4s_2s_6_7_1_U4.ce ;
wire \mul_4s_2s_6_7_1_U4.clk ;
wire [3:0] \mul_4s_2s_6_7_1_U4.din0 ;
wire [1:0] \mul_4s_2s_6_7_1_U4.din1 ;
wire [5:0] \mul_4s_2s_6_7_1_U4.dout ;
wire \mul_4s_2s_6_7_1_U4.reset ;
wire [3:0] \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.a ;
wire [1:0] \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.clk ;
wire [5:0] \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.p ;
wire [5:0] \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [7:0] op_1;
wire [3:0] op_14;
wire [3:0] op_15;
wire [3:0] op_16;
wire [3:0] op_17;
wire op_18_V_fu_584_p2;
wire op_19;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3_V_fu_386_p3;
wire [1:0] op_6;
wire [2:0] op_8_V_fu_643_p2;
wire or_ln340_fu_266_p2;
wire or_ln785_1_fu_370_p2;
wire or_ln785_2_fu_353_p2;
wire or_ln785_fu_233_p2;
wire or_ln786_fu_247_p2;
wire overflow_fu_262_p2;
wire p_Result_10_fu_278_p3;
wire p_Result_1_fu_493_p3;
wire p_Result_2_fu_512_p3;
wire p_Result_3_fu_718_p3;
wire p_Result_4_fu_742_p3;
wire p_Result_5_fu_852_p3;
wire p_Result_6_fu_928_p3;
wire [2:0] p_Result_9_fu_446_p3;
wire [3:0] p_Result_s_18_fu_317_p4;
wire [5:0] p_Result_s_fu_211_p4;
wire [3:0] p_Val2_1_fu_271_p3;
wire [2:0] p_Val2_2_fu_311_p2;
wire [8:0] ret_V_22_fu_403_p3;
wire [8:0] ret_V_23_fu_413_p2;
wire [1:0] ret_V_24_fu_505_p3;
wire [4:0] ret_V_28_fu_754_p3;
wire [31:0] ret_V_32_fu_864_p3;
wire [31:0] ret_V_35_fu_944_p3;
wire ret_V_7_fu_541_p2;
wire [3:0] ret_V_9_fu_730_p3;
wire [32:0] rhs_8_fu_884_p3;
wire sel_tmp11_fu_359_p2;
wire [3:0] select_ln340_fu_337_p3;
wire [1:0] select_ln69_1_fu_916_p3;
wire [1:0] select_ln69_fu_590_p3;
wire [3:0] select_ln785_fu_380_p3;
wire [3:0] select_ln850_1_fu_725_p3;
wire [3:0] select_ln850_3_fu_569_p3;
wire [4:0] select_ln850_4_fu_749_p3;
wire [31:0] select_ln850_5_fu_859_p3;
wire [31:0] select_ln850_6_fu_938_p3;
wire [3:0] select_ln850_7_fu_574_p3;
wire [1:0] select_ln850_fu_500_p3;
wire [2:0] sext_ln1118_fu_547_p1;
wire [3:0] sext_ln703_2_fu_806_p0;
wire [3:0] sext_ln703_3_fu_880_p0;
wire [8:0] sext_ln703_fu_410_p1;
wire [5:0] sext_ln728_fu_519_p1;
wire \sub_10s_10s_10_2_1_U1.ce ;
wire \sub_10s_10s_10_2_1_U1.clk ;
wire [9:0] \sub_10s_10s_10_2_1_U1.din0 ;
wire [9:0] \sub_10s_10s_10_2_1_U1.din1 ;
wire [9:0] \sub_10s_10s_10_2_1_U1.dout ;
wire \sub_10s_10s_10_2_1_U1.reset ;
wire [9:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.a ;
wire [9:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ain_s0 ;
wire [9:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.b ;
wire [9:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.bin_s0 ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ce ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.clk ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.facout_s1 ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.facout_s2 ;
wire [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.fas_s2 ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.reset ;
wire [9:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.s ;
wire [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.a ;
wire [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.b ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.cin ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.cout ;
wire [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.s ;
wire [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.a ;
wire [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.b ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.cin ;
wire \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.cout ;
wire [4:0] \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.s ;
wire \sub_6s_6ns_6_2_1_U5.ce ;
wire \sub_6s_6ns_6_2_1_U5.clk ;
wire [5:0] \sub_6s_6ns_6_2_1_U5.din0 ;
wire [5:0] \sub_6s_6ns_6_2_1_U5.din1 ;
wire [5:0] \sub_6s_6ns_6_2_1_U5.dout ;
wire \sub_6s_6ns_6_2_1_U5.reset ;
wire [5:0] \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.a ;
wire [5:0] \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.ain_s0 ;
wire [5:0] \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.b ;
wire [5:0] \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.bin_s0 ;
wire \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.ce ;
wire \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.clk ;
wire \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.facout_s1 ;
wire \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.facout_s2 ;
wire [2:0] \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.fas_s1 ;
wire [2:0] \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.fas_s2 ;
wire \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.reset ;
wire [5:0] \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.s ;
wire [2:0] \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u1.a ;
wire [2:0] \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u1.b ;
wire \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u1.cin ;
wire \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u1.cout ;
wire [2:0] \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u1.s ;
wire [2:0] \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u2.a ;
wire [2:0] \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u2.b ;
wire \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u2.cin ;
wire \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u2.cout ;
wire [2:0] \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u2.s ;
wire [9:0] tmp_11_fu_810_p3;
wire tmp_1_fu_292_p3;
wire tmp_6_fu_522_p3;
wire tmp_7_fu_529_p3;
wire tmp_fu_285_p3;
wire trunc_ln1347_fu_581_p1;
wire [1:0] trunc_ln731_fu_199_p1;
wire [1:0] trunc_ln851_1_fu_479_p1;
wire [1:0] trunc_ln851_2_fu_399_p1;
wire [1:0] trunc_ln851_3_fu_689_p1;
wire [1:0] trunc_ln851_4_fu_649_p1;
wire [3:0] trunc_ln851_5_fu_827_p0;
wire [2:0] trunc_ln851_5_fu_827_p1;
wire [3:0] trunc_ln851_6_fu_935_p0;
wire trunc_ln851_6_fu_935_p1;
wire [1:0] trunc_ln851_fu_429_p1;
wire xor_ln340_fu_327_p2;
wire xor_ln365_1_fu_305_p2;
wire xor_ln365_fu_299_p2;
wire xor_ln785_1_fu_365_p2;
wire xor_ln785_fu_237_p2;
wire xor_ln786_1_fu_252_p2;
wire xor_ln786_fu_242_p2;
wire xor_ln882_fu_737_p2;
wire [2:0] zext_ln882_fu_559_p1;


assign _068_ = icmp_ln851_4_reg_1344 & ap_CS_fsm[29];
assign _069_ = _073_ & ap_CS_fsm[18];
assign _070_ = ap_CS_fsm[4] & _074_;
assign _071_ = _075_ & ap_CS_fsm[0];
assign _072_ = ap_start & ap_CS_fsm[0];
assign and_ln1347_fu_536_p2 = op_3_V_reg_1049[3] & icmp_ln850_reg_1095;
assign and_ln340_1_fu_345_p2 = or_ln786_reg_1010 & or_ln340_reg_1022;
assign and_ln340_fu_332_p2 = xor_ln340_fu_327_p2 & or_ln786_reg_1010;
assign and_ln785_1_fu_349_p2 = xor_ln785_reg_1004 & and_ln786_reg_1016;
assign and_ln785_fu_375_p2 = or_ln785_1_fu_370_p2 & and_ln786_reg_1016;
assign and_ln786_fu_257_p2 = xor_ln786_1_fu_252_p2 & p_Result_8_reg_980;
assign overflow_fu_262_p2 = xor_ln785_reg_1004 & or_ln785_reg_998;
assign sel_tmp11_fu_359_p2 = xor_ln365_1_fu_305_p2 & or_ln785_2_fu_353_p2;
assign xor_ln340_fu_327_p2 = ~ or_ln340_reg_1022;
assign xor_ln785_1_fu_365_p2 = ~ or_ln785_reg_998;
assign xor_ln786_1_fu_252_p2 = ~ icmp_ln786_reg_992;
assign xor_ln786_fu_242_p2 = ~ p_Result_8_reg_980;
assign xor_ln365_1_fu_305_p2 = ~ xor_ln365_fu_299_p2;
assign xor_ln785_fu_237_p2 = ~ p_Result_7_reg_968;
assign xor_ln882_fu_737_p2 = ~ icmp_ln882_reg_1155;
assign op_8_V_fu_643_p2[2] = ~ tmp_5_reg_1058;
assign p_Val2_2_fu_311_p2 = ~ { trunc_ln731_reg_975[0], 2'h0 };
assign _073_ = ~ icmp_ln851_3_reg_1215;
assign _074_ = ~ sel_tmp11_reg_1039;
assign _075_ = ~ ap_start;
assign _076_ = ! trunc_ln851_1_reg_1117;
assign _077_ = ! trunc_ln851_3_reg_1232;
assign _078_ = ! trunc_ln851_4_reg_1200;
assign _079_ = ! trunc_ln851_reg_1080;
always @(posedge \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _081_;
always @(posedge \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _080_;
always @(posedge \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _083_;
always @(posedge \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _082_;
assign _081_ = \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _080_ = \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _082_ = \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _083_ = \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _084_ = \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _084_ + \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _085_ = \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _085_ + \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1  <= _087_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1  <= _086_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  <= _089_;
always @(posedge \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk )
\add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1  <= _088_;
assign _087_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign _086_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a [1] : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign _088_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign _089_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  ? \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  : \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1 ;
assign _090_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s  } = _090_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin ;
assign _091_ = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s  } = _091_ + \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1  <= _093_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1  <= _092_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  <= _095_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1  <= _094_;
assign _093_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _094_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _095_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _096_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s  } = _096_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _097_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s  } = _097_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1  <= _099_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1  <= _098_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  <= _101_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1  <= _100_;
assign _099_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign _098_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign _100_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign _101_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1 ;
assign _102_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s  } = _102_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin ;
assign _103_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s  } = _103_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1  <= _105_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1  <= _104_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  <= _107_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1  <= _106_;
assign _105_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign _104_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign _106_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign _107_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
assign _108_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s  } = _108_ + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
assign _109_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s  } = _109_ + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.clk )
\add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.bin_s1  <= _111_;
always @(posedge \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.clk )
\add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.ain_s1  <= _110_;
always @(posedge \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.clk )
\add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.sum_s1  <= _113_;
always @(posedge \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.clk )
\add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.carry_s1  <= _112_;
assign _111_ = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.ce  ? \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.b [31:16] : \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.bin_s1 ;
assign _110_ = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.ce  ? \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.a [31:16] : \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.ain_s1 ;
assign _112_ = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.ce  ? \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.facout_s1  : \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.carry_s1 ;
assign _113_ = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.ce  ? \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.fas_s1  : \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.sum_s1 ;
assign _114_ = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u1.a  + \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u1.cout , \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u1.s  } = _114_ + \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u1.cin ;
assign _115_ = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u2.a  + \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u2.cout , \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u2.s  } = _115_ + \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.clk )
\add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.bin_s1  <= _117_;
always @(posedge \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.clk )
\add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.ain_s1  <= _116_;
always @(posedge \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.clk )
\add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.sum_s1  <= _119_;
always @(posedge \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.clk )
\add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.carry_s1  <= _118_;
assign _117_ = \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.ce  ? \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.b [33:17] : \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.bin_s1 ;
assign _116_ = \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.ce  ? \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.a [33:17] : \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.ain_s1 ;
assign _118_ = \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.ce  ? \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.facout_s1  : \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.carry_s1 ;
assign _119_ = \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.ce  ? \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.fas_s1  : \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.sum_s1 ;
assign _120_ = \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u1.a  + \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u1.b ;
assign { \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u1.cout , \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u1.s  } = _120_ + \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u1.cin ;
assign _121_ = \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u2.a  + \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u2.b ;
assign { \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u2.cout , \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u2.s  } = _121_ + \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.clk )
\add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.bin_s1  <= _123_;
always @(posedge \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.clk )
\add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.ain_s1  <= _122_;
always @(posedge \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.clk )
\add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.sum_s1  <= _125_;
always @(posedge \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.clk )
\add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.carry_s1  <= _124_;
assign _123_ = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.ce  ? \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.b [35:18] : \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.bin_s1 ;
assign _122_ = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.ce  ? \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.a [35:18] : \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.ain_s1 ;
assign _124_ = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.ce  ? \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.facout_s1  : \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.carry_s1 ;
assign _125_ = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.ce  ? \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.fas_s1  : \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.sum_s1 ;
assign _126_ = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.a  + \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.b ;
assign { \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.cout , \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.s  } = _126_ + \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.cin ;
assign _127_ = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.a  + \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.b ;
assign { \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.cout , \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.s  } = _127_ + \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1  <= _129_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1  <= _128_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  <= _131_;
always @(posedge \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1  <= _130_;
assign _129_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.b [3:2] : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _128_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.a [3:2] : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _130_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _131_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  : \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _132_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s  } = _132_ + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _133_ = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s  } = _133_ + \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1  <= _135_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1  <= _134_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  <= _137_;
always @(posedge \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1  <= _136_;
assign _135_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.b [3:2] : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _134_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.a [3:2] : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _136_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _137_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  : \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _138_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s  } = _138_ + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _139_ = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s  } = _139_ + \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1  <= _141_;
always @(posedge \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1  <= _140_;
always @(posedge \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  <= _143_;
always @(posedge \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.clk )
\add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1  <= _142_;
assign _141_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.b [3:2] : \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign _140_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.a [3:2] : \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign _142_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  : \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign _143_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  ? \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  : \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1 ;
assign _144_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  + \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout , \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s  } = _144_ + \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin ;
assign _145_ = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  + \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout , \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s  } = _145_ + \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1  <= _147_;
always @(posedge \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1  <= _146_;
always @(posedge \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  <= _149_;
always @(posedge \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.clk )
\add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1  <= _148_;
assign _147_ = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.b [4:2] : \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign _146_ = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.a [4:2] : \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign _148_ = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  : \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign _149_ = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  ? \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  : \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1 ;
assign _150_ = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  + \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout , \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s  } = _150_ + \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin ;
assign _151_ = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  + \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout , \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s  } = _151_ + \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.clk )
\add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.bin_s1  <= _153_;
always @(posedge \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.clk )
\add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.ain_s1  <= _152_;
always @(posedge \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.clk )
\add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.sum_s1  <= _155_;
always @(posedge \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.clk )
\add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.carry_s1  <= _154_;
assign _153_ = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.ce  ? \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.b [4:2] : \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.bin_s1 ;
assign _152_ = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.ce  ? \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.a [4:2] : \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.ain_s1 ;
assign _154_ = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.ce  ? \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.facout_s1  : \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.carry_s1 ;
assign _155_ = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.ce  ? \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.fas_s1  : \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.sum_s1 ;
assign _156_ = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u1.a  + \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u1.cout , \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u1.s  } = _156_ + \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u1.cin ;
assign _157_ = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u2.a  + \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u2.cout , \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u2.s  } = _157_ + \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.clk )
\add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s1  <= _159_;
always @(posedge \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.clk )
\add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s1  <= _158_;
always @(posedge \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.clk )
\add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.sum_s1  <= _161_;
always @(posedge \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.clk )
\add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.carry_s1  <= _160_;
assign _159_ = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.ce  ? \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.b [5:3] : \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s1 ;
assign _158_ = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.ce  ? \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.a [5:3] : \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s1 ;
assign _160_ = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.ce  ? \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s1  : \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.carry_s1 ;
assign _161_ = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.ce  ? \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s1  : \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.sum_s1 ;
assign _162_ = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.a  + \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cout , \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.s  } = _162_ + \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cin ;
assign _163_ = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.a  + \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cout , \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.s  } = _163_ + \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.clk )
\add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.bin_s1  <= _165_;
always @(posedge \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.clk )
\add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.ain_s1  <= _164_;
always @(posedge \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.clk )
\add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.sum_s1  <= _167_;
always @(posedge \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.clk )
\add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.carry_s1  <= _166_;
assign _165_ = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.ce  ? \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.b [5:3] : \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.bin_s1 ;
assign _164_ = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.ce  ? \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.a [5:3] : \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.ain_s1 ;
assign _166_ = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.ce  ? \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.facout_s1  : \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.carry_s1 ;
assign _167_ = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.ce  ? \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.fas_s1  : \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.sum_s1 ;
assign _168_ = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.a  + \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.b ;
assign { \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.cout , \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.s  } = _168_ + \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.cin ;
assign _169_ = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.a  + \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.b ;
assign { \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.cout , \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.s  } = _169_ + \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.clk )
\add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.bin_s1  <= _171_;
always @(posedge \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.clk )
\add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ain_s1  <= _170_;
always @(posedge \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.clk )
\add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.sum_s1  <= _173_;
always @(posedge \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.clk )
\add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.carry_s1  <= _172_;
assign _171_ = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ce  ? \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.b [6:3] : \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.bin_s1 ;
assign _170_ = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ce  ? \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.a [6:3] : \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ain_s1 ;
assign _172_ = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ce  ? \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.facout_s1  : \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.carry_s1 ;
assign _173_ = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ce  ? \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.fas_s1  : \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.sum_s1 ;
assign _174_ = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.a  + \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.b ;
assign { \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.cout , \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.s  } = _174_ + \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.cin ;
assign _175_ = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.a  + \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.b ;
assign { \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.cout , \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.s  } = _175_ + \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.clk )
\add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.bin_s1  <= _177_;
always @(posedge \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.clk )
\add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.ain_s1  <= _176_;
always @(posedge \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.clk )
\add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.sum_s1  <= _179_;
always @(posedge \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.clk )
\add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.carry_s1  <= _178_;
assign _177_ = \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.ce  ? \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.b [6:3] : \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.bin_s1 ;
assign _176_ = \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.ce  ? \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.a [6:3] : \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.ain_s1 ;
assign _178_ = \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.ce  ? \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.facout_s1  : \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.carry_s1 ;
assign _179_ = \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.ce  ? \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.fas_s1  : \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.sum_s1 ;
assign _180_ = \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u1.a  + \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u1.b ;
assign { \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u1.cout , \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u1.s  } = _180_ + \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u1.cin ;
assign _181_ = \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u2.a  + \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u2.b ;
assign { \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u2.cout , \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u2.s  } = _181_ + \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u2.cin ;
assign \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.a_reg0  <= _182_;
always @(posedge \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.b_reg0  <= _183_;
always @(posedge \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff0  <= _184_;
always @(posedge \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff1  <= _185_;
always @(posedge \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff2  <= _186_;
always @(posedge \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff3  <= _187_;
always @(posedge \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.clk )
\mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff4  <= _188_;
assign _188_ = \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff3  : \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff4 ;
assign _187_ = \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff2  : \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff3 ;
assign _186_ = \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff1  : \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff2 ;
assign _185_ = \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff0  : \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff1 ;
assign _184_ = \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff0 ;
assign _183_ = \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.b  : \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.b_reg0 ;
assign _182_ = \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.ce  ? \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.a  : \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.bin_s0  = ~ \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.b ;
always @(posedge \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.clk )
\sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.bin_s1  <= _190_;
always @(posedge \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.clk )
\sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ain_s1  <= _189_;
always @(posedge \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.clk )
\sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.sum_s1  <= _192_;
always @(posedge \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.clk )
\sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.carry_s1  <= _191_;
assign _190_ = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ce  ? \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.bin_s0 [9:5] : \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.bin_s1 ;
assign _189_ = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ce  ? \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.a [9:5] : \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ain_s1 ;
assign _191_ = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ce  ? \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.facout_s1  : \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.carry_s1 ;
assign _192_ = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ce  ? \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.fas_s1  : \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.sum_s1 ;
assign _193_ = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.a  + \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.b ;
assign { \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.cout , \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.s  } = _193_ + \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.cin ;
assign _194_ = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.a  + \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.b ;
assign { \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.cout , \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.s  } = _194_ + \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.cin ;
assign \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.bin_s0  = ~ \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.b ;
always @(posedge \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.clk )
\sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.bin_s1  <= _196_;
always @(posedge \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.clk )
\sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.ain_s1  <= _195_;
always @(posedge \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.clk )
\sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.sum_s1  <= _198_;
always @(posedge \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.clk )
\sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.carry_s1  <= _197_;
assign _196_ = \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.ce  ? \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.bin_s0 [5:3] : \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.bin_s1 ;
assign _195_ = \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.ce  ? \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.a [5:3] : \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.ain_s1 ;
assign _197_ = \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.ce  ? \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.facout_s1  : \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.carry_s1 ;
assign _198_ = \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.ce  ? \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.fas_s1  : \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.sum_s1 ;
assign _199_ = \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u1.a  + \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u1.b ;
assign { \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u1.cout , \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u1.s  } = _199_ + \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u1.cin ;
assign _200_ = \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u2.a  + \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u2.b ;
assign { \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u2.cout , \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u2.s  } = _200_ + \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u2.cin ;
assign _201_ = $signed(ret_V_24_reg_1132) < $signed({ 1'h0, op_6 });
assign _202_ = | op_1[7:2];
assign _203_ = op_1[7:2] != 6'h3f;
assign _204_ = | { trunc_ln851_2_reg_1063, 1'h0 };
assign _205_ = | op_15[2:0];
assign or_ln340_fu_266_p2 = p_Result_7_reg_968 | overflow_fu_262_p2;
assign or_ln785_1_fu_370_p2 = xor_ln785_1_fu_365_p2 | p_Result_7_reg_968;
assign or_ln785_2_fu_353_p2 = and_ln785_1_fu_349_p2 | and_ln340_1_fu_345_p2;
assign or_ln785_fu_233_p2 = p_Result_8_reg_980 | icmp_ln768_reg_987;
assign or_ln786_fu_247_p2 = xor_ln786_fu_242_p2 | icmp_ln786_reg_992;
assign ret_V_23_fu_413_p2 = $signed(op_3_V_reg_1049) | $signed({ op_1, 1'h0 });
always @(posedge ap_clk)
p_Val2_1_reg_1028[1:0] <= 2'h0;
always @(posedge ap_clk)
trunc_ln3_reg_1175 <= _058_;
always @(posedge ap_clk)
tmp_9_reg_1180 <= _057_;
always @(posedge ap_clk)
select_ln785_reg_1044 <= _053_;
always @(posedge ap_clk)
select_ln69_1_reg_1408 <= _051_;
always @(posedge ap_clk)
ret_V_8_reg_1254 <= _045_;
always @(posedge ap_clk)
ret_V_34_reg_1396 <= _038_;
always @(posedge ap_clk)
ret_V_40_cast_reg_1401 <= _041_;
always @(posedge ap_clk)
ret_V_33_reg_1376 <= _037_;
always @(posedge ap_clk)
ret_V_32_reg_1366 <= _036_;
always @(posedge ap_clk)
ret_V_31_reg_1349 <= _035_;
always @(posedge ap_clk)
ret_V_37_cast_reg_1354 <= _040_;
always @(posedge ap_clk)
ret_V_30_reg_1329 <= _034_;
always @(posedge ap_clk)
ret_V_9_reg_1264 <= _046_;
always @(posedge ap_clk)
xor_ln882_reg_1269 <= _066_;
always @(posedge ap_clk)
ret_V_28_reg_1274 <= _032_;
always @(posedge ap_clk)
ret_V_24_reg_1132 <= _029_;
always @(posedge ap_clk)
ret_V_5_reg_1139 <= _043_;
always @(posedge ap_clk)
ret_V_13_reg_1259 <= _027_;
always @(posedge ap_clk)
r_V_reg_1220 <= _025_;
always @(posedge ap_clk)
ret_V_6_reg_1225 <= _044_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1232 <= _062_;
always @(posedge ap_clk)
ret_V_27_reg_1237 <= _031_;
always @(posedge ap_clk)
ret_V_12_reg_1242 <= _026_;
always @(posedge ap_clk)
p_Val2_1_reg_1028[3:2] <= _024_;
always @(posedge ap_clk)
select_ln340_reg_1034 <= _050_;
always @(posedge ap_clk)
sel_tmp11_reg_1039 <= _049_;
always @(posedge ap_clk)
or_ln340_reg_1022 <= _019_;
always @(posedge ap_clk)
op_3_V_reg_1049 <= _017_;
always @(posedge ap_clk)
tmp_5_reg_1058 <= _056_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1063 <= _061_;
always @(posedge ap_clk)
op_23_V_reg_1314 <= _016_;
always @(posedge ap_clk)
op_8_V_reg_1190 <= _018_;
always @(posedge ap_clk)
op_10_V_reg_1195 <= _015_;
always @(posedge ap_clk)
trunc_ln851_4_reg_1200 <= _063_;
always @(posedge ap_clk)
sext_ln728_reg_1144 <= _055_;
always @(posedge ap_clk)
icmp_ln882_reg_1155 <= _014_;
always @(posedge ap_clk)
select_ln850_7_reg_1160 <= _054_;
always @(posedge ap_clk)
select_ln69_reg_1165 <= _052_;
always @(posedge ap_clk)
icmp_ln851_reg_1100 <= _013_;
always @(posedge ap_clk)
ret_V_25_reg_1105 <= _030_;
always @(posedge ap_clk)
ret_V_4_cast_reg_1110 <= _042_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1117 <= _060_;
always @(posedge ap_clk)
icmp_ln851_4_reg_1344 <= _012_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1215 <= _011_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1249 <= _010_;
always @(posedge ap_clk)
ret_V_reg_1122 <= _048_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1127 <= _009_;
always @(posedge ap_clk)
ret_V_23_reg_1068 <= _028_;
always @(posedge ap_clk)
ret_V_cast_reg_1073 <= _047_;
always @(posedge ap_clk)
trunc_ln851_reg_1080 <= _064_;
always @(posedge ap_clk)
icmp_ln850_reg_1095 <= _008_;
always @(posedge ap_clk)
p_Result_7_reg_968 <= _022_;
always @(posedge ap_clk)
trunc_ln731_reg_975 <= _059_;
always @(posedge ap_clk)
p_Result_8_reg_980 <= _023_;
always @(posedge ap_clk)
icmp_ln768_reg_987 <= _006_;
always @(posedge ap_clk)
icmp_ln786_reg_992 <= _007_;
always @(posedge ap_clk)
or_ln785_reg_998 <= _020_;
always @(posedge ap_clk)
xor_ln785_reg_1004 <= _065_;
always @(posedge ap_clk)
or_ln786_reg_1010 <= _021_;
always @(posedge ap_clk)
and_ln786_reg_1016 <= _004_;
always @(posedge ap_clk)
ret_V_29_reg_1299 <= _033_;
always @(posedge ap_clk)
add_ln69_reg_1304 <= _003_;
always @(posedge ap_clk)
ret_V_35_reg_1418 <= _039_;
always @(posedge ap_clk)
add_ln69_2_reg_1423 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_1361 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_1413 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _067_ = _072_ ? 2'h2 : 2'h1;
assign _206_ = ap_CS_fsm == 1'h1;
function [39:0] _601_;
input [39:0] a;
input [1599:0] b;
input [39:0] s;
case (s)
40'b0000000000000000000000000000000000000001:
_601_ = b[39:0];
40'b0000000000000000000000000000000000000010:
_601_ = b[79:40];
40'b0000000000000000000000000000000000000100:
_601_ = b[119:80];
40'b0000000000000000000000000000000000001000:
_601_ = b[159:120];
40'b0000000000000000000000000000000000010000:
_601_ = b[199:160];
40'b0000000000000000000000000000000000100000:
_601_ = b[239:200];
40'b0000000000000000000000000000000001000000:
_601_ = b[279:240];
40'b0000000000000000000000000000000010000000:
_601_ = b[319:280];
40'b0000000000000000000000000000000100000000:
_601_ = b[359:320];
40'b0000000000000000000000000000001000000000:
_601_ = b[399:360];
40'b0000000000000000000000000000010000000000:
_601_ = b[439:400];
40'b0000000000000000000000000000100000000000:
_601_ = b[479:440];
40'b0000000000000000000000000001000000000000:
_601_ = b[519:480];
40'b0000000000000000000000000010000000000000:
_601_ = b[559:520];
40'b0000000000000000000000000100000000000000:
_601_ = b[599:560];
40'b0000000000000000000000001000000000000000:
_601_ = b[639:600];
40'b0000000000000000000000010000000000000000:
_601_ = b[679:640];
40'b0000000000000000000000100000000000000000:
_601_ = b[719:680];
40'b0000000000000000000001000000000000000000:
_601_ = b[759:720];
40'b0000000000000000000010000000000000000000:
_601_ = b[799:760];
40'b0000000000000000000100000000000000000000:
_601_ = b[839:800];
40'b0000000000000000001000000000000000000000:
_601_ = b[879:840];
40'b0000000000000000010000000000000000000000:
_601_ = b[919:880];
40'b0000000000000000100000000000000000000000:
_601_ = b[959:920];
40'b0000000000000001000000000000000000000000:
_601_ = b[999:960];
40'b0000000000000010000000000000000000000000:
_601_ = b[1039:1000];
40'b0000000000000100000000000000000000000000:
_601_ = b[1079:1040];
40'b0000000000001000000000000000000000000000:
_601_ = b[1119:1080];
40'b0000000000010000000000000000000000000000:
_601_ = b[1159:1120];
40'b0000000000100000000000000000000000000000:
_601_ = b[1199:1160];
40'b0000000001000000000000000000000000000000:
_601_ = b[1239:1200];
40'b0000000010000000000000000000000000000000:
_601_ = b[1279:1240];
40'b0000000100000000000000000000000000000000:
_601_ = b[1319:1280];
40'b0000001000000000000000000000000000000000:
_601_ = b[1359:1320];
40'b0000010000000000000000000000000000000000:
_601_ = b[1399:1360];
40'b0000100000000000000000000000000000000000:
_601_ = b[1439:1400];
40'b0001000000000000000000000000000000000000:
_601_ = b[1479:1440];
40'b0010000000000000000000000000000000000000:
_601_ = b[1519:1480];
40'b0100000000000000000000000000000000000000:
_601_ = b[1559:1520];
40'b1000000000000000000000000000000000000000:
_601_ = b[1599:1560];
40'b0000000000000000000000000000000000000000:
_601_ = a;
default:
_601_ = 40'bx;
endcase
endfunction
assign ap_NS_fsm = _601_(40'hxxxxxxxxxx, { 38'h0000000000, _067_, 1560'h000000000400000000080000000010000000002000000000400000000080000000010000000002000000000400000000080000000010000000002000000000400000000080000000010000000002000000000400000000080000000010000000002000000000400000000080000000010000000002000000000400000000080000000010000000002000000000400000000080000000010000000002000000000400000000080000000010000000002000000000400000000080000000000000000001 }, { _206_, _245_, _244_, _243_, _242_, _241_, _240_, _239_, _238_, _237_, _236_, _235_, _234_, _233_, _232_, _231_, _230_, _229_, _228_, _227_, _226_, _225_, _224_, _223_, _222_, _221_, _220_, _219_, _218_, _217_, _216_, _215_, _214_, _213_, _212_, _211_, _210_, _209_, _208_, _207_ });
assign _207_ = ap_CS_fsm == 40'h8000000000;
assign _208_ = ap_CS_fsm == 39'h4000000000;
assign _209_ = ap_CS_fsm == 38'h2000000000;
assign _210_ = ap_CS_fsm == 37'h1000000000;
assign _211_ = ap_CS_fsm == 36'h800000000;
assign _212_ = ap_CS_fsm == 35'h400000000;
assign _213_ = ap_CS_fsm == 34'h200000000;
assign _214_ = ap_CS_fsm == 33'h100000000;
assign _215_ = ap_CS_fsm == 32'd2147483648;
assign _216_ = ap_CS_fsm == 31'h40000000;
assign _217_ = ap_CS_fsm == 30'h20000000;
assign _218_ = ap_CS_fsm == 29'h10000000;
assign _219_ = ap_CS_fsm == 28'h8000000;
assign _220_ = ap_CS_fsm == 27'h4000000;
assign _221_ = ap_CS_fsm == 26'h2000000;
assign _222_ = ap_CS_fsm == 25'h1000000;
assign _223_ = ap_CS_fsm == 24'h800000;
assign _224_ = ap_CS_fsm == 23'h400000;
assign _225_ = ap_CS_fsm == 22'h200000;
assign _226_ = ap_CS_fsm == 21'h100000;
assign _227_ = ap_CS_fsm == 20'h80000;
assign _228_ = ap_CS_fsm == 19'h40000;
assign _229_ = ap_CS_fsm == 18'h20000;
assign _230_ = ap_CS_fsm == 17'h10000;
assign _231_ = ap_CS_fsm == 16'h8000;
assign _232_ = ap_CS_fsm == 15'h4000;
assign _233_ = ap_CS_fsm == 14'h2000;
assign _234_ = ap_CS_fsm == 13'h1000;
assign _235_ = ap_CS_fsm == 12'h800;
assign _236_ = ap_CS_fsm == 11'h400;
assign _237_ = ap_CS_fsm == 10'h200;
assign _238_ = ap_CS_fsm == 9'h100;
assign _239_ = ap_CS_fsm == 8'h80;
assign _240_ = ap_CS_fsm == 7'h40;
assign _241_ = ap_CS_fsm == 6'h20;
assign _242_ = ap_CS_fsm == 5'h10;
assign _243_ = ap_CS_fsm == 4'h8;
assign _244_ = ap_CS_fsm == 3'h4;
assign _245_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[39] ? 1'h1 : 1'h0;
assign ap_idle = _071_ ? 1'h1 : 1'h0;
assign _057_ = ap_CS_fsm[12] ? grp_fu_605_p2[1] : tmp_9_reg_1180;
assign _058_ = ap_CS_fsm[12] ? grp_fu_605_p2[5:2] : trunc_ln3_reg_1175;
assign _053_ = _070_ ? select_ln785_fu_380_p3 : select_ln785_reg_1044;
assign _051_ = ap_CS_fsm[35] ? select_ln69_1_fu_916_p3 : select_ln69_1_reg_1408;
assign _045_ = ap_CS_fsm[18] ? grp_fu_708_p2 : ret_V_8_reg_1254;
assign _041_ = ap_CS_fsm[34] ? grp_fu_895_p2[32:1] : ret_V_40_cast_reg_1401;
assign _038_ = ap_CS_fsm[34] ? grp_fu_895_p2 : ret_V_34_reg_1396;
assign _037_ = ap_CS_fsm[32] ? grp_fu_875_p2 : ret_V_33_reg_1376;
assign _036_ = ap_CS_fsm[30] ? ret_V_32_fu_864_p3 : ret_V_32_reg_1366;
assign _040_ = ap_CS_fsm[27] ? grp_fu_821_p2[34:3] : ret_V_37_cast_reg_1354;
assign _035_ = ap_CS_fsm[27] ? grp_fu_821_p2 : ret_V_31_reg_1349;
assign _034_ = ap_CS_fsm[25] ? grp_fu_800_p2 : ret_V_30_reg_1329;
assign _032_ = ap_CS_fsm[19] ? ret_V_28_fu_754_p3 : ret_V_28_reg_1274;
assign _066_ = ap_CS_fsm[19] ? xor_ln882_fu_737_p2 : xor_ln882_reg_1269;
assign _046_ = ap_CS_fsm[19] ? ret_V_9_fu_730_p3 : ret_V_9_reg_1264;
assign _043_ = ap_CS_fsm[9] ? grp_fu_488_p2 : ret_V_5_reg_1139;
assign _029_ = ap_CS_fsm[9] ? ret_V_24_fu_505_p3 : ret_V_24_reg_1132;
assign _027_ = _069_ ? grp_fu_713_p2 : ret_V_13_reg_1259;
assign _026_ = ap_CS_fsm[16] ? grp_fu_668_p2[6:2] : ret_V_12_reg_1242;
assign _031_ = ap_CS_fsm[16] ? grp_fu_668_p2 : ret_V_27_reg_1237;
assign _062_ = ap_CS_fsm[16] ? grp_fu_553_p2[1:0] : trunc_ln851_3_reg_1232;
assign _044_ = ap_CS_fsm[16] ? grp_fu_553_p2[5:2] : ret_V_6_reg_1225;
assign _025_ = ap_CS_fsm[16] ? grp_fu_553_p2 : r_V_reg_1220;
assign _049_ = ap_CS_fsm[3] ? sel_tmp11_fu_359_p2 : sel_tmp11_reg_1039;
assign _050_ = ap_CS_fsm[3] ? select_ln340_fu_337_p3 : select_ln340_reg_1034;
assign _024_ = ap_CS_fsm[3] ? trunc_ln731_reg_975 : p_Val2_1_reg_1028[3:2];
assign _019_ = ap_CS_fsm[2] ? or_ln340_fu_266_p2 : or_ln340_reg_1022;
assign _061_ = ap_CS_fsm[5] ? op_3_V_fu_386_p3[1:0] : trunc_ln851_2_reg_1063;
assign _056_ = ap_CS_fsm[5] ? op_3_V_fu_386_p3[3] : tmp_5_reg_1058;
assign _017_ = ap_CS_fsm[5] ? op_3_V_fu_386_p3 : op_3_V_reg_1049;
assign _016_ = ap_CS_fsm[23] ? grp_fu_788_p2 : op_23_V_reg_1314;
assign _063_ = ap_CS_fsm[14] ? 2'h0 : trunc_ln851_4_reg_1200;
assign _015_ = ap_CS_fsm[14] ? grp_fu_631_p2 : op_10_V_reg_1195;
assign _018_ = ap_CS_fsm[14] ? { op_8_V_fu_643_p2[2], 2'h0 } : op_8_V_reg_1190;
assign _052_ = ap_CS_fsm[10] ? select_ln69_fu_590_p3 : select_ln69_reg_1165;
assign _054_ = ap_CS_fsm[10] ? select_ln850_7_fu_574_p3 : select_ln850_7_reg_1160;
assign _014_ = ap_CS_fsm[10] ? icmp_ln882_fu_563_p2 : icmp_ln882_reg_1155;
assign _055_ = ap_CS_fsm[10] ? { op_3_V_reg_1049[3], op_3_V_reg_1049[3], op_3_V_reg_1049 } : sext_ln728_reg_1144;
assign _060_ = ap_CS_fsm[7] ? grp_fu_440_p2[1:0] : trunc_ln851_1_reg_1117;
assign _042_ = ap_CS_fsm[7] ? grp_fu_440_p2[5:2] : ret_V_4_cast_reg_1110;
assign _030_ = ap_CS_fsm[7] ? grp_fu_440_p2 : ret_V_25_reg_1105;
assign _013_ = ap_CS_fsm[7] ? icmp_ln851_fu_459_p2 : icmp_ln851_reg_1100;
assign _012_ = ap_CS_fsm[26] ? icmp_ln851_4_fu_831_p2 : icmp_ln851_4_reg_1344;
assign _011_ = ap_CS_fsm[15] ? icmp_ln851_3_fu_674_p2 : icmp_ln851_3_reg_1215;
assign _010_ = ap_CS_fsm[17] ? icmp_ln851_2_fu_703_p2 : icmp_ln851_2_reg_1249;
assign _009_ = ap_CS_fsm[8] ? icmp_ln851_1_fu_483_p2 : icmp_ln851_1_reg_1127;
assign _048_ = ap_CS_fsm[8] ? grp_fu_464_p2 : ret_V_reg_1122;
assign _008_ = ap_CS_fsm[6] ? icmp_ln850_fu_453_p2 : icmp_ln850_reg_1095;
assign _064_ = ap_CS_fsm[6] ? ret_V_23_fu_413_p2[1:0] : trunc_ln851_reg_1080;
assign _047_ = ap_CS_fsm[6] ? ret_V_23_fu_413_p2[3:2] : ret_V_cast_reg_1073;
assign _028_ = ap_CS_fsm[6] ? ret_V_23_fu_413_p2 : ret_V_23_reg_1068;
assign _007_ = ap_CS_fsm[0] ? icmp_ln786_fu_227_p2 : icmp_ln786_reg_992;
assign _006_ = ap_CS_fsm[0] ? icmp_ln768_fu_221_p2 : icmp_ln768_reg_987;
assign _023_ = ap_CS_fsm[0] ? op_1[1] : p_Result_8_reg_980;
assign _059_ = ap_CS_fsm[0] ? op_1[1:0] : trunc_ln731_reg_975;
assign _022_ = ap_CS_fsm[0] ? op_1[7] : p_Result_7_reg_968;
assign _004_ = ap_CS_fsm[1] ? and_ln786_fu_257_p2 : and_ln786_reg_1016;
assign _021_ = ap_CS_fsm[1] ? or_ln786_fu_247_p2 : or_ln786_reg_1010;
assign _065_ = ap_CS_fsm[1] ? xor_ln785_fu_237_p2 : xor_ln785_reg_1004;
assign _020_ = ap_CS_fsm[1] ? or_ln785_fu_233_p2 : or_ln785_reg_998;
assign _003_ = ap_CS_fsm[21] ? grp_fu_779_p2 : add_ln69_reg_1304;
assign _033_ = ap_CS_fsm[21] ? grp_fu_767_p2 : ret_V_29_reg_1299;
assign _002_ = ap_CS_fsm[37] ? grp_fu_924_p2 : add_ln69_2_reg_1423;
assign _039_ = ap_CS_fsm[37] ? ret_V_35_fu_944_p3 : ret_V_35_reg_1418;
assign _001_ = _068_ ? grp_fu_847_p2 : add_ln691_reg_1361;
assign _000_ = ap_CS_fsm[36] ? grp_fu_911_p2 : add_ln691_1_reg_1413;
assign _005_ = ap_rst ? 40'h0000000001 : ap_NS_fsm;
assign icmp_ln768_fu_221_p2 = _202_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_227_p2 = _203_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_453_p2 = _204_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_483_p2 = _076_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_703_p2 = _077_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_674_p2 = _078_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_831_p2 = _205_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_459_p2 = _079_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_563_p2 = _201_ ? 1'h1 : 1'h0;
assign op_3_V_fu_386_p3 = sel_tmp11_reg_1039 ? p_Val2_1_reg_1028 : select_ln785_reg_1044;
assign ret_V_24_fu_505_p3 = ret_V_23_reg_1068[8] ? select_ln850_fu_500_p3 : ret_V_cast_reg_1073;
assign ret_V_28_fu_754_p3 = ret_V_27_reg_1237[6] ? select_ln850_4_fu_749_p3 : ret_V_12_reg_1242;
assign ret_V_32_fu_864_p3 = ret_V_31_reg_1349[35] ? select_ln850_5_fu_859_p3 : ret_V_37_cast_reg_1354;
assign ret_V_35_fu_944_p3 = ret_V_34_reg_1396[33] ? select_ln850_6_fu_938_p3 : ret_V_40_cast_reg_1401;
assign ret_V_9_fu_730_p3 = r_V_reg_1220[5] ? select_ln850_1_fu_725_p3 : ret_V_6_reg_1225;
assign select_ln340_fu_337_p3 = and_ln340_fu_332_p2 ? { trunc_ln731_reg_975, 2'h0 } : { op_1[2], p_Val2_2_fu_311_p2 };
assign select_ln69_1_fu_916_p3 = op_19 ? 2'h3 : 2'h0;
assign select_ln69_fu_590_p3 = op_18_V_fu_584_p2 ? 2'h3 : 2'h0;
assign select_ln785_fu_380_p3 = and_ln785_fu_375_p2 ? p_Val2_1_reg_1028 : select_ln340_reg_1034;
assign select_ln850_1_fu_725_p3 = icmp_ln851_2_reg_1249 ? ret_V_6_reg_1225 : ret_V_8_reg_1254;
assign select_ln850_3_fu_569_p3 = icmp_ln851_1_reg_1127 ? ret_V_4_cast_reg_1110 : ret_V_5_reg_1139;
assign select_ln850_4_fu_749_p3 = icmp_ln851_3_reg_1215 ? ret_V_12_reg_1242 : ret_V_13_reg_1259;
assign select_ln850_5_fu_859_p3 = icmp_ln851_4_reg_1344 ? add_ln691_reg_1361 : ret_V_37_cast_reg_1354;
assign select_ln850_6_fu_938_p3 = op_17[0] ? add_ln691_1_reg_1413 : ret_V_40_cast_reg_1401;
assign select_ln850_7_fu_574_p3 = ret_V_25_reg_1105[9] ? select_ln850_3_fu_569_p3 : ret_V_4_cast_reg_1110;
assign select_ln850_fu_500_p3 = icmp_ln851_reg_1100 ? ret_V_cast_reg_1073 : ret_V_reg_1122;
assign op_18_V_fu_584_p2 = ret_V_24_reg_1132[0] ^ ret_V_7_fu_541_p2;
assign ret_V_7_fu_541_p2 = op_3_V_reg_1049[2] ^ and_ln1347_fu_536_p2;
assign xor_ln365_fu_299_p2 = op_1[2] ^ op_1[1];
assign and_ln_fu_636_p3 = { tmp_5_reg_1058, 2'h0 };
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
assign ap_CS_fsm_state36 = ap_CS_fsm[35];
assign ap_CS_fsm_state37 = ap_CS_fsm[36];
assign ap_CS_fsm_state38 = ap_CS_fsm[37];
assign ap_CS_fsm_state39 = ap_CS_fsm[38];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state40 = ap_CS_fsm[39];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign grp_fu_440_p0 = { op_1[7], op_1, 1'h0 };
assign grp_fu_440_p1 = { op_3_V_reg_1049[3], op_3_V_reg_1049[3], op_3_V_reg_1049[3], op_3_V_reg_1049[3], op_3_V_reg_1049[3], op_3_V_reg_1049[3], op_3_V_reg_1049 };
assign grp_fu_605_p1 = { select_ln850_7_reg_1160, 2'h0 };
assign grp_fu_631_p0 = { 3'h0, tmp_9_reg_1180 };
assign grp_fu_668_p0 = { op_0[3], op_0, 2'h0 };
assign grp_fu_668_p1 = { 4'h0, op_8_V_reg_1190 };
assign grp_fu_767_p0 = { ret_V_28_reg_1274[4], ret_V_28_reg_1274 };
assign grp_fu_767_p1 = { op_10_V_reg_1195[3], op_10_V_reg_1195[3], op_10_V_reg_1195 };
assign grp_fu_779_p0 = { ret_V_9_reg_1264[3], ret_V_9_reg_1264 };
assign grp_fu_779_p1 = { 4'h0, xor_ln882_reg_1269 };
assign grp_fu_788_p0 = { add_ln69_reg_1304[4], add_ln69_reg_1304 };
assign grp_fu_800_p0 = { op_23_V_reg_1314[5], op_23_V_reg_1314 };
assign grp_fu_800_p1 = { op_14[3], op_14[3], op_14[3], op_14 };
assign grp_fu_821_p0 = { ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329, 3'h0 };
assign grp_fu_821_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign grp_fu_875_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign grp_fu_895_p0 = { ret_V_33_reg_1376[31], ret_V_33_reg_1376, 1'h0 };
assign grp_fu_895_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_954_p0 = { add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423 };
assign lhs_V_2_fu_653_p3 = { op_0, 2'h0 };
assign op_29 = grp_fu_954_p2;
assign op_8_V_fu_643_p2[1:0] = 2'h0;
assign p_Result_10_fu_278_p3 = op_1[2];
assign p_Result_1_fu_493_p3 = ret_V_23_reg_1068[8];
assign p_Result_2_fu_512_p3 = ret_V_25_reg_1105[9];
assign p_Result_3_fu_718_p3 = r_V_reg_1220[5];
assign p_Result_4_fu_742_p3 = ret_V_27_reg_1237[6];
assign p_Result_5_fu_852_p3 = ret_V_31_reg_1349[35];
assign p_Result_6_fu_928_p3 = ret_V_34_reg_1396[33];
assign p_Result_9_fu_446_p3 = { trunc_ln851_2_reg_1063, 1'h0 };
assign p_Result_s_18_fu_317_p4 = { op_1[2], p_Val2_2_fu_311_p2 };
assign p_Result_s_fu_211_p4 = op_1[7:2];
assign p_Val2_1_fu_271_p3 = { trunc_ln731_reg_975, 2'h0 };
assign ret_V_22_fu_403_p3 = { op_1, 1'h0 };
assign rhs_8_fu_884_p3 = { ret_V_33_reg_1376, 1'h0 };
assign sext_ln1118_fu_547_p1 = { ret_V_24_reg_1132[1], ret_V_24_reg_1132 };
assign sext_ln703_2_fu_806_p0 = op_15;
assign sext_ln703_3_fu_880_p0 = op_17;
assign sext_ln703_fu_410_p1 = { op_3_V_reg_1049[3], op_3_V_reg_1049[3], op_3_V_reg_1049[3], op_3_V_reg_1049[3], op_3_V_reg_1049[3], op_3_V_reg_1049 };
assign sext_ln728_fu_519_p1 = { op_3_V_reg_1049[3], op_3_V_reg_1049[3], op_3_V_reg_1049 };
assign tmp_11_fu_810_p3 = { ret_V_30_reg_1329, 3'h0 };
assign tmp_1_fu_292_p3 = op_1[1];
assign tmp_6_fu_522_p3 = op_3_V_reg_1049[2];
assign tmp_7_fu_529_p3 = op_3_V_reg_1049[3];
assign tmp_fu_285_p3 = op_1[2];
assign trunc_ln1347_fu_581_p1 = ret_V_24_reg_1132[0];
assign trunc_ln731_fu_199_p1 = op_1[1:0];
assign trunc_ln851_1_fu_479_p1 = grp_fu_440_p2[1:0];
assign trunc_ln851_2_fu_399_p1 = op_3_V_fu_386_p3[1:0];
assign trunc_ln851_3_fu_689_p1 = grp_fu_553_p2[1:0];
assign trunc_ln851_4_fu_649_p1 = 2'h0;
assign trunc_ln851_5_fu_827_p0 = op_15;
assign trunc_ln851_5_fu_827_p1 = op_15[2:0];
assign trunc_ln851_6_fu_935_p0 = op_17;
assign trunc_ln851_6_fu_935_p1 = op_17[0];
assign trunc_ln851_fu_429_p1 = ret_V_23_fu_413_p2[1:0];
assign zext_ln882_fu_559_p1 = { 1'h0, op_6 };
assign \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.ain_s0  = \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.a ;
assign \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.s  = { \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.fas_s2 , \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.sum_s1  };
assign \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u2.a  = \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.ain_s1 ;
assign \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u2.b  = \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.bin_s1 ;
assign \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u2.cin  = \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.carry_s1 ;
assign \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.facout_s2  = \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u2.cout ;
assign \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.fas_s2  = \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u2.s ;
assign \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u1.a  = \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.a [2:0];
assign \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u1.b  = \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.bin_s0 [2:0];
assign \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u1.cin  = 1'h1;
assign \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.facout_s1  = \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u1.cout ;
assign \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.fas_s1  = \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.u1.s ;
assign \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.a  = \sub_6s_6ns_6_2_1_U5.din0 ;
assign \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.b  = \sub_6s_6ns_6_2_1_U5.din1 ;
assign \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.ce  = \sub_6s_6ns_6_2_1_U5.ce ;
assign \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.clk  = \sub_6s_6ns_6_2_1_U5.clk ;
assign \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.reset  = \sub_6s_6ns_6_2_1_U5.reset ;
assign \sub_6s_6ns_6_2_1_U5.dout  = \sub_6s_6ns_6_2_1_U5.top_sub_6s_6ns_6_2_1_Adder_3_U.s ;
assign \sub_6s_6ns_6_2_1_U5.ce  = 1'h1;
assign \sub_6s_6ns_6_2_1_U5.clk  = ap_clk;
assign \sub_6s_6ns_6_2_1_U5.din0  = sext_ln728_reg_1144;
assign \sub_6s_6ns_6_2_1_U5.din1  = { select_ln850_7_reg_1160, 2'h0 };
assign grp_fu_605_p2 = \sub_6s_6ns_6_2_1_U5.dout ;
assign \sub_6s_6ns_6_2_1_U5.reset  = ap_rst;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ain_s0  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.a ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.s  = { \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.fas_s2 , \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.sum_s1  };
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.a  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ain_s1 ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.b  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.bin_s1 ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.cin  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.carry_s1 ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.facout_s2  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.cout ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.fas_s2  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u2.s ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.a  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.a [4:0];
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.b  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.bin_s0 [4:0];
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.facout_s1  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.cout ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.fas_s1  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.u1.s ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.a  = \sub_10s_10s_10_2_1_U1.din0 ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.b  = \sub_10s_10s_10_2_1_U1.din1 ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.ce  = \sub_10s_10s_10_2_1_U1.ce ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.clk  = \sub_10s_10s_10_2_1_U1.clk ;
assign \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.reset  = \sub_10s_10s_10_2_1_U1.reset ;
assign \sub_10s_10s_10_2_1_U1.dout  = \sub_10s_10s_10_2_1_U1.top_sub_10s_10s_10_2_1_Adder_0_U.s ;
assign \sub_10s_10s_10_2_1_U1.ce  = 1'h1;
assign \sub_10s_10s_10_2_1_U1.clk  = ap_clk;
assign \sub_10s_10s_10_2_1_U1.din0  = { op_1[7], op_1, 1'h0 };
assign \sub_10s_10s_10_2_1_U1.din1  = { op_3_V_reg_1049[3], op_3_V_reg_1049[3], op_3_V_reg_1049[3], op_3_V_reg_1049[3], op_3_V_reg_1049[3], op_3_V_reg_1049[3], op_3_V_reg_1049 };
assign grp_fu_440_p2 = \sub_10s_10s_10_2_1_U1.dout ;
assign \sub_10s_10s_10_2_1_U1.reset  = ap_rst;
assign \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.p  = \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.a  = \mul_4s_2s_6_7_1_U4.din0 ;
assign \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.b  = \mul_4s_2s_6_7_1_U4.din1 ;
assign \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.ce  = \mul_4s_2s_6_7_1_U4.ce ;
assign \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.clk  = \mul_4s_2s_6_7_1_U4.clk ;
assign \mul_4s_2s_6_7_1_U4.dout  = \mul_4s_2s_6_7_1_U4.top_mul_4s_2s_6_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_2s_6_7_1_U4.ce  = 1'h1;
assign \mul_4s_2s_6_7_1_U4.clk  = ap_clk;
assign \mul_4s_2s_6_7_1_U4.din0  = op_3_V_reg_1049;
assign \mul_4s_2s_6_7_1_U4.din1  = ret_V_24_reg_1132;
assign grp_fu_553_p2 = \mul_4s_2s_6_7_1_U4.dout ;
assign \mul_4s_2s_6_7_1_U4.reset  = ap_rst;
assign \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.ain_s0  = \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.a ;
assign \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.bin_s0  = \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.b ;
assign \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.s  = { \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.fas_s2 , \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.sum_s1  };
assign \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u2.a  = \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.ain_s1 ;
assign \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u2.b  = \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.bin_s1 ;
assign \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u2.cin  = \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.carry_s1 ;
assign \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.facout_s2  = \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u2.cout ;
assign \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.fas_s2  = \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u2.s ;
assign \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u1.a  = \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.a [2:0];
assign \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u1.b  = \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.b [2:0];
assign \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.facout_s1  = \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u1.cout ;
assign \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.fas_s1  = \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.u1.s ;
assign \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.a  = \add_7s_7s_7_2_1_U13.din0 ;
assign \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.b  = \add_7s_7s_7_2_1_U13.din1 ;
assign \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.ce  = \add_7s_7s_7_2_1_U13.ce ;
assign \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.clk  = \add_7s_7s_7_2_1_U13.clk ;
assign \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.reset  = \add_7s_7s_7_2_1_U13.reset ;
assign \add_7s_7s_7_2_1_U13.dout  = \add_7s_7s_7_2_1_U13.top_add_7s_7s_7_2_1_Adder_9_U.s ;
assign \add_7s_7s_7_2_1_U13.ce  = 1'h1;
assign \add_7s_7s_7_2_1_U13.clk  = ap_clk;
assign \add_7s_7s_7_2_1_U13.din0  = { op_23_V_reg_1314[5], op_23_V_reg_1314 };
assign \add_7s_7s_7_2_1_U13.din1  = { op_14[3], op_14[3], op_14[3], op_14 };
assign grp_fu_800_p2 = \add_7s_7s_7_2_1_U13.dout ;
assign \add_7s_7s_7_2_1_U13.reset  = ap_rst;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ain_s0  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.a ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.bin_s0  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.b ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.s  = { \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.fas_s2 , \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.sum_s1  };
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.a  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ain_s1 ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.b  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.bin_s1 ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.cin  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.carry_s1 ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.facout_s2  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.cout ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.fas_s2  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u2.s ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.a  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.a [2:0];
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.b  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.b [2:0];
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.facout_s1  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.cout ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.fas_s1  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.u1.s ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.a  = \add_7s_7ns_7_2_1_U7.din0 ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.b  = \add_7s_7ns_7_2_1_U7.din1 ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.ce  = \add_7s_7ns_7_2_1_U7.ce ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.clk  = \add_7s_7ns_7_2_1_U7.clk ;
assign \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.reset  = \add_7s_7ns_7_2_1_U7.reset ;
assign \add_7s_7ns_7_2_1_U7.dout  = \add_7s_7ns_7_2_1_U7.top_add_7s_7ns_7_2_1_Adder_4_U.s ;
assign \add_7s_7ns_7_2_1_U7.ce  = 1'h1;
assign \add_7s_7ns_7_2_1_U7.clk  = ap_clk;
assign \add_7s_7ns_7_2_1_U7.din0  = { op_0[3], op_0, 2'h0 };
assign \add_7s_7ns_7_2_1_U7.din1  = { 4'h0, op_8_V_reg_1190 };
assign grp_fu_668_p2 = \add_7s_7ns_7_2_1_U7.dout ;
assign \add_7s_7ns_7_2_1_U7.reset  = ap_rst;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.ain_s0  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.a ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.bin_s0  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.b ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.s  = { \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.fas_s2 , \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.sum_s1  };
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.a  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.ain_s1 ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.b  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.bin_s1 ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.cin  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.carry_s1 ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.facout_s2  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.cout ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.fas_s2  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u2.s ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.a  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.a [2:0];
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.b  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.b [2:0];
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.facout_s1  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.cout ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.fas_s1  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.u1.s ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.a  = \add_6s_6s_6_2_1_U10.din0 ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.b  = \add_6s_6s_6_2_1_U10.din1 ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.ce  = \add_6s_6s_6_2_1_U10.ce ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.clk  = \add_6s_6s_6_2_1_U10.clk ;
assign \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.reset  = \add_6s_6s_6_2_1_U10.reset ;
assign \add_6s_6s_6_2_1_U10.dout  = \add_6s_6s_6_2_1_U10.top_add_6s_6s_6_2_1_Adder_6_U.s ;
assign \add_6s_6s_6_2_1_U10.ce  = 1'h1;
assign \add_6s_6s_6_2_1_U10.clk  = ap_clk;
assign \add_6s_6s_6_2_1_U10.din0  = { ret_V_28_reg_1274[4], ret_V_28_reg_1274 };
assign \add_6s_6s_6_2_1_U10.din1  = { op_10_V_reg_1195[3], op_10_V_reg_1195[3], op_10_V_reg_1195 };
assign grp_fu_767_p2 = \add_6s_6s_6_2_1_U10.dout ;
assign \add_6s_6s_6_2_1_U10.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s0  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.a ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s0  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.b ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.s  = { \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s2 , \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.a  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.b  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cin  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s2  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s2  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u2.s ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.a  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.a [2:0];
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.b  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.b [2:0];
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.facout_s1  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.fas_s1  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.u1.s ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.a  = \add_6s_6ns_6_2_1_U12.din0 ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.b  = \add_6s_6ns_6_2_1_U12.din1 ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.ce  = \add_6s_6ns_6_2_1_U12.ce ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.clk  = \add_6s_6ns_6_2_1_U12.clk ;
assign \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.reset  = \add_6s_6ns_6_2_1_U12.reset ;
assign \add_6s_6ns_6_2_1_U12.dout  = \add_6s_6ns_6_2_1_U12.top_add_6s_6ns_6_2_1_Adder_8_U.s ;
assign \add_6s_6ns_6_2_1_U12.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U12.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U12.din0  = { add_ln69_reg_1304[4], add_ln69_reg_1304 };
assign \add_6s_6ns_6_2_1_U12.din1  = ret_V_29_reg_1299;
assign grp_fu_788_p2 = \add_6s_6ns_6_2_1_U12.dout ;
assign \add_6s_6ns_6_2_1_U12.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.ain_s0  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.a ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.bin_s0  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.b ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.s  = { \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.fas_s2 , \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u2.a  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u2.b  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u2.cin  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.facout_s2  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.fas_s2  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u2.s ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u1.a  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.a [1:0];
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u1.b  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.b [1:0];
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.facout_s1  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.fas_s1  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.u1.s ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.a  = \add_5s_5ns_5_2_1_U11.din0 ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.b  = \add_5s_5ns_5_2_1_U11.din1 ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.ce  = \add_5s_5ns_5_2_1_U11.ce ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.clk  = \add_5s_5ns_5_2_1_U11.clk ;
assign \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.reset  = \add_5s_5ns_5_2_1_U11.reset ;
assign \add_5s_5ns_5_2_1_U11.dout  = \add_5s_5ns_5_2_1_U11.top_add_5s_5ns_5_2_1_Adder_7_U.s ;
assign \add_5s_5ns_5_2_1_U11.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U11.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U11.din0  = { ret_V_9_reg_1264[3], ret_V_9_reg_1264 };
assign \add_5s_5ns_5_2_1_U11.din1  = { 4'h0, xor_ln882_reg_1269 };
assign grp_fu_779_p2 = \add_5s_5ns_5_2_1_U11.dout ;
assign \add_5s_5ns_5_2_1_U11.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s0  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.a ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s0  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.b ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.s  = { \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2 , \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.a  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.b  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cin  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s2  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s2  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.a  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.b  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.facout_s1  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.fas_s1  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.a  = \add_5ns_5ns_5_2_1_U9.din0 ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.b  = \add_5ns_5ns_5_2_1_U9.din1 ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.ce  = \add_5ns_5ns_5_2_1_U9.ce ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.clk  = \add_5ns_5ns_5_2_1_U9.clk ;
assign \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.reset  = \add_5ns_5ns_5_2_1_U9.reset ;
assign \add_5ns_5ns_5_2_1_U9.dout  = \add_5ns_5ns_5_2_1_U9.top_add_5ns_5ns_5_2_1_Adder_5_U.s ;
assign \add_5ns_5ns_5_2_1_U9.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U9.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U9.din0  = ret_V_12_reg_1242;
assign \add_5ns_5ns_5_2_1_U9.din1  = 5'h01;
assign grp_fu_713_p2 = \add_5ns_5ns_5_2_1_U9.dout ;
assign \add_5ns_5ns_5_2_1_U9.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.s  = { \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 , \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.a  = \add_4ns_4ns_4_2_1_U8.din0 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.b  = \add_4ns_4ns_4_2_1_U8.din1 ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  = \add_4ns_4ns_4_2_1_U8.ce ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.clk  = \add_4ns_4ns_4_2_1_U8.clk ;
assign \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.reset  = \add_4ns_4ns_4_2_1_U8.reset ;
assign \add_4ns_4ns_4_2_1_U8.dout  = \add_4ns_4ns_4_2_1_U8.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
assign \add_4ns_4ns_4_2_1_U8.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U8.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U8.din0  = ret_V_6_reg_1225;
assign \add_4ns_4ns_4_2_1_U8.din1  = 4'h1;
assign grp_fu_708_p2 = \add_4ns_4ns_4_2_1_U8.dout ;
assign \add_4ns_4ns_4_2_1_U8.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.s  = { \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 , \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.a  = \add_4ns_4ns_4_2_1_U6.din0 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.b  = \add_4ns_4ns_4_2_1_U6.din1 ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  = \add_4ns_4ns_4_2_1_U6.ce ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.clk  = \add_4ns_4ns_4_2_1_U6.clk ;
assign \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.reset  = \add_4ns_4ns_4_2_1_U6.reset ;
assign \add_4ns_4ns_4_2_1_U6.dout  = \add_4ns_4ns_4_2_1_U6.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
assign \add_4ns_4ns_4_2_1_U6.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U6.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U6.din0  = { 3'h0, tmp_9_reg_1180 };
assign \add_4ns_4ns_4_2_1_U6.din1  = trunc_ln3_reg_1175;
assign grp_fu_631_p2 = \add_4ns_4ns_4_2_1_U6.dout ;
assign \add_4ns_4ns_4_2_1_U6.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s0  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.a ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s0  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.b ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.s  = { \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2 , \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.a  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.b  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cin  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s2  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s2  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.a  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.b  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.facout_s1  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.fas_s1  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.a  = \add_4ns_4ns_4_2_1_U3.din0 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.b  = \add_4ns_4ns_4_2_1_U3.din1 ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.ce  = \add_4ns_4ns_4_2_1_U3.ce ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.clk  = \add_4ns_4ns_4_2_1_U3.clk ;
assign \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.reset  = \add_4ns_4ns_4_2_1_U3.reset ;
assign \add_4ns_4ns_4_2_1_U3.dout  = \add_4ns_4ns_4_2_1_U3.top_add_4ns_4ns_4_2_1_Adder_2_U.s ;
assign \add_4ns_4ns_4_2_1_U3.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U3.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U3.din0  = ret_V_4_cast_reg_1110;
assign \add_4ns_4ns_4_2_1_U3.din1  = 4'h1;
assign grp_fu_488_p2 = \add_4ns_4ns_4_2_1_U3.dout ;
assign \add_4ns_4ns_4_2_1_U3.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.ain_s0  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.a ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.bin_s0  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.b ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.s  = { \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.fas_s2 , \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.sum_s1  };
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.a  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.b  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.cin  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.facout_s2  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.cout ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.fas_s2  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u2.s ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.a  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.a [17:0];
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.b  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.b [17:0];
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.facout_s1  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.cout ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.fas_s1  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.u1.s ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.a  = \add_36s_36s_36_2_1_U14.din0 ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.b  = \add_36s_36s_36_2_1_U14.din1 ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.ce  = \add_36s_36s_36_2_1_U14.ce ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.clk  = \add_36s_36s_36_2_1_U14.clk ;
assign \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.reset  = \add_36s_36s_36_2_1_U14.reset ;
assign \add_36s_36s_36_2_1_U14.dout  = \add_36s_36s_36_2_1_U14.top_add_36s_36s_36_2_1_Adder_10_U.s ;
assign \add_36s_36s_36_2_1_U14.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U14.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U14.din0  = { ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329[6], ret_V_30_reg_1329, 3'h0 };
assign \add_36s_36s_36_2_1_U14.din1  = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign grp_fu_821_p2 = \add_36s_36s_36_2_1_U14.dout ;
assign \add_36s_36s_36_2_1_U14.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.ain_s0  = \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.a ;
assign \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.bin_s0  = \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.b ;
assign \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.s  = { \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.fas_s2 , \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.sum_s1  };
assign \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u2.a  = \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u2.b  = \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u2.cin  = \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.facout_s2  = \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u2.cout ;
assign \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.fas_s2  = \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u2.s ;
assign \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u1.a  = \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.a [16:0];
assign \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u1.b  = \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.b [16:0];
assign \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.facout_s1  = \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u1.cout ;
assign \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.fas_s1  = \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.u1.s ;
assign \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.a  = \add_34s_34s_34_2_1_U17.din0 ;
assign \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.b  = \add_34s_34s_34_2_1_U17.din1 ;
assign \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.ce  = \add_34s_34s_34_2_1_U17.ce ;
assign \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.clk  = \add_34s_34s_34_2_1_U17.clk ;
assign \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.reset  = \add_34s_34s_34_2_1_U17.reset ;
assign \add_34s_34s_34_2_1_U17.dout  = \add_34s_34s_34_2_1_U17.top_add_34s_34s_34_2_1_Adder_13_U.s ;
assign \add_34s_34s_34_2_1_U17.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U17.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U17.din0  = { ret_V_33_reg_1376[31], ret_V_33_reg_1376, 1'h0 };
assign \add_34s_34s_34_2_1_U17.din1  = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_895_p2 = \add_34s_34s_34_2_1_U17.dout ;
assign \add_34s_34s_34_2_1_U17.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.ain_s0  = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.a ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.bin_s0  = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.b ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.s  = { \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.fas_s2 , \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u2.a  = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u2.b  = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u2.cin  = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.facout_s2  = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.fas_s2  = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u2.s ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u1.a  = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.a [15:0];
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u1.b  = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.b [15:0];
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.facout_s1  = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.fas_s1  = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.u1.s ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.a  = \add_32s_32ns_32_2_1_U20.din0 ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.b  = \add_32s_32ns_32_2_1_U20.din1 ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.ce  = \add_32s_32ns_32_2_1_U20.ce ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.clk  = \add_32s_32ns_32_2_1_U20.clk ;
assign \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.reset  = \add_32s_32ns_32_2_1_U20.reset ;
assign \add_32s_32ns_32_2_1_U20.dout  = \add_32s_32ns_32_2_1_U20.top_add_32s_32ns_32_2_1_Adder_14_U.s ;
assign \add_32s_32ns_32_2_1_U20.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U20.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U20.din0  = { add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423[1], add_ln69_2_reg_1423 };
assign \add_32s_32ns_32_2_1_U20.din1  = ret_V_35_reg_1418;
assign grp_fu_954_p2 = \add_32s_32ns_32_2_1_U20.dout ;
assign \add_32s_32ns_32_2_1_U20.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.s  = { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.a  = \add_32ns_32s_32_2_1_U16.din0 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.b  = \add_32ns_32s_32_2_1_U16.din1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.ce  = \add_32ns_32s_32_2_1_U16.ce ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.clk  = \add_32ns_32s_32_2_1_U16.clk ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.reset  = \add_32ns_32s_32_2_1_U16.reset ;
assign \add_32ns_32s_32_2_1_U16.dout  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
assign \add_32ns_32s_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U16.din0  = ret_V_32_reg_1366;
assign \add_32ns_32s_32_2_1_U16.din1  = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign grp_fu_875_p2 = \add_32ns_32s_32_2_1_U16.dout ;
assign \add_32ns_32s_32_2_1_U16.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.s  = { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.a  = \add_32ns_32ns_32_2_1_U18.din0 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.b  = \add_32ns_32ns_32_2_1_U18.din1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  = \add_32ns_32ns_32_2_1_U18.ce ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.clk  = \add_32ns_32ns_32_2_1_U18.clk ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.reset  = \add_32ns_32ns_32_2_1_U18.reset ;
assign \add_32ns_32ns_32_2_1_U18.dout  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
assign \add_32ns_32ns_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U18.din0  = ret_V_40_cast_reg_1401;
assign \add_32ns_32ns_32_2_1_U18.din1  = 32'd1;
assign grp_fu_911_p2 = \add_32ns_32ns_32_2_1_U18.dout ;
assign \add_32ns_32ns_32_2_1_U18.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_11_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = ret_V_37_cast_reg_1354;
assign \add_32ns_32ns_32_2_1_U15.din1  = 32'd1;
assign grp_fu_847_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U2.din0 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U2.din1 ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U2.ce ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U2.clk ;
assign \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U2.reset ;
assign \add_2ns_2ns_2_2_1_U2.dout  = \add_2ns_2ns_2_2_1_U2.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U2.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U2.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U2.din0  = ret_V_cast_reg_1073;
assign \add_2ns_2ns_2_2_1_U2.din1  = 2'h1;
assign grp_fu_464_p2 = \add_2ns_2ns_2_2_1_U2.dout ;
assign \add_2ns_2ns_2_2_1_U2.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s0  = \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.a ;
assign \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s0  = \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.b ;
assign \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.s  = { \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2 , \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.a  = \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.b  = \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cin  = \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s2  = \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s2  = \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.a  = \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.a [0];
assign \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.b  = \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.b [0];
assign \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.facout_s1  = \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.fas_s1  = \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.a  = \add_2ns_2ns_2_2_1_U19.din0 ;
assign \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.b  = \add_2ns_2ns_2_2_1_U19.din1 ;
assign \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.ce  = \add_2ns_2ns_2_2_1_U19.ce ;
assign \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.clk  = \add_2ns_2ns_2_2_1_U19.clk ;
assign \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.reset  = \add_2ns_2ns_2_2_1_U19.reset ;
assign \add_2ns_2ns_2_2_1_U19.dout  = \add_2ns_2ns_2_2_1_U19.top_add_2ns_2ns_2_2_1_Adder_1_U.s ;
assign \add_2ns_2ns_2_2_1_U19.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U19.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U19.din0  = select_ln69_reg_1165;
assign \add_2ns_2ns_2_2_1_U19.din1  = select_ln69_1_reg_1408;
assign grp_fu_924_p2 = \add_2ns_2ns_2_2_1_U19.dout ;
assign \add_2ns_2ns_2_2_1_U19.reset  = ap_rst;
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
input [7:0] op_1;
input [3:0] op_14;
input [3:0] op_15;
input [3:0] op_16;
input [3:0] op_17;
input op_19;
input [1:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [1:0] add_ln69_2_reg_1085;
reg [4:0] add_ln69_reg_1100;
reg [6:0] ap_CS_fsm = 7'h01;
reg [3:0] op_10_V_reg_1090;
reg [3:0] p_Val2_1_reg_1044;
reg [1:0] ret_V_24_reg_1059;
reg [4:0] ret_V_28_reg_1095;
reg [6:0] ret_V_30_reg_1105;
reg [31:0] ret_V_33_reg_1110;
reg [33:0] ret_V_34_reg_1120;
reg [31:0] ret_V_40_cast_reg_1125;
reg sel_tmp11_reg_1054;
reg [3:0] select_ln785_reg_1049;
reg [5:0] sext_ln728_reg_1070;
reg tmp_5_reg_1065;
reg tmp_9_reg_1080;
reg [3:0] trunc_ln3_reg_1075;
wire [1:0] _000_;
wire [4:0] _001_;
wire [6:0] _002_;
wire [3:0] _003_;
wire [1:0] _004_;
wire [1:0] _005_;
wire [4:0] _006_;
wire [6:0] _007_;
wire [31:0] _008_;
wire [33:0] _009_;
wire [31:0] _010_;
wire _011_;
wire [3:0] _012_;
wire [5:0] _013_;
wire _014_;
wire _015_;
wire [3:0] _016_;
wire [1:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire [31:0] add_ln691_1_fu_1010_p2;
wire [31:0] add_ln691_fu_937_p2;
wire [1:0] add_ln69_2_fu_663_p2;
wire [4:0] add_ln69_fu_847_p2;
wire and_ln1347_fu_577_p2;
wire and_ln340_1_fu_387_p2;
wire and_ln340_fu_335_p2;
wire and_ln785_1_fu_393_p2;
wire and_ln785_fu_373_p2;
wire and_ln786_fu_355_p2;
wire [2:0] and_ln_fu_669_p3;
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
wire icmp_ln768_fu_237_p2;
wire icmp_ln786_fu_267_p2;
wire icmp_ln850_fu_563_p2;
wire icmp_ln851_1_fu_519_p2;
wire icmp_ln851_2_fu_715_p2;
wire icmp_ln851_3_fu_811_p2;
wire icmp_ln851_4_fu_931_p2;
wire icmp_ln851_fu_455_p2;
wire icmp_ln882_fu_747_p2;
wire [5:0] lhs_V_2_fu_767_p3;
wire [3:0] \mul_4s_2s_6_1_1_U1.din0 ;
wire [1:0] \mul_4s_2s_6_1_1_U1.din1 ;
wire [5:0] \mul_4s_2s_6_1_1_U1.dout ;
wire [3:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b ;
wire [5:0] \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10_V_fu_762_p2;
wire [3:0] op_14;
wire [3:0] op_15;
wire [3:0] op_16;
wire [3:0] op_17;
wire op_18_V_fu_641_p2;
wire op_19;
wire [5:0] op_23_V_fu_868_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3_V_fu_418_p3;
wire [1:0] op_6;
wire [2:0] op_8_V_fu_676_p2;
wire or_ln340_fu_279_p2;
wire or_ln785_1_fu_367_p2;
wire or_ln785_2_fu_399_p2;
wire or_ln785_fu_243_p2;
wire or_ln786_fu_273_p2;
wire overflow_fu_255_p2;
wire p_Result_10_fu_219_p3;
wire p_Result_1_fu_443_p3;
wire p_Result_2_fu_507_p3;
wire p_Result_3_fu_703_p3;
wire p_Result_4_fu_799_p3;
wire p_Result_5_fu_919_p3;
wire p_Result_6_fu_1000_p3;
wire p_Result_7_fu_191_p3;
wire p_Result_8_fu_211_p3;
wire [2:0] p_Result_9_fu_555_p3;
wire [3:0] p_Result_s_18_fu_319_p4;
wire [5:0] p_Result_s_fu_227_p4;
wire [3:0] p_Val2_1_fu_203_p3;
wire [2:0] p_Val2_2_fu_313_p2;
wire [3:0] r_V_fu_688_p0;
wire [5:0] r_V_fu_688_p2;
wire [4:0] ret_V_12_fu_789_p4;
wire [8:0] ret_V_22_fu_411_p3;
wire [8:0] ret_V_23_fu_427_p2;
wire [1:0] ret_V_24_fu_475_p3;
wire [9:0] ret_V_25_fu_491_p2;
wire [5:0] ret_V_26_fu_613_p2;
wire [6:0] ret_V_27_fu_783_p2;
wire [4:0] ret_V_28_fu_831_p3;
wire [5:0] ret_V_29_fu_859_p2;
wire [6:0] ret_V_30_fu_882_p2;
wire [35:0] ret_V_31_fu_903_p2;
wire [31:0] ret_V_32_fu_951_p3;
wire [31:0] ret_V_33_fu_963_p2;
wire [33:0] ret_V_34_fu_984_p2;
wire [31:0] ret_V_35_fu_1022_p3;
wire [31:0] ret_V_37_cast_fu_909_p4;
wire [3:0] ret_V_4_cast_fu_497_p4;
wire [3:0] ret_V_5_fu_525_p2;
wire [3:0] ret_V_6_fu_693_p4;
wire ret_V_7_fu_583_p2;
wire [3:0] ret_V_8_fu_721_p2;
wire [3:0] ret_V_9_fu_735_p3;
wire [1:0] ret_V_cast_fu_433_p4;
wire [1:0] ret_V_fu_461_p2;
wire [32:0] rhs_8_fu_973_p3;
wire [5:0] rhs_fu_605_p3;
wire sel_tmp11_fu_405_p2;
wire [3:0] select_ln340_fu_341_p3;
wire [1:0] select_ln69_1_fu_655_p3;
wire [1:0] select_ln69_fu_647_p3;
wire [3:0] select_ln785_fu_379_p3;
wire [3:0] select_ln850_1_fu_727_p3;
wire [3:0] select_ln850_3_fu_589_p3;
wire [4:0] select_ln850_4_fu_823_p3;
wire [31:0] select_ln850_5_fu_943_p3;
wire [31:0] select_ln850_6_fu_1015_p3;
wire [3:0] select_ln850_7_fu_597_p3;
wire [1:0] select_ln850_fu_467_p3;
wire [2:0] sext_ln1118_fu_682_p1;
wire [5:0] sext_ln1192_1_fu_853_p1;
wire [5:0] sext_ln1192_2_fu_856_p1;
wire [6:0] sext_ln1192_3_fu_878_p1;
wire [35:0] sext_ln1192_4_fu_899_p1;
wire [31:0] sext_ln1192_5_fu_959_p1;
wire [33:0] sext_ln1192_6_fu_980_p1;
wire [6:0] sext_ln1192_fu_775_p1;
wire [9:0] sext_ln1193_fu_483_p1;
wire [6:0] sext_ln27_fu_874_p1;
wire [5:0] sext_ln69_1_fu_865_p1;
wire [31:0] sext_ln69_2_fu_1029_p1;
wire [4:0] sext_ln69_fu_839_p1;
wire [9:0] sext_ln703_1_fu_487_p1;
wire [3:0] sext_ln703_2_fu_888_p0;
wire [35:0] sext_ln703_2_fu_888_p1;
wire [3:0] sext_ln703_3_fu_969_p0;
wire [33:0] sext_ln703_3_fu_969_p1;
wire [8:0] sext_ln703_fu_423_p1;
wire [5:0] sext_ln728_fu_539_p1;
wire [9:0] tmp_11_fu_892_p3;
wire tmp_1_fu_293_p3;
wire tmp_6_fu_543_p3;
wire tmp_7_fu_569_p3;
wire tmp_fu_285_p3;
wire trunc_ln1347_fu_637_p1;
wire [1:0] trunc_ln731_fu_199_p1;
wire [1:0] trunc_ln851_1_fu_515_p1;
wire [1:0] trunc_ln851_2_fu_551_p1;
wire [1:0] trunc_ln851_3_fu_711_p1;
wire [1:0] trunc_ln851_4_fu_807_p1;
wire [3:0] trunc_ln851_5_fu_927_p0;
wire [2:0] trunc_ln851_5_fu_927_p1;
wire [3:0] trunc_ln851_6_fu_1007_p0;
wire trunc_ln851_6_fu_1007_p1;
wire [1:0] trunc_ln851_fu_451_p1;
wire xor_ln340_fu_329_p2;
wire xor_ln365_1_fu_307_p2;
wire xor_ln365_fu_301_p2;
wire xor_ln785_1_fu_361_p2;
wire xor_ln785_fu_249_p2;
wire xor_ln786_1_fu_349_p2;
wire xor_ln786_fu_261_p2;
wire xor_ln882_fu_753_p2;
wire [3:0] zext_ln415_fu_759_p1;
wire [4:0] zext_ln69_fu_843_p1;
wire [6:0] zext_ln703_fu_779_p1;
wire [2:0] zext_ln882_fu_743_p1;


assign add_ln691_1_fu_1010_p2 = ret_V_40_cast_reg_1125 + 1'h1;
assign add_ln691_fu_937_p2 = { ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[9:3] } + 1'h1;
assign add_ln69_2_fu_663_p2 = select_ln69_fu_647_p3 + select_ln69_1_fu_655_p3;
assign add_ln69_fu_847_p2 = $signed(ret_V_9_fu_735_p3) + $signed({ 1'h0, xor_ln882_fu_753_p2 });
assign op_10_V_fu_762_p2 = tmp_9_reg_1080 + trunc_ln3_reg_1075;
assign op_23_V_fu_868_p2 = $signed(add_ln69_reg_1100) + $signed(ret_V_29_fu_859_p2);
assign op_29 = $signed(add_ln69_2_reg_1085) + $signed(ret_V_35_fu_1022_p3);
assign ret_V_27_fu_783_p2 = $signed({ op_0, 2'h0 }) + $signed({ 1'h0, zext_ln703_fu_779_p1[2], 2'h0 });
assign ret_V_29_fu_859_p2 = $signed(ret_V_28_reg_1095) + $signed(op_10_V_reg_1090);
assign ret_V_30_fu_882_p2 = $signed(op_23_V_fu_868_p2) + $signed(op_14);
assign { ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[9:0] } = $signed({ ret_V_30_reg_1105, 3'h0 }) + $signed(op_15);
assign ret_V_33_fu_963_p2 = $signed(ret_V_32_fu_951_p3) + $signed(op_16);
assign ret_V_34_fu_984_p2 = $signed({ ret_V_33_reg_1110, 1'h0 }) + $signed(op_17);
assign ret_V_5_fu_525_p2 = ret_V_25_fu_491_p2[5:2] + 1'h1;
assign ret_V_8_fu_721_p2 = r_V_fu_688_p2[5:2] + 1'h1;
assign ret_V_fu_461_p2 = ret_V_23_fu_427_p2[3:2] + 1'h1;
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign and_ln1347_fu_577_p2 = op_3_V_fu_418_p3[3] & icmp_ln850_fu_563_p2;
assign and_ln340_1_fu_387_p2 = or_ln786_fu_273_p2 & or_ln340_fu_279_p2;
assign and_ln340_fu_335_p2 = xor_ln340_fu_329_p2 & or_ln786_fu_273_p2;
assign and_ln785_1_fu_393_p2 = xor_ln785_fu_249_p2 & and_ln786_fu_355_p2;
assign and_ln785_fu_373_p2 = or_ln785_1_fu_367_p2 & and_ln786_fu_355_p2;
assign and_ln786_fu_355_p2 = xor_ln786_1_fu_349_p2 & op_1[1];
assign overflow_fu_255_p2 = xor_ln785_fu_249_p2 & or_ln785_fu_243_p2;
assign sel_tmp11_fu_405_p2 = xor_ln365_1_fu_307_p2 & or_ln785_2_fu_399_p2;
assign xor_ln882_fu_753_p2 = ~ icmp_ln882_fu_747_p2;
assign xor_ln785_fu_249_p2 = ~ op_1[7];
assign xor_ln786_fu_261_p2 = ~ op_1[1];
assign xor_ln340_fu_329_p2 = ~ or_ln340_fu_279_p2;
assign xor_ln786_1_fu_349_p2 = ~ icmp_ln786_fu_267_p2;
assign xor_ln785_1_fu_361_p2 = ~ or_ln785_fu_243_p2;
assign xor_ln365_1_fu_307_p2 = ~ xor_ln365_fu_301_p2;
assign zext_ln703_fu_779_p1[2] = ~ tmp_5_reg_1065;
assign p_Val2_2_fu_313_p2 = ~ { op_1[0], 2'h0 };
assign _020_ = ~ ap_start;
assign _021_ = ! ret_V_25_fu_491_p2[1:0];
assign _022_ = ! r_V_fu_688_p2[1:0];
assign _023_ = ! ret_V_23_fu_427_p2[1:0];
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p  = $signed(\mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b );
assign _024_ = $signed(ret_V_24_reg_1059) < $signed({ 1'h0, op_6 });
assign _025_ = | op_1[7:2];
assign _026_ = op_1[7:2] != 6'h3f;
assign _027_ = | { op_3_V_fu_418_p3[1:0], 1'h0 };
assign _028_ = | op_15[2:0];
assign or_ln340_fu_279_p2 = op_1[7] | overflow_fu_255_p2;
assign or_ln785_1_fu_367_p2 = xor_ln785_1_fu_361_p2 | op_1[7];
assign or_ln785_2_fu_399_p2 = and_ln785_1_fu_393_p2 | and_ln340_1_fu_387_p2;
assign or_ln785_fu_243_p2 = op_1[1] | icmp_ln768_fu_237_p2;
assign or_ln786_fu_273_p2 = xor_ln786_fu_261_p2 | icmp_ln786_fu_267_p2;
assign ret_V_23_fu_427_p2 = $signed(op_3_V_fu_418_p3) | $signed({ op_1, 1'h0 });
always @(posedge ap_clk)
p_Val2_1_reg_1044[1:0] <= 2'h0;
always @(posedge ap_clk)
ret_V_34_reg_1120 <= _009_;
always @(posedge ap_clk)
ret_V_40_cast_reg_1125 <= _010_;
always @(posedge ap_clk)
ret_V_33_reg_1110 <= _008_;
always @(posedge ap_clk)
ret_V_30_reg_1105 <= _007_;
always @(posedge ap_clk)
p_Val2_1_reg_1044[3:2] <= _004_;
always @(posedge ap_clk)
select_ln785_reg_1049 <= _012_;
always @(posedge ap_clk)
sel_tmp11_reg_1054 <= _011_;
always @(posedge ap_clk)
op_10_V_reg_1090 <= _003_;
always @(posedge ap_clk)
ret_V_28_reg_1095 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_1100 <= _001_;
always @(posedge ap_clk)
ret_V_24_reg_1059 <= _005_;
always @(posedge ap_clk)
tmp_5_reg_1065 <= _014_;
always @(posedge ap_clk)
sext_ln728_reg_1070 <= _013_;
always @(posedge ap_clk)
trunc_ln3_reg_1075 <= _016_;
always @(posedge ap_clk)
tmp_9_reg_1080 <= _015_;
always @(posedge ap_clk)
add_ln69_2_reg_1085 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _017_ = _019_ ? 2'h2 : 2'h1;
assign _029_ = ap_CS_fsm == 1'h1;
function [6:0] _107_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_107_ = b[6:0];
7'b0000010:
_107_ = b[13:7];
7'b0000100:
_107_ = b[20:14];
7'b0001000:
_107_ = b[27:21];
7'b0010000:
_107_ = b[34:28];
7'b0100000:
_107_ = b[41:35];
7'b1000000:
_107_ = b[48:42];
7'b0000000:
_107_ = a;
default:
_107_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _107_(7'hxx, { 5'h00, _017_, 42'h02082082001 }, { _029_, _035_, _034_, _033_, _032_, _031_, _030_ });
assign _030_ = ap_CS_fsm == 7'h40;
assign _031_ = ap_CS_fsm == 6'h20;
assign _032_ = ap_CS_fsm == 5'h10;
assign _033_ = ap_CS_fsm == 4'h8;
assign _034_ = ap_CS_fsm == 3'h4;
assign _035_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[5] ? ret_V_34_fu_984_p2[32:1] : ret_V_40_cast_reg_1125;
assign _009_ = ap_CS_fsm[5] ? ret_V_34_fu_984_p2 : ret_V_34_reg_1120;
assign _008_ = ap_CS_fsm[4] ? ret_V_33_fu_963_p2 : ret_V_33_reg_1110;
assign _007_ = ap_CS_fsm[3] ? ret_V_30_fu_882_p2 : ret_V_30_reg_1105;
assign _011_ = ap_CS_fsm[0] ? sel_tmp11_fu_405_p2 : sel_tmp11_reg_1054;
assign _012_ = ap_CS_fsm[0] ? select_ln785_fu_379_p3 : select_ln785_reg_1049;
assign _004_ = ap_CS_fsm[0] ? op_1[1:0] : p_Val2_1_reg_1044[3:2];
assign _001_ = ap_CS_fsm[2] ? add_ln69_fu_847_p2 : add_ln69_reg_1100;
assign _006_ = ap_CS_fsm[2] ? ret_V_27_fu_783_p2[6:2] : ret_V_28_reg_1095;
assign _003_ = ap_CS_fsm[2] ? op_10_V_fu_762_p2 : op_10_V_reg_1090;
assign _000_ = ap_CS_fsm[1] ? add_ln69_2_fu_663_p2 : add_ln69_2_reg_1085;
assign _015_ = ap_CS_fsm[1] ? ret_V_26_fu_613_p2[1] : tmp_9_reg_1080;
assign _016_ = ap_CS_fsm[1] ? ret_V_26_fu_613_p2[5:2] : trunc_ln3_reg_1075;
assign _013_ = ap_CS_fsm[1] ? { op_3_V_fu_418_p3[3], op_3_V_fu_418_p3[3], op_3_V_fu_418_p3 } : sext_ln728_reg_1070;
assign _014_ = ap_CS_fsm[1] ? op_3_V_fu_418_p3[3] : tmp_5_reg_1065;
assign _005_ = ap_CS_fsm[1] ? ret_V_24_fu_475_p3 : ret_V_24_reg_1059;
assign _002_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign ret_V_25_fu_491_p2 = $signed({ op_1, 1'h0 }) - $signed(op_3_V_fu_418_p3);
assign ret_V_26_fu_613_p2 = $signed(op_3_V_fu_418_p3) - $signed({ select_ln850_7_fu_597_p3, 2'h0 });
assign icmp_ln768_fu_237_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_267_p2 = _026_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_563_p2 = _027_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_519_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_715_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln851_4_fu_931_p2 = _028_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_455_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_747_p2 = _024_ ? 1'h1 : 1'h0;
assign op_3_V_fu_418_p3 = sel_tmp11_reg_1054 ? p_Val2_1_reg_1044 : select_ln785_reg_1049;
assign ret_V_24_fu_475_p3 = ret_V_23_fu_427_p2[8] ? select_ln850_fu_467_p3 : ret_V_23_fu_427_p2[3:2];
assign ret_V_32_fu_951_p3 = ret_V_31_fu_903_p2[35] ? select_ln850_5_fu_943_p3 : { ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[9:3] };
assign ret_V_35_fu_1022_p3 = ret_V_34_reg_1120[33] ? select_ln850_6_fu_1015_p3 : ret_V_40_cast_reg_1125;
assign ret_V_9_fu_735_p3 = r_V_fu_688_p2[5] ? select_ln850_1_fu_727_p3 : { 1'h0, r_V_fu_688_p2[4:2] };
assign select_ln340_fu_341_p3 = and_ln340_fu_335_p2 ? { op_1[1:0], 2'h0 } : { op_1[2], p_Val2_2_fu_313_p2 };
assign select_ln69_1_fu_655_p3 = op_19 ? 2'h3 : 2'h0;
assign select_ln69_fu_647_p3 = op_18_V_fu_641_p2 ? 2'h3 : 2'h0;
assign select_ln785_fu_379_p3 = and_ln785_fu_373_p2 ? { op_1[1:0], 2'h0 } : select_ln340_fu_341_p3;
assign select_ln850_1_fu_727_p3 = icmp_ln851_2_fu_715_p2 ? { 1'h1, r_V_fu_688_p2[4:2] } : ret_V_8_fu_721_p2;
assign select_ln850_3_fu_589_p3 = icmp_ln851_1_fu_519_p2 ? ret_V_25_fu_491_p2[5:2] : ret_V_5_fu_525_p2;
assign select_ln850_5_fu_943_p3 = icmp_ln851_4_fu_931_p2 ? add_ln691_fu_937_p2 : { ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[9:3] };
assign select_ln850_6_fu_1015_p3 = op_17[0] ? add_ln691_1_fu_1010_p2 : ret_V_40_cast_reg_1125;
assign select_ln850_7_fu_597_p3 = ret_V_25_fu_491_p2[9] ? select_ln850_3_fu_589_p3 : ret_V_25_fu_491_p2[5:2];
assign select_ln850_fu_467_p3 = icmp_ln851_fu_455_p2 ? ret_V_23_fu_427_p2[3:2] : ret_V_fu_461_p2;
assign op_18_V_fu_641_p2 = ret_V_24_fu_475_p3[0] ^ ret_V_7_fu_583_p2;
assign ret_V_7_fu_583_p2 = op_3_V_fu_418_p3[2] ^ and_ln1347_fu_577_p2;
assign xor_ln365_fu_301_p2 = op_1[2] ^ op_1[1];
assign and_ln_fu_669_p3 = { tmp_5_reg_1065, 2'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign icmp_ln851_3_fu_811_p2 = 1'h1;
assign lhs_V_2_fu_767_p3 = { op_0, 2'h0 };
assign op_8_V_fu_676_p2 = { zext_ln703_fu_779_p1[2], 2'h0 };
assign p_Result_10_fu_219_p3 = op_1[2];
assign p_Result_1_fu_443_p3 = ret_V_23_fu_427_p2[8];
assign p_Result_2_fu_507_p3 = ret_V_25_fu_491_p2[9];
assign p_Result_3_fu_703_p3 = r_V_fu_688_p2[5];
assign p_Result_4_fu_799_p3 = ret_V_27_fu_783_p2[6];
assign p_Result_5_fu_919_p3 = ret_V_31_fu_903_p2[35];
assign p_Result_6_fu_1000_p3 = ret_V_34_reg_1120[33];
assign p_Result_7_fu_191_p3 = op_1[7];
assign p_Result_8_fu_211_p3 = op_1[1];
assign p_Result_9_fu_555_p3 = { op_3_V_fu_418_p3[1:0], 1'h0 };
assign p_Result_s_18_fu_319_p4 = { op_1[2], p_Val2_2_fu_313_p2 };
assign p_Result_s_fu_227_p4 = op_1[7:2];
assign p_Val2_1_fu_203_p3 = { op_1[1:0], 2'h0 };
assign r_V_fu_688_p0 = sext_ln728_reg_1070[3:0];
assign ret_V_12_fu_789_p4 = ret_V_27_fu_783_p2[6:2];
assign ret_V_22_fu_411_p3 = { op_1, 1'h0 };
assign ret_V_28_fu_831_p3 = ret_V_27_fu_783_p2[6:2];
assign ret_V_31_fu_903_p2[34:10] = { ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35] };
assign ret_V_37_cast_fu_909_p4 = { ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[35], ret_V_31_fu_903_p2[9:3] };
assign ret_V_4_cast_fu_497_p4 = ret_V_25_fu_491_p2[5:2];
assign ret_V_6_fu_693_p4 = r_V_fu_688_p2[5:2];
assign ret_V_cast_fu_433_p4 = ret_V_23_fu_427_p2[3:2];
assign rhs_8_fu_973_p3 = { ret_V_33_reg_1110, 1'h0 };
assign rhs_fu_605_p3 = { select_ln850_7_fu_597_p3, 2'h0 };
assign select_ln850_4_fu_823_p3 = ret_V_27_fu_783_p2[6:2];
assign sext_ln1118_fu_682_p1 = { ret_V_24_reg_1059[1], ret_V_24_reg_1059 };
assign sext_ln1192_1_fu_853_p1 = { op_10_V_reg_1090[3], op_10_V_reg_1090[3], op_10_V_reg_1090 };
assign sext_ln1192_2_fu_856_p1 = { ret_V_28_reg_1095[4], ret_V_28_reg_1095 };
assign sext_ln1192_3_fu_878_p1 = { op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln1192_4_fu_899_p1 = { ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105[6], ret_V_30_reg_1105, 3'h0 };
assign sext_ln1192_5_fu_959_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln1192_6_fu_980_p1 = { ret_V_33_reg_1110[31], ret_V_33_reg_1110, 1'h0 };
assign sext_ln1192_fu_775_p1 = { op_0[3], op_0, 2'h0 };
assign sext_ln1193_fu_483_p1 = { op_1[7], op_1, 1'h0 };
assign sext_ln27_fu_874_p1 = { op_23_V_fu_868_p2[5], op_23_V_fu_868_p2 };
assign sext_ln69_1_fu_865_p1 = { add_ln69_reg_1100[4], add_ln69_reg_1100 };
assign sext_ln69_2_fu_1029_p1 = { add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085[1], add_ln69_2_reg_1085 };
assign sext_ln69_fu_839_p1 = { ret_V_9_fu_735_p3[3], ret_V_9_fu_735_p3 };
assign sext_ln703_1_fu_487_p1 = { op_3_V_fu_418_p3[3], op_3_V_fu_418_p3[3], op_3_V_fu_418_p3[3], op_3_V_fu_418_p3[3], op_3_V_fu_418_p3[3], op_3_V_fu_418_p3[3], op_3_V_fu_418_p3 };
assign sext_ln703_2_fu_888_p0 = op_15;
assign sext_ln703_2_fu_888_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln703_3_fu_969_p0 = op_17;
assign sext_ln703_3_fu_969_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_fu_423_p1 = { op_3_V_fu_418_p3[3], op_3_V_fu_418_p3[3], op_3_V_fu_418_p3[3], op_3_V_fu_418_p3[3], op_3_V_fu_418_p3[3], op_3_V_fu_418_p3 };
assign sext_ln728_fu_539_p1 = { op_3_V_fu_418_p3[3], op_3_V_fu_418_p3[3], op_3_V_fu_418_p3 };
assign tmp_11_fu_892_p3 = { ret_V_30_reg_1105, 3'h0 };
assign tmp_1_fu_293_p3 = op_1[1];
assign tmp_6_fu_543_p3 = op_3_V_fu_418_p3[2];
assign tmp_7_fu_569_p3 = op_3_V_fu_418_p3[3];
assign tmp_fu_285_p3 = op_1[2];
assign trunc_ln1347_fu_637_p1 = ret_V_24_fu_475_p3[0];
assign trunc_ln731_fu_199_p1 = op_1[1:0];
assign trunc_ln851_1_fu_515_p1 = ret_V_25_fu_491_p2[1:0];
assign trunc_ln851_2_fu_551_p1 = op_3_V_fu_418_p3[1:0];
assign trunc_ln851_3_fu_711_p1 = r_V_fu_688_p2[1:0];
assign trunc_ln851_4_fu_807_p1 = 2'h0;
assign trunc_ln851_5_fu_927_p0 = op_15;
assign trunc_ln851_5_fu_927_p1 = op_15[2:0];
assign trunc_ln851_6_fu_1007_p0 = op_17;
assign trunc_ln851_6_fu_1007_p1 = op_17[0];
assign trunc_ln851_fu_451_p1 = ret_V_23_fu_427_p2[1:0];
assign zext_ln415_fu_759_p1 = { 3'h0, tmp_9_reg_1080 };
assign zext_ln69_fu_843_p1 = { 4'h0, xor_ln882_fu_753_p2 };
assign zext_ln703_fu_779_p1[1:0] = 2'h0;
assign zext_ln703_fu_779_p1[6:3] = 4'h0;
assign zext_ln882_fu_743_p1 = { 1'h0, op_6 };
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.a  = \mul_4s_2s_6_1_1_U1.din0 ;
assign \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.b  = \mul_4s_2s_6_1_1_U1.din1 ;
assign \mul_4s_2s_6_1_1_U1.dout  = \mul_4s_2s_6_1_1_U1.top_mul_4s_2s_6_1_1_Multiplier_0_U.p ;
assign \mul_4s_2s_6_1_1_U1.din0  = sext_ln728_reg_1070[3:0];
assign \mul_4s_2s_6_1_1_U1.din1  = ret_V_24_reg_1059;
assign r_V_fu_688_p2 = \mul_4s_2s_6_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_14, op_15, op_16, op_17, op_19, op_6, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [3:0] op_14;
input [3:0] op_15;
input [3:0] op_16;
input [3:0] op_17;
input op_19;
input [1:0] op_6;
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
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_6(op_6_internal),
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
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
