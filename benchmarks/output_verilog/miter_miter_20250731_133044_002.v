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
  op_5,
  op_6,
  op_8,
  op_12,
  op_13,
  op_15,
  op_16,
  op_17,
  op_19,
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
input op_1;
input [3:0] op_12;
input op_13;
input [1:0] op_15;
input [3:0] op_16;
input op_17;
input [1:0] op_19;
input [3:0] op_2;
input [3:0] op_3;
input [1:0] op_5;
input [1:0] op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_reg_1301;
reg Range1_all_zeros_reg_1308;
reg Range2_all_ones_reg_1296;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
reg [16:0] \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.ain_s1 ;
reg [16:0] \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.bin_s1 ;
reg \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.carry_s1 ;
reg [16:0] \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.sum_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.ain_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.bin_s1 ;
reg \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.carry_s1 ;
reg [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.sum_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
reg [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
reg \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1 ;
reg [1:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.ain_s1 ;
reg [1:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.bin_s1 ;
reg \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.carry_s1 ;
reg \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.sum_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.ain_s1 ;
reg [1:0] \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.bin_s1 ;
reg \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.carry_s1 ;
reg \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.sum_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.sum_s1 ;
reg [3:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.ain_s1 ;
reg [3:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.bin_s1 ;
reg \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.sum_s1 ;
reg [31:0] add_ln691_2_reg_1399;
reg [31:0] add_ln691_3_reg_1436;
reg [5:0] add_ln691_reg_1227;
reg and_ln785_2_reg_1394;
reg [37:0] ap_CS_fsm = 38'h0000000001;
reg carry_1_reg_1358;
reg carry_reg_1259;
reg deleted_ones_reg_1383;
reg deleted_zeros_reg_1377;
reg icmp_ln406_reg_1291;
reg icmp_ln851_1_reg_1419;
reg icmp_ln851_reg_1205;
reg [3:0] \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[0] ;
reg [3:0] \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[1] ;
reg [3:0] \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[2] ;
reg [3:0] \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[3] ;
reg [3:0] \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[4] ;
reg [3:0] \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[5] ;
reg [15:0] \lshr_16ns_4ns_16_7_1_U3.dout_array[0] ;
reg [15:0] \lshr_16ns_4ns_16_7_1_U3.dout_array[1] ;
reg [15:0] \lshr_16ns_4ns_16_7_1_U3.dout_array[2] ;
reg [15:0] \lshr_16ns_4ns_16_7_1_U3.dout_array[3] ;
reg [15:0] \lshr_16ns_4ns_16_7_1_U3.dout_array[4] ;
reg [15:0] \lshr_16ns_4ns_16_7_1_U3.dout_array[5] ;
reg newsignbit_reg_1323;
reg [3:0] op_11_V_reg_1180;
reg [3:0] op_22_V_reg_1185;
reg [5:0] op_24_V_reg_1286;
reg [1:0] op_7_V_reg_1054;
reg p_Result_10_reg_1044;
reg p_Result_11_reg_1252;
reg p_Result_12_reg_1158;
reg [2:0] p_Result_1_reg_1280;
reg [1:0] p_Result_s_14_reg_1275;
reg [31:0] ret_V_14_cast_reg_1370;
reg [31:0] ret_V_17_cast_reg_1429;
reg [3:0] ret_V_17_reg_1090;
reg [2:0] ret_V_19_reg_1153;
reg [2:0] ret_V_20_reg_1148;
reg [6:0] ret_V_21_reg_1210;
reg [5:0] ret_V_22_reg_1232;
reg [33:0] ret_V_23_reg_1365;
reg [35:0] ret_V_24_reg_1424;
reg [31:0] ret_V_25_reg_1441;
reg [31:0] ret_V_26_reg_1451;
reg [31:0] ret_V_27_reg_1461;
reg [2:0] ret_V_3_reg_1095;
reg [2:0] ret_V_4_reg_1112;
reg [2:0] ret_V_5_reg_1132;
reg [31:0] select_ln1192_1_reg_1456;
reg [31:0] select_ln1192_reg_1446;
reg [31:0] select_ln353_reg_1404;
reg [5:0] select_ln69_reg_1237;
reg select_ln780_reg_1117;
reg [2:0] sext_ln1196_reg_1137;
reg [5:0] sext_ln850_reg_1220;
reg [3:0] sh_reg_1059;
reg [3:0] \shl_16ns_4ns_16_7_1_U2.din1_cast_array[0] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U2.din1_cast_array[1] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U2.din1_cast_array[2] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U2.din1_cast_array[3] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U2.din1_cast_array[4] ;
reg [3:0] \shl_16ns_4ns_16_7_1_U2.din1_cast_array[5] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U2.dout_array[0] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U2.dout_array[1] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U2.dout_array[2] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U2.dout_array[3] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U2.dout_array[4] ;
reg [15:0] \shl_16ns_4ns_16_7_1_U2.dout_array[5] ;
reg signbit_reg_1247;
reg [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
reg \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
reg [4:0] tmp_2_reg_1215;
reg tmp_4_reg_1164;
reg [31:0] tmp_9_reg_1331;
reg tmp_reg_1265;
reg trunc_ln406_reg_1270;
reg trunc_ln780_1_reg_1107;
reg trunc_ln780_reg_1102;
reg [1:0] trunc_ln851_1_reg_1190;
reg trunc_ln851_reg_1049;
reg xor_ln340_reg_1389;
reg xor_ln416_reg_1341;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire [5:0] _005_;
wire _006_;
wire [37:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [3:0] _016_;
wire [3:0] _017_;
wire [5:0] _018_;
wire [1:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire [2:0] _023_;
wire [1:0] _024_;
wire [31:0] _025_;
wire [31:0] _026_;
wire [3:0] _027_;
wire [2:0] _028_;
wire [2:0] _029_;
wire [6:0] _030_;
wire [5:0] _031_;
wire [33:0] _032_;
wire [35:0] _033_;
wire [31:0] _034_;
wire [31:0] _035_;
wire [31:0] _036_;
wire [2:0] _037_;
wire [2:0] _038_;
wire [2:0] _039_;
wire [31:0] _040_;
wire [31:0] _041_;
wire [31:0] _042_;
wire [5:0] _043_;
wire _044_;
wire [2:0] _045_;
wire [5:0] _046_;
wire [3:0] _047_;
wire _048_;
wire [4:0] _049_;
wire _050_;
wire [31:0] _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire [1:0] _056_;
wire _057_;
wire _058_;
wire _059_;
wire [1:0] _060_;
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
wire _072_;
wire _073_;
wire [15:0] _074_;
wire [15:0] _075_;
wire _076_;
wire [15:0] _077_;
wire [16:0] _078_;
wire [16:0] _079_;
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
wire [16:0] _104_;
wire [16:0] _105_;
wire _106_;
wire [16:0] _107_;
wire [17:0] _108_;
wire [17:0] _109_;
wire [16:0] _110_;
wire [16:0] _111_;
wire _112_;
wire [16:0] _113_;
wire [17:0] _114_;
wire [17:0] _115_;
wire [17:0] _116_;
wire [17:0] _117_;
wire _118_;
wire [17:0] _119_;
wire [18:0] _120_;
wire [18:0] _121_;
wire [1:0] _122_;
wire [1:0] _123_;
wire _124_;
wire _125_;
wire [1:0] _126_;
wire [2:0] _127_;
wire [1:0] _128_;
wire [1:0] _129_;
wire _130_;
wire _131_;
wire [1:0] _132_;
wire [2:0] _133_;
wire [1:0] _134_;
wire [1:0] _135_;
wire _136_;
wire _137_;
wire [1:0] _138_;
wire [2:0] _139_;
wire [1:0] _140_;
wire [1:0] _141_;
wire _142_;
wire [1:0] _143_;
wire [2:0] _144_;
wire [2:0] _145_;
wire [1:0] _146_;
wire [1:0] _147_;
wire _148_;
wire [1:0] _149_;
wire [2:0] _150_;
wire [2:0] _151_;
wire [2:0] _152_;
wire [2:0] _153_;
wire _154_;
wire [2:0] _155_;
wire [3:0] _156_;
wire [3:0] _157_;
wire [2:0] _158_;
wire [2:0] _159_;
wire _160_;
wire [2:0] _161_;
wire [3:0] _162_;
wire [3:0] _163_;
wire [3:0] _164_;
wire [3:0] _165_;
wire _166_;
wire [2:0] _167_;
wire [3:0] _168_;
wire [4:0] _169_;
wire [3:0] _170_;
wire [3:0] _171_;
wire [3:0] _172_;
wire [3:0] _173_;
wire [3:0] _174_;
wire [3:0] _175_;
wire [15:0] _176_;
wire [15:0] _177_;
wire [15:0] _178_;
wire [15:0] _179_;
wire [15:0] _180_;
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
wire [3:0] _192_;
wire [15:0] _193_;
wire [15:0] _194_;
wire [15:0] _195_;
wire [15:0] _196_;
wire [3:0] _197_;
wire [3:0] _198_;
wire [3:0] _199_;
wire [3:0] _200_;
wire [3:0] _201_;
wire [3:0] _202_;
wire [15:0] _203_;
wire [15:0] _204_;
wire [15:0] _205_;
wire [15:0] _206_;
wire [15:0] _207_;
wire [15:0] _208_;
wire [3:0] _209_;
wire [15:0] _210_;
wire [3:0] _211_;
wire [15:0] _212_;
wire [3:0] _213_;
wire [15:0] _214_;
wire [3:0] _215_;
wire [15:0] _216_;
wire [3:0] _217_;
wire [15:0] _218_;
wire [3:0] _219_;
wire [15:0] _220_;
wire [15:0] _221_;
wire [15:0] _222_;
wire [15:0] _223_;
wire [1:0] _224_;
wire [1:0] _225_;
wire _226_;
wire [1:0] _227_;
wire [2:0] _228_;
wire [2:0] _229_;
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
wire Range1_all_ones_fu_680_p2;
wire Range1_all_zeros_fu_685_p2;
wire Range2_all_ones_fu_675_p2;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U16.ce ;
wire \add_32ns_32ns_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.dout ;
wire \add_32ns_32ns_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U17.ce ;
wire \add_32ns_32ns_32_2_1_U17.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.dout ;
wire \add_32ns_32ns_32_2_1_U17.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U18.ce ;
wire \add_32ns_32ns_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.dout ;
wire \add_32ns_32ns_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32s_32_2_1_U19.ce ;
wire \add_32ns_32s_32_2_1_U19.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U19.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.dout ;
wire \add_32ns_32s_32_2_1_U19.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
wire \add_34s_34ns_34_2_1_U12.ce ;
wire \add_34s_34ns_34_2_1_U12.clk ;
wire [33:0] \add_34s_34ns_34_2_1_U12.din0 ;
wire [33:0] \add_34s_34ns_34_2_1_U12.din1 ;
wire [33:0] \add_34s_34ns_34_2_1_U12.dout ;
wire \add_34s_34ns_34_2_1_U12.reset ;
wire [33:0] \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.a ;
wire [33:0] \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.ain_s0 ;
wire [33:0] \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.b ;
wire [33:0] \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.bin_s0 ;
wire \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.ce ;
wire \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.clk ;
wire \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.facout_s1 ;
wire \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.facout_s2 ;
wire [16:0] \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.fas_s1 ;
wire [16:0] \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.fas_s2 ;
wire \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.reset ;
wire [33:0] \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.s ;
wire [16:0] \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u1.a ;
wire [16:0] \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u1.b ;
wire \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u1.cin ;
wire \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u1.cout ;
wire [16:0] \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u1.s ;
wire [16:0] \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u2.a ;
wire [16:0] \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u2.b ;
wire \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u2.cin ;
wire \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u2.cout ;
wire [16:0] \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u2.s ;
wire \add_34s_34s_34_2_1_U13.ce ;
wire \add_34s_34s_34_2_1_U13.clk ;
wire [33:0] \add_34s_34s_34_2_1_U13.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U13.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U13.dout ;
wire \add_34s_34s_34_2_1_U13.reset ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.ce ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.clk ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u1.b ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u1.cin ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u2.b ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u2.cin ;
wire \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u2.s ;
wire \add_36s_36s_36_2_1_U15.ce ;
wire \add_36s_36s_36_2_1_U15.clk ;
wire [35:0] \add_36s_36s_36_2_1_U15.din0 ;
wire [35:0] \add_36s_36s_36_2_1_U15.din1 ;
wire [35:0] \add_36s_36s_36_2_1_U15.dout ;
wire \add_36s_36s_36_2_1_U15.reset ;
wire [35:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.a ;
wire [35:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.ain_s0 ;
wire [35:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.b ;
wire [35:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.bin_s0 ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.ce ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.clk ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.facout_s1 ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.facout_s2 ;
wire [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.fas_s1 ;
wire [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.fas_s2 ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.reset ;
wire [35:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.s ;
wire [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u1.a ;
wire [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u1.b ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u1.cin ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u1.cout ;
wire [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u1.s ;
wire [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u2.a ;
wire [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u2.b ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u2.cin ;
wire \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u2.cout ;
wire [17:0] \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u2.s ;
wire \add_3ns_3ns_3_2_1_U5.ce ;
wire \add_3ns_3ns_3_2_1_U5.clk ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.din1 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.dout ;
wire \add_3ns_3ns_3_2_1_U5.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.a ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s0 ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.b ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s0 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ce ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.clk ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1 ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2 ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.reset ;
wire [2:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.s ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin ;
wire \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout ;
wire [1:0] \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s ;
wire \add_3ns_3s_3_2_1_U7.ce ;
wire \add_3ns_3s_3_2_1_U7.clk ;
wire [2:0] \add_3ns_3s_3_2_1_U7.din0 ;
wire [2:0] \add_3ns_3s_3_2_1_U7.din1 ;
wire [2:0] \add_3ns_3s_3_2_1_U7.dout ;
wire \add_3ns_3s_3_2_1_U7.reset ;
wire [2:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.a ;
wire [2:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.ain_s0 ;
wire [2:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.b ;
wire [2:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.bin_s0 ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.ce ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.clk ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.facout_s1 ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.facout_s2 ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.fas_s1 ;
wire [1:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.fas_s2 ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.reset ;
wire [2:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.s ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u1.a ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u1.b ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u1.cin ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u1.cout ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u1.s ;
wire [1:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u2.a ;
wire [1:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u2.b ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u2.cin ;
wire \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u2.cout ;
wire [1:0] \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u2.s ;
wire \add_3s_3s_3_2_1_U6.ce ;
wire \add_3s_3s_3_2_1_U6.clk ;
wire [2:0] \add_3s_3s_3_2_1_U6.din0 ;
wire [2:0] \add_3s_3s_3_2_1_U6.din1 ;
wire [2:0] \add_3s_3s_3_2_1_U6.dout ;
wire \add_3s_3s_3_2_1_U6.reset ;
wire [2:0] \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.a ;
wire [2:0] \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.ain_s0 ;
wire [2:0] \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.b ;
wire [2:0] \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.bin_s0 ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.ce ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.clk ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.facout_s1 ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.facout_s2 ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.fas_s1 ;
wire [1:0] \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.fas_s2 ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.reset ;
wire [2:0] \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.s ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u1.a ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u1.b ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u1.cin ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u1.cout ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u1.s ;
wire [1:0] \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u2.a ;
wire [1:0] \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u2.b ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u2.cin ;
wire \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u2.cout ;
wire [1:0] \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u2.s ;
wire \add_4s_4s_4_2_1_U4.ce ;
wire \add_4s_4s_4_2_1_U4.clk ;
wire [3:0] \add_4s_4s_4_2_1_U4.din0 ;
wire [3:0] \add_4s_4s_4_2_1_U4.din1 ;
wire [3:0] \add_4s_4s_4_2_1_U4.dout ;
wire \add_4s_4s_4_2_1_U4.reset ;
wire [3:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.ce ;
wire \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.clk ;
wire \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u1.b ;
wire \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u1.cin ;
wire \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u2.b ;
wire \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u2.cin ;
wire \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u2.s ;
wire \add_4s_4s_4_2_1_U8.ce ;
wire \add_4s_4s_4_2_1_U8.clk ;
wire [3:0] \add_4s_4s_4_2_1_U8.din0 ;
wire [3:0] \add_4s_4s_4_2_1_U8.din1 ;
wire [3:0] \add_4s_4s_4_2_1_U8.dout ;
wire \add_4s_4s_4_2_1_U8.reset ;
wire [3:0] \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.ce ;
wire \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.clk ;
wire \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u1.b ;
wire \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u1.cin ;
wire \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u2.b ;
wire \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u2.cin ;
wire \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U11.ce ;
wire \add_6ns_6ns_6_2_1_U11.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.dout ;
wire \add_6ns_6ns_6_2_1_U11.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.ce ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.clk ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u2.s ;
wire \add_6s_6ns_6_2_1_U10.ce ;
wire \add_6s_6ns_6_2_1_U10.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U10.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U10.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U10.dout ;
wire \add_6s_6ns_6_2_1_U10.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.ce ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.clk ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u1.b ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u2.b ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u2.s ;
wire \add_7s_7s_7_2_1_U9.ce ;
wire \add_7s_7s_7_2_1_U9.clk ;
wire [6:0] \add_7s_7s_7_2_1_U9.din0 ;
wire [6:0] \add_7s_7s_7_2_1_U9.din1 ;
wire [6:0] \add_7s_7s_7_2_1_U9.dout ;
wire \add_7s_7s_7_2_1_U9.reset ;
wire [6:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.a ;
wire [6:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.ain_s0 ;
wire [6:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.b ;
wire [6:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.bin_s0 ;
wire \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.ce ;
wire \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.clk ;
wire \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.facout_s1 ;
wire \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.fas_s1 ;
wire [3:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.fas_s2 ;
wire \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.reset ;
wire [6:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.s ;
wire [2:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u1.b ;
wire \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u1.cin ;
wire \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u1.s ;
wire [3:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u2.a ;
wire [3:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u2.b ;
wire \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u2.cin ;
wire \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u2.cout ;
wire [3:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u2.s ;
wire and_ln340_fu_993_p2;
wire and_ln780_fu_800_p2;
wire and_ln781_fu_816_p2;
wire and_ln785_1_fu_873_p2;
wire and_ln785_2_fu_878_p2;
wire and_ln785_fu_864_p2;
wire and_ln850_fu_265_p2;
wire [4:0] and_ln_fu_661_p4;
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
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [37:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_751_p2;
wire deleted_ones_fu_805_p3;
wire deleted_zeros_fu_781_p3;
wire [1:0] empty_fu_227_p1;
wire [31:0] grp_fu_1016_p2;
wire [31:0] grp_fu_1024_p1;
wire [31:0] grp_fu_1024_p2;
wire [3:0] grp_fu_239_p2;
wire [15:0] grp_fu_302_p1;
wire [15:0] grp_fu_302_p2;
wire [15:0] grp_fu_311_p1;
wire [15:0] grp_fu_311_p2;
wire [3:0] grp_fu_332_p0;
wire [3:0] grp_fu_332_p1;
wire [3:0] grp_fu_332_p2;
wire [2:0] grp_fu_348_p2;
wire [2:0] grp_fu_373_p0;
wire [2:0] grp_fu_373_p1;
wire [2:0] grp_fu_373_p2;
wire [2:0] grp_fu_412_p0;
wire [2:0] grp_fu_412_p1;
wire [2:0] grp_fu_412_p2;
wire [3:0] grp_fu_440_p0;
wire [3:0] grp_fu_440_p1;
wire [3:0] grp_fu_440_p2;
wire [6:0] grp_fu_501_p0;
wire [6:0] grp_fu_501_p1;
wire [6:0] grp_fu_501_p2;
wire [5:0] grp_fu_525_p0;
wire [5:0] grp_fu_525_p2;
wire [5:0] grp_fu_558_p2;
wire [33:0] grp_fu_705_p0;
wire [33:0] grp_fu_705_p1;
wire [33:0] grp_fu_705_p2;
wire [33:0] grp_fu_745_p0;
wire [33:0] grp_fu_745_p1;
wire [33:0] grp_fu_745_p2;
wire [31:0] grp_fu_811_p2;
wire [35:0] grp_fu_921_p0;
wire [35:0] grp_fu_921_p1;
wire [35:0] grp_fu_921_p2;
wire [31:0] grp_fu_947_p2;
wire [31:0] grp_fu_979_p2;
wire icmp_ln406_fu_669_p2;
wire icmp_ln851_1_fu_931_p2;
wire icmp_ln851_fu_507_p2;
wire [1:0] lhs_V_fu_401_p3;
wire \lshr_16ns_4ns_16_7_1_U3.ce ;
wire \lshr_16ns_4ns_16_7_1_U3.clk ;
wire [15:0] \lshr_16ns_4ns_16_7_1_U3.din0 ;
wire [15:0] \lshr_16ns_4ns_16_7_1_U3.din1 ;
wire [3:0] \lshr_16ns_4ns_16_7_1_U3.din1_cast ;
wire [3:0] \lshr_16ns_4ns_16_7_1_U3.din1_mask ;
wire [15:0] \lshr_16ns_4ns_16_7_1_U3.dout ;
wire \lshr_16ns_4ns_16_7_1_U3.reset ;
wire neg_src_fu_826_p2;
wire newsignbit_fu_711_p2;
wire [1:0] op_0;
wire op_1;
wire [3:0] op_11_V_fu_475_p3;
wire [3:0] op_12;
wire op_13;
wire [2:0] op_14_V_fu_654_p3;
wire [1:0] op_15;
wire [3:0] op_16;
wire op_17;
wire op_18_V_fu_1003_p2;
wire [1:0] op_19;
wire [3:0] op_2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_5;
wire [1:0] op_6;
wire [1:0] op_7_V_fu_287_p3;
wire [7:0] op_8;
wire or_ln340_fu_852_p2;
wire or_ln785_1_fu_868_p2;
wire or_ln785_2_fu_998_p2;
wire or_ln785_fu_836_p2;
wire or_ln786_fu_988_p2;
wire overflow_1_fu_458_p2;
wire overflow_fu_846_p2;
wire p_Result_2_fu_379_p3;
wire p_Result_7_fu_531_p3;
wire p_Result_8_fu_883_p3;
wire p_Result_9_fu_952_p3;
wire [1:0] p_Result_s_fu_253_p1;
wire p_Result_s_fu_253_p3;
wire [3:0] p_Val2_3_fu_446_p3;
wire [4:0] ret_V_18_fu_595_p2;
wire ret_V_1_fu_271_p2;
wire [5:0] ret_V_22_fu_543_p3;
wire [31:0] ret_V_25_fu_964_p3;
wire [2:0] ret_V_5_fu_391_p3;
wire [1:0] ret_V_fu_245_p1;
wire ret_V_fu_245_p3;
wire [3:0] rhs_1_fu_575_p1;
wire [4:0] rhs_1_fu_575_p3;
wire [5:0] rhs_4_fu_490_p3;
wire [32:0] rhs_7_fu_734_p3;
wire [34:0] rhs_8_fu_910_p3;
wire [2:0] rhs_fu_320_p3;
wire [31:0] select_ln1192_1_fu_1008_p3;
wire [31:0] select_ln1192_fu_971_p3;
wire [31:0] select_ln353_fu_899_p3;
wire [3:0] select_ln384_fu_463_p3;
wire [5:0] select_ln69_fu_550_p3;
wire select_ln780_fu_361_p3;
wire [5:0] select_ln850_1_fu_538_p3;
wire [31:0] select_ln850_3_fu_959_p3;
wire [31:0] select_ln850_4_fu_893_p3;
wire [2:0] select_ln850_fu_386_p3;
wire [1:0] sext_ln1196_fu_398_p0;
wire [2:0] sext_ln1196_fu_398_p1;
wire [1:0] sext_ln703_1_fu_572_p0;
wire [4:0] sext_ln703_1_fu_572_p1;
wire [1:0] sext_ln703_4_fu_730_p0;
wire [3:0] sext_ln703_5_fu_906_p0;
wire [1:0] sext_ln703_fu_317_p0;
wire [5:0] sext_ln850_fu_522_p1;
wire [3:0] sext_ln874_fu_562_p0;
wire [7:0] sext_ln874_fu_562_p1;
wire \shl_16ns_4ns_16_7_1_U2.ce ;
wire \shl_16ns_4ns_16_7_1_U2.clk ;
wire [15:0] \shl_16ns_4ns_16_7_1_U2.din0 ;
wire [15:0] \shl_16ns_4ns_16_7_1_U2.din1 ;
wire [3:0] \shl_16ns_4ns_16_7_1_U2.din1_cast ;
wire [3:0] \shl_16ns_4ns_16_7_1_U2.din1_mask ;
wire [15:0] \shl_16ns_4ns_16_7_1_U2.dout ;
wire \shl_16ns_4ns_16_7_1_U2.reset ;
wire signbit_fu_566_p2;
wire \sub_4ns_4ns_4_2_1_U1.ce ;
wire \sub_4ns_4ns_4_2_1_U1.clk ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.din0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.din1 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.dout ;
wire \sub_4ns_4ns_4_2_1_U1.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.a ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.b ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s0 ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s1 ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s2 ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.reset ;
wire [3:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
wire \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
wire tmp_1_fu_786_p3;
wire [7:0] tmp_6_fu_694_p3;
wire [2:0] trunc_ln1196_1_fu_768_p3;
wire [3:0] trunc_ln1196_2_fu_765_p0;
wire [1:0] trunc_ln1196_2_fu_765_p1;
wire [3:0] trunc_ln1196_fu_583_p0;
wire trunc_ln1196_fu_583_p1;
wire [1:0] trunc_ln1_fu_587_p3;
wire trunc_ln406_fu_630_p1;
wire trunc_ln780_1_fu_357_p1;
wire trunc_ln780_fu_353_p1;
wire [1:0] trunc_ln851_1_fu_483_p1;
wire [1:0] trunc_ln851_2_fu_890_p0;
wire trunc_ln851_2_fu_890_p1;
wire [3:0] trunc_ln851_3_fu_927_p0;
wire [2:0] trunc_ln851_3_fu_927_p1;
wire [1:0] trunc_ln851_fu_261_p0;
wire trunc_ln851_fu_261_p1;
wire [1:0] trunc_ln_fu_277_p4;
wire [2:0] xor_ln1196_1_fu_776_p2;
wire [1:0] xor_ln1196_2_fu_601_p1;
wire [1:0] xor_ln1196_2_fu_601_p2;
wire xor_ln340_fu_858_p2;
wire xor_ln384_fu_471_p2;
wire xor_ln416_fu_725_p2;
wire xor_ln780_fu_794_p2;
wire xor_ln781_fu_820_p2;
wire xor_ln785_1_fu_841_p2;
wire xor_ln785_2_fu_453_p2;
wire xor_ln785_fu_831_p2;
wire xor_ln786_fu_983_p2;
wire [15:0] zext_ln455_fu_295_p1;


assign _061_ = icmp_ln851_1_reg_1419 & ap_CS_fsm[30];
assign _062_ = icmp_ln851_reg_1205 & ap_CS_fsm[16];
assign _063_ = trunc_ln851_reg_1049 & ap_CS_fsm[9];
assign _064_ = _068_ & ap_CS_fsm[8];
assign _065_ = p_Result_10_reg_1044 & ap_CS_fsm[8];
assign _066_ = _069_ & ap_CS_fsm[0];
assign _067_ = ap_start & ap_CS_fsm[0];
assign and_ln340_fu_993_p2 = xor_ln340_reg_1389 & or_ln786_fu_988_p2;
assign and_ln780_fu_800_p2 = xor_ln780_fu_794_p2 & Range2_all_ones_reg_1296;
assign and_ln781_fu_816_p2 = carry_1_reg_1358 & Range1_all_ones_reg_1301;
assign and_ln785_1_fu_873_p2 = or_ln785_1_fu_868_p2 & newsignbit_reg_1323;
assign and_ln785_2_fu_878_p2 = deleted_ones_reg_1383 & and_ln785_1_fu_873_p2;
assign and_ln785_fu_864_p2 = xor_ln416_reg_1341 & deleted_zeros_reg_1377;
assign and_ln850_fu_265_p2 = op_5[0] & op_5[1];
assign carry_1_fu_751_p2 = xor_ln416_reg_1341 & carry_reg_1259;
assign neg_src_fu_826_p2 = xor_ln781_fu_820_p2 & p_Result_11_reg_1252;
assign op_18_V_fu_1003_p2 = or_ln785_2_fu_998_p2 & newsignbit_reg_1323;
assign overflow_1_fu_458_p2 = xor_ln785_2_fu_453_p2 & tmp_4_reg_1164;
assign overflow_fu_846_p2 = xor_ln785_1_fu_841_p2 & or_ln785_fu_836_p2;
assign xor_ln786_fu_983_p2 = ~ deleted_ones_reg_1383;
assign xor_ln780_fu_794_p2 = ~ xor_ln1196_1_fu_776_p2[2];
assign xor_ln781_fu_820_p2 = ~ and_ln781_fu_816_p2;
assign xor_ln785_2_fu_453_p2 = ~ p_Result_12_reg_1158;
assign xor_ln785_fu_831_p2 = ~ deleted_zeros_reg_1377;
assign xor_ln785_1_fu_841_p2 = ~ p_Result_11_reg_1252;
assign xor_ln340_fu_858_p2 = ~ or_ln340_fu_852_p2;
assign xor_ln416_fu_725_p2 = ~ newsignbit_reg_1323;
assign _068_ = ~ p_Result_10_reg_1044;
assign _069_ = ~ ap_start;
assign _070_ = p_Result_1_reg_1280 == 3'h7;
assign _071_ = ! p_Result_1_reg_1280;
assign _072_ = p_Result_s_14_reg_1275 == 2'h3;
assign _073_ = { tmp_reg_1265, trunc_ln406_reg_1270 } == 2'h3;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _075_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _074_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _077_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _076_;
assign _075_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _076_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _077_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _078_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _078_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _079_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _079_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _081_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _080_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _083_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _082_;
assign _081_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _082_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _083_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _084_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _084_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _085_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _085_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _087_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _086_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _089_;
always @(posedge \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _088_;
assign _087_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _090_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _090_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _091_ = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _091_ + \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _093_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _092_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _095_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _094_;
assign _093_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _094_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _095_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _096_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _096_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _097_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _097_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1  <= _099_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1  <= _098_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  <= _101_;
always @(posedge \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.clk )
\add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1  <= _100_;
assign _099_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign _098_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign _100_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign _101_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ce  ? \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1 ;
assign _102_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s  } = _102_ + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin ;
assign _103_ = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s  } = _103_ + \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.clk )
\add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.bin_s1  <= _105_;
always @(posedge \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.clk )
\add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.ain_s1  <= _104_;
always @(posedge \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.clk )
\add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.sum_s1  <= _107_;
always @(posedge \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.clk )
\add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.carry_s1  <= _106_;
assign _105_ = \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.ce  ? \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.b [33:17] : \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.bin_s1 ;
assign _104_ = \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.ce  ? \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.a [33:17] : \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.ain_s1 ;
assign _106_ = \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.ce  ? \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.facout_s1  : \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.carry_s1 ;
assign _107_ = \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.ce  ? \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.fas_s1  : \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.sum_s1 ;
assign _108_ = \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u1.a  + \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u1.b ;
assign { \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u1.cout , \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u1.s  } = _108_ + \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u1.cin ;
assign _109_ = \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u2.a  + \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u2.b ;
assign { \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u2.cout , \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u2.s  } = _109_ + \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.bin_s1  <= _111_;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.ain_s1  <= _110_;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.sum_s1  <= _113_;
always @(posedge \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.clk )
\add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.carry_s1  <= _112_;
assign _111_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.b [33:17] : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.bin_s1 ;
assign _110_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.a [33:17] : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.ain_s1 ;
assign _112_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.facout_s1  : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.carry_s1 ;
assign _113_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.ce  ? \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.fas_s1  : \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.sum_s1 ;
assign _114_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u1.a  + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u1.b ;
assign { \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u1.cout , \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u1.s  } = _114_ + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u1.cin ;
assign _115_ = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u2.a  + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u2.b ;
assign { \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u2.cout , \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u2.s  } = _115_ + \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.clk )
\add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.bin_s1  <= _117_;
always @(posedge \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.clk )
\add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.ain_s1  <= _116_;
always @(posedge \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.clk )
\add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.sum_s1  <= _119_;
always @(posedge \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.clk )
\add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.carry_s1  <= _118_;
assign _117_ = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.ce  ? \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.b [35:18] : \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.bin_s1 ;
assign _116_ = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.ce  ? \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.a [35:18] : \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.ain_s1 ;
assign _118_ = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.ce  ? \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.facout_s1  : \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.carry_s1 ;
assign _119_ = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.ce  ? \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.fas_s1  : \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.sum_s1 ;
assign _120_ = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u1.a  + \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u1.b ;
assign { \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u1.cout , \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u1.s  } = _120_ + \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u1.cin ;
assign _121_ = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u2.a  + \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u2.b ;
assign { \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u2.cout , \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u2.s  } = _121_ + \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1  <= _123_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1  <= _122_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1  <= _125_;
always @(posedge \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.clk )
\add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1  <= _124_;
assign _123_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.b [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign _122_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.a [2:1] : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign _124_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign _125_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  ? \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1  : \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1 ;
assign _126_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s  } = _126_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin ;
assign _127_ = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a  + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b ;
assign { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s  } = _127_ + \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.clk )
\add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.bin_s1  <= _129_;
always @(posedge \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.clk )
\add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.ain_s1  <= _128_;
always @(posedge \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.clk )
\add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.sum_s1  <= _131_;
always @(posedge \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.clk )
\add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.carry_s1  <= _130_;
assign _129_ = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.ce  ? \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.b [2:1] : \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.bin_s1 ;
assign _128_ = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.ce  ? \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.a [2:1] : \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.ain_s1 ;
assign _130_ = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.ce  ? \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.facout_s1  : \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.carry_s1 ;
assign _131_ = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.ce  ? \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.fas_s1  : \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.sum_s1 ;
assign _132_ = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u1.a  + \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u1.b ;
assign { \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u1.cout , \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u1.s  } = _132_ + \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u1.cin ;
assign _133_ = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u2.a  + \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u2.b ;
assign { \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u2.cout , \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u2.s  } = _133_ + \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.clk )
\add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.bin_s1  <= _135_;
always @(posedge \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.clk )
\add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.ain_s1  <= _134_;
always @(posedge \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.clk )
\add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.sum_s1  <= _137_;
always @(posedge \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.clk )
\add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.carry_s1  <= _136_;
assign _135_ = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.ce  ? \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.b [2:1] : \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.bin_s1 ;
assign _134_ = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.ce  ? \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.a [2:1] : \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.ain_s1 ;
assign _136_ = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.ce  ? \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.facout_s1  : \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.carry_s1 ;
assign _137_ = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.ce  ? \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.fas_s1  : \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.sum_s1 ;
assign _138_ = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u1.a  + \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u1.b ;
assign { \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u1.cout , \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u1.s  } = _138_ + \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u1.cin ;
assign _139_ = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u2.a  + \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u2.b ;
assign { \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u2.cout , \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u2.s  } = _139_ + \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.clk )
\add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.bin_s1  <= _141_;
always @(posedge \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.clk )
\add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.ain_s1  <= _140_;
always @(posedge \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.clk )
\add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.sum_s1  <= _143_;
always @(posedge \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.clk )
\add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.carry_s1  <= _142_;
assign _141_ = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.ce  ? \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.b [3:2] : \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.bin_s1 ;
assign _140_ = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.ce  ? \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.a [3:2] : \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.ain_s1 ;
assign _142_ = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.ce  ? \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.facout_s1  : \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.carry_s1 ;
assign _143_ = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.ce  ? \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.fas_s1  : \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.sum_s1 ;
assign _144_ = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u1.a  + \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u1.b ;
assign { \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u1.cout , \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u1.s  } = _144_ + \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u1.cin ;
assign _145_ = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u2.a  + \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u2.b ;
assign { \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u2.cout , \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u2.s  } = _145_ + \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.clk )
\add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.bin_s1  <= _147_;
always @(posedge \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.clk )
\add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.ain_s1  <= _146_;
always @(posedge \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.clk )
\add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.sum_s1  <= _149_;
always @(posedge \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.clk )
\add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.carry_s1  <= _148_;
assign _147_ = \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.ce  ? \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.b [3:2] : \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.bin_s1 ;
assign _146_ = \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.ce  ? \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.a [3:2] : \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.ain_s1 ;
assign _148_ = \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.ce  ? \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.facout_s1  : \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.carry_s1 ;
assign _149_ = \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.ce  ? \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.fas_s1  : \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.sum_s1 ;
assign _150_ = \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u1.a  + \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u1.b ;
assign { \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u1.cout , \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u1.s  } = _150_ + \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u1.cin ;
assign _151_ = \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u2.a  + \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u2.b ;
assign { \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u2.cout , \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u2.s  } = _151_ + \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.clk )
\add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.bin_s1  <= _153_;
always @(posedge \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.clk )
\add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.ain_s1  <= _152_;
always @(posedge \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.clk )
\add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.sum_s1  <= _155_;
always @(posedge \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.clk )
\add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.carry_s1  <= _154_;
assign _153_ = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.ce  ? \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.b [5:3] : \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.bin_s1 ;
assign _152_ = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.ce  ? \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.a [5:3] : \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.ain_s1 ;
assign _154_ = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.ce  ? \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.facout_s1  : \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.carry_s1 ;
assign _155_ = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.ce  ? \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.fas_s1  : \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.sum_s1 ;
assign _156_ = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u1.a  + \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u1.cout , \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u1.s  } = _156_ + \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u1.cin ;
assign _157_ = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u2.a  + \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u2.cout , \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u2.s  } = _157_ + \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.clk )
\add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.bin_s1  <= _159_;
always @(posedge \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.clk )
\add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.ain_s1  <= _158_;
always @(posedge \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.clk )
\add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.sum_s1  <= _161_;
always @(posedge \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.clk )
\add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.carry_s1  <= _160_;
assign _159_ = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.ce  ? \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.b [5:3] : \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.bin_s1 ;
assign _158_ = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.ce  ? \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.a [5:3] : \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.ain_s1 ;
assign _160_ = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.ce  ? \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.facout_s1  : \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.carry_s1 ;
assign _161_ = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.ce  ? \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.fas_s1  : \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.sum_s1 ;
assign _162_ = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u1.a  + \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u1.cout , \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u1.s  } = _162_ + \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u1.cin ;
assign _163_ = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u2.a  + \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u2.cout , \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u2.s  } = _163_ + \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.clk )
\add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.bin_s1  <= _165_;
always @(posedge \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.clk )
\add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.ain_s1  <= _164_;
always @(posedge \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.clk )
\add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.sum_s1  <= _167_;
always @(posedge \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.clk )
\add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.carry_s1  <= _166_;
assign _165_ = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.ce  ? \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.b [6:3] : \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.bin_s1 ;
assign _164_ = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.ce  ? \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.a [6:3] : \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.ain_s1 ;
assign _166_ = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.ce  ? \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.facout_s1  : \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.carry_s1 ;
assign _167_ = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.ce  ? \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.fas_s1  : \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.sum_s1 ;
assign _168_ = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u1.a  + \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u1.b ;
assign { \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u1.cout , \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u1.s  } = _168_ + \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u1.cin ;
assign _169_ = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u2.a  + \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u2.b ;
assign { \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u2.cout , \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u2.s  } = _169_ + \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u2.cin ;
always @(posedge \lshr_16ns_4ns_16_7_1_U3.clk )
\lshr_16ns_4ns_16_7_1_U3.dout_array[5]  <= _181_;
always @(posedge \lshr_16ns_4ns_16_7_1_U3.clk )
\lshr_16ns_4ns_16_7_1_U3.din1_cast_array[5]  <= _175_;
always @(posedge \lshr_16ns_4ns_16_7_1_U3.clk )
\lshr_16ns_4ns_16_7_1_U3.dout_array[4]  <= _180_;
always @(posedge \lshr_16ns_4ns_16_7_1_U3.clk )
\lshr_16ns_4ns_16_7_1_U3.din1_cast_array[4]  <= _174_;
always @(posedge \lshr_16ns_4ns_16_7_1_U3.clk )
\lshr_16ns_4ns_16_7_1_U3.dout_array[3]  <= _179_;
always @(posedge \lshr_16ns_4ns_16_7_1_U3.clk )
\lshr_16ns_4ns_16_7_1_U3.din1_cast_array[3]  <= _173_;
always @(posedge \lshr_16ns_4ns_16_7_1_U3.clk )
\lshr_16ns_4ns_16_7_1_U3.dout_array[2]  <= _178_;
always @(posedge \lshr_16ns_4ns_16_7_1_U3.clk )
\lshr_16ns_4ns_16_7_1_U3.din1_cast_array[2]  <= _172_;
always @(posedge \lshr_16ns_4ns_16_7_1_U3.clk )
\lshr_16ns_4ns_16_7_1_U3.dout_array[1]  <= _177_;
always @(posedge \lshr_16ns_4ns_16_7_1_U3.clk )
\lshr_16ns_4ns_16_7_1_U3.din1_cast_array[1]  <= _171_;
always @(posedge \lshr_16ns_4ns_16_7_1_U3.clk )
\lshr_16ns_4ns_16_7_1_U3.dout_array[0]  <= _176_;
always @(posedge \lshr_16ns_4ns_16_7_1_U3.clk )
\lshr_16ns_4ns_16_7_1_U3.din1_cast_array[0]  <= _170_;
assign _182_ = \lshr_16ns_4ns_16_7_1_U3.ce  ? \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[4]  : \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[5] ;
assign _175_ = \lshr_16ns_4ns_16_7_1_U3.reset  ? 4'h0 : _182_;
assign _183_ = \lshr_16ns_4ns_16_7_1_U3.ce  ? _196_ : \lshr_16ns_4ns_16_7_1_U3.dout_array[5] ;
assign _181_ = \lshr_16ns_4ns_16_7_1_U3.reset  ? 16'h0000 : _183_;
assign _184_ = \lshr_16ns_4ns_16_7_1_U3.ce  ? \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[3]  : \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[4] ;
assign _174_ = \lshr_16ns_4ns_16_7_1_U3.reset  ? 4'h0 : _184_;
assign _185_ = \lshr_16ns_4ns_16_7_1_U3.ce  ? _195_ : \lshr_16ns_4ns_16_7_1_U3.dout_array[4] ;
assign _180_ = \lshr_16ns_4ns_16_7_1_U3.reset  ? 16'h0000 : _185_;
assign _186_ = \lshr_16ns_4ns_16_7_1_U3.ce  ? \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[2]  : \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[3] ;
assign _173_ = \lshr_16ns_4ns_16_7_1_U3.reset  ? 4'h0 : _186_;
assign _187_ = \lshr_16ns_4ns_16_7_1_U3.ce  ? _194_ : \lshr_16ns_4ns_16_7_1_U3.dout_array[3] ;
assign _179_ = \lshr_16ns_4ns_16_7_1_U3.reset  ? 16'h0000 : _187_;
assign _188_ = \lshr_16ns_4ns_16_7_1_U3.ce  ? \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[1]  : \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[2] ;
assign _172_ = \lshr_16ns_4ns_16_7_1_U3.reset  ? 4'h0 : _188_;
assign _189_ = \lshr_16ns_4ns_16_7_1_U3.ce  ? \lshr_16ns_4ns_16_7_1_U3.dout_array[1]  : \lshr_16ns_4ns_16_7_1_U3.dout_array[2] ;
assign _178_ = \lshr_16ns_4ns_16_7_1_U3.reset  ? 16'h0000 : _189_;
assign _190_ = \lshr_16ns_4ns_16_7_1_U3.ce  ? \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[0]  : \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[1] ;
assign _171_ = \lshr_16ns_4ns_16_7_1_U3.reset  ? 4'h0 : _190_;
assign _191_ = \lshr_16ns_4ns_16_7_1_U3.ce  ? \lshr_16ns_4ns_16_7_1_U3.dout_array[0]  : \lshr_16ns_4ns_16_7_1_U3.dout_array[1] ;
assign _177_ = \lshr_16ns_4ns_16_7_1_U3.reset  ? 16'h0000 : _191_;
assign _192_ = \lshr_16ns_4ns_16_7_1_U3.ce  ? \lshr_16ns_4ns_16_7_1_U3.din1 [3:0] : \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[0] ;
assign _170_ = \lshr_16ns_4ns_16_7_1_U3.reset  ? 4'h0 : _192_;
assign _193_ = \lshr_16ns_4ns_16_7_1_U3.ce  ? \lshr_16ns_4ns_16_7_1_U3.din0  : \lshr_16ns_4ns_16_7_1_U3.dout_array[0] ;
assign _176_ = \lshr_16ns_4ns_16_7_1_U3.reset  ? 16'h0000 : _193_;
assign _194_ = \lshr_16ns_4ns_16_7_1_U3.dout_array[2]  >> { \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[2] [3], 3'h0 };
assign _195_ = \lshr_16ns_4ns_16_7_1_U3.dout_array[3]  >> { \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[3] [2], 2'h0 };
assign _196_ = \lshr_16ns_4ns_16_7_1_U3.dout_array[4]  >> { \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[4] [1], 1'h0 };
assign \lshr_16ns_4ns_16_7_1_U3.dout  = \lshr_16ns_4ns_16_7_1_U3.dout_array[5]  >> \lshr_16ns_4ns_16_7_1_U3.din1_cast_array[5] [0];
always @(posedge \shl_16ns_4ns_16_7_1_U2.clk )
\shl_16ns_4ns_16_7_1_U2.dout_array[5]  <= _208_;
always @(posedge \shl_16ns_4ns_16_7_1_U2.clk )
\shl_16ns_4ns_16_7_1_U2.din1_cast_array[5]  <= _202_;
always @(posedge \shl_16ns_4ns_16_7_1_U2.clk )
\shl_16ns_4ns_16_7_1_U2.dout_array[4]  <= _207_;
always @(posedge \shl_16ns_4ns_16_7_1_U2.clk )
\shl_16ns_4ns_16_7_1_U2.din1_cast_array[4]  <= _201_;
always @(posedge \shl_16ns_4ns_16_7_1_U2.clk )
\shl_16ns_4ns_16_7_1_U2.dout_array[3]  <= _206_;
always @(posedge \shl_16ns_4ns_16_7_1_U2.clk )
\shl_16ns_4ns_16_7_1_U2.din1_cast_array[3]  <= _200_;
always @(posedge \shl_16ns_4ns_16_7_1_U2.clk )
\shl_16ns_4ns_16_7_1_U2.dout_array[2]  <= _205_;
always @(posedge \shl_16ns_4ns_16_7_1_U2.clk )
\shl_16ns_4ns_16_7_1_U2.din1_cast_array[2]  <= _199_;
always @(posedge \shl_16ns_4ns_16_7_1_U2.clk )
\shl_16ns_4ns_16_7_1_U2.dout_array[1]  <= _204_;
always @(posedge \shl_16ns_4ns_16_7_1_U2.clk )
\shl_16ns_4ns_16_7_1_U2.din1_cast_array[1]  <= _198_;
always @(posedge \shl_16ns_4ns_16_7_1_U2.clk )
\shl_16ns_4ns_16_7_1_U2.dout_array[0]  <= _203_;
always @(posedge \shl_16ns_4ns_16_7_1_U2.clk )
\shl_16ns_4ns_16_7_1_U2.din1_cast_array[0]  <= _197_;
assign _209_ = \shl_16ns_4ns_16_7_1_U2.ce  ? \shl_16ns_4ns_16_7_1_U2.din1_cast_array[4]  : \shl_16ns_4ns_16_7_1_U2.din1_cast_array[5] ;
assign _202_ = \shl_16ns_4ns_16_7_1_U2.reset  ? 4'h0 : _209_;
assign _210_ = \shl_16ns_4ns_16_7_1_U2.ce  ? _223_ : \shl_16ns_4ns_16_7_1_U2.dout_array[5] ;
assign _208_ = \shl_16ns_4ns_16_7_1_U2.reset  ? 16'h0000 : _210_;
assign _211_ = \shl_16ns_4ns_16_7_1_U2.ce  ? \shl_16ns_4ns_16_7_1_U2.din1_cast_array[3]  : \shl_16ns_4ns_16_7_1_U2.din1_cast_array[4] ;
assign _201_ = \shl_16ns_4ns_16_7_1_U2.reset  ? 4'h0 : _211_;
assign _212_ = \shl_16ns_4ns_16_7_1_U2.ce  ? _222_ : \shl_16ns_4ns_16_7_1_U2.dout_array[4] ;
assign _207_ = \shl_16ns_4ns_16_7_1_U2.reset  ? 16'h0000 : _212_;
assign _213_ = \shl_16ns_4ns_16_7_1_U2.ce  ? \shl_16ns_4ns_16_7_1_U2.din1_cast_array[2]  : \shl_16ns_4ns_16_7_1_U2.din1_cast_array[3] ;
assign _200_ = \shl_16ns_4ns_16_7_1_U2.reset  ? 4'h0 : _213_;
assign _214_ = \shl_16ns_4ns_16_7_1_U2.ce  ? _221_ : \shl_16ns_4ns_16_7_1_U2.dout_array[3] ;
assign _206_ = \shl_16ns_4ns_16_7_1_U2.reset  ? 16'h0000 : _214_;
assign _215_ = \shl_16ns_4ns_16_7_1_U2.ce  ? \shl_16ns_4ns_16_7_1_U2.din1_cast_array[1]  : \shl_16ns_4ns_16_7_1_U2.din1_cast_array[2] ;
assign _199_ = \shl_16ns_4ns_16_7_1_U2.reset  ? 4'h0 : _215_;
assign _216_ = \shl_16ns_4ns_16_7_1_U2.ce  ? \shl_16ns_4ns_16_7_1_U2.dout_array[1]  : \shl_16ns_4ns_16_7_1_U2.dout_array[2] ;
assign _205_ = \shl_16ns_4ns_16_7_1_U2.reset  ? 16'h0000 : _216_;
assign _217_ = \shl_16ns_4ns_16_7_1_U2.ce  ? \shl_16ns_4ns_16_7_1_U2.din1_cast_array[0]  : \shl_16ns_4ns_16_7_1_U2.din1_cast_array[1] ;
assign _198_ = \shl_16ns_4ns_16_7_1_U2.reset  ? 4'h0 : _217_;
assign _218_ = \shl_16ns_4ns_16_7_1_U2.ce  ? \shl_16ns_4ns_16_7_1_U2.dout_array[0]  : \shl_16ns_4ns_16_7_1_U2.dout_array[1] ;
assign _204_ = \shl_16ns_4ns_16_7_1_U2.reset  ? 16'h0000 : _218_;
assign _219_ = \shl_16ns_4ns_16_7_1_U2.ce  ? \shl_16ns_4ns_16_7_1_U2.din1 [3:0] : \shl_16ns_4ns_16_7_1_U2.din1_cast_array[0] ;
assign _197_ = \shl_16ns_4ns_16_7_1_U2.reset  ? 4'h0 : _219_;
assign _220_ = \shl_16ns_4ns_16_7_1_U2.ce  ? \shl_16ns_4ns_16_7_1_U2.din0  : \shl_16ns_4ns_16_7_1_U2.dout_array[0] ;
assign _203_ = \shl_16ns_4ns_16_7_1_U2.reset  ? 16'h0000 : _220_;
assign _221_ = \shl_16ns_4ns_16_7_1_U2.dout_array[2]  << { \shl_16ns_4ns_16_7_1_U2.din1_cast_array[2] [3], 3'h0 };
assign _222_ = \shl_16ns_4ns_16_7_1_U2.dout_array[3]  << { \shl_16ns_4ns_16_7_1_U2.din1_cast_array[3] [2], 2'h0 };
assign _223_ = \shl_16ns_4ns_16_7_1_U2.dout_array[4]  << { \shl_16ns_4ns_16_7_1_U2.din1_cast_array[4] [1], 1'h0 };
assign \shl_16ns_4ns_16_7_1_U2.dout  = \shl_16ns_4ns_16_7_1_U2.dout_array[5]  << \shl_16ns_4ns_16_7_1_U2.din1_cast_array[5] [0];
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s0  = ~ \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.b ;
always @(posedge \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk )
\sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s1  <= _225_;
always @(posedge \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk )
\sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s1  <= _224_;
always @(posedge \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk )
\sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.sum_s1  <= _227_;
always @(posedge \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk )
\sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.carry_s1  <= _226_;
assign _225_ = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  ? \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s0 [3:2] : \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign _224_ = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  ? \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.a [3:2] : \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign _226_ = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  ? \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s1  : \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign _227_ = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  ? \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s1  : \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.sum_s1 ;
assign _228_ = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.a  + \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.b ;
assign { \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cout , \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.s  } = _228_ + \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cin ;
assign _229_ = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.a  + \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.b ;
assign { \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cout , \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.s  } = _229_ + \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cin ;
assign _230_ = | op_16[2:0];
assign _231_ = | trunc_ln851_1_reg_1190;
assign _232_ = { op_12[3], op_12[3], op_12[3], op_12[3], op_12 } != op_8;
assign or_ln340_fu_852_p2 = overflow_fu_846_p2 | neg_src_fu_826_p2;
assign or_ln785_1_fu_868_p2 = p_Result_11_reg_1252 | and_ln785_fu_864_p2;
assign or_ln785_2_fu_998_p2 = and_ln785_2_reg_1394 | and_ln340_fu_993_p2;
assign or_ln785_fu_836_p2 = xor_ln785_fu_831_p2 | newsignbit_reg_1323;
assign or_ln786_fu_988_p2 = xor_ln786_fu_983_p2 | xor_ln416_reg_1341;
always @(posedge ap_clk)
xor_ln416_reg_1341 <= _059_;
always @(posedge ap_clk)
trunc_ln780_reg_1102 <= _055_;
always @(posedge ap_clk)
trunc_ln780_1_reg_1107 <= _054_;
always @(posedge ap_clk)
sh_reg_1059 <= _047_;
always @(posedge ap_clk)
sext_ln850_reg_1220 <= _046_;
always @(posedge ap_clk)
select_ln780_reg_1117 <= _044_;
always @(posedge ap_clk)
select_ln353_reg_1404 <= _042_;
always @(posedge ap_clk)
ret_V_4_reg_1112 <= _038_;
always @(posedge ap_clk)
ret_V_27_reg_1461 <= _036_;
always @(posedge ap_clk)
ret_V_26_reg_1451 <= _035_;
always @(posedge ap_clk)
select_ln1192_1_reg_1456 <= _040_;
always @(posedge ap_clk)
ret_V_25_reg_1441 <= _034_;
always @(posedge ap_clk)
select_ln1192_reg_1446 <= _041_;
always @(posedge ap_clk)
ret_V_22_reg_1232 <= _031_;
always @(posedge ap_clk)
select_ln69_reg_1237 <= _043_;
always @(posedge ap_clk)
ret_V_21_reg_1210 <= _030_;
always @(posedge ap_clk)
tmp_2_reg_1215 <= _049_;
always @(posedge ap_clk)
ret_V_5_reg_1132 <= _039_;
always @(posedge ap_clk)
sext_ln1196_reg_1137 <= _045_;
always @(posedge ap_clk)
ret_V_20_reg_1148 <= _029_;
always @(posedge ap_clk)
ret_V_17_reg_1090 <= _027_;
always @(posedge ap_clk)
ret_V_3_reg_1095 <= _037_;
always @(posedge ap_clk)
ret_V_24_reg_1424 <= _033_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1429 <= _026_;
always @(posedge ap_clk)
ret_V_19_reg_1153 <= _028_;
always @(posedge ap_clk)
p_Result_12_reg_1158 <= _022_;
always @(posedge ap_clk)
tmp_4_reg_1164 <= _050_;
always @(posedge ap_clk)
p_Result_10_reg_1044 <= _020_;
always @(posedge ap_clk)
trunc_ln851_reg_1049 <= _057_;
always @(posedge ap_clk)
op_7_V_reg_1054 <= _019_;
always @(posedge ap_clk)
op_11_V_reg_1180 <= _016_;
always @(posedge ap_clk)
op_22_V_reg_1185 <= _017_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1190 <= _056_;
always @(posedge ap_clk)
newsignbit_reg_1323 <= _015_;
always @(posedge ap_clk)
tmp_9_reg_1331 <= _051_;
always @(posedge ap_clk)
icmp_ln851_reg_1205 <= _014_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1419 <= _013_;
always @(posedge ap_clk)
deleted_zeros_reg_1377 <= _011_;
always @(posedge ap_clk)
deleted_ones_reg_1383 <= _010_;
always @(posedge ap_clk)
signbit_reg_1247 <= _048_;
always @(posedge ap_clk)
p_Result_11_reg_1252 <= _021_;
always @(posedge ap_clk)
carry_reg_1259 <= _009_;
always @(posedge ap_clk)
tmp_reg_1265 <= _052_;
always @(posedge ap_clk)
trunc_ln406_reg_1270 <= _053_;
always @(posedge ap_clk)
p_Result_s_14_reg_1275 <= _024_;
always @(posedge ap_clk)
p_Result_1_reg_1280 <= _023_;
always @(posedge ap_clk)
op_24_V_reg_1286 <= _018_;
always @(posedge ap_clk)
carry_1_reg_1358 <= _008_;
always @(posedge ap_clk)
ret_V_23_reg_1365 <= _032_;
always @(posedge ap_clk)
ret_V_14_cast_reg_1370 <= _025_;
always @(posedge ap_clk)
add_ln691_reg_1227 <= _005_;
always @(posedge ap_clk)
add_ln691_3_reg_1436 <= _004_;
always @(posedge ap_clk)
xor_ln340_reg_1389 <= _058_;
always @(posedge ap_clk)
and_ln785_2_reg_1394 <= _006_;
always @(posedge ap_clk)
add_ln691_2_reg_1399 <= _003_;
always @(posedge ap_clk)
icmp_ln406_reg_1291 <= _012_;
always @(posedge ap_clk)
Range2_all_ones_reg_1296 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1301 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1308 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _060_ = _067_ ? 2'h2 : 2'h1;
assign _233_ = ap_CS_fsm == 1'h1;
function [37:0] _659_;
input [37:0] a;
input [1443:0] b;
input [37:0] s;
case (s)
38'b00000000000000000000000000000000000001:
_659_ = b[37:0];
38'b00000000000000000000000000000000000010:
_659_ = b[75:38];
38'b00000000000000000000000000000000000100:
_659_ = b[113:76];
38'b00000000000000000000000000000000001000:
_659_ = b[151:114];
38'b00000000000000000000000000000000010000:
_659_ = b[189:152];
38'b00000000000000000000000000000000100000:
_659_ = b[227:190];
38'b00000000000000000000000000000001000000:
_659_ = b[265:228];
38'b00000000000000000000000000000010000000:
_659_ = b[303:266];
38'b00000000000000000000000000000100000000:
_659_ = b[341:304];
38'b00000000000000000000000000001000000000:
_659_ = b[379:342];
38'b00000000000000000000000000010000000000:
_659_ = b[417:380];
38'b00000000000000000000000000100000000000:
_659_ = b[455:418];
38'b00000000000000000000000001000000000000:
_659_ = b[493:456];
38'b00000000000000000000000010000000000000:
_659_ = b[531:494];
38'b00000000000000000000000100000000000000:
_659_ = b[569:532];
38'b00000000000000000000001000000000000000:
_659_ = b[607:570];
38'b00000000000000000000010000000000000000:
_659_ = b[645:608];
38'b00000000000000000000100000000000000000:
_659_ = b[683:646];
38'b00000000000000000001000000000000000000:
_659_ = b[721:684];
38'b00000000000000000010000000000000000000:
_659_ = b[759:722];
38'b00000000000000000100000000000000000000:
_659_ = b[797:760];
38'b00000000000000001000000000000000000000:
_659_ = b[835:798];
38'b00000000000000010000000000000000000000:
_659_ = b[873:836];
38'b00000000000000100000000000000000000000:
_659_ = b[911:874];
38'b00000000000001000000000000000000000000:
_659_ = b[949:912];
38'b00000000000010000000000000000000000000:
_659_ = b[987:950];
38'b00000000000100000000000000000000000000:
_659_ = b[1025:988];
38'b00000000001000000000000000000000000000:
_659_ = b[1063:1026];
38'b00000000010000000000000000000000000000:
_659_ = b[1101:1064];
38'b00000000100000000000000000000000000000:
_659_ = b[1139:1102];
38'b00000001000000000000000000000000000000:
_659_ = b[1177:1140];
38'b00000010000000000000000000000000000000:
_659_ = b[1215:1178];
38'b00000100000000000000000000000000000000:
_659_ = b[1253:1216];
38'b00001000000000000000000000000000000000:
_659_ = b[1291:1254];
38'b00010000000000000000000000000000000000:
_659_ = b[1329:1292];
38'b00100000000000000000000000000000000000:
_659_ = b[1367:1330];
38'b01000000000000000000000000000000000000:
_659_ = b[1405:1368];
38'b10000000000000000000000000000000000000:
_659_ = b[1443:1406];
38'b00000000000000000000000000000000000000:
_659_ = a;
default:
_659_ = 38'bx;
endcase
endfunction
assign ap_NS_fsm = _659_(38'hxxxxxxxxxx, { 36'h000000000, _060_, 1406'h0000000004000000002000000001000000000800000000400000000200000000100000000080000000040000000020000000010000000008000000004000000002000000001000000000800000000400000000200000000100000000080000000040000000020000000010000000008000000004000000002000000001000000000800000000400000000200000000100000000080000000040000000020000000010000000008000000000000000001 }, { _233_, _270_, _269_, _268_, _267_, _266_, _265_, _264_, _263_, _262_, _261_, _260_, _259_, _258_, _257_, _256_, _255_, _254_, _253_, _252_, _251_, _250_, _249_, _248_, _247_, _246_, _245_, _244_, _243_, _242_, _241_, _240_, _239_, _238_, _237_, _236_, _235_, _234_ });
assign _234_ = ap_CS_fsm == 38'h2000000000;
assign _235_ = ap_CS_fsm == 37'h1000000000;
assign _236_ = ap_CS_fsm == 36'h800000000;
assign _237_ = ap_CS_fsm == 35'h400000000;
assign _238_ = ap_CS_fsm == 34'h200000000;
assign _239_ = ap_CS_fsm == 33'h100000000;
assign _240_ = ap_CS_fsm == 32'd2147483648;
assign _241_ = ap_CS_fsm == 31'h40000000;
assign _242_ = ap_CS_fsm == 30'h20000000;
assign _243_ = ap_CS_fsm == 29'h10000000;
assign _244_ = ap_CS_fsm == 28'h8000000;
assign _245_ = ap_CS_fsm == 27'h4000000;
assign _246_ = ap_CS_fsm == 26'h2000000;
assign _247_ = ap_CS_fsm == 25'h1000000;
assign _248_ = ap_CS_fsm == 24'h800000;
assign _249_ = ap_CS_fsm == 23'h400000;
assign _250_ = ap_CS_fsm == 22'h200000;
assign _251_ = ap_CS_fsm == 21'h100000;
assign _252_ = ap_CS_fsm == 20'h80000;
assign _253_ = ap_CS_fsm == 19'h40000;
assign _254_ = ap_CS_fsm == 18'h20000;
assign _255_ = ap_CS_fsm == 17'h10000;
assign _256_ = ap_CS_fsm == 16'h8000;
assign _257_ = ap_CS_fsm == 15'h4000;
assign _258_ = ap_CS_fsm == 14'h2000;
assign _259_ = ap_CS_fsm == 13'h1000;
assign _260_ = ap_CS_fsm == 12'h800;
assign _261_ = ap_CS_fsm == 11'h400;
assign _262_ = ap_CS_fsm == 10'h200;
assign _263_ = ap_CS_fsm == 9'h100;
assign _264_ = ap_CS_fsm == 8'h80;
assign _265_ = ap_CS_fsm == 7'h40;
assign _266_ = ap_CS_fsm == 6'h20;
assign _267_ = ap_CS_fsm == 5'h10;
assign _268_ = ap_CS_fsm == 4'h8;
assign _269_ = ap_CS_fsm == 3'h4;
assign _270_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[37] ? 1'h1 : 1'h0;
assign ap_idle = _066_ ? 1'h1 : 1'h0;
assign _059_ = ap_CS_fsm[22] ? xor_ln416_fu_725_p2 : xor_ln416_reg_1341;
assign _055_ = _065_ ? grp_fu_302_p2[0] : trunc_ln780_reg_1102;
assign _054_ = _064_ ? grp_fu_311_p2[0] : trunc_ln780_1_reg_1107;
assign _047_ = ap_CS_fsm[1] ? grp_fu_239_p2 : sh_reg_1059;
assign _046_ = ap_CS_fsm[15] ? { tmp_2_reg_1215[4], tmp_2_reg_1215 } : sext_ln850_reg_1220;
assign _044_ = ap_CS_fsm[9] ? select_ln780_fu_361_p3 : select_ln780_reg_1117;
assign _042_ = ap_CS_fsm[26] ? select_ln353_fu_899_p3 : select_ln353_reg_1404;
assign _038_ = _063_ ? grp_fu_348_p2 : ret_V_4_reg_1112;
assign _036_ = ap_CS_fsm[35] ? grp_fu_1016_p2 : ret_V_27_reg_1461;
assign _040_ = ap_CS_fsm[33] ? select_ln1192_1_fu_1008_p3 : select_ln1192_1_reg_1456;
assign _035_ = ap_CS_fsm[33] ? grp_fu_979_p2 : ret_V_26_reg_1451;
assign _041_ = ap_CS_fsm[31] ? select_ln1192_fu_971_p3 : select_ln1192_reg_1446;
assign _034_ = ap_CS_fsm[31] ? ret_V_25_fu_964_p3 : ret_V_25_reg_1441;
assign _043_ = ap_CS_fsm[17] ? select_ln69_fu_550_p3 : select_ln69_reg_1237;
assign _031_ = ap_CS_fsm[17] ? ret_V_22_fu_543_p3 : ret_V_22_reg_1232;
assign _049_ = ap_CS_fsm[14] ? grp_fu_501_p2[6:2] : tmp_2_reg_1215;
assign _030_ = ap_CS_fsm[14] ? grp_fu_501_p2 : ret_V_21_reg_1210;
assign _029_ = ap_CS_fsm[10] ? grp_fu_373_p2 : ret_V_20_reg_1148;
assign _045_ = ap_CS_fsm[10] ? { op_5[1], op_5 } : sext_ln1196_reg_1137;
assign _039_ = ap_CS_fsm[10] ? ret_V_5_fu_391_p3 : ret_V_5_reg_1132;
assign _037_ = ap_CS_fsm[7] ? grp_fu_332_p2[3:1] : ret_V_3_reg_1095;
assign _027_ = ap_CS_fsm[7] ? grp_fu_332_p2 : ret_V_17_reg_1090;
assign _026_ = ap_CS_fsm[28] ? grp_fu_921_p2[34:3] : ret_V_17_cast_reg_1429;
assign _033_ = ap_CS_fsm[28] ? grp_fu_921_p2 : ret_V_24_reg_1424;
assign _050_ = ap_CS_fsm[11] ? grp_fu_412_p2[2] : tmp_4_reg_1164;
assign _022_ = ap_CS_fsm[11] ? grp_fu_412_p2[2] : p_Result_12_reg_1158;
assign _028_ = ap_CS_fsm[11] ? grp_fu_412_p2 : ret_V_19_reg_1153;
assign _019_ = ap_CS_fsm[0] ? op_7_V_fu_287_p3 : op_7_V_reg_1054;
assign _057_ = ap_CS_fsm[0] ? op_5[0] : trunc_ln851_reg_1049;
assign _020_ = ap_CS_fsm[0] ? op_2[3] : p_Result_10_reg_1044;
assign _056_ = ap_CS_fsm[12] ? op_11_V_fu_475_p3[1:0] : trunc_ln851_1_reg_1190;
assign _017_ = ap_CS_fsm[12] ? grp_fu_440_p2 : op_22_V_reg_1185;
assign _016_ = ap_CS_fsm[12] ? op_11_V_fu_475_p3 : op_11_V_reg_1180;
assign _051_ = ap_CS_fsm[21] ? grp_fu_705_p2[33:2] : tmp_9_reg_1331;
assign _015_ = ap_CS_fsm[21] ? newsignbit_fu_711_p2 : newsignbit_reg_1323;
assign _014_ = ap_CS_fsm[13] ? icmp_ln851_fu_507_p2 : icmp_ln851_reg_1205;
assign _013_ = ap_CS_fsm[27] ? icmp_ln851_1_fu_931_p2 : icmp_ln851_1_reg_1419;
assign _010_ = ap_CS_fsm[24] ? deleted_ones_fu_805_p3 : deleted_ones_reg_1383;
assign _011_ = ap_CS_fsm[24] ? deleted_zeros_fu_781_p3 : deleted_zeros_reg_1377;
assign _018_ = ap_CS_fsm[19] ? grp_fu_558_p2 : op_24_V_reg_1286;
assign _023_ = ap_CS_fsm[19] ? ret_V_18_fu_595_p2[4:2] : p_Result_1_reg_1280;
assign _024_ = ap_CS_fsm[19] ? ret_V_18_fu_595_p2[4:3] : p_Result_s_14_reg_1275;
assign _053_ = ap_CS_fsm[19] ? ret_V_18_fu_595_p2[0] : trunc_ln406_reg_1270;
assign _052_ = ap_CS_fsm[19] ? ret_V_18_fu_595_p2[4] : tmp_reg_1265;
assign _009_ = ap_CS_fsm[19] ? xor_ln1196_2_fu_601_p2[1] : carry_reg_1259;
assign _021_ = ap_CS_fsm[19] ? ret_V_18_fu_595_p2[4] : p_Result_11_reg_1252;
assign _048_ = ap_CS_fsm[19] ? signbit_fu_566_p2 : signbit_reg_1247;
assign _025_ = ap_CS_fsm[23] ? grp_fu_745_p2[32:1] : ret_V_14_cast_reg_1370;
assign _032_ = ap_CS_fsm[23] ? grp_fu_745_p2 : ret_V_23_reg_1365;
assign _008_ = ap_CS_fsm[23] ? carry_1_fu_751_p2 : carry_1_reg_1358;
assign _005_ = _062_ ? grp_fu_525_p2 : add_ln691_reg_1227;
assign _004_ = _061_ ? grp_fu_947_p2 : add_ln691_3_reg_1436;
assign _003_ = ap_CS_fsm[25] ? grp_fu_811_p2 : add_ln691_2_reg_1399;
assign _006_ = ap_CS_fsm[25] ? and_ln785_2_fu_878_p2 : and_ln785_2_reg_1394;
assign _058_ = ap_CS_fsm[25] ? xor_ln340_fu_858_p2 : xor_ln340_reg_1389;
assign _001_ = ap_CS_fsm[20] ? Range1_all_zeros_fu_685_p2 : Range1_all_zeros_reg_1308;
assign _000_ = ap_CS_fsm[20] ? Range1_all_ones_fu_680_p2 : Range1_all_ones_reg_1301;
assign _002_ = ap_CS_fsm[20] ? Range2_all_ones_fu_675_p2 : Range2_all_ones_reg_1296;
assign _012_ = ap_CS_fsm[20] ? icmp_ln406_fu_669_p2 : icmp_ln406_reg_1291;
assign _007_ = ap_rst ? 38'h0000000001 : ap_NS_fsm;
assign Range1_all_ones_fu_680_p2 = _070_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_685_p2 = _071_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_675_p2 = _072_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_805_p3 = carry_1_reg_1358 ? and_ln780_fu_800_p2 : Range1_all_ones_reg_1301;
assign deleted_zeros_fu_781_p3 = carry_1_reg_1358 ? Range1_all_ones_reg_1301 : Range1_all_zeros_reg_1308;
assign icmp_ln406_fu_669_p2 = _073_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_931_p2 = _230_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_507_p2 = _231_ ? 1'h1 : 1'h0;
assign op_11_V_fu_475_p3 = xor_ln384_fu_471_p2 ? select_ln384_fu_463_p3 : { ret_V_19_reg_1153, 1'h0 };
assign op_7_V_fu_287_p3 = ret_V_1_fu_271_p2 ? op_2[2:1] : op_2[1:0];
assign ret_V_22_fu_543_p3 = ret_V_21_reg_1210[6] ? select_ln850_1_fu_538_p3 : sext_ln850_reg_1220;
assign ret_V_25_fu_964_p3 = ret_V_24_reg_1424[35] ? select_ln850_3_fu_959_p3 : ret_V_17_cast_reg_1429;
assign ret_V_5_fu_391_p3 = ret_V_17_reg_1090[3] ? select_ln850_fu_386_p3 : ret_V_3_reg_1095;
assign select_ln1192_1_fu_1008_p3 = op_18_V_fu_1003_p2 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_971_p3 = op_17 ? 32'd4294967295 : 32'd0;
assign select_ln353_fu_899_p3 = ret_V_23_reg_1365[33] ? select_ln850_4_fu_893_p3 : ret_V_14_cast_reg_1370;
assign select_ln384_fu_463_p3 = overflow_1_fu_458_p2 ? 4'h7 : 4'h9;
assign select_ln69_fu_550_p3 = op_13 ? 6'h3f : 6'h00;
assign select_ln780_fu_361_p3 = p_Result_10_reg_1044 ? trunc_ln780_reg_1102 : trunc_ln780_1_reg_1107;
assign select_ln850_1_fu_538_p3 = icmp_ln851_reg_1205 ? add_ln691_reg_1227 : sext_ln850_reg_1220;
assign select_ln850_3_fu_959_p3 = icmp_ln851_1_reg_1419 ? add_ln691_3_reg_1436 : ret_V_17_cast_reg_1429;
assign select_ln850_4_fu_893_p3 = op_15[0] ? add_ln691_2_reg_1399 : ret_V_14_cast_reg_1370;
assign select_ln850_fu_386_p3 = trunc_ln851_reg_1049 ? ret_V_4_reg_1112 : ret_V_3_reg_1095;
assign signbit_fu_566_p2 = _232_ ? 1'h1 : 1'h0;
assign newsignbit_fu_711_p2 = icmp_ln406_reg_1291 ^ carry_reg_1259;
assign ret_V_18_fu_595_p2 = { op_5[1], op_5[1], op_5[1], op_5 } ^ { op_12, 1'h0 };
assign ret_V_1_fu_271_p2 = op_5[1] ^ and_ln850_fu_265_p2;
assign xor_ln1196_1_fu_776_p2 = { op_12[1:0], 1'h0 } ^ sext_ln1196_reg_1137;
assign xor_ln1196_2_fu_601_p2 = op_5 ^ { op_12[0], 1'h0 };
assign xor_ln384_fu_471_p2 = tmp_4_reg_1164 ^ p_Result_12_reg_1158;
assign and_ln_fu_661_p4 = { tmp_reg_1265, 3'h0, trunc_ln406_reg_1270 };
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
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign empty_fu_227_p1 = op_2[1:0];
assign grp_fu_1024_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_302_p1 = { 12'h000, sh_reg_1059 };
assign grp_fu_311_p1 = { 12'h000, op_2 };
assign grp_fu_332_p0 = { op_6[1], op_6, 1'h0 };
assign grp_fu_332_p1 = { op_5[1], op_5[1], op_5 };
assign grp_fu_373_p0 = { op_7_V_reg_1054[1], op_7_V_reg_1054 };
assign grp_fu_373_p1 = { op_0[1], op_0 };
assign grp_fu_412_p0 = { 1'h0, select_ln780_reg_1117, 1'h0 };
assign grp_fu_412_p1 = { op_5[1], op_5 };
assign grp_fu_440_p0 = { ret_V_20_reg_1148[2], ret_V_20_reg_1148 };
assign grp_fu_440_p1 = { ret_V_5_reg_1132[2], ret_V_5_reg_1132 };
assign grp_fu_501_p0 = { op_22_V_reg_1185[3], op_22_V_reg_1185, 2'h0 };
assign grp_fu_501_p1 = { op_11_V_reg_1180[3], op_11_V_reg_1180[3], op_11_V_reg_1180[3], op_11_V_reg_1180 };
assign grp_fu_525_p0 = { tmp_2_reg_1215[4], tmp_2_reg_1215 };
assign grp_fu_705_p0 = { op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286, 2'h0 };
assign grp_fu_705_p1 = { 31'h00000000, signbit_reg_1247, 2'h0 };
assign grp_fu_745_p0 = { tmp_9_reg_1331[31], tmp_9_reg_1331, 1'h0 };
assign grp_fu_745_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign grp_fu_921_p0 = { select_ln353_reg_1404[31], select_ln353_reg_1404, 3'h0 };
assign grp_fu_921_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign lhs_V_fu_401_p3 = { select_ln780_reg_1117, 1'h0 };
assign op_14_V_fu_654_p3 = { signbit_reg_1247, 2'h0 };
assign op_30 = grp_fu_1024_p2;
assign p_Result_2_fu_379_p3 = ret_V_17_reg_1090[3];
assign p_Result_7_fu_531_p3 = ret_V_21_reg_1210[6];
assign p_Result_8_fu_883_p3 = ret_V_23_reg_1365[33];
assign p_Result_9_fu_952_p3 = ret_V_24_reg_1424[35];
assign p_Result_s_fu_253_p1 = op_5;
assign p_Result_s_fu_253_p3 = op_5[1];
assign p_Val2_3_fu_446_p3 = { ret_V_19_reg_1153, 1'h0 };
assign ret_V_fu_245_p1 = op_5;
assign ret_V_fu_245_p3 = op_5[1];
assign rhs_1_fu_575_p1 = op_12;
assign rhs_1_fu_575_p3 = { op_12, 1'h0 };
assign rhs_4_fu_490_p3 = { op_22_V_reg_1185, 2'h0 };
assign rhs_7_fu_734_p3 = { tmp_9_reg_1331, 1'h0 };
assign rhs_8_fu_910_p3 = { select_ln353_reg_1404, 3'h0 };
assign rhs_fu_320_p3 = { op_6, 1'h0 };
assign sext_ln1196_fu_398_p0 = op_5;
assign sext_ln1196_fu_398_p1 = { op_5[1], op_5 };
assign sext_ln703_1_fu_572_p0 = op_5;
assign sext_ln703_1_fu_572_p1 = { op_5[1], op_5[1], op_5[1], op_5 };
assign sext_ln703_4_fu_730_p0 = op_15;
assign sext_ln703_5_fu_906_p0 = op_16;
assign sext_ln703_fu_317_p0 = op_5;
assign sext_ln850_fu_522_p1 = { tmp_2_reg_1215[4], tmp_2_reg_1215 };
assign sext_ln874_fu_562_p0 = op_12;
assign sext_ln874_fu_562_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign tmp_1_fu_786_p3 = xor_ln1196_1_fu_776_p2[2];
assign tmp_6_fu_694_p3 = { op_24_V_reg_1286, 2'h0 };
assign trunc_ln1196_1_fu_768_p3 = { op_12[1:0], 1'h0 };
assign trunc_ln1196_2_fu_765_p0 = op_12;
assign trunc_ln1196_2_fu_765_p1 = op_12[1:0];
assign trunc_ln1196_fu_583_p0 = op_12;
assign trunc_ln1196_fu_583_p1 = op_12[0];
assign trunc_ln1_fu_587_p3 = { op_12[0], 1'h0 };
assign trunc_ln406_fu_630_p1 = ret_V_18_fu_595_p2[0];
assign trunc_ln780_1_fu_357_p1 = grp_fu_311_p2[0];
assign trunc_ln780_fu_353_p1 = grp_fu_302_p2[0];
assign trunc_ln851_1_fu_483_p1 = op_11_V_fu_475_p3[1:0];
assign trunc_ln851_2_fu_890_p0 = op_15;
assign trunc_ln851_2_fu_890_p1 = op_15[0];
assign trunc_ln851_3_fu_927_p0 = op_16;
assign trunc_ln851_3_fu_927_p1 = op_16[2:0];
assign trunc_ln851_fu_261_p0 = op_5;
assign trunc_ln851_fu_261_p1 = op_5[0];
assign trunc_ln_fu_277_p4 = op_2[2:1];
assign xor_ln1196_2_fu_601_p1 = op_5;
assign zext_ln455_fu_295_p1 = { 15'h0000, op_1 };
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s0  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.a ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.s  = { \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s2 , \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.sum_s1  };
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.a  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ain_s1 ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.b  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s1 ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cin  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.carry_s1 ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s2  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.cout ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s2  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u2.s ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.a  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.a [1:0];
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.b  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.bin_s0 [1:0];
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.facout_s1  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.cout ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.fas_s1  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.u1.s ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.a  = \sub_4ns_4ns_4_2_1_U1.din0 ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.b  = \sub_4ns_4ns_4_2_1_U1.din1 ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.ce  = \sub_4ns_4ns_4_2_1_U1.ce ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.clk  = \sub_4ns_4ns_4_2_1_U1.clk ;
assign \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.reset  = \sub_4ns_4ns_4_2_1_U1.reset ;
assign \sub_4ns_4ns_4_2_1_U1.dout  = \sub_4ns_4ns_4_2_1_U1.top_sub_4ns_4ns_4_2_1_Adder_0_U.s ;
assign \sub_4ns_4ns_4_2_1_U1.ce  = 1'h1;
assign \sub_4ns_4ns_4_2_1_U1.clk  = ap_clk;
assign \sub_4ns_4ns_4_2_1_U1.din0  = 4'h0;
assign \sub_4ns_4ns_4_2_1_U1.din1  = op_2;
assign grp_fu_239_p2 = \sub_4ns_4ns_4_2_1_U1.dout ;
assign \sub_4ns_4ns_4_2_1_U1.reset  = ap_rst;
assign \shl_16ns_4ns_16_7_1_U2.din1_cast  = \shl_16ns_4ns_16_7_1_U2.din1 [3:0];
assign \shl_16ns_4ns_16_7_1_U2.din1_mask  = 4'h1;
assign \shl_16ns_4ns_16_7_1_U2.ce  = 1'h1;
assign \shl_16ns_4ns_16_7_1_U2.clk  = ap_clk;
assign \shl_16ns_4ns_16_7_1_U2.din0  = { 15'h0000, op_1 };
assign \shl_16ns_4ns_16_7_1_U2.din1  = { 12'h000, sh_reg_1059 };
assign grp_fu_302_p2 = \shl_16ns_4ns_16_7_1_U2.dout ;
assign \shl_16ns_4ns_16_7_1_U2.reset  = ap_rst;
assign \lshr_16ns_4ns_16_7_1_U3.din1_cast  = \lshr_16ns_4ns_16_7_1_U3.din1 [3:0];
assign \lshr_16ns_4ns_16_7_1_U3.din1_mask  = 4'h1;
assign \lshr_16ns_4ns_16_7_1_U3.ce  = 1'h1;
assign \lshr_16ns_4ns_16_7_1_U3.clk  = ap_clk;
assign \lshr_16ns_4ns_16_7_1_U3.din0  = { 15'h0000, op_1 };
assign \lshr_16ns_4ns_16_7_1_U3.din1  = { 12'h000, op_2 };
assign grp_fu_311_p2 = \lshr_16ns_4ns_16_7_1_U3.dout ;
assign \lshr_16ns_4ns_16_7_1_U3.reset  = ap_rst;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.ain_s0  = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.a ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.bin_s0  = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.b ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.s  = { \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.fas_s2 , \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.sum_s1  };
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u2.a  = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.ain_s1 ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u2.b  = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.bin_s1 ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u2.cin  = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.carry_s1 ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.facout_s2  = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u2.cout ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.fas_s2  = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u2.s ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u1.a  = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.a [2:0];
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u1.b  = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.b [2:0];
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.facout_s1  = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u1.cout ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.fas_s1  = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.u1.s ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.a  = \add_7s_7s_7_2_1_U9.din0 ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.b  = \add_7s_7s_7_2_1_U9.din1 ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.ce  = \add_7s_7s_7_2_1_U9.ce ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.clk  = \add_7s_7s_7_2_1_U9.clk ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.reset  = \add_7s_7s_7_2_1_U9.reset ;
assign \add_7s_7s_7_2_1_U9.dout  = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_5_U.s ;
assign \add_7s_7s_7_2_1_U9.ce  = 1'h1;
assign \add_7s_7s_7_2_1_U9.clk  = ap_clk;
assign \add_7s_7s_7_2_1_U9.din0  = { op_22_V_reg_1185[3], op_22_V_reg_1185, 2'h0 };
assign \add_7s_7s_7_2_1_U9.din1  = { op_11_V_reg_1180[3], op_11_V_reg_1180[3], op_11_V_reg_1180[3], op_11_V_reg_1180 };
assign grp_fu_501_p2 = \add_7s_7s_7_2_1_U9.dout ;
assign \add_7s_7s_7_2_1_U9.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.ain_s0  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.a ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.bin_s0  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.b ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.s  = { \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.fas_s2 , \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u2.a  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u2.b  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u2.cin  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.facout_s2  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.fas_s2  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u2.s ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u1.a  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.a [2:0];
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u1.b  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.b [2:0];
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.facout_s1  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.fas_s1  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.u1.s ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.a  = \add_6s_6ns_6_2_1_U10.din0 ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.b  = \add_6s_6ns_6_2_1_U10.din1 ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.ce  = \add_6s_6ns_6_2_1_U10.ce ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.clk  = \add_6s_6ns_6_2_1_U10.clk ;
assign \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.reset  = \add_6s_6ns_6_2_1_U10.reset ;
assign \add_6s_6ns_6_2_1_U10.dout  = \add_6s_6ns_6_2_1_U10.top_add_6s_6ns_6_2_1_Adder_6_U.s ;
assign \add_6s_6ns_6_2_1_U10.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U10.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U10.din0  = { tmp_2_reg_1215[4], tmp_2_reg_1215 };
assign \add_6s_6ns_6_2_1_U10.din1  = 6'h01;
assign grp_fu_525_p2 = \add_6s_6ns_6_2_1_U10.dout ;
assign \add_6s_6ns_6_2_1_U10.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.ain_s0  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.a ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.bin_s0  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.b ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.s  = { \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.fas_s2 , \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u2.a  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u2.b  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u2.cin  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.facout_s2  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.fas_s2  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u1.a  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u1.b  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.facout_s1  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.fas_s1  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.a  = \add_6ns_6ns_6_2_1_U11.din0 ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.b  = \add_6ns_6ns_6_2_1_U11.din1 ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.ce  = \add_6ns_6ns_6_2_1_U11.ce ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.clk  = \add_6ns_6ns_6_2_1_U11.clk ;
assign \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.reset  = \add_6ns_6ns_6_2_1_U11.reset ;
assign \add_6ns_6ns_6_2_1_U11.dout  = \add_6ns_6ns_6_2_1_U11.top_add_6ns_6ns_6_2_1_Adder_7_U.s ;
assign \add_6ns_6ns_6_2_1_U11.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U11.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U11.din0  = ret_V_22_reg_1232;
assign \add_6ns_6ns_6_2_1_U11.din1  = select_ln69_reg_1237;
assign grp_fu_558_p2 = \add_6ns_6ns_6_2_1_U11.dout ;
assign \add_6ns_6ns_6_2_1_U11.reset  = ap_rst;
assign \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.ain_s0  = \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.a ;
assign \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.bin_s0  = \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.b ;
assign \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.s  = { \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.fas_s2 , \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.sum_s1  };
assign \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u2.a  = \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u2.b  = \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u2.cin  = \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.facout_s2  = \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u2.cout ;
assign \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.fas_s2  = \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u2.s ;
assign \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u1.a  = \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.a [1:0];
assign \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u1.b  = \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.b [1:0];
assign \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.facout_s1  = \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u1.cout ;
assign \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.fas_s1  = \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.u1.s ;
assign \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.a  = \add_4s_4s_4_2_1_U8.din0 ;
assign \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.b  = \add_4s_4s_4_2_1_U8.din1 ;
assign \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.ce  = \add_4s_4s_4_2_1_U8.ce ;
assign \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.clk  = \add_4s_4s_4_2_1_U8.clk ;
assign \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.reset  = \add_4s_4s_4_2_1_U8.reset ;
assign \add_4s_4s_4_2_1_U8.dout  = \add_4s_4s_4_2_1_U8.top_add_4s_4s_4_2_1_Adder_1_U.s ;
assign \add_4s_4s_4_2_1_U8.ce  = 1'h1;
assign \add_4s_4s_4_2_1_U8.clk  = ap_clk;
assign \add_4s_4s_4_2_1_U8.din0  = { ret_V_20_reg_1148[2], ret_V_20_reg_1148 };
assign \add_4s_4s_4_2_1_U8.din1  = { ret_V_5_reg_1132[2], ret_V_5_reg_1132 };
assign grp_fu_440_p2 = \add_4s_4s_4_2_1_U8.dout ;
assign \add_4s_4s_4_2_1_U8.reset  = ap_rst;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.ain_s0  = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.a ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.bin_s0  = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.b ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.s  = { \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.fas_s2 , \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.sum_s1  };
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u2.a  = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u2.b  = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u2.cin  = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.facout_s2  = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u2.cout ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.fas_s2  = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u2.s ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u1.a  = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.a [1:0];
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u1.b  = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.b [1:0];
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.facout_s1  = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u1.cout ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.fas_s1  = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.u1.s ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.a  = \add_4s_4s_4_2_1_U4.din0 ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.b  = \add_4s_4s_4_2_1_U4.din1 ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.ce  = \add_4s_4s_4_2_1_U4.ce ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.clk  = \add_4s_4s_4_2_1_U4.clk ;
assign \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.reset  = \add_4s_4s_4_2_1_U4.reset ;
assign \add_4s_4s_4_2_1_U4.dout  = \add_4s_4s_4_2_1_U4.top_add_4s_4s_4_2_1_Adder_1_U.s ;
assign \add_4s_4s_4_2_1_U4.ce  = 1'h1;
assign \add_4s_4s_4_2_1_U4.clk  = ap_clk;
assign \add_4s_4s_4_2_1_U4.din0  = { op_6[1], op_6, 1'h0 };
assign \add_4s_4s_4_2_1_U4.din1  = { op_5[1], op_5[1], op_5 };
assign grp_fu_332_p2 = \add_4s_4s_4_2_1_U4.dout ;
assign \add_4s_4s_4_2_1_U4.reset  = ap_rst;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.ain_s0  = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.a ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.bin_s0  = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.b ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.s  = { \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.fas_s2 , \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.sum_s1  };
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u2.a  = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.ain_s1 ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u2.b  = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.bin_s1 ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u2.cin  = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.carry_s1 ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.facout_s2  = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u2.cout ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.fas_s2  = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u2.s ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u1.a  = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.a [0];
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u1.b  = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.b [0];
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.facout_s1  = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u1.cout ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.fas_s1  = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.u1.s ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.a  = \add_3s_3s_3_2_1_U6.din0 ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.b  = \add_3s_3s_3_2_1_U6.din1 ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.ce  = \add_3s_3s_3_2_1_U6.ce ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.clk  = \add_3s_3s_3_2_1_U6.clk ;
assign \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.reset  = \add_3s_3s_3_2_1_U6.reset ;
assign \add_3s_3s_3_2_1_U6.dout  = \add_3s_3s_3_2_1_U6.top_add_3s_3s_3_2_1_Adder_3_U.s ;
assign \add_3s_3s_3_2_1_U6.ce  = 1'h1;
assign \add_3s_3s_3_2_1_U6.clk  = ap_clk;
assign \add_3s_3s_3_2_1_U6.din0  = { op_7_V_reg_1054[1], op_7_V_reg_1054 };
assign \add_3s_3s_3_2_1_U6.din1  = { op_0[1], op_0 };
assign grp_fu_373_p2 = \add_3s_3s_3_2_1_U6.dout ;
assign \add_3s_3s_3_2_1_U6.reset  = ap_rst;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.ain_s0  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.a ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.bin_s0  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.b ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.s  = { \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.fas_s2 , \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.sum_s1  };
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u2.a  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.ain_s1 ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u2.b  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.bin_s1 ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u2.cin  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.carry_s1 ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.facout_s2  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u2.cout ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.fas_s2  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u2.s ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u1.a  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.a [0];
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u1.b  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.b [0];
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.facout_s1  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u1.cout ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.fas_s1  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.u1.s ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.a  = \add_3ns_3s_3_2_1_U7.din0 ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.b  = \add_3ns_3s_3_2_1_U7.din1 ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.ce  = \add_3ns_3s_3_2_1_U7.ce ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.clk  = \add_3ns_3s_3_2_1_U7.clk ;
assign \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.reset  = \add_3ns_3s_3_2_1_U7.reset ;
assign \add_3ns_3s_3_2_1_U7.dout  = \add_3ns_3s_3_2_1_U7.top_add_3ns_3s_3_2_1_Adder_4_U.s ;
assign \add_3ns_3s_3_2_1_U7.ce  = 1'h1;
assign \add_3ns_3s_3_2_1_U7.clk  = ap_clk;
assign \add_3ns_3s_3_2_1_U7.din0  = { 1'h0, select_ln780_reg_1117, 1'h0 };
assign \add_3ns_3s_3_2_1_U7.din1  = { op_5[1], op_5 };
assign grp_fu_412_p2 = \add_3ns_3s_3_2_1_U7.dout ;
assign \add_3ns_3s_3_2_1_U7.reset  = ap_rst;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.a ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s0  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.b ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.s  = { \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2 , \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.sum_s1  };
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ain_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.bin_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cin  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.carry_s1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s2  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u2.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.a  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.a [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.b  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.b [0];
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.facout_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.cout ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.fas_s1  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.u1.s ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.a  = \add_3ns_3ns_3_2_1_U5.din0 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.b  = \add_3ns_3ns_3_2_1_U5.din1 ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.ce  = \add_3ns_3ns_3_2_1_U5.ce ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.clk  = \add_3ns_3ns_3_2_1_U5.clk ;
assign \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.reset  = \add_3ns_3ns_3_2_1_U5.reset ;
assign \add_3ns_3ns_3_2_1_U5.dout  = \add_3ns_3ns_3_2_1_U5.top_add_3ns_3ns_3_2_1_Adder_2_U.s ;
assign \add_3ns_3ns_3_2_1_U5.ce  = 1'h1;
assign \add_3ns_3ns_3_2_1_U5.clk  = ap_clk;
assign \add_3ns_3ns_3_2_1_U5.din0  = ret_V_3_reg_1095;
assign \add_3ns_3ns_3_2_1_U5.din1  = 3'h1;
assign grp_fu_348_p2 = \add_3ns_3ns_3_2_1_U5.dout ;
assign \add_3ns_3ns_3_2_1_U5.reset  = ap_rst;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.ain_s0  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.a ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.bin_s0  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.b ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.s  = { \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.fas_s2 , \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.sum_s1  };
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u2.a  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.ain_s1 ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u2.b  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.bin_s1 ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u2.cin  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.carry_s1 ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.facout_s2  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u2.cout ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.fas_s2  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u2.s ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u1.a  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.a [17:0];
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u1.b  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.b [17:0];
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.facout_s1  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u1.cout ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.fas_s1  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.u1.s ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.a  = \add_36s_36s_36_2_1_U15.din0 ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.b  = \add_36s_36s_36_2_1_U15.din1 ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.ce  = \add_36s_36s_36_2_1_U15.ce ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.clk  = \add_36s_36s_36_2_1_U15.clk ;
assign \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.reset  = \add_36s_36s_36_2_1_U15.reset ;
assign \add_36s_36s_36_2_1_U15.dout  = \add_36s_36s_36_2_1_U15.top_add_36s_36s_36_2_1_Adder_11_U.s ;
assign \add_36s_36s_36_2_1_U15.ce  = 1'h1;
assign \add_36s_36s_36_2_1_U15.clk  = ap_clk;
assign \add_36s_36s_36_2_1_U15.din0  = { select_ln353_reg_1404[31], select_ln353_reg_1404, 3'h0 };
assign \add_36s_36s_36_2_1_U15.din1  = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign grp_fu_921_p2 = \add_36s_36s_36_2_1_U15.dout ;
assign \add_36s_36s_36_2_1_U15.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.ain_s0  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.a ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.bin_s0  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.b ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.s  = { \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.fas_s2 , \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.sum_s1  };
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u2.a  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u2.b  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u2.cin  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.facout_s2  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u2.cout ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.fas_s2  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u2.s ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u1.a  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.a [16:0];
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u1.b  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.b [16:0];
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.facout_s1  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u1.cout ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.fas_s1  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.u1.s ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.a  = \add_34s_34s_34_2_1_U13.din0 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.b  = \add_34s_34s_34_2_1_U13.din1 ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.ce  = \add_34s_34s_34_2_1_U13.ce ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.clk  = \add_34s_34s_34_2_1_U13.clk ;
assign \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.reset  = \add_34s_34s_34_2_1_U13.reset ;
assign \add_34s_34s_34_2_1_U13.dout  = \add_34s_34s_34_2_1_U13.top_add_34s_34s_34_2_1_Adder_9_U.s ;
assign \add_34s_34s_34_2_1_U13.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U13.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U13.din0  = { tmp_9_reg_1331[31], tmp_9_reg_1331, 1'h0 };
assign \add_34s_34s_34_2_1_U13.din1  = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign grp_fu_745_p2 = \add_34s_34s_34_2_1_U13.dout ;
assign \add_34s_34s_34_2_1_U13.reset  = ap_rst;
assign \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.ain_s0  = \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.a ;
assign \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.bin_s0  = \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.b ;
assign \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.s  = { \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.fas_s2 , \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.sum_s1  };
assign \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u2.a  = \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.ain_s1 ;
assign \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u2.b  = \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.bin_s1 ;
assign \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u2.cin  = \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.carry_s1 ;
assign \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.facout_s2  = \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u2.cout ;
assign \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.fas_s2  = \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u2.s ;
assign \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u1.a  = \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.a [16:0];
assign \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u1.b  = \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.b [16:0];
assign \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.facout_s1  = \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u1.cout ;
assign \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.fas_s1  = \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.u1.s ;
assign \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.a  = \add_34s_34ns_34_2_1_U12.din0 ;
assign \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.b  = \add_34s_34ns_34_2_1_U12.din1 ;
assign \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.ce  = \add_34s_34ns_34_2_1_U12.ce ;
assign \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.clk  = \add_34s_34ns_34_2_1_U12.clk ;
assign \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.reset  = \add_34s_34ns_34_2_1_U12.reset ;
assign \add_34s_34ns_34_2_1_U12.dout  = \add_34s_34ns_34_2_1_U12.top_add_34s_34ns_34_2_1_Adder_8_U.s ;
assign \add_34s_34ns_34_2_1_U12.ce  = 1'h1;
assign \add_34s_34ns_34_2_1_U12.clk  = ap_clk;
assign \add_34s_34ns_34_2_1_U12.din0  = { op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286[5], op_24_V_reg_1286, 2'h0 };
assign \add_34s_34ns_34_2_1_U12.din1  = { 31'h00000000, signbit_reg_1247, 2'h0 };
assign grp_fu_705_p2 = \add_34s_34ns_34_2_1_U12.dout ;
assign \add_34s_34ns_34_2_1_U12.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.a ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.b ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.s  = { \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.a  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.b  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.a  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.b  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.a  = \add_32ns_32s_32_2_1_U19.din0 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.b  = \add_32ns_32s_32_2_1_U19.din1 ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.ce  = \add_32ns_32s_32_2_1_U19.ce ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.clk  = \add_32ns_32s_32_2_1_U19.clk ;
assign \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.reset  = \add_32ns_32s_32_2_1_U19.reset ;
assign \add_32ns_32s_32_2_1_U19.dout  = \add_32ns_32s_32_2_1_U19.top_add_32ns_32s_32_2_1_Adder_12_U.s ;
assign \add_32ns_32s_32_2_1_U19.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U19.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U19.din0  = ret_V_27_reg_1461;
assign \add_32ns_32s_32_2_1_U19.din1  = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign grp_fu_1024_p2 = \add_32ns_32s_32_2_1_U19.dout ;
assign \add_32ns_32s_32_2_1_U19.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U18.din0 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U18.din1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U18.ce ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U18.clk ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U18.reset ;
assign \add_32ns_32ns_32_2_1_U18.dout  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U18.din0  = ret_V_26_reg_1451;
assign \add_32ns_32ns_32_2_1_U18.din1  = select_ln1192_1_reg_1456;
assign grp_fu_1016_p2 = \add_32ns_32ns_32_2_1_U18.dout ;
assign \add_32ns_32ns_32_2_1_U18.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U17.din0 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U17.din1 ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U17.ce ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U17.clk ;
assign \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U17.reset ;
assign \add_32ns_32ns_32_2_1_U17.dout  = \add_32ns_32ns_32_2_1_U17.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U17.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U17.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U17.din0  = ret_V_25_reg_1441;
assign \add_32ns_32ns_32_2_1_U17.din1  = select_ln1192_reg_1446;
assign grp_fu_979_p2 = \add_32ns_32ns_32_2_1_U17.dout ;
assign \add_32ns_32ns_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U16.din0 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U16.din1 ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U16.ce ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U16.clk ;
assign \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U16.reset ;
assign \add_32ns_32ns_32_2_1_U16.dout  = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U16.din0  = ret_V_17_cast_reg_1429;
assign \add_32ns_32ns_32_2_1_U16.din1  = 32'd1;
assign grp_fu_947_p2 = \add_32ns_32ns_32_2_1_U16.dout ;
assign \add_32ns_32ns_32_2_1_U16.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_14_cast_reg_1370;
assign \add_32ns_32ns_32_2_1_U14.din1  = 32'd1;
assign grp_fu_811_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
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
  op_5,
  op_6,
  op_8,
  op_12,
  op_13,
  op_15,
  op_16,
  op_17,
  op_19,
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
input op_1;
input [3:0] op_12;
input op_13;
input [1:0] op_15;
input [3:0] op_16;
input op_17;
input [1:0] op_19;
input [3:0] op_2;
input [3:0] op_3;
input [1:0] op_5;
input [1:0] op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_reg_1173;
reg Range1_all_zeros_reg_1180;
reg Range2_all_ones_reg_1168;
reg [31:0] add_ln691_2_reg_1227;
reg [31:0] add_ln691_3_reg_1249;
reg and_ln785_2_reg_1210;
reg [9:0] ap_CS_fsm = 10'h001;
reg carry_reg_1155;
reg deleted_ones_reg_1200;
reg icmp_ln851_1_reg_1244;
reg icmp_ln851_reg_1133;
reg newsignbit_reg_1160;
reg [5:0] op_24_V_reg_1138;
reg p_Result_11_reg_1148;
reg p_Result_12_reg_1106;
reg [31:0] ret_V_14_cast_reg_1220;
reg [31:0] ret_V_17_cast_reg_1237;
reg [3:0] ret_V_17_reg_1080;
reg [2:0] ret_V_19_reg_1101;
reg [2:0] ret_V_20_reg_1118;
reg [6:0] ret_V_21_reg_1123;
reg [33:0] ret_V_23_reg_1215;
reg [35:0] ret_V_24_reg_1232;
reg [31:0] ret_V_26_reg_1254;
reg [2:0] ret_V_3_reg_1085;
reg [2:0] ret_V_4_reg_1091;
reg [31:0] select_ln1192_1_reg_1259;
reg [2:0] sext_ln1196_reg_1096;
reg [4:0] tmp_2_reg_1128;
reg tmp_4_reg_1112;
reg [31:0] tmp_9_reg_1185;
reg trunc_ln851_reg_1075;
reg xor_ln340_reg_1205;
reg xor_ln416_reg_1195;
wire _000_;
wire _001_;
wire _002_;
wire [31:0] _003_;
wire [31:0] _004_;
wire _005_;
wire [9:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [5:0] _012_;
wire _013_;
wire _014_;
wire [31:0] _015_;
wire [31:0] _016_;
wire [3:0] _017_;
wire [2:0] _018_;
wire [2:0] _019_;
wire [6:0] _020_;
wire [33:0] _021_;
wire [35:0] _022_;
wire [31:0] _023_;
wire [2:0] _024_;
wire [2:0] _025_;
wire [31:0] _026_;
wire [2:0] _027_;
wire [4:0] _028_;
wire _029_;
wire [31:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire [1:0] _034_;
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
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire Range1_all_ones_fu_709_p2;
wire Range1_all_zeros_fu_715_p2;
wire Range2_all_ones_fu_693_p2;
wire [31:0] add_ln691_2_fu_913_p2;
wire [31:0] add_ln691_3_fu_983_p2;
wire [5:0] add_ln691_fu_546_p2;
wire and_ln340_fu_998_p2;
wire and_ln780_fu_798_p2;
wire and_ln781_fu_810_p2;
wire and_ln785_1_fu_871_p2;
wire and_ln785_2_fu_876_p2;
wire and_ln785_fu_860_p2;
wire and_ln850_fu_289_p2;
wire [4:0] and_ln_fu_661_p4;
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
wire carry_1_fu_773_p2;
wire carry_fu_641_p3;
wire deleted_ones_fu_803_p3;
wire deleted_zeros_fu_778_p3;
wire [1:0] empty_fu_227_p1;
wire icmp_ln406_fu_671_p2;
wire icmp_ln851_1_fu_977_p2;
wire icmp_ln851_fu_530_p2;
wire [1:0] lhs_V_fu_377_p3;
wire [15:0] lshr_ln799_fu_263_p2;
wire neg_src_fu_821_p2;
wire newsignbit_fu_677_p2;
wire [1:0] op_0;
wire op_1;
wire [3:0] op_11_V_fu_473_p3;
wire [3:0] op_12;
wire op_13;
wire [2:0] op_14_V_fu_591_p3;
wire [1:0] op_15;
wire [3:0] op_16;
wire op_17;
wire op_18_V_fu_1008_p2;
wire [1:0] op_19;
wire [3:0] op_2;
wire [3:0] op_22_V_fu_488_p2;
wire [5:0] op_24_V_fu_575_p2;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_5;
wire [1:0] op_6;
wire [1:0] op_7_V_fu_311_p3;
wire [7:0] op_8;
wire or_ln340_fu_848_p2;
wire or_ln785_1_fu_866_p2;
wire or_ln785_2_fu_1003_p2;
wire or_ln785_fu_832_p2;
wire or_ln786_fu_993_p2;
wire overflow_1_fu_456_p2;
wire overflow_fu_842_p2;
wire p_Result_10_fu_231_p3;
wire [2:0] p_Result_1_fu_699_p4;
wire p_Result_2_fu_425_p3;
wire p_Result_7_fu_539_p3;
wire p_Result_8_fu_918_p3;
wire p_Result_9_fu_1013_p3;
wire [1:0] p_Result_s_14_fu_683_p4;
wire [1:0] p_Result_s_fu_277_p1;
wire p_Result_s_fu_277_p3;
wire [3:0] p_Val2_3_fu_444_p3;
wire [33:0] p_Val2_7_fu_736_p2;
wire [3:0] ret_V_17_fu_335_p2;
wire [4:0] ret_V_18_fu_622_p2;
wire [2:0] ret_V_19_fu_389_p2;
wire ret_V_1_fu_295_p2;
wire [2:0] ret_V_20_fu_419_p2;
wire [6:0] ret_V_21_fu_510_p2;
wire [5:0] ret_V_22_fu_559_p3;
wire [33:0] ret_V_23_fu_897_p2;
wire [35:0] ret_V_24_fu_957_p2;
wire [31:0] ret_V_25_fu_1025_p3;
wire [31:0] ret_V_26_fu_1040_p2;
wire [31:0] ret_V_27_fu_1054_p2;
wire [2:0] ret_V_3_fu_341_p4;
wire [2:0] ret_V_4_fu_351_p2;
wire [2:0] ret_V_5_fu_437_p3;
wire [1:0] ret_V_fu_269_p1;
wire ret_V_fu_269_p3;
wire [3:0] rhs_1_fu_602_p1;
wire [4:0] rhs_1_fu_602_p3;
wire [5:0] rhs_4_fu_498_p3;
wire [33:0] rhs_6_fu_732_p1;
wire [32:0] rhs_7_fu_886_p3;
wire [34:0] rhs_8_fu_945_p3;
wire [2:0] rhs_fu_323_p3;
wire [31:0] select_ln1192_1_fu_1046_p3;
wire [31:0] select_ln1192_fu_1032_p3;
wire [31:0] select_ln353_fu_938_p3;
wire [3:0] select_ln384_fu_461_p3;
wire [5:0] select_ln69_fu_567_p3;
wire select_ln780_fu_369_p3;
wire [5:0] select_ln850_1_fu_552_p3;
wire [31:0] select_ln850_3_fu_1020_p3;
wire [31:0] select_ln850_4_fu_932_p3;
wire [2:0] select_ln850_fu_432_p3;
wire [6:0] sext_ln1192_1_fu_494_p1;
wire [6:0] sext_ln1192_2_fu_506_p1;
wire [33:0] sext_ln1192_3_fu_893_p1;
wire [35:0] sext_ln1192_4_fu_953_p1;
wire [3:0] sext_ln1192_fu_331_p1;
wire [1:0] sext_ln1196_fu_357_p0;
wire [2:0] sext_ln1196_fu_357_p1;
wire [3:0] sext_ln20_fu_481_p1;
wire [31:0] sext_ln69_1_fu_1058_p1;
wire [3:0] sext_ln69_fu_484_p1;
wire [1:0] sext_ln703_1_fu_599_p0;
wire [4:0] sext_ln703_1_fu_599_p1;
wire [2:0] sext_ln703_2_fu_411_p1;
wire [2:0] sext_ln703_3_fu_415_p1;
wire [1:0] sext_ln703_4_fu_882_p0;
wire [33:0] sext_ln703_4_fu_882_p1;
wire [3:0] sext_ln703_5_fu_928_p0;
wire [35:0] sext_ln703_5_fu_928_p1;
wire [1:0] sext_ln703_fu_319_p0;
wire [3:0] sext_ln703_fu_319_p1;
wire [5:0] sext_ln850_fu_536_p1;
wire [3:0] sext_ln874_fu_581_p0;
wire [7:0] sext_ln874_fu_581_p1;
wire [3:0] sh_fu_243_p2;
wire [15:0] shl_ln781_fu_253_p2;
wire signbit_fu_585_p2;
wire tmp_1_fu_784_p3;
wire [7:0] tmp_6_fu_725_p3;
wire tmp_fu_649_p3;
wire [2:0] trunc_ln1196_1_fu_755_p3;
wire [3:0] trunc_ln1196_2_fu_752_p0;
wire [1:0] trunc_ln1196_2_fu_752_p1;
wire [3:0] trunc_ln1196_fu_610_p0;
wire trunc_ln1196_fu_610_p1;
wire [1:0] trunc_ln1_fu_614_p3;
wire trunc_ln406_fu_657_p1;
wire trunc_ln780_1_fu_365_p1;
wire trunc_ln780_fu_361_p1;
wire [1:0] trunc_ln851_1_fu_526_p1;
wire [1:0] trunc_ln851_2_fu_925_p0;
wire trunc_ln851_2_fu_925_p1;
wire [3:0] trunc_ln851_3_fu_973_p0;
wire [2:0] trunc_ln851_3_fu_973_p1;
wire [1:0] trunc_ln851_fu_285_p0;
wire trunc_ln851_fu_285_p1;
wire [1:0] trunc_ln_fu_301_p4;
wire [2:0] xor_ln1196_1_fu_763_p2;
wire [1:0] xor_ln1196_2_fu_628_p1;
wire [1:0] xor_ln1196_2_fu_628_p2;
wire xor_ln340_fu_854_p2;
wire xor_ln384_fu_469_p2;
wire xor_ln416_fu_768_p2;
wire xor_ln780_fu_792_p2;
wire xor_ln781_fu_815_p2;
wire xor_ln785_1_fu_837_p2;
wire xor_ln785_2_fu_451_p2;
wire xor_ln785_fu_826_p2;
wire xor_ln786_fu_988_p2;
wire [33:0] zext_ln1192_1_fu_721_p1;
wire [2:0] zext_ln1192_fu_385_p1;
wire [15:0] zext_ln455_fu_239_p1;
wire [15:0] zext_ln781_fu_249_p1;
wire [15:0] zext_ln799_fu_259_p1;


assign add_ln691_2_fu_913_p2 = ret_V_14_cast_reg_1220 + 1'h1;
assign add_ln691_3_fu_983_p2 = ret_V_17_cast_reg_1237 + 1'h1;
assign add_ln691_fu_546_p2 = $signed(tmp_2_reg_1128) + $signed(2'h1);
assign op_22_V_fu_488_p2 = $signed(ret_V_20_reg_1118) + $signed(ret_V_5_fu_437_p3);
assign op_24_V_fu_575_p2 = ret_V_22_fu_559_p3 + select_ln69_fu_567_p3;
assign op_30 = $signed(ret_V_27_fu_1054_p2) + $signed(op_19);
assign { p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[7:0] } = $signed({ op_24_V_reg_1138, 2'h0 }) + $signed({ 1'h0, signbit_fu_585_p2, 2'h0 });
assign ret_V_17_fu_335_p2 = $signed({ op_6, 1'h0 }) + $signed(op_5);
assign ret_V_19_fu_389_p2 = $signed({ 1'h0, select_ln780_fu_369_p3, 1'h0 }) + $signed(op_5);
assign ret_V_20_fu_419_p2 = $signed(op_7_V_fu_311_p3) + $signed(op_0);
assign ret_V_21_fu_510_p2 = $signed({ op_22_V_fu_488_p2, 2'h0 }) + $signed(op_11_V_fu_473_p3);
assign ret_V_23_fu_897_p2 = $signed({ tmp_9_reg_1185, 1'h0 }) + $signed(op_15);
assign ret_V_24_fu_957_p2 = $signed({ select_ln353_fu_938_p3, 3'h0 }) + $signed(op_16);
assign ret_V_26_fu_1040_p2 = ret_V_25_fu_1025_p3 + select_ln1192_fu_1032_p3;
assign ret_V_27_fu_1054_p2 = ret_V_26_reg_1254 + select_ln1192_1_reg_1259;
assign ret_V_4_fu_351_p2 = ret_V_17_fu_335_p2[3:1] + 1'h1;
assign _035_ = ap_CS_fsm[7] & icmp_ln851_1_reg_1244;
assign _036_ = ap_CS_fsm[0] & _038_;
assign _037_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_998_p2 = xor_ln340_reg_1205 & or_ln786_fu_993_p2;
assign and_ln780_fu_798_p2 = xor_ln780_fu_792_p2 & Range2_all_ones_reg_1168;
assign and_ln781_fu_810_p2 = carry_1_fu_773_p2 & Range1_all_ones_reg_1173;
assign and_ln785_1_fu_871_p2 = or_ln785_1_fu_866_p2 & newsignbit_reg_1160;
assign and_ln785_2_fu_876_p2 = deleted_ones_fu_803_p3 & and_ln785_1_fu_871_p2;
assign and_ln785_fu_860_p2 = xor_ln416_fu_768_p2 & deleted_zeros_fu_778_p3;
assign and_ln850_fu_289_p2 = op_5[0] & op_5[1];
assign carry_1_fu_773_p2 = xor_ln416_fu_768_p2 & carry_reg_1155;
assign neg_src_fu_821_p2 = xor_ln781_fu_815_p2 & p_Result_11_reg_1148;
assign op_18_V_fu_1008_p2 = or_ln785_2_fu_1003_p2 & newsignbit_reg_1160;
assign overflow_1_fu_456_p2 = xor_ln785_2_fu_451_p2 & tmp_4_reg_1112;
assign overflow_fu_842_p2 = xor_ln785_1_fu_837_p2 & or_ln785_fu_832_p2;
assign xor_ln786_fu_988_p2 = ~ deleted_ones_reg_1200;
assign xor_ln780_fu_792_p2 = ~ xor_ln1196_1_fu_763_p2[2];
assign xor_ln416_fu_768_p2 = ~ newsignbit_reg_1160;
assign xor_ln785_2_fu_451_p2 = ~ p_Result_12_reg_1106;
assign xor_ln781_fu_815_p2 = ~ and_ln781_fu_810_p2;
assign xor_ln785_fu_826_p2 = ~ deleted_zeros_fu_778_p3;
assign xor_ln785_1_fu_837_p2 = ~ p_Result_11_reg_1148;
assign xor_ln340_fu_854_p2 = ~ or_ln340_fu_848_p2;
assign _038_ = ~ ap_start;
assign _039_ = ret_V_18_fu_622_p2[4:2] == 3'h7;
assign _040_ = ! ret_V_18_fu_622_p2[4:2];
assign _041_ = ret_V_18_fu_622_p2[4:3] == 2'h3;
assign _042_ = { ret_V_18_fu_622_p2[4], ret_V_18_fu_622_p2[0] } == 2'h3;
assign _043_ = | op_16[2:0];
assign _044_ = | op_11_V_fu_473_p3[1:0];
assign _045_ = { op_12[3], op_12[3], op_12[3], op_12[3], op_12 } != op_8;
assign or_ln340_fu_848_p2 = overflow_fu_842_p2 | neg_src_fu_821_p2;
assign or_ln785_1_fu_866_p2 = p_Result_11_reg_1148 | and_ln785_fu_860_p2;
assign or_ln785_2_fu_1003_p2 = and_ln785_2_reg_1210 | and_ln340_fu_998_p2;
assign or_ln785_fu_832_p2 = xor_ln785_fu_826_p2 | newsignbit_reg_1160;
assign or_ln786_fu_993_p2 = xor_ln786_fu_988_p2 | xor_ln416_reg_1195;
always @(posedge ap_clk)
ret_V_26_reg_1254 <= _023_;
always @(posedge ap_clk)
select_ln1192_1_reg_1259 <= _026_;
always @(posedge ap_clk)
trunc_ln851_reg_1075 <= _031_;
always @(posedge ap_clk)
ret_V_17_reg_1080 <= _017_;
always @(posedge ap_clk)
ret_V_3_reg_1085 <= _024_;
always @(posedge ap_clk)
ret_V_4_reg_1091 <= _025_;
always @(posedge ap_clk)
sext_ln1196_reg_1096 <= _027_;
always @(posedge ap_clk)
ret_V_19_reg_1101 <= _018_;
always @(posedge ap_clk)
p_Result_12_reg_1106 <= _014_;
always @(posedge ap_clk)
tmp_4_reg_1112 <= _029_;
always @(posedge ap_clk)
ret_V_20_reg_1118 <= _019_;
always @(posedge ap_clk)
op_24_V_reg_1138 <= _012_;
always @(posedge ap_clk)
ret_V_21_reg_1123 <= _020_;
always @(posedge ap_clk)
tmp_2_reg_1128 <= _028_;
always @(posedge ap_clk)
icmp_ln851_reg_1133 <= _010_;
always @(posedge ap_clk)
ret_V_24_reg_1232 <= _022_;
always @(posedge ap_clk)
ret_V_17_cast_reg_1237 <= _016_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1244 <= _009_;
always @(posedge ap_clk)
xor_ln416_reg_1195 <= _033_;
always @(posedge ap_clk)
deleted_ones_reg_1200 <= _008_;
always @(posedge ap_clk)
xor_ln340_reg_1205 <= _032_;
always @(posedge ap_clk)
and_ln785_2_reg_1210 <= _005_;
always @(posedge ap_clk)
ret_V_23_reg_1215 <= _021_;
always @(posedge ap_clk)
ret_V_14_cast_reg_1220 <= _015_;
always @(posedge ap_clk)
add_ln691_3_reg_1249 <= _004_;
always @(posedge ap_clk)
add_ln691_2_reg_1227 <= _003_;
always @(posedge ap_clk)
p_Result_11_reg_1148 <= _013_;
always @(posedge ap_clk)
carry_reg_1155 <= _007_;
always @(posedge ap_clk)
newsignbit_reg_1160 <= _011_;
always @(posedge ap_clk)
Range2_all_ones_reg_1168 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1173 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1180 <= _001_;
always @(posedge ap_clk)
tmp_9_reg_1185 <= _030_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _034_ = _037_ ? 2'h2 : 2'h1;
assign _046_ = ap_CS_fsm == 1'h1;
function [9:0] _144_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_144_ = b[9:0];
10'b0000000010:
_144_ = b[19:10];
10'b0000000100:
_144_ = b[29:20];
10'b0000001000:
_144_ = b[39:30];
10'b0000010000:
_144_ = b[49:40];
10'b0000100000:
_144_ = b[59:50];
10'b0001000000:
_144_ = b[69:60];
10'b0010000000:
_144_ = b[79:70];
10'b0100000000:
_144_ = b[89:80];
10'b1000000000:
_144_ = b[99:90];
10'b0000000000:
_144_ = a;
default:
_144_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _144_(10'hxxx, { 8'h00, _034_, 90'h00402010080402010080001 }, { _046_, _055_, _054_, _053_, _052_, _051_, _050_, _049_, _048_, _047_ });
assign _047_ = ap_CS_fsm == 10'h200;
assign _048_ = ap_CS_fsm == 9'h100;
assign _049_ = ap_CS_fsm == 8'h80;
assign _050_ = ap_CS_fsm == 7'h40;
assign _051_ = ap_CS_fsm == 6'h20;
assign _052_ = ap_CS_fsm == 5'h10;
assign _053_ = ap_CS_fsm == 4'h8;
assign _054_ = ap_CS_fsm == 3'h4;
assign _055_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _036_ ? 1'h1 : 1'h0;
assign _026_ = ap_CS_fsm[8] ? select_ln1192_1_fu_1046_p3 : select_ln1192_1_reg_1259;
assign _023_ = ap_CS_fsm[8] ? ret_V_26_fu_1040_p2 : ret_V_26_reg_1254;
assign _019_ = ap_CS_fsm[0] ? ret_V_20_fu_419_p2 : ret_V_20_reg_1118;
assign _029_ = ap_CS_fsm[0] ? ret_V_19_fu_389_p2[2] : tmp_4_reg_1112;
assign _014_ = ap_CS_fsm[0] ? ret_V_19_fu_389_p2[2] : p_Result_12_reg_1106;
assign _018_ = ap_CS_fsm[0] ? ret_V_19_fu_389_p2 : ret_V_19_reg_1101;
assign _027_ = ap_CS_fsm[0] ? { op_5[1], op_5 } : sext_ln1196_reg_1096;
assign _025_ = ap_CS_fsm[0] ? ret_V_4_fu_351_p2 : ret_V_4_reg_1091;
assign _024_ = ap_CS_fsm[0] ? ret_V_17_fu_335_p2[3:1] : ret_V_3_reg_1085;
assign _017_ = ap_CS_fsm[0] ? ret_V_17_fu_335_p2 : ret_V_17_reg_1080;
assign _031_ = ap_CS_fsm[0] ? op_5[0] : trunc_ln851_reg_1075;
assign _012_ = ap_CS_fsm[2] ? op_24_V_fu_575_p2 : op_24_V_reg_1138;
assign _010_ = ap_CS_fsm[1] ? icmp_ln851_fu_530_p2 : icmp_ln851_reg_1133;
assign _028_ = ap_CS_fsm[1] ? ret_V_21_fu_510_p2[6:2] : tmp_2_reg_1128;
assign _020_ = ap_CS_fsm[1] ? ret_V_21_fu_510_p2 : ret_V_21_reg_1123;
assign _009_ = ap_CS_fsm[6] ? icmp_ln851_1_fu_977_p2 : icmp_ln851_1_reg_1244;
assign _016_ = ap_CS_fsm[6] ? ret_V_24_fu_957_p2[34:3] : ret_V_17_cast_reg_1237;
assign _022_ = ap_CS_fsm[6] ? ret_V_24_fu_957_p2 : ret_V_24_reg_1232;
assign _015_ = ap_CS_fsm[4] ? ret_V_23_fu_897_p2[32:1] : ret_V_14_cast_reg_1220;
assign _021_ = ap_CS_fsm[4] ? ret_V_23_fu_897_p2 : ret_V_23_reg_1215;
assign _005_ = ap_CS_fsm[4] ? and_ln785_2_fu_876_p2 : and_ln785_2_reg_1210;
assign _032_ = ap_CS_fsm[4] ? xor_ln340_fu_854_p2 : xor_ln340_reg_1205;
assign _008_ = ap_CS_fsm[4] ? deleted_ones_fu_803_p3 : deleted_ones_reg_1200;
assign _033_ = ap_CS_fsm[4] ? xor_ln416_fu_768_p2 : xor_ln416_reg_1195;
assign _004_ = _035_ ? add_ln691_3_fu_983_p2 : add_ln691_3_reg_1249;
assign _003_ = ap_CS_fsm[5] ? add_ln691_2_fu_913_p2 : add_ln691_2_reg_1227;
assign _030_ = ap_CS_fsm[3] ? { p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[7:2] } : tmp_9_reg_1185;
assign _001_ = ap_CS_fsm[3] ? Range1_all_zeros_fu_715_p2 : Range1_all_zeros_reg_1180;
assign _000_ = ap_CS_fsm[3] ? Range1_all_ones_fu_709_p2 : Range1_all_ones_reg_1173;
assign _002_ = ap_CS_fsm[3] ? Range2_all_ones_fu_693_p2 : Range2_all_ones_reg_1168;
assign _011_ = ap_CS_fsm[3] ? newsignbit_fu_677_p2 : newsignbit_reg_1160;
assign _007_ = ap_CS_fsm[3] ? xor_ln1196_2_fu_628_p2[1] : carry_reg_1155;
assign _013_ = ap_CS_fsm[3] ? ret_V_18_fu_622_p2[4] : p_Result_11_reg_1148;
assign _006_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign trunc_ln780_fu_361_p1 = op_1 << sh_fu_243_p2;
assign trunc_ln780_1_fu_365_p1 = op_1 >> op_2;
assign sh_fu_243_p2 = 1'h0 - op_2;
assign Range1_all_ones_fu_709_p2 = _039_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_715_p2 = _040_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_693_p2 = _041_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_803_p3 = carry_1_fu_773_p2 ? and_ln780_fu_798_p2 : Range1_all_ones_reg_1173;
assign deleted_zeros_fu_778_p3 = carry_1_fu_773_p2 ? Range1_all_ones_reg_1173 : Range1_all_zeros_reg_1180;
assign icmp_ln406_fu_671_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_977_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_530_p2 = _044_ ? 1'h1 : 1'h0;
assign op_11_V_fu_473_p3 = xor_ln384_fu_469_p2 ? select_ln384_fu_461_p3 : { ret_V_19_reg_1101, 1'h0 };
assign op_7_V_fu_311_p3 = ret_V_1_fu_295_p2 ? op_2[2:1] : op_2[1:0];
assign ret_V_22_fu_559_p3 = ret_V_21_reg_1123[6] ? select_ln850_1_fu_552_p3 : { tmp_2_reg_1128[4], tmp_2_reg_1128 };
assign ret_V_25_fu_1025_p3 = ret_V_24_reg_1232[35] ? select_ln850_3_fu_1020_p3 : ret_V_17_cast_reg_1237;
assign ret_V_5_fu_437_p3 = ret_V_17_reg_1080[3] ? select_ln850_fu_432_p3 : ret_V_3_reg_1085;
assign select_ln1192_1_fu_1046_p3 = op_18_V_fu_1008_p2 ? 32'd4294967295 : 32'd0;
assign select_ln1192_fu_1032_p3 = op_17 ? 32'd4294967295 : 32'd0;
assign select_ln353_fu_938_p3 = ret_V_23_reg_1215[33] ? select_ln850_4_fu_932_p3 : ret_V_14_cast_reg_1220;
assign select_ln384_fu_461_p3 = overflow_1_fu_456_p2 ? 4'h7 : 4'h9;
assign select_ln69_fu_567_p3 = op_13 ? 6'h3f : 6'h00;
assign select_ln780_fu_369_p3 = op_2[3] ? trunc_ln780_fu_361_p1 : trunc_ln780_1_fu_365_p1;
assign select_ln850_1_fu_552_p3 = icmp_ln851_reg_1133 ? add_ln691_fu_546_p2 : { tmp_2_reg_1128[4], tmp_2_reg_1128 };
assign select_ln850_3_fu_1020_p3 = icmp_ln851_1_reg_1244 ? add_ln691_3_reg_1249 : ret_V_17_cast_reg_1237;
assign select_ln850_4_fu_932_p3 = op_15[0] ? add_ln691_2_reg_1227 : ret_V_14_cast_reg_1220;
assign select_ln850_fu_432_p3 = trunc_ln851_reg_1075 ? ret_V_4_reg_1091 : ret_V_3_reg_1085;
assign signbit_fu_585_p2 = _045_ ? 1'h1 : 1'h0;
assign newsignbit_fu_677_p2 = icmp_ln406_fu_671_p2 ^ xor_ln1196_2_fu_628_p2[1];
assign ret_V_18_fu_622_p2 = { op_5[1], op_5[1], op_5[1], op_5 } ^ { op_12, 1'h0 };
assign ret_V_1_fu_295_p2 = op_5[1] ^ and_ln850_fu_289_p2;
assign xor_ln1196_1_fu_763_p2 = { op_12[1:0], 1'h0 } ^ sext_ln1196_reg_1096;
assign xor_ln1196_2_fu_628_p2 = op_5 ^ { op_12[0], 1'h0 };
assign xor_ln384_fu_469_p2 = tmp_4_reg_1112 ^ p_Result_12_reg_1106;
assign and_ln_fu_661_p4 = { ret_V_18_fu_622_p2[4], 3'h0, ret_V_18_fu_622_p2[0] };
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
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign carry_fu_641_p3 = xor_ln1196_2_fu_628_p2[1];
assign empty_fu_227_p1 = op_2[1:0];
assign lhs_V_fu_377_p3 = { select_ln780_fu_369_p3, 1'h0 };
assign lshr_ln799_fu_263_p2[0] = trunc_ln780_1_fu_365_p1;
assign op_14_V_fu_591_p3 = { signbit_fu_585_p2, 2'h0 };
assign p_Result_10_fu_231_p3 = op_2[3];
assign p_Result_1_fu_699_p4 = ret_V_18_fu_622_p2[4:2];
assign p_Result_2_fu_425_p3 = ret_V_17_reg_1080[3];
assign p_Result_7_fu_539_p3 = ret_V_21_reg_1123[6];
assign p_Result_8_fu_918_p3 = ret_V_23_reg_1215[33];
assign p_Result_9_fu_1013_p3 = ret_V_24_reg_1232[35];
assign p_Result_s_14_fu_683_p4 = ret_V_18_fu_622_p2[4:3];
assign p_Result_s_fu_277_p1 = op_5;
assign p_Result_s_fu_277_p3 = op_5[1];
assign p_Val2_3_fu_444_p3 = { ret_V_19_reg_1101, 1'h0 };
assign p_Val2_7_fu_736_p2[32:8] = { p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33], p_Val2_7_fu_736_p2[33] };
assign ret_V_3_fu_341_p4 = ret_V_17_fu_335_p2[3:1];
assign ret_V_fu_269_p1 = op_5;
assign ret_V_fu_269_p3 = op_5[1];
assign rhs_1_fu_602_p1 = op_12;
assign rhs_1_fu_602_p3 = { op_12, 1'h0 };
assign rhs_4_fu_498_p3 = { op_22_V_fu_488_p2, 2'h0 };
assign rhs_6_fu_732_p1 = { op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138[5], op_24_V_reg_1138, 2'h0 };
assign rhs_7_fu_886_p3 = { tmp_9_reg_1185, 1'h0 };
assign rhs_8_fu_945_p3 = { select_ln353_fu_938_p3, 3'h0 };
assign rhs_fu_323_p3 = { op_6, 1'h0 };
assign sext_ln1192_1_fu_494_p1 = { op_11_V_fu_473_p3[3], op_11_V_fu_473_p3[3], op_11_V_fu_473_p3[3], op_11_V_fu_473_p3 };
assign sext_ln1192_2_fu_506_p1 = { op_22_V_fu_488_p2[3], op_22_V_fu_488_p2, 2'h0 };
assign sext_ln1192_3_fu_893_p1 = { tmp_9_reg_1185[31], tmp_9_reg_1185, 1'h0 };
assign sext_ln1192_4_fu_953_p1 = { select_ln353_fu_938_p3[31], select_ln353_fu_938_p3, 3'h0 };
assign sext_ln1192_fu_331_p1 = { op_6[1], op_6, 1'h0 };
assign sext_ln1196_fu_357_p0 = op_5;
assign sext_ln1196_fu_357_p1 = { op_5[1], op_5 };
assign sext_ln20_fu_481_p1 = { ret_V_20_reg_1118[2], ret_V_20_reg_1118 };
assign sext_ln69_1_fu_1058_p1 = { op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19[1], op_19 };
assign sext_ln69_fu_484_p1 = { ret_V_5_fu_437_p3[2], ret_V_5_fu_437_p3 };
assign sext_ln703_1_fu_599_p0 = op_5;
assign sext_ln703_1_fu_599_p1 = { op_5[1], op_5[1], op_5[1], op_5 };
assign sext_ln703_2_fu_411_p1 = { op_0[1], op_0 };
assign sext_ln703_3_fu_415_p1 = { op_7_V_fu_311_p3[1], op_7_V_fu_311_p3 };
assign sext_ln703_4_fu_882_p0 = op_15;
assign sext_ln703_4_fu_882_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln703_5_fu_928_p0 = op_16;
assign sext_ln703_5_fu_928_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln703_fu_319_p0 = op_5;
assign sext_ln703_fu_319_p1 = { op_5[1], op_5[1], op_5 };
assign sext_ln850_fu_536_p1 = { tmp_2_reg_1128[4], tmp_2_reg_1128 };
assign sext_ln874_fu_581_p0 = op_12;
assign sext_ln874_fu_581_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign shl_ln781_fu_253_p2[0] = trunc_ln780_fu_361_p1;
assign tmp_1_fu_784_p3 = xor_ln1196_1_fu_763_p2[2];
assign tmp_6_fu_725_p3 = { op_24_V_reg_1138, 2'h0 };
assign tmp_fu_649_p3 = ret_V_18_fu_622_p2[4];
assign trunc_ln1196_1_fu_755_p3 = { op_12[1:0], 1'h0 };
assign trunc_ln1196_2_fu_752_p0 = op_12;
assign trunc_ln1196_2_fu_752_p1 = op_12[1:0];
assign trunc_ln1196_fu_610_p0 = op_12;
assign trunc_ln1196_fu_610_p1 = op_12[0];
assign trunc_ln1_fu_614_p3 = { op_12[0], 1'h0 };
assign trunc_ln406_fu_657_p1 = ret_V_18_fu_622_p2[0];
assign trunc_ln851_1_fu_526_p1 = op_11_V_fu_473_p3[1:0];
assign trunc_ln851_2_fu_925_p0 = op_15;
assign trunc_ln851_2_fu_925_p1 = op_15[0];
assign trunc_ln851_3_fu_973_p0 = op_16;
assign trunc_ln851_3_fu_973_p1 = op_16[2:0];
assign trunc_ln851_fu_285_p0 = op_5;
assign trunc_ln851_fu_285_p1 = op_5[0];
assign trunc_ln_fu_301_p4 = op_2[2:1];
assign xor_ln1196_2_fu_628_p1 = op_5;
assign zext_ln1192_1_fu_721_p1 = { 31'h00000000, signbit_fu_585_p2, 2'h0 };
assign zext_ln1192_fu_385_p1 = { 1'h0, select_ln780_fu_369_p3, 1'h0 };
assign zext_ln455_fu_239_p1 = { 15'h0000, op_1 };
assign zext_ln781_fu_249_p1 = { 12'h000, sh_fu_243_p2 };
assign zext_ln799_fu_259_p1 = { 12'h000, op_2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_13, op_15, op_16, op_17, op_19, op_2, op_3, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input op_1;
input [3:0] op_12;
input op_13;
input [1:0] op_15;
input [3:0] op_16;
input op_17;
input [1:0] op_19;
input [3:0] op_2;
input [3:0] op_3;
input [1:0] op_5;
input [1:0] op_6;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
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
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
