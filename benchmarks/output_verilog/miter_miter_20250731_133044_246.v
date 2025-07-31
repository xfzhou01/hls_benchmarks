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
  op_5,
  op_10,
  op_11,
  op_13,
  op_14,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [1:0] op_11;
input [7:0] op_13;
input [7:0] op_14;
input [1:0] op_17;
input [1:0] op_2;
input [7:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.ain_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.bin_s1 ;
reg \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.carry_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.sum_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.ain_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.bin_s1 ;
reg \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.carry_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.sum_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.sum_s1 ;
reg [3:0] \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.ain_s1 ;
reg [3:0] \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.bin_s1 ;
reg \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.sum_s1 ;
reg [3:0] \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.ain_s1 ;
reg [3:0] \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.bin_s1 ;
reg \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.carry_s1 ;
reg [2:0] \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.sum_s1 ;
reg [3:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.ain_s1 ;
reg [3:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.bin_s1 ;
reg \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.carry_s1 ;
reg [3:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.sum_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.ain_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.bin_s1 ;
reg \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.carry_s1 ;
reg [3:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1 ;
reg [1:0] add_ln1345_reg_1307;
reg [31:0] add_ln691_1_reg_1443;
reg [31:0] add_ln691_2_reg_1630;
reg [7:0] add_ln691_reg_1406;
reg and_ln384_reg_1364;
reg and_ln786_4_reg_1535;
reg [30:0] ap_CS_fsm = 31'h00000001;
reg icmp_ln1499_reg_1166;
reg icmp_ln768_1_reg_1317;
reg icmp_ln768_2_reg_1506;
reg icmp_ln768_reg_1218;
reg icmp_ln786_1_reg_1322;
reg icmp_ln786_2_reg_1511;
reg icmp_ln786_reg_1223;
reg icmp_ln851_1_reg_1613;
reg icmp_ln851_reg_1426;
reg newsignbit_reg_1281;
reg [1:0] op_12_V_reg_1327;
reg [1:0] op_18_V_reg_1384;
reg [7:0] op_19_V_reg_1588;
reg [6:0] op_21_V_reg_1354;
reg [31:0] op_25_V_reg_1541;
reg [31:0] op_27_V_reg_1593;
reg [3:0] op_3_V_reg_1256;
reg [3:0] op_7_V_reg_1212;
reg [3:0] op_9_V_reg_1448;
reg or_ln340_1_reg_1546;
reg or_ln384_2_reg_1178;
reg [5:0] or_ln731_1_reg_1493;
reg or_ln785_1_reg_1342;
reg or_ln785_3_reg_1517;
reg or_ln786_2_reg_1529;
reg overflow_2_reg_1150;
reg overflow_reg_1238;
reg p_Result_10_reg_1194;
reg p_Result_11_reg_1200;
reg p_Result_12_reg_1294;
reg p_Result_13_reg_1138;
reg p_Result_14_reg_1143;
reg p_Result_15_reg_1464;
reg p_Result_16_reg_1499;
reg [7:0] p_Result_1_reg_1301;
reg [4:0] p_Result_2_reg_1471;
reg [1:0] p_Result_s_reg_1206;
reg [7:0] p_Val2_6_reg_1557;
reg [5:0] ret_V_13_reg_1189;
reg [6:0] ret_V_15_reg_1244;
reg [5:0] ret_V_16_reg_1312;
reg [7:0] ret_V_18_reg_1389;
reg [39:0] ret_V_19_reg_1431;
reg [31:0] ret_V_20_cast_reg_1623;
reg [31:0] ret_V_20_reg_1477;
reg [31:0] ret_V_21_reg_1573;
reg [37:0] ret_V_22_reg_1618;
reg [5:0] ret_V_4_reg_1289;
reg [31:0] ret_V_9_cast_reg_1436;
reg [5:0] ret_V_reg_1249;
reg sel_tmp11_reg_1568;
reg [7:0] select_ln340_reg_1563;
reg [7:0] select_ln353_reg_1411;
reg [31:0] select_ln69_reg_1482;
reg [7:0] select_ln785_reg_1578;
reg [7:0] sext_ln850_reg_1399;
reg signbit_reg_1183;
reg \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
reg \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
reg \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
reg \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.sum_s1 ;
reg [2:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.bin_s1 ;
reg \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.sum_s1 ;
reg [1:0] sub_ln1118_reg_1369;
reg [6:0] tmp_2_reg_1394;
reg [1:0] trunc_ln1192_1_reg_1261;
reg trunc_ln1192_3_reg_1266;
reg [1:0] trunc_ln1192_reg_1173;
reg [3:0] trunc_ln1195_2_reg_1459;
reg [2:0] trunc_ln1195_reg_1454;
reg [4:0] trunc_ln851_3_reg_1598;
reg underflow_1_reg_1348;
reg xor_ln785_3_reg_1523;
reg [3:0] _528_;
wire [1:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [7:0] _003_;
wire _004_;
wire _005_;
wire [30:0] _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire [1:0] _017_;
wire [1:0] _018_;
wire [7:0] _019_;
wire [6:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [3:0] _023_;
wire [3:0] _024_;
wire _025_;
wire [3:0] _026_;
wire _027_;
wire _028_;
wire [2:0] _029_;
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
wire [7:0] _042_;
wire [4:0] _043_;
wire [1:0] _044_;
wire [2:0] _045_;
wire [5:0] _046_;
wire [6:0] _047_;
wire [5:0] _048_;
wire [7:0] _049_;
wire [39:0] _050_;
wire [31:0] _051_;
wire [31:0] _052_;
wire [31:0] _053_;
wire [37:0] _054_;
wire [5:0] _055_;
wire [31:0] _056_;
wire [5:0] _057_;
wire _058_;
wire [7:0] _059_;
wire [7:0] _060_;
wire [31:0] _061_;
wire [7:0] _062_;
wire [7:0] _063_;
wire _064_;
wire [1:0] _065_;
wire [6:0] _066_;
wire [1:0] _067_;
wire _068_;
wire [1:0] _069_;
wire [3:0] _070_;
wire [2:0] _071_;
wire [4:0] _072_;
wire _073_;
wire _074_;
wire [1:0] _075_;
wire _076_;
wire _077_;
wire _078_;
wire _079_;
wire _080_;
wire _081_;
wire _082_;
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
wire [15:0] _113_;
wire [15:0] _114_;
wire _115_;
wire [15:0] _116_;
wire [16:0] _117_;
wire [16:0] _118_;
wire [18:0] _119_;
wire [18:0] _120_;
wire _121_;
wire [18:0] _122_;
wire [19:0] _123_;
wire [19:0] _124_;
wire [19:0] _125_;
wire [19:0] _126_;
wire _127_;
wire [19:0] _128_;
wire [20:0] _129_;
wire [20:0] _130_;
wire [2:0] _131_;
wire [2:0] _132_;
wire _133_;
wire [2:0] _134_;
wire [3:0] _135_;
wire [3:0] _136_;
wire [3:0] _137_;
wire [3:0] _138_;
wire _139_;
wire [2:0] _140_;
wire [3:0] _141_;
wire [4:0] _142_;
wire [3:0] _143_;
wire [3:0] _144_;
wire _145_;
wire [2:0] _146_;
wire [3:0] _147_;
wire [4:0] _148_;
wire [3:0] _149_;
wire [3:0] _150_;
wire _151_;
wire [3:0] _152_;
wire [4:0] _153_;
wire [4:0] _154_;
wire [3:0] _155_;
wire [3:0] _156_;
wire _157_;
wire [3:0] _158_;
wire [4:0] _159_;
wire [4:0] _160_;
wire [4:0] _161_;
wire [4:0] _162_;
wire _163_;
wire [3:0] _164_;
wire [4:0] _165_;
wire [5:0] _166_;
wire _167_;
wire _168_;
wire _169_;
wire _170_;
wire [1:0] _171_;
wire [1:0] _172_;
wire [2:0] _173_;
wire [2:0] _174_;
wire _175_;
wire [2:0] _176_;
wire [3:0] _177_;
wire [3:0] _178_;
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
wire \add_2ns_2ns_2_2_1_U5.ce ;
wire \add_2ns_2ns_2_2_1_U5.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.dout ;
wire \add_2ns_2ns_2_2_1_U5.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ce ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.clk ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U11.ce ;
wire \add_32ns_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.dout ;
wire \add_32ns_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U12.ce ;
wire \add_32ns_32ns_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.dout ;
wire \add_32ns_32ns_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
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
wire \add_32ns_32s_32_2_1_U13.ce ;
wire \add_32ns_32s_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.dout ;
wire \add_32ns_32s_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.ce ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.clk ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s ;
wire \add_38s_38s_38_2_1_U15.ce ;
wire \add_38s_38s_38_2_1_U15.clk ;
wire [37:0] \add_38s_38s_38_2_1_U15.din0 ;
wire [37:0] \add_38s_38s_38_2_1_U15.din1 ;
wire [37:0] \add_38s_38s_38_2_1_U15.dout ;
wire \add_38s_38s_38_2_1_U15.reset ;
wire [37:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.a ;
wire [37:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.ain_s0 ;
wire [37:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.b ;
wire [37:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.bin_s0 ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.ce ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.clk ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.facout_s1 ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.facout_s2 ;
wire [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.fas_s1 ;
wire [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.fas_s2 ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.reset ;
wire [37:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.s ;
wire [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.a ;
wire [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.b ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.cin ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.cout ;
wire [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.s ;
wire [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.a ;
wire [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.b ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.cin ;
wire \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.cout ;
wire [18:0] \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.s ;
wire \add_40s_40s_40_2_1_U10.ce ;
wire \add_40s_40s_40_2_1_U10.clk ;
wire [39:0] \add_40s_40s_40_2_1_U10.din0 ;
wire [39:0] \add_40s_40s_40_2_1_U10.din1 ;
wire [39:0] \add_40s_40s_40_2_1_U10.dout ;
wire \add_40s_40s_40_2_1_U10.reset ;
wire [39:0] \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.a ;
wire [39:0] \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.ain_s0 ;
wire [39:0] \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.b ;
wire [39:0] \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.bin_s0 ;
wire \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.ce ;
wire \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.clk ;
wire \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.facout_s1 ;
wire \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.facout_s2 ;
wire [19:0] \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.fas_s1 ;
wire [19:0] \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.fas_s2 ;
wire \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.reset ;
wire [39:0] \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.s ;
wire [19:0] \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u1.a ;
wire [19:0] \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u1.b ;
wire \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u1.cin ;
wire \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u1.cout ;
wire [19:0] \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u1.s ;
wire [19:0] \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u2.a ;
wire [19:0] \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u2.b ;
wire \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u2.cin ;
wire \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u2.cout ;
wire [19:0] \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u2.s ;
wire \add_6ns_6ns_6_2_1_U3.ce ;
wire \add_6ns_6ns_6_2_1_U3.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.dout ;
wire \add_6ns_6ns_6_2_1_U3.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.ce ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.clk ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.s ;
wire \add_7ns_7s_7_2_1_U2.ce ;
wire \add_7ns_7s_7_2_1_U2.clk ;
wire [6:0] \add_7ns_7s_7_2_1_U2.din0 ;
wire [6:0] \add_7ns_7s_7_2_1_U2.din1 ;
wire [6:0] \add_7ns_7s_7_2_1_U2.dout ;
wire \add_7ns_7s_7_2_1_U2.reset ;
wire [6:0] \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.a ;
wire [6:0] \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.ain_s0 ;
wire [6:0] \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.b ;
wire [6:0] \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.bin_s0 ;
wire \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.ce ;
wire \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.clk ;
wire \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.facout_s1 ;
wire \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.fas_s1 ;
wire [3:0] \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.fas_s2 ;
wire \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.reset ;
wire [6:0] \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.s ;
wire [2:0] \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u1.b ;
wire \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u1.cin ;
wire \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u1.s ;
wire [3:0] \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u2.a ;
wire [3:0] \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u2.b ;
wire \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u2.cin ;
wire \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u2.cout ;
wire [3:0] \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u2.s ;
wire \add_7s_7s_7_2_1_U6.ce ;
wire \add_7s_7s_7_2_1_U6.clk ;
wire [6:0] \add_7s_7s_7_2_1_U6.din0 ;
wire [6:0] \add_7s_7s_7_2_1_U6.din1 ;
wire [6:0] \add_7s_7s_7_2_1_U6.dout ;
wire \add_7s_7s_7_2_1_U6.reset ;
wire [6:0] \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.a ;
wire [6:0] \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.ain_s0 ;
wire [6:0] \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.b ;
wire [6:0] \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.bin_s0 ;
wire \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.ce ;
wire \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.clk ;
wire \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.facout_s1 ;
wire \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.facout_s2 ;
wire [2:0] \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.fas_s1 ;
wire [3:0] \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.fas_s2 ;
wire \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.reset ;
wire [6:0] \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.s ;
wire [2:0] \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u1.a ;
wire [2:0] \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u1.b ;
wire \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u1.cin ;
wire \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u1.cout ;
wire [2:0] \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u1.s ;
wire [3:0] \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u2.a ;
wire [3:0] \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u2.b ;
wire \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u2.cin ;
wire \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u2.cout ;
wire [3:0] \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u2.s ;
wire \add_8ns_8s_8_2_1_U8.ce ;
wire \add_8ns_8s_8_2_1_U8.clk ;
wire [7:0] \add_8ns_8s_8_2_1_U8.din0 ;
wire [7:0] \add_8ns_8s_8_2_1_U8.din1 ;
wire [7:0] \add_8ns_8s_8_2_1_U8.dout ;
wire \add_8ns_8s_8_2_1_U8.reset ;
wire [7:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.a ;
wire [7:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.ain_s0 ;
wire [7:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.b ;
wire [7:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.bin_s0 ;
wire \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.ce ;
wire \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.clk ;
wire \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.facout_s1 ;
wire \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.facout_s2 ;
wire [3:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.fas_s1 ;
wire [3:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.fas_s2 ;
wire \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.reset ;
wire [7:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.s ;
wire [3:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u1.a ;
wire [3:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u1.b ;
wire \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u1.cin ;
wire \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u1.cout ;
wire [3:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u1.s ;
wire [3:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u2.a ;
wire [3:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u2.b ;
wire \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u2.cin ;
wire \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u2.cout ;
wire [3:0] \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u2.s ;
wire \add_8s_8ns_8_2_1_U9.ce ;
wire \add_8s_8ns_8_2_1_U9.clk ;
wire [7:0] \add_8s_8ns_8_2_1_U9.din0 ;
wire [7:0] \add_8s_8ns_8_2_1_U9.din1 ;
wire [7:0] \add_8s_8ns_8_2_1_U9.dout ;
wire \add_8s_8ns_8_2_1_U9.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.a ;
wire [7:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.ain_s0 ;
wire [7:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.b ;
wire [7:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.bin_s0 ;
wire \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.ce ;
wire \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.clk ;
wire \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.facout_s1 ;
wire \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.facout_s2 ;
wire [3:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.fas_s1 ;
wire [3:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.fas_s2 ;
wire \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.reset ;
wire [7:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.s ;
wire [3:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u1.a ;
wire [3:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u1.b ;
wire \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u1.cin ;
wire \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u1.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u1.s ;
wire [3:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u2.a ;
wire [3:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u2.b ;
wire \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u2.cin ;
wire \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u2.cout ;
wire [3:0] \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u2.s ;
wire \add_9s_9s_9_2_1_U4.ce ;
wire \add_9s_9s_9_2_1_U4.clk ;
wire [8:0] \add_9s_9s_9_2_1_U4.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U4.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U4.dout ;
wire \add_9s_9s_9_2_1_U4.reset ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.b ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.b ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin ;
wire \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.s ;
wire and_ln1194_fu_761_p2;
wire and_ln340_1_fu_1013_p2;
wire and_ln340_fu_1000_p2;
wire and_ln384_fu_611_p2;
wire and_ln785_1_fu_1017_p2;
wire and_ln785_fu_1043_p2;
wire and_ln786_4_fu_916_p2;
wire and_ln786_fu_277_p2;
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
wire [31:0] grp_fu_1057_p1;
wire [31:0] grp_fu_1057_p2;
wire [37:0] grp_fu_1085_p0;
wire [37:0] grp_fu_1085_p1;
wire [37:0] grp_fu_1085_p2;
wire [31:0] grp_fu_1106_p2;
wire [5:0] grp_fu_254_p0;
wire [5:0] grp_fu_254_p1;
wire [5:0] grp_fu_254_p2;
wire [6:0] grp_fu_389_p0;
wire [6:0] grp_fu_389_p1;
wire [6:0] grp_fu_389_p2;
wire [5:0] grp_fu_466_p2;
wire [8:0] grp_fu_482_p0;
wire [8:0] grp_fu_482_p1;
wire [8:0] grp_fu_482_p2;
wire [1:0] grp_fu_493_p2;
wire [6:0] grp_fu_567_p0;
wire [6:0] grp_fu_567_p1;
wire [6:0] grp_fu_567_p2;
wire [1:0] grp_fu_592_p2;
wire [7:0] grp_fu_628_p0;
wire [7:0] grp_fu_628_p1;
wire [7:0] grp_fu_628_p2;
wire [7:0] grp_fu_675_p0;
wire [7:0] grp_fu_675_p2;
wire [39:0] grp_fu_719_p0;
wire [39:0] grp_fu_719_p1;
wire [39:0] grp_fu_719_p2;
wire [31:0] grp_fu_745_p2;
wire [31:0] grp_fu_888_p2;
wire [31:0] grp_fu_934_p1;
wire [31:0] grp_fu_934_p2;
wire icmp_ln1499_fu_267_p2;
wire icmp_ln768_1_fu_538_p2;
wire icmp_ln768_2_fu_878_p2;
wire icmp_ln768_fu_364_p2;
wire icmp_ln786_1_fu_543_p2;
wire icmp_ln786_2_fu_883_p2;
wire icmp_ln786_fu_369_p2;
wire icmp_ln851_1_fu_1091_p2;
wire icmp_ln851_fu_729_p2;
wire [4:0] lhs_V_1_fu_374_p3;
wire newsignbit_fu_488_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire [3:0] op_10;
wire [1:0] op_11;
wire [1:0] op_12_V_fu_555_p2;
wire [7:0] op_13;
wire [7:0] op_14;
wire [1:0] op_17;
wire [1:0] op_18_V_fu_655_p3;
wire [7:0] op_19_V_fu_1062_p3;
wire [1:0] op_2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_3_V_fu_450_p3;
wire [7:0] op_5;
wire [3:0] op_7_V_fu_357_p3;
wire op_8_V_fu_649_p3;
wire [3:0] op_9_V_fu_750_p3;
wire [6:0] or_ln1195_1_fu_858_p2;
wire [6:0] or_ln1195_1_reg_1487;
wire or_ln340_1_fu_925_p2;
wire or_ln340_fu_644_p2;
wire or_ln384_1_fu_445_p2;
wire or_ln384_2_fu_292_p2;
wire or_ln384_fu_606_p2;
wire or_ln388_fu_597_p2;
wire [5:0] or_ln731_1_fu_864_p2;
wire or_ln731_fu_332_p2;
wire or_ln785_1_fu_573_p2;
wire or_ln785_2_fu_229_p2;
wire or_ln785_3_fu_892_p2;
wire or_ln785_4_fu_1038_p2;
wire or_ln785_5_fu_1021_p2;
wire or_ln785_fu_395_p2;
wire or_ln786_1_fu_582_p2;
wire or_ln786_2_fu_906_p2;
wire or_ln786_fu_428_p2;
wire overflow_1_fu_639_p2;
wire overflow_2_fu_241_p2;
wire overflow_3_fu_921_p2;
wire overflow_fu_404_p2;
wire [1:0] p_Result_13_fu_213_p1;
wire p_Result_13_fu_213_p3;
wire [1:0] p_Result_14_fu_221_p1;
wire p_Result_14_fu_221_p3;
wire p_Result_17_fu_946_p3;
wire [7:0] p_Result_6_fu_985_p4;
wire p_Result_7_fu_681_p3;
wire p_Result_8_fu_805_p3;
wire p_Result_9_fu_1111_p3;
wire p_Result_s_18_fu_515_p3;
wire [3:0] p_Val2_1_fu_420_p1;
wire [2:0] p_Val2_3_fu_337_p4;
wire [7:0] p_Val2_6_fu_939_p3;
wire [6:0] p_Val2_7_fu_979_p2;
wire [5:0] ret_V_16_fu_531_p3;
wire [10:0] ret_V_17_fu_781_p2;
wire [31:0] ret_V_20_fu_817_p3;
wire [10:0] rhs_2_fu_765_p3;
wire [36:0] rhs_7_fu_1074_p3;
wire sel_tmp11_fu_1027_p2;
wire [1:0] select_ln213_fu_548_p3;
wire [7:0] select_ln340_fu_1005_p3;
wire [7:0] select_ln353_fu_697_p3;
wire [3:0] select_ln384_1_fu_438_p3;
wire [3:0] select_ln384_fu_350_p3;
wire [31:0] select_ln69_fu_830_p3;
wire [7:0] select_ln785_fu_1048_p3;
wire [31:0] select_ln850_2_fu_812_p3;
wire [31:0] select_ln850_3_fu_1118_p3;
wire [7:0] select_ln850_4_fu_691_p3;
wire [5:0] select_ln850_fu_525_p3;
wire [1:0] sext_ln1192_fu_617_p0;
wire [1:0] sext_ln1193_fu_251_p0;
wire [6:0] sext_ln1195_1_fu_848_p1;
wire [5:0] sext_ln1195_fu_845_p1;
wire [1:0] sext_ln1499_fu_264_p0;
wire [4:0] sext_ln1499_fu_264_p1;
wire [7:0] sext_ln703_1_fu_474_p0;
wire [10:0] sext_ln703_3_fu_757_p1;
wire [7:0] sext_ln703_4_fu_704_p0;
wire [3:0] sext_ln731_fu_346_p1;
wire [7:0] sext_ln850_fu_672_p1;
wire signbit_fu_297_p2;
wire \sub_2ns_2ns_2_2_1_U7.ce ;
wire \sub_2ns_2ns_2_2_1_U7.clk ;
wire [1:0] \sub_2ns_2ns_2_2_1_U7.din0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U7.din1 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U7.dout ;
wire \sub_2ns_2ns_2_2_1_U7.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.a ;
wire [1:0] \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.ain_s0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.b ;
wire [1:0] \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.bin_s0 ;
wire \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.ce ;
wire \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.clk ;
wire \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.facout_s1 ;
wire \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.facout_s2 ;
wire \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.fas_s1 ;
wire \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.fas_s2 ;
wire \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.s ;
wire \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.a ;
wire \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.b ;
wire \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.cin ;
wire \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.cout ;
wire \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.s ;
wire \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.a ;
wire \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.b ;
wire \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.cin ;
wire \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.cout ;
wire \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.s ;
wire \sub_6ns_6s_6_2_1_U1.ce ;
wire \sub_6ns_6s_6_2_1_U1.clk ;
wire [5:0] \sub_6ns_6s_6_2_1_U1.din0 ;
wire [5:0] \sub_6ns_6s_6_2_1_U1.din1 ;
wire [5:0] \sub_6ns_6s_6_2_1_U1.dout ;
wire \sub_6ns_6s_6_2_1_U1.reset ;
wire [5:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.a ;
wire [5:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.ain_s0 ;
wire [5:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.b ;
wire [5:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.bin_s0 ;
wire \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.ce ;
wire \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.clk ;
wire \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.facout_s1 ;
wire \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.fas_s2 ;
wire \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.reset ;
wire [5:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.s ;
wire [2:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.a ;
wire [2:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.b ;
wire \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.cin ;
wire \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.cout ;
wire [2:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.s ;
wire [2:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.a ;
wire [2:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.b ;
wire \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.cin ;
wire \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.cout ;
wire [2:0] \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.s ;
wire tmp_1_fu_960_p3;
wire [14:0] tmp_5_fu_708_p3;
wire tmp_fu_953_p3;
wire [1:0] trunc_ln1192_1_fu_458_p1;
wire [7:0] trunc_ln1192_2_fu_478_p0;
wire trunc_ln1192_2_fu_478_p1;
wire trunc_ln1192_3_fu_462_p1;
wire [1:0] trunc_ln1192_fu_273_p1;
wire [6:0] trunc_ln1195_1_fu_851_p3;
wire [3:0] trunc_ln1195_2_fu_777_p1;
wire [2:0] trunc_ln1195_fu_773_p1;
wire [5:0] trunc_ln2_fu_838_p3;
wire [1:0] trunc_ln731_fu_329_p0;
wire trunc_ln731_fu_329_p1;
wire [1:0] trunc_ln851_1_fu_688_p0;
wire trunc_ln851_1_fu_688_p1;
wire [7:0] trunc_ln851_2_fu_725_p0;
wire [6:0] trunc_ln851_2_fu_725_p1;
wire [4:0] trunc_ln851_3_fu_1067_p1;
wire trunc_ln851_fu_522_p1;
wire underflow_1_fu_587_p2;
wire underflow_2_fu_287_p2;
wire underflow_fu_433_p2;
wire xor_ln340_fu_995_p2;
wire xor_ln365_1_fu_973_p2;
wire xor_ln365_fu_967_p2;
wire xor_ln384_fu_601_p2;
wire xor_ln785_1_fu_634_p2;
wire xor_ln785_3_fu_896_p2;
wire xor_ln785_4_fu_1033_p2;
wire xor_ln785_fu_399_p2;
wire xor_ln786_1_fu_577_p2;
wire xor_ln786_2_fu_281_p2;
wire xor_ln786_3_fu_901_p2;
wire xor_ln786_4_fu_911_p2;
wire xor_ln786_fu_423_p2;
wire [4:0] zext_ln1499_fu_260_p1;


assign _076_ = icmp_ln851_reg_1426 & ap_CS_fsm[18];
assign _077_ = icmp_ln851_1_reg_1613 & ap_CS_fsm[29];
assign _078_ = _081_ & ap_CS_fsm[24];
assign _079_ = _082_ & ap_CS_fsm[0];
assign _080_ = ap_start & ap_CS_fsm[0];
assign and_ln1194_fu_761_p2 = signbit_reg_1183 & icmp_ln1499_reg_1166;
assign and_ln340_1_fu_1013_p2 = or_ln786_2_reg_1529 & or_ln340_1_reg_1546;
assign and_ln340_fu_1000_p2 = xor_ln340_fu_995_p2 & or_ln786_2_reg_1529;
assign and_ln384_fu_611_p2 = or_ln388_fu_597_p2 & or_ln384_fu_606_p2;
assign and_ln785_1_fu_1017_p2 = xor_ln785_3_reg_1523 & and_ln786_4_reg_1535;
assign and_ln785_fu_1043_p2 = or_ln785_4_fu_1038_p2 & and_ln786_4_reg_1535;
assign and_ln786_4_fu_916_p2 = xor_ln786_4_fu_911_p2 & p_Result_16_reg_1499;
assign op_12_V_fu_555_p2 = select_ln213_fu_548_p3 & add_ln1345_reg_1307;
assign overflow_1_fu_639_p2 = xor_ln785_1_fu_634_p2 & or_ln785_1_reg_1342;
assign overflow_3_fu_921_p2 = xor_ln785_3_reg_1523 & or_ln785_3_reg_1517;
assign overflow_fu_404_p2 = xor_ln785_fu_399_p2 & or_ln785_fu_395_p2;
assign sel_tmp11_fu_1027_p2 = xor_ln365_1_fu_973_p2 & or_ln785_5_fu_1021_p2;
assign underflow_1_fu_587_p2 = p_Result_12_reg_1294 & or_ln786_1_fu_582_p2;
assign underflow_2_fu_287_p2 = xor_ln786_2_fu_281_p2 & p_Result_13_reg_1138;
assign underflow_fu_433_p2 = p_Result_10_reg_1194 & or_ln786_fu_428_p2;
assign xor_ln340_fu_995_p2 = ~ or_ln340_1_reg_1546;
assign xor_ln384_fu_601_p2 = ~ or_ln785_1_reg_1342;
assign xor_ln785_4_fu_1033_p2 = ~ or_ln785_3_reg_1517;
assign xor_ln786_4_fu_911_p2 = ~ icmp_ln786_2_reg_1511;
assign xor_ln785_1_fu_634_p2 = ~ p_Result_12_reg_1294;
assign xor_ln786_fu_423_p2 = ~ p_Result_11_reg_1200;
assign xor_ln786_2_fu_281_p2 = ~ p_Result_14_reg_1143;
assign xor_ln786_1_fu_577_p2 = ~ newsignbit_reg_1281;
assign xor_ln786_3_fu_901_p2 = ~ p_Result_16_reg_1499;
assign xor_ln785_fu_399_p2 = ~ p_Result_10_reg_1194;
assign xor_ln365_1_fu_973_p2 = ~ xor_ln365_fu_967_p2;
assign xor_ln785_3_fu_896_p2 = ~ p_Result_15_reg_1464;
assign p_Val2_7_fu_979_p2 = ~ { or_ln731_1_reg_1493[4:0], 2'h0 };
assign _081_ = ~ sel_tmp11_reg_1568;
assign _082_ = ~ ap_start;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1  <= _084_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1  <= _083_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1  <= _086_;
always @(posedge \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.clk )
\add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1  <= _085_;
assign _084_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.b [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
assign _083_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.a [1] : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
assign _085_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
assign _086_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  ? \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1  : \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1 ;
assign _087_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s  } = _087_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin ;
assign _088_ = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a  + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s  } = _088_ + \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _090_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _089_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _092_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _091_;
assign _090_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _091_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _093_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _093_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _094_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _094_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _096_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _095_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _098_;
always @(posedge \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _097_;
assign _096_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _095_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _097_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _098_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _099_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _099_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _100_ = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _100_ + \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _102_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _101_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _104_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _103_;
assign _102_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _101_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _103_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _104_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _105_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _105_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _106_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _106_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _108_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _107_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _110_;
always @(posedge \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _109_;
assign _108_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _107_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _109_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _110_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _111_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _111_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _112_ = \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _112_ + \add_32ns_32ns_32_2_1_U16.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1  <= _114_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1  <= _113_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1  <= _116_;
always @(posedge \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.clk )
\add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1  <= _115_;
assign _114_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.b [31:16] : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
assign _113_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.a [31:16] : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
assign _115_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1  : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
assign _116_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.ce  ? \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1  : \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1 ;
assign _117_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a  + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s  } = _117_ + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin ;
assign _118_ = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a  + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s  } = _118_ + \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.clk )
\add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.bin_s1  <= _120_;
always @(posedge \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.clk )
\add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.ain_s1  <= _119_;
always @(posedge \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.clk )
\add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.sum_s1  <= _122_;
always @(posedge \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.clk )
\add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.carry_s1  <= _121_;
assign _120_ = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.ce  ? \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.b [37:19] : \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.bin_s1 ;
assign _119_ = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.ce  ? \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.a [37:19] : \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.ain_s1 ;
assign _121_ = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.ce  ? \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.facout_s1  : \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.carry_s1 ;
assign _122_ = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.ce  ? \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.fas_s1  : \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.sum_s1 ;
assign _123_ = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.a  + \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.b ;
assign { \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.cout , \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.s  } = _123_ + \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.cin ;
assign _124_ = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.a  + \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.b ;
assign { \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.cout , \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.s  } = _124_ + \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.clk )
\add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.bin_s1  <= _126_;
always @(posedge \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.clk )
\add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.ain_s1  <= _125_;
always @(posedge \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.clk )
\add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.sum_s1  <= _128_;
always @(posedge \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.clk )
\add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.carry_s1  <= _127_;
assign _126_ = \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.ce  ? \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.b [39:20] : \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.bin_s1 ;
assign _125_ = \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.ce  ? \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.a [39:20] : \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.ain_s1 ;
assign _127_ = \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.ce  ? \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.facout_s1  : \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.carry_s1 ;
assign _128_ = \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.ce  ? \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.fas_s1  : \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.sum_s1 ;
assign _129_ = \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u1.a  + \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u1.b ;
assign { \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u1.cout , \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u1.s  } = _129_ + \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u1.cin ;
assign _130_ = \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u2.a  + \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u2.b ;
assign { \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u2.cout , \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u2.s  } = _130_ + \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.clk )
\add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.bin_s1  <= _132_;
always @(posedge \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.clk )
\add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.ain_s1  <= _131_;
always @(posedge \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.clk )
\add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.sum_s1  <= _134_;
always @(posedge \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.clk )
\add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.carry_s1  <= _133_;
assign _132_ = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.ce  ? \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.b [5:3] : \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign _131_ = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.ce  ? \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.a [5:3] : \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign _133_ = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.ce  ? \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.facout_s1  : \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign _134_ = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.ce  ? \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.fas_s1  : \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.sum_s1 ;
assign _135_ = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.a  + \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.cout , \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.s  } = _135_ + \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.cin ;
assign _136_ = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.a  + \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.cout , \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.s  } = _136_ + \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.clk )
\add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.bin_s1  <= _138_;
always @(posedge \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.clk )
\add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.ain_s1  <= _137_;
always @(posedge \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.clk )
\add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.sum_s1  <= _140_;
always @(posedge \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.clk )
\add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.carry_s1  <= _139_;
assign _138_ = \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.ce  ? \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.b [6:3] : \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.bin_s1 ;
assign _137_ = \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.ce  ? \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.a [6:3] : \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.ain_s1 ;
assign _139_ = \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.ce  ? \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.facout_s1  : \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.carry_s1 ;
assign _140_ = \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.ce  ? \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.fas_s1  : \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.sum_s1 ;
assign _141_ = \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u1.a  + \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u1.b ;
assign { \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u1.cout , \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u1.s  } = _141_ + \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u1.cin ;
assign _142_ = \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u2.a  + \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u2.b ;
assign { \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u2.cout , \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u2.s  } = _142_ + \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.clk )
\add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.bin_s1  <= _144_;
always @(posedge \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.clk )
\add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.ain_s1  <= _143_;
always @(posedge \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.clk )
\add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.sum_s1  <= _146_;
always @(posedge \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.clk )
\add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.carry_s1  <= _145_;
assign _144_ = \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.ce  ? \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.b [6:3] : \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.bin_s1 ;
assign _143_ = \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.ce  ? \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.a [6:3] : \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.ain_s1 ;
assign _145_ = \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.ce  ? \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.facout_s1  : \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.carry_s1 ;
assign _146_ = \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.ce  ? \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.fas_s1  : \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.sum_s1 ;
assign _147_ = \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u1.a  + \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u1.b ;
assign { \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u1.cout , \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u1.s  } = _147_ + \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u1.cin ;
assign _148_ = \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u2.a  + \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u2.b ;
assign { \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u2.cout , \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u2.s  } = _148_ + \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.clk )
\add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.bin_s1  <= _150_;
always @(posedge \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.clk )
\add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.ain_s1  <= _149_;
always @(posedge \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.clk )
\add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.sum_s1  <= _152_;
always @(posedge \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.clk )
\add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.carry_s1  <= _151_;
assign _150_ = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.ce  ? \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.b [7:4] : \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.bin_s1 ;
assign _149_ = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.ce  ? \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.a [7:4] : \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.ain_s1 ;
assign _151_ = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.ce  ? \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.facout_s1  : \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.carry_s1 ;
assign _152_ = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.ce  ? \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.fas_s1  : \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.sum_s1 ;
assign _153_ = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u1.a  + \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u1.b ;
assign { \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u1.cout , \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u1.s  } = _153_ + \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u1.cin ;
assign _154_ = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u2.a  + \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u2.b ;
assign { \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u2.cout , \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u2.s  } = _154_ + \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.clk )
\add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.bin_s1  <= _156_;
always @(posedge \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.clk )
\add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.ain_s1  <= _155_;
always @(posedge \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.clk )
\add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.sum_s1  <= _158_;
always @(posedge \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.clk )
\add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.carry_s1  <= _157_;
assign _156_ = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.ce  ? \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.b [7:4] : \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.bin_s1 ;
assign _155_ = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.ce  ? \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.a [7:4] : \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.ain_s1 ;
assign _157_ = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.ce  ? \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.facout_s1  : \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.carry_s1 ;
assign _158_ = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.ce  ? \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.fas_s1  : \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.sum_s1 ;
assign _159_ = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u1.a  + \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u1.b ;
assign { \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u1.cout , \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u1.s  } = _159_ + \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u1.cin ;
assign _160_ = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u2.a  + \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u2.b ;
assign { \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u2.cout , \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u2.s  } = _160_ + \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1  <= _162_;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1  <= _161_;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1  <= _164_;
always @(posedge \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk )
\add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1  <= _163_;
assign _162_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b [8:4] : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
assign _161_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a [8:4] : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
assign _163_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1  : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
assign _164_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  ? \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1  : \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1 ;
assign _165_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.a  + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.b ;
assign { \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout , \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.s  } = _165_ + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin ;
assign _166_ = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.a  + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.b ;
assign { \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout , \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.s  } = _166_ + \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin ;
assign \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.bin_s0  = ~ \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.b ;
always @(posedge \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.clk )
\sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.bin_s1  <= _168_;
always @(posedge \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.clk )
\sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.ain_s1  <= _167_;
always @(posedge \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.clk )
\sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.sum_s1  <= _170_;
always @(posedge \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.clk )
\sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.carry_s1  <= _169_;
assign _168_ = \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.ce  ? \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.bin_s0 [1] : \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
assign _167_ = \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.ce  ? \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.a [1] : \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
assign _169_ = \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.ce  ? \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.facout_s1  : \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
assign _170_ = \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.ce  ? \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.fas_s1  : \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.sum_s1 ;
assign _171_ = \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.a  + \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.b ;
assign { \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.cout , \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.s  } = _171_ + \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.cin ;
assign _172_ = \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.a  + \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.b ;
assign { \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.cout , \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.s  } = _172_ + \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.cin ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.bin_s0  = ~ \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.b ;
always @(posedge \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.clk )
\sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.bin_s1  <= _174_;
always @(posedge \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.clk )
\sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.ain_s1  <= _173_;
always @(posedge \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.clk )
\sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.sum_s1  <= _176_;
always @(posedge \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.clk )
\sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.carry_s1  <= _175_;
assign _174_ = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.ce  ? \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.bin_s0 [5:3] : \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.bin_s1 ;
assign _173_ = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.ce  ? \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.a [5:3] : \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.ain_s1 ;
assign _175_ = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.ce  ? \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.facout_s1  : \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.carry_s1 ;
assign _176_ = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.ce  ? \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.fas_s1  : \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.sum_s1 ;
assign _177_ = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.a  + \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.b ;
assign { \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.cout , \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.s  } = _177_ + \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.cin ;
assign _178_ = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.a  + \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.b ;
assign { \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.cout , \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.s  } = _178_ + \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.cin ;
assign _179_ = op_1 != { op_2[1], op_2[1], op_2[1], op_2 };
assign _180_ = | p_Result_1_reg_1301;
assign _181_ = | p_Result_2_reg_1471;
assign _182_ = | p_Result_s_reg_1206;
assign _183_ = p_Result_1_reg_1301 != 8'hff;
assign _184_ = p_Result_2_reg_1471 != 5'h1f;
assign _185_ = p_Result_s_reg_1206 != 2'h3;
assign _186_ = | trunc_ln851_3_reg_1598;
assign _187_ = | op_13[6:0];
assign _188_ = | op_1;
assign or_ln1195_1_fu_858_p2 = { trunc_ln1195_2_reg_1459, 3'h0 } | { op_9_V_reg_1448[3], op_9_V_reg_1448[3], op_9_V_reg_1448[3], op_9_V_reg_1448 };
assign or_ln340_1_fu_925_p2 = p_Result_15_reg_1464 | overflow_3_fu_921_p2;
assign or_ln340_fu_644_p2 = underflow_1_reg_1348 | overflow_1_fu_639_p2;
assign or_ln384_1_fu_445_p2 = underflow_fu_433_p2 | overflow_reg_1238;
assign or_ln384_2_fu_292_p2 = underflow_2_fu_287_p2 | overflow_2_reg_1150;
assign or_ln384_fu_606_p2 = xor_ln384_fu_601_p2 | p_Result_12_reg_1294;
assign or_ln388_fu_597_p2 = underflow_1_reg_1348 | newsignbit_reg_1281;
assign or_ln731_1_fu_864_p2 = { trunc_ln1195_reg_1454, 3'h0 } | { op_9_V_reg_1448[3], op_9_V_reg_1448[3], op_9_V_reg_1448 };
assign or_ln731_fu_332_p2 = op_2[0] | icmp_ln1499_reg_1166;
assign or_ln785_1_fu_573_p2 = newsignbit_reg_1281 | icmp_ln768_1_reg_1317;
assign or_ln785_3_fu_892_p2 = p_Result_16_reg_1499 | icmp_ln768_2_reg_1506;
assign or_ln785_4_fu_1038_p2 = xor_ln785_4_fu_1033_p2 | p_Result_15_reg_1464;
assign or_ln785_5_fu_1021_p2 = and_ln785_1_fu_1017_p2 | and_ln340_1_fu_1013_p2;
assign or_ln785_fu_395_p2 = p_Result_11_reg_1200 | icmp_ln768_reg_1218;
assign or_ln786_1_fu_582_p2 = xor_ln786_1_fu_577_p2 | icmp_ln786_1_reg_1322;
assign or_ln786_2_fu_906_p2 = xor_ln786_3_fu_901_p2 | icmp_ln786_2_reg_1511;
assign or_ln786_fu_428_p2 = xor_ln786_fu_423_p2 | icmp_ln786_reg_1223;
assign ret_V_17_fu_781_p2 = { signbit_reg_1183, signbit_reg_1183, signbit_reg_1183, signbit_reg_1183, signbit_reg_1183, signbit_reg_1183, signbit_reg_1183, signbit_reg_1183, 3'h0 } | { op_14, 3'h0 };
always @(posedge ap_clk)
op_9_V_reg_1448[2:0] <= 3'h0;
always @(posedge ap_clk)
or_ln731_1_reg_1493[2:0] <= 3'h0;
always @(posedge ap_clk)
p_Val2_6_reg_1557[4:0] <= 5'h00;
always @(posedge ap_clk)
sext_ln850_reg_1399 <= _063_;
always @(posedge ap_clk)
select_ln785_reg_1578 <= _062_;
always @(posedge ap_clk)
select_ln353_reg_1411 <= _060_;
always @(posedge ap_clk)
ret_V_22_reg_1618 <= _054_;
always @(posedge ap_clk)
ret_V_20_cast_reg_1623 <= _051_;
always @(posedge ap_clk)
ret_V_19_reg_1431 <= _050_;
always @(posedge ap_clk)
ret_V_9_cast_reg_1436 <= _056_;
always @(posedge ap_clk)
p_Val2_6_reg_1557[7:5] <= _045_;
always @(posedge ap_clk)
select_ln340_reg_1563 <= _059_;
always @(posedge ap_clk)
sel_tmp11_reg_1568 <= _058_;
always @(posedge ap_clk)
ret_V_21_reg_1573 <= _053_;
always @(posedge ap_clk)
overflow_reg_1238 <= _034_;
always @(posedge ap_clk)
ret_V_15_reg_1244 <= _047_;
always @(posedge ap_clk)
ret_V_reg_1249 <= _057_;
always @(posedge ap_clk)
p_Result_13_reg_1138 <= _038_;
always @(posedge ap_clk)
p_Result_14_reg_1143 <= _039_;
always @(posedge ap_clk)
overflow_2_reg_1150 <= _033_;
always @(posedge ap_clk)
or_ln340_1_reg_1546 <= _027_;
always @(posedge ap_clk)
op_9_V_reg_1448[3] <= _025_;
always @(posedge ap_clk)
trunc_ln1195_reg_1454 <= _071_;
always @(posedge ap_clk)
trunc_ln1195_2_reg_1459 <= _070_;
always @(posedge ap_clk)
p_Result_15_reg_1464 <= _040_;
always @(posedge ap_clk)
p_Result_2_reg_1471 <= _043_;
always @(posedge ap_clk)
ret_V_20_reg_1477 <= _052_;
always @(posedge ap_clk)
select_ln69_reg_1482 <= _061_;
always @(posedge ap_clk)
ret_V_13_reg_1189 <= _046_;
always @(posedge ap_clk)
p_Result_10_reg_1194 <= _035_;
always @(posedge ap_clk)
p_Result_11_reg_1200 <= _036_;
always @(posedge ap_clk)
p_Result_s_reg_1206 <= _044_;
always @(posedge ap_clk)
op_7_V_reg_1212 <= _024_;
always @(posedge ap_clk)
op_3_V_reg_1256 <= _023_;
always @(posedge ap_clk)
trunc_ln1192_1_reg_1261 <= _067_;
always @(posedge ap_clk)
trunc_ln1192_3_reg_1266 <= _068_;
always @(posedge ap_clk)
or_ln785_1_reg_1342 <= _030_;
always @(posedge ap_clk)
underflow_1_reg_1348 <= _073_;
always @(posedge ap_clk)
op_21_V_reg_1354 <= _020_;
always @(posedge ap_clk)
op_19_V_reg_1588 <= _019_;
always @(posedge ap_clk)
op_27_V_reg_1593 <= _022_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1598 <= _072_;
always @(posedge ap_clk)
op_18_V_reg_1384 <= _018_;
always @(posedge ap_clk)
ret_V_18_reg_1389 <= _049_;
always @(posedge ap_clk)
tmp_2_reg_1394 <= _066_;
always @(posedge ap_clk)
newsignbit_reg_1281 <= _016_;
always @(posedge ap_clk)
ret_V_4_reg_1289 <= _055_;
always @(posedge ap_clk)
icmp_ln851_reg_1426 <= _015_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1613 <= _014_;
always @(posedge ap_clk)
icmp_ln768_reg_1218 <= _010_;
always @(posedge ap_clk)
icmp_ln786_reg_1223 <= _013_;
always @(posedge ap_clk)
_528_ <= _026_;
assign or_ln1195_1_reg_1487[6:3] = _528_;
always @(posedge ap_clk)
or_ln731_1_reg_1493[5:3] <= _029_;
always @(posedge ap_clk)
p_Result_16_reg_1499 <= _041_;
always @(posedge ap_clk)
icmp_ln768_2_reg_1506 <= _009_;
always @(posedge ap_clk)
icmp_ln786_2_reg_1511 <= _012_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1317 <= _008_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1322 <= _011_;
always @(posedge ap_clk)
op_12_V_reg_1327 <= _017_;
always @(posedge ap_clk)
icmp_ln1499_reg_1166 <= _007_;
always @(posedge ap_clk)
trunc_ln1192_reg_1173 <= _069_;
always @(posedge ap_clk)
or_ln384_2_reg_1178 <= _028_;
always @(posedge ap_clk)
signbit_reg_1183 <= _064_;
always @(posedge ap_clk)
or_ln785_3_reg_1517 <= _031_;
always @(posedge ap_clk)
xor_ln785_3_reg_1523 <= _074_;
always @(posedge ap_clk)
or_ln786_2_reg_1529 <= _032_;
always @(posedge ap_clk)
and_ln786_4_reg_1535 <= _005_;
always @(posedge ap_clk)
op_25_V_reg_1541 <= _021_;
always @(posedge ap_clk)
and_ln384_reg_1364 <= _004_;
always @(posedge ap_clk)
sub_ln1118_reg_1369 <= _065_;
always @(posedge ap_clk)
add_ln691_reg_1406 <= _003_;
always @(posedge ap_clk)
add_ln691_2_reg_1630 <= _002_;
always @(posedge ap_clk)
add_ln691_1_reg_1443 <= _001_;
always @(posedge ap_clk)
p_Result_12_reg_1294 <= _037_;
always @(posedge ap_clk)
p_Result_1_reg_1301 <= _042_;
always @(posedge ap_clk)
add_ln1345_reg_1307 <= _000_;
always @(posedge ap_clk)
ret_V_16_reg_1312 <= _048_;
always @(posedge ap_clk)
ap_CS_fsm <= _006_;
assign _075_ = _080_ ? 2'h2 : 2'h1;
assign _189_ = ap_CS_fsm == 1'h1;
function [30:0] _557_;
input [30:0] a;
input [960:0] b;
input [30:0] s;
case (s)
31'b0000000000000000000000000000001:
_557_ = b[30:0];
31'b0000000000000000000000000000010:
_557_ = b[61:31];
31'b0000000000000000000000000000100:
_557_ = b[92:62];
31'b0000000000000000000000000001000:
_557_ = b[123:93];
31'b0000000000000000000000000010000:
_557_ = b[154:124];
31'b0000000000000000000000000100000:
_557_ = b[185:155];
31'b0000000000000000000000001000000:
_557_ = b[216:186];
31'b0000000000000000000000010000000:
_557_ = b[247:217];
31'b0000000000000000000000100000000:
_557_ = b[278:248];
31'b0000000000000000000001000000000:
_557_ = b[309:279];
31'b0000000000000000000010000000000:
_557_ = b[340:310];
31'b0000000000000000000100000000000:
_557_ = b[371:341];
31'b0000000000000000001000000000000:
_557_ = b[402:372];
31'b0000000000000000010000000000000:
_557_ = b[433:403];
31'b0000000000000000100000000000000:
_557_ = b[464:434];
31'b0000000000000001000000000000000:
_557_ = b[495:465];
31'b0000000000000010000000000000000:
_557_ = b[526:496];
31'b0000000000000100000000000000000:
_557_ = b[557:527];
31'b0000000000001000000000000000000:
_557_ = b[588:558];
31'b0000000000010000000000000000000:
_557_ = b[619:589];
31'b0000000000100000000000000000000:
_557_ = b[650:620];
31'b0000000001000000000000000000000:
_557_ = b[681:651];
31'b0000000010000000000000000000000:
_557_ = b[712:682];
31'b0000000100000000000000000000000:
_557_ = b[743:713];
31'b0000001000000000000000000000000:
_557_ = b[774:744];
31'b0000010000000000000000000000000:
_557_ = b[805:775];
31'b0000100000000000000000000000000:
_557_ = b[836:806];
31'b0001000000000000000000000000000:
_557_ = b[867:837];
31'b0010000000000000000000000000000:
_557_ = b[898:868];
31'b0100000000000000000000000000000:
_557_ = b[929:899];
31'b1000000000000000000000000000000:
_557_ = b[960:930];
31'b0000000000000000000000000000000:
_557_ = a;
default:
_557_ = 31'bx;
endcase
endfunction
assign ap_NS_fsm = _557_(31'hxxxxxxxx, { 29'h00000000, _075_, 930'h00000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000080000002000000000000001 }, { _189_, _219_, _218_, _217_, _216_, _215_, _214_, _213_, _212_, _211_, _210_, _209_, _208_, _207_, _206_, _205_, _204_, _203_, _202_, _201_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_ });
assign _190_ = ap_CS_fsm == 31'h40000000;
assign _191_ = ap_CS_fsm == 30'h20000000;
assign _192_ = ap_CS_fsm == 29'h10000000;
assign _193_ = ap_CS_fsm == 28'h8000000;
assign _194_ = ap_CS_fsm == 27'h4000000;
assign _195_ = ap_CS_fsm == 26'h2000000;
assign _196_ = ap_CS_fsm == 25'h1000000;
assign _197_ = ap_CS_fsm == 24'h800000;
assign _198_ = ap_CS_fsm == 23'h400000;
assign _199_ = ap_CS_fsm == 22'h200000;
assign _200_ = ap_CS_fsm == 21'h100000;
assign _201_ = ap_CS_fsm == 20'h80000;
assign _202_ = ap_CS_fsm == 19'h40000;
assign _203_ = ap_CS_fsm == 18'h20000;
assign _204_ = ap_CS_fsm == 17'h10000;
assign _205_ = ap_CS_fsm == 16'h8000;
assign _206_ = ap_CS_fsm == 15'h4000;
assign _207_ = ap_CS_fsm == 14'h2000;
assign _208_ = ap_CS_fsm == 13'h1000;
assign _209_ = ap_CS_fsm == 12'h800;
assign _210_ = ap_CS_fsm == 11'h400;
assign _211_ = ap_CS_fsm == 10'h200;
assign _212_ = ap_CS_fsm == 9'h100;
assign _213_ = ap_CS_fsm == 8'h80;
assign _214_ = ap_CS_fsm == 7'h40;
assign _215_ = ap_CS_fsm == 6'h20;
assign _216_ = ap_CS_fsm == 5'h10;
assign _217_ = ap_CS_fsm == 4'h8;
assign _218_ = ap_CS_fsm == 3'h4;
assign _219_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[30] ? 1'h1 : 1'h0;
assign ap_idle = _079_ ? 1'h1 : 1'h0;
assign _063_ = ap_CS_fsm[12] ? { tmp_2_reg_1394[6], tmp_2_reg_1394 } : sext_ln850_reg_1399;
assign _062_ = _078_ ? select_ln785_fu_1048_p3 : select_ln785_reg_1578;
assign _060_ = ap_CS_fsm[14] ? select_ln353_fu_697_p3 : select_ln353_reg_1411;
assign _051_ = ap_CS_fsm[27] ? grp_fu_1085_p2[36:5] : ret_V_20_cast_reg_1623;
assign _054_ = ap_CS_fsm[27] ? grp_fu_1085_p2 : ret_V_22_reg_1618;
assign _056_ = ap_CS_fsm[16] ? grp_fu_719_p2[38:7] : ret_V_9_cast_reg_1436;
assign _050_ = ap_CS_fsm[16] ? grp_fu_719_p2 : ret_V_19_reg_1431;
assign _053_ = ap_CS_fsm[23] ? grp_fu_934_p2 : ret_V_21_reg_1573;
assign _058_ = ap_CS_fsm[23] ? sel_tmp11_fu_1027_p2 : sel_tmp11_reg_1568;
assign _059_ = ap_CS_fsm[23] ? select_ln340_fu_1005_p3 : select_ln340_reg_1563;
assign _045_ = ap_CS_fsm[23] ? or_ln731_1_reg_1493[5:3] : p_Val2_6_reg_1557[7:5];
assign _057_ = ap_CS_fsm[4] ? grp_fu_389_p2[6:1] : ret_V_reg_1249;
assign _047_ = ap_CS_fsm[4] ? grp_fu_389_p2 : ret_V_15_reg_1244;
assign _034_ = ap_CS_fsm[4] ? overflow_fu_404_p2 : overflow_reg_1238;
assign _033_ = ap_CS_fsm[0] ? 1'h0 : overflow_2_reg_1150;
assign _039_ = ap_CS_fsm[0] ? op_2[1] : p_Result_14_reg_1143;
assign _038_ = ap_CS_fsm[0] ? op_2[1] : p_Result_13_reg_1138;
assign _027_ = ap_CS_fsm[22] ? or_ln340_1_fu_925_p2 : or_ln340_1_reg_1546;
assign _061_ = ap_CS_fsm[19] ? select_ln69_fu_830_p3 : select_ln69_reg_1482;
assign _052_ = ap_CS_fsm[19] ? ret_V_20_fu_817_p3 : ret_V_20_reg_1477;
assign _043_ = ap_CS_fsm[19] ? ret_V_17_fu_781_p2[10:6] : p_Result_2_reg_1471;
assign _040_ = ap_CS_fsm[19] ? ret_V_17_fu_781_p2[10] : p_Result_15_reg_1464;
assign _070_ = ap_CS_fsm[19] ? op_14[3:0] : trunc_ln1195_2_reg_1459;
assign _071_ = ap_CS_fsm[19] ? op_14[2:0] : trunc_ln1195_reg_1454;
assign _025_ = ap_CS_fsm[19] ? signbit_reg_1183 : op_9_V_reg_1448[3];
assign _024_ = ap_CS_fsm[2] ? op_7_V_fu_357_p3 : op_7_V_reg_1212;
assign _044_ = ap_CS_fsm[2] ? grp_fu_254_p2[5:4] : p_Result_s_reg_1206;
assign _036_ = ap_CS_fsm[2] ? grp_fu_254_p2[3] : p_Result_11_reg_1200;
assign _035_ = ap_CS_fsm[2] ? grp_fu_254_p2[5] : p_Result_10_reg_1194;
assign _046_ = ap_CS_fsm[2] ? grp_fu_254_p2 : ret_V_13_reg_1189;
assign _068_ = ap_CS_fsm[5] ? op_3_V_fu_450_p3[0] : trunc_ln1192_3_reg_1266;
assign _067_ = ap_CS_fsm[5] ? op_3_V_fu_450_p3[1:0] : trunc_ln1192_1_reg_1261;
assign _023_ = ap_CS_fsm[5] ? op_3_V_fu_450_p3 : op_3_V_reg_1256;
assign _020_ = ap_CS_fsm[9] ? grp_fu_567_p2 : op_21_V_reg_1354;
assign _073_ = ap_CS_fsm[9] ? underflow_1_fu_587_p2 : underflow_1_reg_1348;
assign _030_ = ap_CS_fsm[9] ? or_ln785_1_fu_573_p2 : or_ln785_1_reg_1342;
assign _072_ = ap_CS_fsm[25] ? op_19_V_fu_1062_p3[4:0] : trunc_ln851_3_reg_1598;
assign _022_ = ap_CS_fsm[25] ? grp_fu_1057_p2 : op_27_V_reg_1593;
assign _019_ = ap_CS_fsm[25] ? op_19_V_fu_1062_p3 : op_19_V_reg_1588;
assign _066_ = ap_CS_fsm[11] ? grp_fu_628_p2[7:1] : tmp_2_reg_1394;
assign _049_ = ap_CS_fsm[11] ? grp_fu_628_p2 : ret_V_18_reg_1389;
assign _018_ = ap_CS_fsm[11] ? op_18_V_fu_655_p3 : op_18_V_reg_1384;
assign _055_ = ap_CS_fsm[6] ? grp_fu_466_p2 : ret_V_4_reg_1289;
assign _016_ = ap_CS_fsm[6] ? newsignbit_fu_488_p2 : newsignbit_reg_1281;
assign _015_ = ap_CS_fsm[15] ? icmp_ln851_fu_729_p2 : icmp_ln851_reg_1426;
assign _014_ = ap_CS_fsm[26] ? icmp_ln851_1_fu_1091_p2 : icmp_ln851_1_reg_1613;
assign _013_ = ap_CS_fsm[3] ? icmp_ln786_fu_369_p2 : icmp_ln786_reg_1223;
assign _010_ = ap_CS_fsm[3] ? icmp_ln768_fu_364_p2 : icmp_ln768_reg_1218;
assign _012_ = ap_CS_fsm[20] ? icmp_ln786_2_fu_883_p2 : icmp_ln786_2_reg_1511;
assign _009_ = ap_CS_fsm[20] ? icmp_ln768_2_fu_878_p2 : icmp_ln768_2_reg_1506;
assign _041_ = ap_CS_fsm[20] ? or_ln731_1_fu_864_p2[5] : p_Result_16_reg_1499;
assign _029_ = ap_CS_fsm[20] ? or_ln731_1_fu_864_p2[5:3] : or_ln731_1_reg_1493[5:3];
assign _026_ = ap_CS_fsm[20] ? or_ln1195_1_fu_858_p2[6:3] : or_ln1195_1_reg_1487[6:3];
assign _017_ = ap_CS_fsm[8] ? op_12_V_fu_555_p2 : op_12_V_reg_1327;
assign _011_ = ap_CS_fsm[8] ? icmp_ln786_1_fu_543_p2 : icmp_ln786_1_reg_1322;
assign _008_ = ap_CS_fsm[8] ? icmp_ln768_1_fu_538_p2 : icmp_ln768_1_reg_1317;
assign _064_ = ap_CS_fsm[1] ? signbit_fu_297_p2 : signbit_reg_1183;
assign _028_ = ap_CS_fsm[1] ? or_ln384_2_fu_292_p2 : or_ln384_2_reg_1178;
assign _069_ = ap_CS_fsm[1] ? op_1[1:0] : trunc_ln1192_reg_1173;
assign _007_ = ap_CS_fsm[1] ? icmp_ln1499_fu_267_p2 : icmp_ln1499_reg_1166;
assign _021_ = ap_CS_fsm[21] ? grp_fu_888_p2 : op_25_V_reg_1541;
assign _005_ = ap_CS_fsm[21] ? and_ln786_4_fu_916_p2 : and_ln786_4_reg_1535;
assign _032_ = ap_CS_fsm[21] ? or_ln786_2_fu_906_p2 : or_ln786_2_reg_1529;
assign _074_ = ap_CS_fsm[21] ? xor_ln785_3_fu_896_p2 : xor_ln785_3_reg_1523;
assign _031_ = ap_CS_fsm[21] ? or_ln785_3_fu_892_p2 : or_ln785_3_reg_1517;
assign _065_ = ap_CS_fsm[10] ? grp_fu_592_p2 : sub_ln1118_reg_1369;
assign _004_ = ap_CS_fsm[10] ? and_ln384_fu_611_p2 : and_ln384_reg_1364;
assign _003_ = ap_CS_fsm[13] ? grp_fu_675_p2 : add_ln691_reg_1406;
assign _002_ = _077_ ? grp_fu_1106_p2 : add_ln691_2_reg_1630;
assign _001_ = _076_ ? grp_fu_745_p2 : add_ln691_1_reg_1443;
assign _048_ = ap_CS_fsm[7] ? ret_V_16_fu_531_p3 : ret_V_16_reg_1312;
assign _000_ = ap_CS_fsm[7] ? grp_fu_493_p2 : add_ln1345_reg_1307;
assign _042_ = ap_CS_fsm[7] ? grp_fu_482_p2[8:1] : p_Result_1_reg_1301;
assign _037_ = ap_CS_fsm[7] ? grp_fu_482_p2[8] : p_Result_12_reg_1294;
assign _006_ = ap_rst ? 31'h00000001 : ap_NS_fsm;
assign icmp_ln1499_fu_267_p2 = _179_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_538_p2 = _180_ ? 1'h1 : 1'h0;
assign icmp_ln768_2_fu_878_p2 = _181_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_364_p2 = _182_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_543_p2 = _183_ ? 1'h1 : 1'h0;
assign icmp_ln786_2_fu_883_p2 = _184_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_369_p2 = _185_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1091_p2 = _186_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_729_p2 = _187_ ? 1'h1 : 1'h0;
assign op_18_V_fu_655_p3 = op_8_V_fu_649_p3 ? sub_ln1118_reg_1369 : 2'h0;
assign op_19_V_fu_1062_p3 = sel_tmp11_reg_1568 ? p_Val2_6_reg_1557 : select_ln785_reg_1578;
assign op_28 = ret_V_22_reg_1618[37] ? select_ln850_3_fu_1118_p3 : ret_V_20_cast_reg_1623;
assign op_3_V_fu_450_p3 = or_ln384_1_fu_445_p2 ? select_ln384_1_fu_438_p3 : ret_V_13_reg_1189[3:0];
assign op_7_V_fu_357_p3 = or_ln384_2_reg_1178 ? select_ln384_fu_350_p3 : { p_Result_14_reg_1143, p_Result_14_reg_1143, or_ln731_fu_332_p2, 1'h0 };
assign op_8_V_fu_649_p3 = or_ln340_fu_644_p2 ? and_ln384_reg_1364 : newsignbit_reg_1281;
assign ret_V_16_fu_531_p3 = ret_V_15_reg_1244[6] ? select_ln850_fu_525_p3 : ret_V_reg_1249;
assign ret_V_20_fu_817_p3 = ret_V_19_reg_1431[39] ? select_ln850_2_fu_812_p3 : ret_V_9_cast_reg_1436;
assign select_ln213_fu_548_p3 = icmp_ln1499_reg_1166 ? 2'h3 : 2'h0;
assign select_ln340_fu_1005_p3 = and_ln340_fu_1000_p2 ? { or_ln731_1_reg_1493, 2'h0 } : { or_ln1195_1_reg_1487[6], p_Val2_7_fu_979_p2 };
assign select_ln353_fu_697_p3 = ret_V_18_reg_1389[7] ? select_ln850_4_fu_691_p3 : sext_ln850_reg_1399;
assign select_ln384_1_fu_438_p3 = overflow_reg_1238 ? 4'h7 : 4'h9;
assign select_ln384_fu_350_p3 = overflow_2_reg_1150 ? 4'h7 : 4'h8;
assign select_ln69_fu_830_p3 = and_ln1194_fu_761_p2 ? 32'd0 : 32'd4294967295;
assign select_ln785_fu_1048_p3 = and_ln785_fu_1043_p2 ? p_Val2_6_reg_1557 : select_ln340_reg_1563;
assign select_ln850_2_fu_812_p3 = icmp_ln851_reg_1426 ? add_ln691_1_reg_1443 : ret_V_9_cast_reg_1436;
assign select_ln850_3_fu_1118_p3 = icmp_ln851_1_reg_1613 ? add_ln691_2_reg_1630 : ret_V_20_cast_reg_1623;
assign select_ln850_4_fu_691_p3 = op_11[0] ? add_ln691_reg_1406 : sext_ln850_reg_1399;
assign select_ln850_fu_525_p3 = op_7_V_reg_1212[0] ? ret_V_4_reg_1289 : ret_V_reg_1249;
assign signbit_fu_297_p2 = _188_ ? 1'h1 : 1'h0;
assign newsignbit_fu_488_p2 = trunc_ln1192_3_reg_1266 ^ op_5[0];
assign xor_ln365_fu_967_p2 = or_ln1195_1_reg_1487[6] ^ or_ln731_1_reg_1493[5];
assign and_ln786_fu_277_p2 = p_Result_14_reg_1143;
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
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_1057_p1 = { 30'h00000000, op_18_V_reg_1384 };
assign grp_fu_1085_p0 = { op_27_V_reg_1593[31], op_27_V_reg_1593, 5'h00 };
assign grp_fu_1085_p1 = { op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588 };
assign grp_fu_254_p0 = { 2'h0, op_1 };
assign grp_fu_254_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign grp_fu_389_p0 = { 2'h0, op_0, 1'h0 };
assign grp_fu_389_p1 = { op_7_V_reg_1212[3], op_7_V_reg_1212[3], op_7_V_reg_1212[3], op_7_V_reg_1212 };
assign grp_fu_482_p0 = { op_5[7], op_5 };
assign grp_fu_482_p1 = { op_3_V_reg_1256[3], op_3_V_reg_1256[3], op_3_V_reg_1256[3], op_3_V_reg_1256[3], op_3_V_reg_1256[3], op_3_V_reg_1256 };
assign grp_fu_567_p0 = { ret_V_16_reg_1312[5], ret_V_16_reg_1312 };
assign grp_fu_567_p1 = { op_10[3], op_10[3], op_10[3], op_10 };
assign grp_fu_628_p0 = { op_21_V_reg_1354, 1'h0 };
assign grp_fu_628_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign grp_fu_675_p0 = { tmp_2_reg_1394[6], tmp_2_reg_1394 };
assign grp_fu_719_p0 = { select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411, 7'h00 };
assign grp_fu_719_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign grp_fu_934_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign lhs_V_1_fu_374_p3 = { op_0, 1'h0 };
assign op_9_V_fu_750_p3 = { signbit_reg_1183, 3'h0 };
assign or_ln785_2_fu_229_p2 = op_2[1];
assign overflow_2_fu_241_p2 = 1'h0;
assign p_Result_13_fu_213_p1 = op_2;
assign p_Result_13_fu_213_p3 = op_2[1];
assign p_Result_14_fu_221_p1 = op_2;
assign p_Result_14_fu_221_p3 = op_2[1];
assign p_Result_17_fu_946_p3 = or_ln1195_1_reg_1487[6];
assign p_Result_6_fu_985_p4 = { or_ln1195_1_reg_1487[6], p_Val2_7_fu_979_p2 };
assign p_Result_7_fu_681_p3 = ret_V_18_reg_1389[7];
assign p_Result_8_fu_805_p3 = ret_V_19_reg_1431[39];
assign p_Result_9_fu_1111_p3 = ret_V_22_reg_1618[37];
assign p_Result_s_18_fu_515_p3 = ret_V_15_reg_1244[6];
assign p_Val2_1_fu_420_p1 = ret_V_13_reg_1189[3:0];
assign p_Val2_3_fu_337_p4 = { p_Result_14_reg_1143, or_ln731_fu_332_p2, 1'h0 };
assign p_Val2_6_fu_939_p3 = { or_ln731_1_reg_1493, 2'h0 };
assign rhs_2_fu_765_p3 = { op_14, 3'h0 };
assign rhs_7_fu_1074_p3 = { op_27_V_reg_1593, 5'h00 };
assign sext_ln1192_fu_617_p0 = op_11;
assign sext_ln1193_fu_251_p0 = op_2;
assign sext_ln1195_1_fu_848_p1 = { op_9_V_reg_1448[3], op_9_V_reg_1448[3], op_9_V_reg_1448[3], op_9_V_reg_1448 };
assign sext_ln1195_fu_845_p1 = { op_9_V_reg_1448[3], op_9_V_reg_1448[3], op_9_V_reg_1448 };
assign sext_ln1499_fu_264_p0 = op_2;
assign sext_ln1499_fu_264_p1 = { op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln703_1_fu_474_p0 = op_5;
assign sext_ln703_3_fu_757_p1 = { signbit_reg_1183, signbit_reg_1183, signbit_reg_1183, signbit_reg_1183, signbit_reg_1183, signbit_reg_1183, signbit_reg_1183, signbit_reg_1183, 3'h0 };
assign sext_ln703_4_fu_704_p0 = op_13;
assign sext_ln731_fu_346_p1 = { p_Result_14_reg_1143, p_Result_14_reg_1143, or_ln731_fu_332_p2, 1'h0 };
assign sext_ln850_fu_672_p1 = { tmp_2_reg_1394[6], tmp_2_reg_1394 };
assign tmp_1_fu_960_p3 = or_ln731_1_reg_1493[5];
assign tmp_5_fu_708_p3 = { select_ln353_reg_1411, 7'h00 };
assign tmp_fu_953_p3 = or_ln1195_1_reg_1487[6];
assign trunc_ln1192_1_fu_458_p1 = op_3_V_fu_450_p3[1:0];
assign trunc_ln1192_2_fu_478_p0 = op_5;
assign trunc_ln1192_2_fu_478_p1 = op_5[0];
assign trunc_ln1192_3_fu_462_p1 = op_3_V_fu_450_p3[0];
assign trunc_ln1192_fu_273_p1 = op_1[1:0];
assign trunc_ln1195_1_fu_851_p3 = { trunc_ln1195_2_reg_1459, 3'h0 };
assign trunc_ln1195_2_fu_777_p1 = op_14[3:0];
assign trunc_ln1195_fu_773_p1 = op_14[2:0];
assign trunc_ln2_fu_838_p3 = { trunc_ln1195_reg_1454, 3'h0 };
assign trunc_ln731_fu_329_p0 = op_2;
assign trunc_ln731_fu_329_p1 = op_2[0];
assign trunc_ln851_1_fu_688_p0 = op_11;
assign trunc_ln851_1_fu_688_p1 = op_11[0];
assign trunc_ln851_2_fu_725_p0 = op_13;
assign trunc_ln851_2_fu_725_p1 = op_13[6:0];
assign trunc_ln851_3_fu_1067_p1 = op_19_V_fu_1062_p3[4:0];
assign trunc_ln851_fu_522_p1 = op_7_V_reg_1212[0];
assign zext_ln1499_fu_260_p1 = { 1'h0, op_1 };
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.ain_s0  = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.a ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.s  = { \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.fas_s2 , \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.sum_s1  };
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.a  = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.ain_s1 ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.b  = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.bin_s1 ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.cin  = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.carry_s1 ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.facout_s2  = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.cout ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.fas_s2  = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u2.s ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.a  = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.a [2:0];
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.b  = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.bin_s0 [2:0];
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.facout_s1  = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.cout ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.fas_s1  = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.u1.s ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.a  = \sub_6ns_6s_6_2_1_U1.din0 ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.b  = \sub_6ns_6s_6_2_1_U1.din1 ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.ce  = \sub_6ns_6s_6_2_1_U1.ce ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.clk  = \sub_6ns_6s_6_2_1_U1.clk ;
assign \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.reset  = \sub_6ns_6s_6_2_1_U1.reset ;
assign \sub_6ns_6s_6_2_1_U1.dout  = \sub_6ns_6s_6_2_1_U1.top_sub_6ns_6s_6_2_1_Adder_0_U.s ;
assign \sub_6ns_6s_6_2_1_U1.ce  = 1'h1;
assign \sub_6ns_6s_6_2_1_U1.clk  = ap_clk;
assign \sub_6ns_6s_6_2_1_U1.din0  = { 2'h0, op_1 };
assign \sub_6ns_6s_6_2_1_U1.din1  = { op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign grp_fu_254_p2 = \sub_6ns_6s_6_2_1_U1.dout ;
assign \sub_6ns_6s_6_2_1_U1.reset  = ap_rst;
assign \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.ain_s0  = \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.a ;
assign \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.s  = { \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.fas_s2 , \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.sum_s1  };
assign \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.a  = \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.ain_s1 ;
assign \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.b  = \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.bin_s1 ;
assign \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.cin  = \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.carry_s1 ;
assign \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.facout_s2  = \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.cout ;
assign \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.fas_s2  = \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u2.s ;
assign \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.a  = \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.a [0];
assign \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.b  = \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.bin_s0 [0];
assign \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.cin  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.facout_s1  = \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.cout ;
assign \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.fas_s1  = \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.u1.s ;
assign \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.a  = \sub_2ns_2ns_2_2_1_U7.din0 ;
assign \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.b  = \sub_2ns_2ns_2_2_1_U7.din1 ;
assign \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.ce  = \sub_2ns_2ns_2_2_1_U7.ce ;
assign \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.clk  = \sub_2ns_2ns_2_2_1_U7.clk ;
assign \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.reset  = \sub_2ns_2ns_2_2_1_U7.reset ;
assign \sub_2ns_2ns_2_2_1_U7.dout  = \sub_2ns_2ns_2_2_1_U7.top_sub_2ns_2ns_2_2_1_Adder_6_U.s ;
assign \sub_2ns_2ns_2_2_1_U7.ce  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U7.clk  = ap_clk;
assign \sub_2ns_2ns_2_2_1_U7.din0  = 2'h0;
assign \sub_2ns_2ns_2_2_1_U7.din1  = op_12_V_reg_1327;
assign grp_fu_592_p2 = \sub_2ns_2ns_2_2_1_U7.dout ;
assign \sub_2ns_2ns_2_2_1_U7.reset  = ap_rst;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s0  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s0  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.s  = { \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2 , \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.sum_s1  };
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.a  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.b  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cin  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s2  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.cout ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s2  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u2.s ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.a  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a [3:0];
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.b  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b [3:0];
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.facout_s1  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.cout ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.fas_s1  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.u1.s ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.a  = \add_9s_9s_9_2_1_U4.din0 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.b  = \add_9s_9s_9_2_1_U4.din1 ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.ce  = \add_9s_9s_9_2_1_U4.ce ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.clk  = \add_9s_9s_9_2_1_U4.clk ;
assign \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.reset  = \add_9s_9s_9_2_1_U4.reset ;
assign \add_9s_9s_9_2_1_U4.dout  = \add_9s_9s_9_2_1_U4.top_add_9s_9s_9_2_1_Adder_3_U.s ;
assign \add_9s_9s_9_2_1_U4.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U4.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U4.din0  = { op_5[7], op_5 };
assign \add_9s_9s_9_2_1_U4.din1  = { op_3_V_reg_1256[3], op_3_V_reg_1256[3], op_3_V_reg_1256[3], op_3_V_reg_1256[3], op_3_V_reg_1256[3], op_3_V_reg_1256 };
assign grp_fu_482_p2 = \add_9s_9s_9_2_1_U4.dout ;
assign \add_9s_9s_9_2_1_U4.reset  = ap_rst;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.ain_s0  = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.a ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.bin_s0  = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.b ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.s  = { \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.fas_s2 , \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.sum_s1  };
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u2.a  = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.ain_s1 ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u2.b  = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.bin_s1 ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u2.cin  = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.carry_s1 ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.facout_s2  = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u2.cout ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.fas_s2  = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u2.s ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u1.a  = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.a [3:0];
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u1.b  = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.b [3:0];
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.facout_s1  = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u1.cout ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.fas_s1  = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.u1.s ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.a  = \add_8s_8ns_8_2_1_U9.din0 ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.b  = \add_8s_8ns_8_2_1_U9.din1 ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.ce  = \add_8s_8ns_8_2_1_U9.ce ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.clk  = \add_8s_8ns_8_2_1_U9.clk ;
assign \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.reset  = \add_8s_8ns_8_2_1_U9.reset ;
assign \add_8s_8ns_8_2_1_U9.dout  = \add_8s_8ns_8_2_1_U9.top_add_8s_8ns_8_2_1_Adder_8_U.s ;
assign \add_8s_8ns_8_2_1_U9.ce  = 1'h1;
assign \add_8s_8ns_8_2_1_U9.clk  = ap_clk;
assign \add_8s_8ns_8_2_1_U9.din0  = { tmp_2_reg_1394[6], tmp_2_reg_1394 };
assign \add_8s_8ns_8_2_1_U9.din1  = 8'h01;
assign grp_fu_675_p2 = \add_8s_8ns_8_2_1_U9.dout ;
assign \add_8s_8ns_8_2_1_U9.reset  = ap_rst;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.ain_s0  = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.a ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.bin_s0  = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.b ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.s  = { \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.fas_s2 , \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.sum_s1  };
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u2.a  = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.ain_s1 ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u2.b  = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.bin_s1 ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u2.cin  = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.carry_s1 ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.facout_s2  = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u2.cout ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.fas_s2  = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u2.s ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u1.a  = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.a [3:0];
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u1.b  = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.b [3:0];
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.facout_s1  = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u1.cout ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.fas_s1  = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.u1.s ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.a  = \add_8ns_8s_8_2_1_U8.din0 ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.b  = \add_8ns_8s_8_2_1_U8.din1 ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.ce  = \add_8ns_8s_8_2_1_U8.ce ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.clk  = \add_8ns_8s_8_2_1_U8.clk ;
assign \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.reset  = \add_8ns_8s_8_2_1_U8.reset ;
assign \add_8ns_8s_8_2_1_U8.dout  = \add_8ns_8s_8_2_1_U8.top_add_8ns_8s_8_2_1_Adder_7_U.s ;
assign \add_8ns_8s_8_2_1_U8.ce  = 1'h1;
assign \add_8ns_8s_8_2_1_U8.clk  = ap_clk;
assign \add_8ns_8s_8_2_1_U8.din0  = { op_21_V_reg_1354, 1'h0 };
assign \add_8ns_8s_8_2_1_U8.din1  = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign grp_fu_628_p2 = \add_8ns_8s_8_2_1_U8.dout ;
assign \add_8ns_8s_8_2_1_U8.reset  = ap_rst;
assign \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.ain_s0  = \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.a ;
assign \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.bin_s0  = \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.b ;
assign \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.s  = { \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.fas_s2 , \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.sum_s1  };
assign \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u2.a  = \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.ain_s1 ;
assign \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u2.b  = \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.bin_s1 ;
assign \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u2.cin  = \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.carry_s1 ;
assign \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.facout_s2  = \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u2.cout ;
assign \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.fas_s2  = \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u2.s ;
assign \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u1.a  = \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.a [2:0];
assign \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u1.b  = \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.b [2:0];
assign \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.facout_s1  = \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u1.cout ;
assign \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.fas_s1  = \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.u1.s ;
assign \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.a  = \add_7s_7s_7_2_1_U6.din0 ;
assign \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.b  = \add_7s_7s_7_2_1_U6.din1 ;
assign \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.ce  = \add_7s_7s_7_2_1_U6.ce ;
assign \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.clk  = \add_7s_7s_7_2_1_U6.clk ;
assign \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.reset  = \add_7s_7s_7_2_1_U6.reset ;
assign \add_7s_7s_7_2_1_U6.dout  = \add_7s_7s_7_2_1_U6.top_add_7s_7s_7_2_1_Adder_5_U.s ;
assign \add_7s_7s_7_2_1_U6.ce  = 1'h1;
assign \add_7s_7s_7_2_1_U6.clk  = ap_clk;
assign \add_7s_7s_7_2_1_U6.din0  = { ret_V_16_reg_1312[5], ret_V_16_reg_1312 };
assign \add_7s_7s_7_2_1_U6.din1  = { op_10[3], op_10[3], op_10[3], op_10 };
assign grp_fu_567_p2 = \add_7s_7s_7_2_1_U6.dout ;
assign \add_7s_7s_7_2_1_U6.reset  = ap_rst;
assign \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.ain_s0  = \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.a ;
assign \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.bin_s0  = \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.b ;
assign \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.s  = { \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.fas_s2 , \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.sum_s1  };
assign \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u2.a  = \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.ain_s1 ;
assign \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u2.b  = \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.bin_s1 ;
assign \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u2.cin  = \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.carry_s1 ;
assign \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.facout_s2  = \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u2.cout ;
assign \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.fas_s2  = \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u2.s ;
assign \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u1.a  = \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.a [2:0];
assign \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u1.b  = \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.b [2:0];
assign \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.facout_s1  = \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u1.cout ;
assign \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.fas_s1  = \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.u1.s ;
assign \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.a  = \add_7ns_7s_7_2_1_U2.din0 ;
assign \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.b  = \add_7ns_7s_7_2_1_U2.din1 ;
assign \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.ce  = \add_7ns_7s_7_2_1_U2.ce ;
assign \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.clk  = \add_7ns_7s_7_2_1_U2.clk ;
assign \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.reset  = \add_7ns_7s_7_2_1_U2.reset ;
assign \add_7ns_7s_7_2_1_U2.dout  = \add_7ns_7s_7_2_1_U2.top_add_7ns_7s_7_2_1_Adder_1_U.s ;
assign \add_7ns_7s_7_2_1_U2.ce  = 1'h1;
assign \add_7ns_7s_7_2_1_U2.clk  = ap_clk;
assign \add_7ns_7s_7_2_1_U2.din0  = { 2'h0, op_0, 1'h0 };
assign \add_7ns_7s_7_2_1_U2.din1  = { op_7_V_reg_1212[3], op_7_V_reg_1212[3], op_7_V_reg_1212[3], op_7_V_reg_1212 };
assign grp_fu_389_p2 = \add_7ns_7s_7_2_1_U2.dout ;
assign \add_7ns_7s_7_2_1_U2.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.ain_s0  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.a ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.bin_s0  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.b ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.s  = { \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.fas_s2 , \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.a  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.b  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.cin  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.facout_s2  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.fas_s2  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.a  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.b  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.facout_s1  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.fas_s1  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.a  = \add_6ns_6ns_6_2_1_U3.din0 ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.b  = \add_6ns_6ns_6_2_1_U3.din1 ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.ce  = \add_6ns_6ns_6_2_1_U3.ce ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.clk  = \add_6ns_6ns_6_2_1_U3.clk ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.reset  = \add_6ns_6ns_6_2_1_U3.reset ;
assign \add_6ns_6ns_6_2_1_U3.dout  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_2_U.s ;
assign \add_6ns_6ns_6_2_1_U3.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U3.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U3.din0  = ret_V_reg_1249;
assign \add_6ns_6ns_6_2_1_U3.din1  = 6'h01;
assign grp_fu_466_p2 = \add_6ns_6ns_6_2_1_U3.dout ;
assign \add_6ns_6ns_6_2_1_U3.reset  = ap_rst;
assign \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.ain_s0  = \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.a ;
assign \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.bin_s0  = \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.b ;
assign \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.s  = { \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.fas_s2 , \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.sum_s1  };
assign \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u2.a  = \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.ain_s1 ;
assign \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u2.b  = \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.bin_s1 ;
assign \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u2.cin  = \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.carry_s1 ;
assign \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.facout_s2  = \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u2.cout ;
assign \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.fas_s2  = \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u2.s ;
assign \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u1.a  = \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.a [19:0];
assign \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u1.b  = \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.b [19:0];
assign \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.facout_s1  = \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u1.cout ;
assign \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.fas_s1  = \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.u1.s ;
assign \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.a  = \add_40s_40s_40_2_1_U10.din0 ;
assign \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.b  = \add_40s_40s_40_2_1_U10.din1 ;
assign \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.ce  = \add_40s_40s_40_2_1_U10.ce ;
assign \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.clk  = \add_40s_40s_40_2_1_U10.clk ;
assign \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.reset  = \add_40s_40s_40_2_1_U10.reset ;
assign \add_40s_40s_40_2_1_U10.dout  = \add_40s_40s_40_2_1_U10.top_add_40s_40s_40_2_1_Adder_9_U.s ;
assign \add_40s_40s_40_2_1_U10.ce  = 1'h1;
assign \add_40s_40s_40_2_1_U10.clk  = ap_clk;
assign \add_40s_40s_40_2_1_U10.din0  = { select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411[7], select_ln353_reg_1411, 7'h00 };
assign \add_40s_40s_40_2_1_U10.din1  = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign grp_fu_719_p2 = \add_40s_40s_40_2_1_U10.dout ;
assign \add_40s_40s_40_2_1_U10.reset  = ap_rst;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.ain_s0  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.a ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.bin_s0  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.b ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.s  = { \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.fas_s2 , \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.sum_s1  };
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.a  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.ain_s1 ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.b  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.bin_s1 ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.cin  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.carry_s1 ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.facout_s2  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.cout ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.fas_s2  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u2.s ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.a  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.a [18:0];
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.b  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.b [18:0];
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.facout_s1  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.cout ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.fas_s1  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.u1.s ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.a  = \add_38s_38s_38_2_1_U15.din0 ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.b  = \add_38s_38s_38_2_1_U15.din1 ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.ce  = \add_38s_38s_38_2_1_U15.ce ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.clk  = \add_38s_38s_38_2_1_U15.clk ;
assign \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.reset  = \add_38s_38s_38_2_1_U15.reset ;
assign \add_38s_38s_38_2_1_U15.dout  = \add_38s_38s_38_2_1_U15.top_add_38s_38s_38_2_1_Adder_12_U.s ;
assign \add_38s_38s_38_2_1_U15.ce  = 1'h1;
assign \add_38s_38s_38_2_1_U15.clk  = ap_clk;
assign \add_38s_38s_38_2_1_U15.din0  = { op_27_V_reg_1593[31], op_27_V_reg_1593, 5'h00 };
assign \add_38s_38s_38_2_1_U15.din1  = { op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588[7], op_19_V_reg_1588 };
assign grp_fu_1085_p2 = \add_38s_38s_38_2_1_U15.dout ;
assign \add_38s_38s_38_2_1_U15.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s0  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.a ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s0  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.b ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.s  = { \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2 , \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u2.a  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u2.b  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cin  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s2  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s2  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u2.s ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u1.a  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.a [15:0];
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u1.b  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.b [15:0];
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.facout_s1  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.fas_s1  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.u1.s ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.a  = \add_32ns_32s_32_2_1_U13.din0 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.b  = \add_32ns_32s_32_2_1_U13.din1 ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.ce  = \add_32ns_32s_32_2_1_U13.ce ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.clk  = \add_32ns_32s_32_2_1_U13.clk ;
assign \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.reset  = \add_32ns_32s_32_2_1_U13.reset ;
assign \add_32ns_32s_32_2_1_U13.dout  = \add_32ns_32s_32_2_1_U13.top_add_32ns_32s_32_2_1_Adder_11_U.s ;
assign \add_32ns_32s_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U13.din0  = op_25_V_reg_1541;
assign \add_32ns_32s_32_2_1_U13.din1  = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign grp_fu_934_p2 = \add_32ns_32s_32_2_1_U13.dout ;
assign \add_32ns_32s_32_2_1_U13.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U16.din0  = ret_V_20_cast_reg_1623;
assign \add_32ns_32ns_32_2_1_U16.din1  = 32'd1;
assign grp_fu_1106_p2 = \add_32ns_32ns_32_2_1_U16.dout ;
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
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_21_reg_1573;
assign \add_32ns_32ns_32_2_1_U14.din1  = { 30'h00000000, op_18_V_reg_1384 };
assign grp_fu_1057_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U12.din0 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U12.din1 ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U12.ce ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U12.clk ;
assign \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U12.reset ;
assign \add_32ns_32ns_32_2_1_U12.dout  = \add_32ns_32ns_32_2_1_U12.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U12.din0  = select_ln69_reg_1482;
assign \add_32ns_32ns_32_2_1_U12.din1  = ret_V_20_reg_1477;
assign grp_fu_888_p2 = \add_32ns_32ns_32_2_1_U12.dout ;
assign \add_32ns_32ns_32_2_1_U12.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U11.din0 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U11.din1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U11.ce ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U11.clk ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U11.reset ;
assign \add_32ns_32ns_32_2_1_U11.dout  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U11.din0  = ret_V_9_cast_reg_1436;
assign \add_32ns_32ns_32_2_1_U11.din1  = 32'd1;
assign grp_fu_745_p2 = \add_32ns_32ns_32_2_1_U11.dout ;
assign \add_32ns_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.a ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s0  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.b ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.s  = { \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2 , \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cin  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s2  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.a  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.a [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.b  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.b [0];
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.facout_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.fas_s1  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.a  = \add_2ns_2ns_2_2_1_U5.din0 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.b  = \add_2ns_2ns_2_2_1_U5.din1 ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.ce  = \add_2ns_2ns_2_2_1_U5.ce ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.clk  = \add_2ns_2ns_2_2_1_U5.clk ;
assign \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.reset  = \add_2ns_2ns_2_2_1_U5.reset ;
assign \add_2ns_2ns_2_2_1_U5.dout  = \add_2ns_2ns_2_2_1_U5.top_add_2ns_2ns_2_2_1_Adder_4_U.s ;
assign \add_2ns_2ns_2_2_1_U5.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U5.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U5.din0  = trunc_ln1192_1_reg_1261;
assign \add_2ns_2ns_2_2_1_U5.din1  = trunc_ln1192_reg_1173;
assign grp_fu_493_p2 = \add_2ns_2ns_2_2_1_U5.dout ;
assign \add_2ns_2ns_2_2_1_U5.reset  = ap_rst;
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
  op_5,
  op_10,
  op_11,
  op_13,
  op_14,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [1:0] op_11;
input [7:0] op_13;
input [7:0] op_14;
input [1:0] op_17;
input [1:0] op_2;
input [7:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.ain_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.bin_s1 ;
reg \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.carry_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.sum_s1 ;
reg [1:0] add_ln1345_reg_1273;
reg [31:0] add_ln691_1_reg_1363;
reg [31:0] add_ln691_2_reg_1545;
reg [7:0] add_ln691_reg_1341;
reg and_ln786_4_reg_1462;
reg [21:0] ap_CS_fsm = 22'h000001;
reg icmp_ln1499_reg_1173;
reg icmp_ln768_1_reg_1283;
reg icmp_ln768_2_reg_1407;
reg icmp_ln768_reg_1209;
reg icmp_ln786_1_reg_1288;
reg icmp_ln786_2_reg_1412;
reg icmp_ln786_reg_1214;
reg icmp_ln851_1_reg_1528;
reg icmp_ln851_reg_1358;
reg newsignbit_reg_1259;
reg [1:0] op_18_V_reg_1330;
reg [7:0] op_19_V_reg_1503;
reg [6:0] op_21_V_reg_1298;
reg [31:0] op_25_V_reg_1442;
reg [31:0] op_27_V_reg_1508;
reg [3:0] op_3_V_reg_1225;
reg [3:0] op_7_V_reg_1219;
reg [3:0] op_9_V_reg_1368;
reg or_ln340_1_reg_1457;
reg [5:0] or_ln731_1_reg_1418;
reg or_ln785_1_reg_1308;
reg or_ln785_3_reg_1430;
reg or_ln786_2_reg_1452;
reg overflow_2_reg_1197;
reg p_Result_10_reg_1155;
reg p_Result_11_reg_1161;
reg p_Result_12_reg_1252;
reg p_Result_13_reg_1185;
reg p_Result_14_reg_1190;
reg p_Result_15_reg_1384;
reg p_Result_16_reg_1424;
reg [7:0] p_Result_1_reg_1267;
reg [4:0] p_Result_2_reg_1391;
reg [1:0] p_Result_s_reg_1167;
reg [7:0] p_Val2_6_reg_1477;
reg [5:0] ret_V_13_reg_1150;
reg [6:0] ret_V_15_reg_1240;
reg [7:0] ret_V_18_reg_1320;
reg [39:0] ret_V_19_reg_1346;
reg [31:0] ret_V_20_cast_reg_1538;
reg [31:0] ret_V_20_reg_1397;
reg [31:0] ret_V_21_reg_1488;
reg [37:0] ret_V_22_reg_1533;
reg [5:0] ret_V_4_reg_1278;
reg [31:0] ret_V_9_cast_reg_1351;
reg [5:0] ret_V_reg_1245;
reg sel_tmp11_reg_1467;
reg [7:0] select_ln340_reg_1483;
reg [31:0] select_ln69_reg_1402;
reg [7:0] select_ln785_reg_1493;
reg [7:0] sext_ln850_reg_1335;
reg signbit_reg_1203;
reg [1:0] sub_ln1118_reg_1293;
reg [6:0] tmp_2_reg_1325;
reg [1:0] trunc_ln1192_1_reg_1230;
reg trunc_ln1192_3_reg_1235;
reg [1:0] trunc_ln1192_reg_1180;
reg [3:0] trunc_ln1195_2_reg_1379;
reg [2:0] trunc_ln1195_reg_1374;
reg [4:0] trunc_ln851_3_reg_1513;
reg underflow_1_reg_1314;
reg xor_ln785_3_reg_1436;
reg [3:0] _346_;
wire [1:0] _000_;
wire [31:0] _001_;
wire [31:0] _002_;
wire [7:0] _003_;
wire _004_;
wire [21:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [1:0] _016_;
wire [7:0] _017_;
wire [6:0] _018_;
wire [31:0] _019_;
wire [31:0] _020_;
wire [3:0] _021_;
wire [3:0] _022_;
wire _023_;
wire [3:0] _024_;
wire _025_;
wire [2:0] _026_;
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
wire [7:0] _038_;
wire [4:0] _039_;
wire [1:0] _040_;
wire [2:0] _041_;
wire [5:0] _042_;
wire [6:0] _043_;
wire [7:0] _044_;
wire [39:0] _045_;
wire [31:0] _046_;
wire [31:0] _047_;
wire [31:0] _048_;
wire [37:0] _049_;
wire [5:0] _050_;
wire [31:0] _051_;
wire [5:0] _052_;
wire _053_;
wire [7:0] _054_;
wire [31:0] _055_;
wire [7:0] _056_;
wire [7:0] _057_;
wire _058_;
wire [1:0] _059_;
wire [6:0] _060_;
wire [1:0] _061_;
wire _062_;
wire [1:0] _063_;
wire [3:0] _064_;
wire [2:0] _065_;
wire [4:0] _066_;
wire _067_;
wire _068_;
wire [1:0] _069_;
wire _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire _075_;
wire _076_;
wire _077_;
wire [15:0] _078_;
wire [15:0] _079_;
wire _080_;
wire [15:0] _081_;
wire [16:0] _082_;
wire [16:0] _083_;
wire [15:0] _084_;
wire [15:0] _085_;
wire _086_;
wire [15:0] _087_;
wire [16:0] _088_;
wire [16:0] _089_;
wire [15:0] _090_;
wire [15:0] _091_;
wire _092_;
wire [15:0] _093_;
wire [16:0] _094_;
wire [16:0] _095_;
wire [15:0] _096_;
wire [15:0] _097_;
wire _098_;
wire [15:0] _099_;
wire [16:0] _100_;
wire [16:0] _101_;
wire [15:0] _102_;
wire [15:0] _103_;
wire _104_;
wire [15:0] _105_;
wire [16:0] _106_;
wire [16:0] _107_;
wire [18:0] _108_;
wire [18:0] _109_;
wire _110_;
wire [18:0] _111_;
wire [19:0] _112_;
wire [19:0] _113_;
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
wire _127_;
wire _128_;
wire _129_;
wire _130_;
wire _131_;
wire _132_;
wire _133_;
wire _134_;
wire _135_;
wire _136_;
wire _137_;
wire _138_;
wire _139_;
wire _140_;
wire _141_;
wire _142_;
wire _143_;
wire _144_;
wire _145_;
wire \add_32ns_32ns_32_2_1_U1.ce ;
wire \add_32ns_32ns_32_2_1_U1.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.dout ;
wire \add_32ns_32ns_32_2_1_U1.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U2.ce ;
wire \add_32ns_32ns_32_2_1_U2.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.dout ;
wire \add_32ns_32ns_32_2_1_U2.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U6.ce ;
wire \add_32ns_32ns_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.dout ;
wire \add_32ns_32ns_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32s_32_2_1_U3.ce ;
wire \add_32ns_32s_32_2_1_U3.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U3.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U3.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U3.dout ;
wire \add_32ns_32s_32_2_1_U3.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s ;
wire \add_38s_38s_38_2_1_U5.ce ;
wire \add_38s_38s_38_2_1_U5.clk ;
wire [37:0] \add_38s_38s_38_2_1_U5.din0 ;
wire [37:0] \add_38s_38s_38_2_1_U5.din1 ;
wire [37:0] \add_38s_38s_38_2_1_U5.dout ;
wire \add_38s_38s_38_2_1_U5.reset ;
wire [37:0] \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.a ;
wire [37:0] \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.ain_s0 ;
wire [37:0] \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.b ;
wire [37:0] \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.bin_s0 ;
wire \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.ce ;
wire \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.clk ;
wire \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.facout_s1 ;
wire \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.facout_s2 ;
wire [18:0] \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.fas_s1 ;
wire [18:0] \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.fas_s2 ;
wire \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.reset ;
wire [37:0] \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.s ;
wire [18:0] \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u1.a ;
wire [18:0] \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u1.b ;
wire \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u1.cin ;
wire \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u1.cout ;
wire [18:0] \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u1.s ;
wire [18:0] \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u2.a ;
wire [18:0] \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u2.b ;
wire \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u2.cin ;
wire \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u2.cout ;
wire [18:0] \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u2.s ;
wire [1:0] add_ln1345_fu_511_p2;
wire [7:0] add_ln691_fu_683_p2;
wire and_ln1194_fu_770_p2;
wire and_ln340_1_fu_967_p2;
wire and_ln340_fu_1034_p2;
wire and_ln384_fu_660_p2;
wire and_ln785_1_fu_973_p2;
wire and_ln785_fu_1057_p2;
wire and_ln786_4_fu_962_p2;
wire and_ln786_fu_342_p2;
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
wire [31:0] grp_fu_1071_p1;
wire [31:0] grp_fu_1071_p2;
wire [37:0] grp_fu_1099_p0;
wire [37:0] grp_fu_1099_p1;
wire [37:0] grp_fu_1099_p2;
wire [31:0] grp_fu_1120_p2;
wire [31:0] grp_fu_754_p2;
wire [31:0] grp_fu_857_p2;
wire [31:0] grp_fu_994_p1;
wire [31:0] grp_fu_994_p2;
wire icmp_ln1499_fu_261_p2;
wire icmp_ln768_1_fu_520_p2;
wire icmp_ln768_2_fu_847_p2;
wire icmp_ln768_fu_311_p2;
wire icmp_ln786_1_fu_525_p2;
wire icmp_ln786_2_fu_852_p2;
wire icmp_ln786_fu_316_p2;
wire icmp_ln851_1_fu_1105_p2;
wire icmp_ln851_fu_748_p2;
wire [4:0] lhs_V_1_fu_440_p3;
wire newsignbit_fu_496_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire [3:0] op_10;
wire [1:0] op_11;
wire [1:0] op_12_V_fu_537_p2;
wire [7:0] op_13;
wire [7:0] op_14;
wire [1:0] op_17;
wire [1:0] op_18_V_fu_673_p3;
wire [7:0] op_19_V_fu_1076_p3;
wire [1:0] op_2;
wire [6:0] op_21_V_fu_579_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [3:0] op_3_V_fu_424_p3;
wire [7:0] op_5;
wire [3:0] op_7_V_fu_369_p3;
wire op_8_V_fu_666_p3;
wire [3:0] op_9_V_fu_759_p3;
wire [6:0] or_ln1195_1_fu_905_p2;
wire [6:0] or_ln1195_1_reg_1447;
wire or_ln340_1_fu_925_p2;
wire or_ln340_fu_641_p2;
wire or_ln384_1_fu_418_p2;
wire or_ln384_2_fu_364_p2;
wire or_ln384_fu_655_p2;
wire or_ln388_fu_646_p2;
wire [5:0] or_ln731_1_fu_871_p2;
wire or_ln731_fu_324_p2;
wire or_ln785_1_fu_585_p2;
wire or_ln785_2_fu_287_p2;
wire or_ln785_3_fu_885_p2;
wire or_ln785_4_fu_1052_p2;
wire or_ln785_5_fu_978_p2;
wire or_ln785_fu_380_p2;
wire or_ln786_1_fu_594_p2;
wire or_ln786_2_fu_920_p2;
wire or_ln786_fu_400_p2;
wire overflow_1_fu_636_p2;
wire overflow_2_fu_299_p2;
wire overflow_3_fu_911_p2;
wire overflow_fu_389_p2;
wire [1:0] p_Result_13_fu_271_p1;
wire p_Result_13_fu_271_p3;
wire [1:0] p_Result_14_fu_279_p1;
wire p_Result_14_fu_279_p3;
wire p_Result_16_fu_877_p3;
wire p_Result_17_fu_1006_p3;
wire [7:0] p_Result_6_fu_1019_p4;
wire p_Result_7_fu_689_p3;
wire p_Result_8_fu_814_p3;
wire p_Result_9_fu_1125_p3;
wire p_Result_s_18_fu_542_p3;
wire [3:0] p_Val2_1_fu_377_p1;
wire [2:0] p_Val2_3_fu_329_p4;
wire [7:0] p_Val2_6_fu_999_p3;
wire [6:0] p_Val2_7_fu_1013_p2;
wire [5:0] ret_V_13_fu_221_p2;
wire [8:0] ret_V_14_fu_482_p2;
wire [6:0] ret_V_15_fu_455_p2;
wire [5:0] ret_V_16_fu_558_p3;
wire [10:0] ret_V_17_fu_790_p2;
wire [7:0] ret_V_18_fu_615_p2;
wire [39:0] ret_V_19_fu_728_p2;
wire [31:0] ret_V_20_fu_826_p3;
wire [5:0] ret_V_4_fu_515_p2;
wire [10:0] rhs_2_fu_774_p3;
wire [7:0] rhs_4_fu_608_p3;
wire [36:0] rhs_7_fu_1088_p3;
wire sel_tmp11_fu_984_p2;
wire [1:0] select_ln213_fu_530_p3;
wire [7:0] select_ln340_fu_1039_p3;
wire [7:0] select_ln353_fu_709_p3;
wire [3:0] select_ln384_1_fu_410_p3;
wire [3:0] select_ln384_fu_357_p3;
wire [31:0] select_ln69_fu_839_p3;
wire [7:0] select_ln785_fu_1062_p3;
wire [31:0] select_ln850_2_fu_821_p3;
wire [31:0] select_ln850_3_fu_1132_p3;
wire [7:0] select_ln850_4_fu_703_p3;
wire [5:0] select_ln850_fu_552_p3;
wire [39:0] sext_ln1192_1_fu_724_p1;
wire [1:0] sext_ln1192_fu_604_p0;
wire [7:0] sext_ln1192_fu_604_p1;
wire [1:0] sext_ln1193_fu_217_p0;
wire [5:0] sext_ln1193_fu_217_p1;
wire [6:0] sext_ln1195_1_fu_895_p1;
wire [5:0] sext_ln1195_fu_868_p1;
wire [1:0] sext_ln1499_fu_257_p0;
wire [4:0] sext_ln1499_fu_257_p1;
wire [6:0] sext_ln21_fu_565_p1;
wire [6:0] sext_ln69_fu_575_p1;
wire [7:0] sext_ln703_1_fu_474_p0;
wire [8:0] sext_ln703_1_fu_474_p1;
wire [6:0] sext_ln703_2_fu_452_p1;
wire [10:0] sext_ln703_3_fu_766_p1;
wire [7:0] sext_ln703_4_fu_699_p0;
wire [39:0] sext_ln703_4_fu_699_p1;
wire [8:0] sext_ln703_fu_471_p1;
wire [3:0] sext_ln731_fu_338_p1;
wire [7:0] sext_ln850_fu_680_p1;
wire signbit_fu_305_p2;
wire [1:0] sub_ln1118_fu_569_p2;
wire tmp_1_fu_938_p3;
wire [14:0] tmp_5_fu_716_p3;
wire tmp_fu_930_p3;
wire [1:0] trunc_ln1192_1_fu_432_p1;
wire [7:0] trunc_ln1192_2_fu_478_p0;
wire trunc_ln1192_2_fu_478_p1;
wire trunc_ln1192_3_fu_436_p1;
wire [1:0] trunc_ln1192_fu_267_p1;
wire [6:0] trunc_ln1195_1_fu_898_p3;
wire [3:0] trunc_ln1195_2_fu_786_p1;
wire [2:0] trunc_ln1195_fu_782_p1;
wire [5:0] trunc_ln2_fu_861_p3;
wire [1:0] trunc_ln731_fu_321_p0;
wire trunc_ln731_fu_321_p1;
wire [1:0] trunc_ln851_1_fu_696_p0;
wire trunc_ln851_1_fu_696_p1;
wire [7:0] trunc_ln851_2_fu_744_p0;
wire [6:0] trunc_ln851_2_fu_744_p1;
wire [4:0] trunc_ln851_3_fu_1081_p1;
wire trunc_ln851_fu_549_p1;
wire underflow_1_fu_599_p2;
wire underflow_2_fu_352_p2;
wire underflow_fu_405_p2;
wire xor_ln340_fu_1029_p2;
wire xor_ln365_1_fu_951_p2;
wire xor_ln365_fu_945_p2;
wire xor_ln384_fu_650_p2;
wire xor_ln785_1_fu_631_p2;
wire xor_ln785_3_fu_890_p2;
wire xor_ln785_4_fu_1047_p2;
wire xor_ln785_fu_384_p2;
wire xor_ln786_1_fu_589_p2;
wire xor_ln786_2_fu_346_p2;
wire xor_ln786_3_fu_915_p2;
wire xor_ln786_4_fu_957_p2;
wire xor_ln786_fu_395_p2;
wire [6:0] zext_ln1192_fu_448_p1;
wire [5:0] zext_ln1193_fu_213_p1;
wire [4:0] zext_ln1499_fu_253_p1;


assign add_ln1345_fu_511_p2 = trunc_ln1192_1_reg_1230 + trunc_ln1192_reg_1180;
assign add_ln691_fu_683_p2 = $signed(tmp_2_reg_1325) + $signed(2'h1);
assign op_21_V_fu_579_p2 = $signed(ret_V_16_fu_558_p3) + $signed(op_10);
assign ret_V_14_fu_482_p2 = $signed(op_5) + $signed(op_3_V_reg_1225);
assign ret_V_15_fu_455_p2 = $signed({ 1'h0, op_0, 1'h0 }) + $signed(op_7_V_reg_1219);
assign ret_V_18_fu_615_p2 = $signed({ op_21_V_reg_1298, 1'h0 }) + $signed(op_11);
assign { ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[14:0] } = $signed({ select_ln353_fu_709_p3, 7'h00 }) + $signed(op_13);
assign ret_V_4_fu_515_p2 = ret_V_reg_1245 + 1'h1;
assign _070_ = ap_start & ap_CS_fsm[0];
assign and_ln1194_fu_770_p2 = signbit_reg_1203 & icmp_ln1499_reg_1173;
assign and_ln340_1_fu_967_p2 = or_ln786_2_fu_920_p2 & or_ln340_1_fu_925_p2;
assign and_ln340_fu_1034_p2 = xor_ln340_fu_1029_p2 & or_ln786_2_reg_1452;
assign and_ln384_fu_660_p2 = or_ln388_fu_646_p2 & or_ln384_fu_655_p2;
assign and_ln785_1_fu_973_p2 = xor_ln785_3_reg_1436 & and_ln786_4_fu_962_p2;
assign and_ln785_fu_1057_p2 = or_ln785_4_fu_1052_p2 & and_ln786_4_reg_1462;
assign and_ln786_4_fu_962_p2 = xor_ln786_4_fu_957_p2 & p_Result_16_reg_1424;
assign op_12_V_fu_537_p2 = select_ln213_fu_530_p3 & add_ln1345_reg_1273;
assign overflow_1_fu_636_p2 = xor_ln785_1_fu_631_p2 & or_ln785_1_reg_1308;
assign overflow_3_fu_911_p2 = xor_ln785_3_reg_1436 & or_ln785_3_reg_1430;
assign overflow_fu_389_p2 = xor_ln785_fu_384_p2 & or_ln785_fu_380_p2;
assign sel_tmp11_fu_984_p2 = xor_ln365_1_fu_951_p2 & or_ln785_5_fu_978_p2;
assign underflow_1_fu_599_p2 = p_Result_12_reg_1252 & or_ln786_1_fu_594_p2;
assign underflow_2_fu_352_p2 = xor_ln786_2_fu_346_p2 & p_Result_13_reg_1185;
assign underflow_fu_405_p2 = p_Result_10_reg_1155 & or_ln786_fu_400_p2;
assign _071_ = ap_CS_fsm[9] & icmp_ln851_reg_1358;
assign _072_ = icmp_ln851_1_reg_1528 & ap_CS_fsm[20];
assign _073_ = _076_ & ap_CS_fsm[14];
assign _074_ = _076_ & ap_CS_fsm[15];
assign _075_ = _077_ & ap_CS_fsm[0];
assign xor_ln786_3_fu_915_p2 = ~ p_Result_16_reg_1424;
assign xor_ln340_fu_1029_p2 = ~ or_ln340_1_reg_1457;
assign xor_ln384_fu_650_p2 = ~ or_ln785_1_reg_1308;
assign xor_ln786_4_fu_957_p2 = ~ icmp_ln786_2_reg_1412;
assign xor_ln785_4_fu_1047_p2 = ~ or_ln785_3_reg_1430;
assign xor_ln785_1_fu_631_p2 = ~ p_Result_12_reg_1252;
assign xor_ln785_fu_384_p2 = ~ p_Result_10_reg_1155;
assign xor_ln786_fu_395_p2 = ~ p_Result_11_reg_1161;
assign xor_ln786_2_fu_346_p2 = ~ p_Result_14_reg_1190;
assign xor_ln786_1_fu_589_p2 = ~ newsignbit_reg_1259;
assign xor_ln365_1_fu_951_p2 = ~ xor_ln365_fu_945_p2;
assign xor_ln785_3_fu_890_p2 = ~ p_Result_15_reg_1384;
assign p_Val2_7_fu_1013_p2 = ~ { or_ln731_1_reg_1418[4:0], 2'h0 };
assign _076_ = ~ sel_tmp11_reg_1467;
assign _077_ = ~ ap_start;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _079_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _078_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _081_;
always @(posedge \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _080_;
assign _079_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _078_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _081_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _082_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _082_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _083_ = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _083_ + \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _085_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _084_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _087_;
always @(posedge \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _086_;
assign _085_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _084_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _087_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _088_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _089_ = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _089_ + \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _091_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _090_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _093_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _092_;
assign _091_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _090_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _093_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _094_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _094_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _095_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _095_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1  <= _097_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1  <= _096_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  <= _099_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1  <= _098_;
assign _097_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign _096_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign _098_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign _099_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1 ;
assign _100_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s  } = _100_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin ;
assign _101_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s  } = _101_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1  <= _103_;
always @(posedge \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1  <= _102_;
always @(posedge \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  <= _105_;
always @(posedge \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.clk )
\add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1  <= _104_;
assign _103_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign _102_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign _104_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign _105_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.ce  ? \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1 ;
assign _106_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  + \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout , \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s  } = _106_ + \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin ;
assign _107_ = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  + \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout , \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s  } = _107_ + \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.clk )
\add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.bin_s1  <= _109_;
always @(posedge \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.clk )
\add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.ain_s1  <= _108_;
always @(posedge \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.clk )
\add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.sum_s1  <= _111_;
always @(posedge \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.clk )
\add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.carry_s1  <= _110_;
assign _109_ = \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.ce  ? \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.b [37:19] : \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.bin_s1 ;
assign _108_ = \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.ce  ? \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.a [37:19] : \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.ain_s1 ;
assign _110_ = \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.ce  ? \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.facout_s1  : \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.carry_s1 ;
assign _111_ = \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.ce  ? \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.fas_s1  : \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.sum_s1 ;
assign _112_ = \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u1.a  + \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u1.b ;
assign { \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u1.cout , \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u1.s  } = _112_ + \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u1.cin ;
assign _113_ = \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u2.a  + \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u2.b ;
assign { \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u2.cout , \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u2.s  } = _113_ + \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u2.cin ;
assign _114_ = op_1 != { op_2[1], op_2[1], op_2[1], op_2 };
assign _115_ = | p_Result_1_reg_1267;
assign _116_ = | p_Result_2_reg_1391;
assign _117_ = | p_Result_s_reg_1167;
assign _118_ = p_Result_1_reg_1267 != 8'hff;
assign _119_ = p_Result_2_reg_1391 != 5'h1f;
assign _120_ = p_Result_s_reg_1167 != 2'h3;
assign _121_ = | trunc_ln851_3_reg_1513;
assign _122_ = | op_13[6:0];
assign _123_ = | op_1;
assign or_ln1195_1_fu_905_p2 = { trunc_ln1195_2_reg_1379, 3'h0 } | { op_9_V_reg_1368[3], op_9_V_reg_1368[3], op_9_V_reg_1368[3], op_9_V_reg_1368 };
assign or_ln340_1_fu_925_p2 = p_Result_15_reg_1384 | overflow_3_fu_911_p2;
assign or_ln340_fu_641_p2 = underflow_1_reg_1314 | overflow_1_fu_636_p2;
assign or_ln384_1_fu_418_p2 = underflow_fu_405_p2 | overflow_fu_389_p2;
assign or_ln384_2_fu_364_p2 = underflow_2_fu_352_p2 | overflow_2_reg_1197;
assign or_ln384_fu_655_p2 = xor_ln384_fu_650_p2 | p_Result_12_reg_1252;
assign or_ln388_fu_646_p2 = underflow_1_reg_1314 | newsignbit_reg_1259;
assign or_ln731_1_fu_871_p2 = { trunc_ln1195_reg_1374, 3'h0 } | { op_9_V_reg_1368[3], op_9_V_reg_1368[3], op_9_V_reg_1368 };
assign or_ln731_fu_324_p2 = op_2[0] | icmp_ln1499_reg_1173;
assign or_ln785_1_fu_585_p2 = newsignbit_reg_1259 | icmp_ln768_1_reg_1283;
assign or_ln785_3_fu_885_p2 = or_ln731_1_fu_871_p2[5] | icmp_ln768_2_reg_1407;
assign or_ln785_4_fu_1052_p2 = xor_ln785_4_fu_1047_p2 | p_Result_15_reg_1384;
assign or_ln785_5_fu_978_p2 = and_ln785_1_fu_973_p2 | and_ln340_1_fu_967_p2;
assign or_ln785_fu_380_p2 = p_Result_11_reg_1161 | icmp_ln768_reg_1209;
assign or_ln786_1_fu_594_p2 = xor_ln786_1_fu_589_p2 | icmp_ln786_1_reg_1288;
assign or_ln786_2_fu_920_p2 = xor_ln786_3_fu_915_p2 | icmp_ln786_2_reg_1412;
assign or_ln786_fu_400_p2 = xor_ln786_fu_395_p2 | icmp_ln786_reg_1214;
assign ret_V_17_fu_790_p2 = { signbit_reg_1203, signbit_reg_1203, signbit_reg_1203, signbit_reg_1203, signbit_reg_1203, signbit_reg_1203, signbit_reg_1203, signbit_reg_1203, 3'h0 } | { op_14, 3'h0 };
always @(posedge ap_clk)
op_9_V_reg_1368[2:0] <= 3'h0;
always @(posedge ap_clk)
or_ln731_1_reg_1418[2:0] <= 3'h0;
always @(posedge ap_clk)
p_Val2_6_reg_1477[4:0] <= 5'h00;
always @(posedge ap_clk)
select_ln785_reg_1493 <= _056_;
always @(posedge ap_clk)
select_ln340_reg_1483 <= _054_;
always @(posedge ap_clk)
ret_V_22_reg_1533 <= _049_;
always @(posedge ap_clk)
ret_V_20_cast_reg_1538 <= _046_;
always @(posedge ap_clk)
p_Val2_6_reg_1477[7:5] <= _041_;
always @(posedge ap_clk)
ret_V_21_reg_1488 <= _048_;
always @(posedge ap_clk)
or_ln785_1_reg_1308 <= _027_;
always @(posedge ap_clk)
underflow_1_reg_1314 <= _067_;
always @(posedge ap_clk)
ret_V_18_reg_1320 <= _044_;
always @(posedge ap_clk)
tmp_2_reg_1325 <= _060_;
always @(posedge ap_clk)
op_9_V_reg_1368[3] <= _023_;
always @(posedge ap_clk)
trunc_ln1195_reg_1374 <= _065_;
always @(posedge ap_clk)
trunc_ln1195_2_reg_1379 <= _064_;
always @(posedge ap_clk)
p_Result_15_reg_1384 <= _036_;
always @(posedge ap_clk)
p_Result_2_reg_1391 <= _039_;
always @(posedge ap_clk)
ret_V_20_reg_1397 <= _047_;
always @(posedge ap_clk)
select_ln69_reg_1402 <= _055_;
always @(posedge ap_clk)
op_3_V_reg_1225 <= _021_;
always @(posedge ap_clk)
trunc_ln1192_1_reg_1230 <= _061_;
always @(posedge ap_clk)
trunc_ln1192_3_reg_1235 <= _062_;
always @(posedge ap_clk)
ret_V_15_reg_1240 <= _043_;
always @(posedge ap_clk)
ret_V_reg_1245 <= _052_;
always @(posedge ap_clk)
or_ln731_1_reg_1418[5:3] <= _026_;
always @(posedge ap_clk)
p_Result_16_reg_1424 <= _037_;
always @(posedge ap_clk)
or_ln785_3_reg_1430 <= _028_;
always @(posedge ap_clk)
xor_ln785_3_reg_1436 <= _068_;
always @(posedge ap_clk)
op_25_V_reg_1442 <= _019_;
always @(posedge ap_clk)
op_19_V_reg_1503 <= _017_;
always @(posedge ap_clk)
op_27_V_reg_1508 <= _020_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1513 <= _066_;
always @(posedge ap_clk)
ret_V_19_reg_1346 <= _045_;
always @(posedge ap_clk)
ret_V_9_cast_reg_1351 <= _051_;
always @(posedge ap_clk)
icmp_ln851_reg_1358 <= _014_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1528 <= _013_;
always @(posedge ap_clk)
icmp_ln768_reg_1209 <= _009_;
always @(posedge ap_clk)
icmp_ln786_reg_1214 <= _012_;
always @(posedge ap_clk)
op_7_V_reg_1219 <= _022_;
always @(posedge ap_clk)
icmp_ln768_2_reg_1407 <= _008_;
always @(posedge ap_clk)
icmp_ln786_2_reg_1412 <= _011_;
always @(posedge ap_clk)
icmp_ln768_1_reg_1283 <= _007_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1288 <= _010_;
always @(posedge ap_clk)
sub_ln1118_reg_1293 <= _059_;
always @(posedge ap_clk)
op_21_V_reg_1298 <= _018_;
always @(posedge ap_clk)
ret_V_13_reg_1150 <= _042_;
always @(posedge ap_clk)
p_Result_10_reg_1155 <= _031_;
always @(posedge ap_clk)
p_Result_11_reg_1161 <= _032_;
always @(posedge ap_clk)
p_Result_s_reg_1167 <= _040_;
always @(posedge ap_clk)
icmp_ln1499_reg_1173 <= _006_;
always @(posedge ap_clk)
trunc_ln1192_reg_1180 <= _063_;
always @(posedge ap_clk)
p_Result_13_reg_1185 <= _034_;
always @(posedge ap_clk)
p_Result_14_reg_1190 <= _035_;
always @(posedge ap_clk)
overflow_2_reg_1197 <= _030_;
always @(posedge ap_clk)
signbit_reg_1203 <= _058_;
always @(posedge ap_clk)
_346_ <= _024_;
assign or_ln1195_1_reg_1447[6:3] = _346_;
always @(posedge ap_clk)
or_ln786_2_reg_1452 <= _029_;
always @(posedge ap_clk)
or_ln340_1_reg_1457 <= _025_;
always @(posedge ap_clk)
and_ln786_4_reg_1462 <= _004_;
always @(posedge ap_clk)
sel_tmp11_reg_1467 <= _053_;
always @(posedge ap_clk)
op_18_V_reg_1330 <= _016_;
always @(posedge ap_clk)
sext_ln850_reg_1335 <= _057_;
always @(posedge ap_clk)
add_ln691_reg_1341 <= _003_;
always @(posedge ap_clk)
add_ln691_2_reg_1545 <= _002_;
always @(posedge ap_clk)
add_ln691_1_reg_1363 <= _001_;
always @(posedge ap_clk)
p_Result_12_reg_1252 <= _033_;
always @(posedge ap_clk)
newsignbit_reg_1259 <= _015_;
always @(posedge ap_clk)
p_Result_1_reg_1267 <= _038_;
always @(posedge ap_clk)
add_ln1345_reg_1273 <= _000_;
always @(posedge ap_clk)
ret_V_4_reg_1278 <= _050_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _069_ = _070_ ? 2'h2 : 2'h1;
assign _124_ = ap_CS_fsm == 1'h1;
function [21:0] _364_;
input [21:0] a;
input [483:0] b;
input [21:0] s;
case (s)
22'b0000000000000000000001:
_364_ = b[21:0];
22'b0000000000000000000010:
_364_ = b[43:22];
22'b0000000000000000000100:
_364_ = b[65:44];
22'b0000000000000000001000:
_364_ = b[87:66];
22'b0000000000000000010000:
_364_ = b[109:88];
22'b0000000000000000100000:
_364_ = b[131:110];
22'b0000000000000001000000:
_364_ = b[153:132];
22'b0000000000000010000000:
_364_ = b[175:154];
22'b0000000000000100000000:
_364_ = b[197:176];
22'b0000000000001000000000:
_364_ = b[219:198];
22'b0000000000010000000000:
_364_ = b[241:220];
22'b0000000000100000000000:
_364_ = b[263:242];
22'b0000000001000000000000:
_364_ = b[285:264];
22'b0000000010000000000000:
_364_ = b[307:286];
22'b0000000100000000000000:
_364_ = b[329:308];
22'b0000001000000000000000:
_364_ = b[351:330];
22'b0000010000000000000000:
_364_ = b[373:352];
22'b0000100000000000000000:
_364_ = b[395:374];
22'b0001000000000000000000:
_364_ = b[417:396];
22'b0010000000000000000000:
_364_ = b[439:418];
22'b0100000000000000000000:
_364_ = b[461:440];
22'b1000000000000000000000:
_364_ = b[483:462];
22'b0000000000000000000000:
_364_ = a;
default:
_364_ = 22'bx;
endcase
endfunction
assign ap_NS_fsm = _364_(22'hxxxxxx, { 20'h00000, _069_, 462'h00000400002000010000080000400002000010000080000400002000010000080000400002000010000080000400002000010000080000000001 }, { _124_, _145_, _144_, _143_, _142_, _141_, _140_, _139_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_ });
assign _125_ = ap_CS_fsm == 22'h200000;
assign _126_ = ap_CS_fsm == 21'h100000;
assign _127_ = ap_CS_fsm == 20'h80000;
assign _128_ = ap_CS_fsm == 19'h40000;
assign _129_ = ap_CS_fsm == 18'h20000;
assign _130_ = ap_CS_fsm == 17'h10000;
assign _131_ = ap_CS_fsm == 16'h8000;
assign _132_ = ap_CS_fsm == 15'h4000;
assign _133_ = ap_CS_fsm == 14'h2000;
assign _134_ = ap_CS_fsm == 13'h1000;
assign _135_ = ap_CS_fsm == 12'h800;
assign _136_ = ap_CS_fsm == 11'h400;
assign _137_ = ap_CS_fsm == 10'h200;
assign _138_ = ap_CS_fsm == 9'h100;
assign _139_ = ap_CS_fsm == 8'h80;
assign _140_ = ap_CS_fsm == 7'h40;
assign _141_ = ap_CS_fsm == 6'h20;
assign _142_ = ap_CS_fsm == 5'h10;
assign _143_ = ap_CS_fsm == 4'h8;
assign _144_ = ap_CS_fsm == 3'h4;
assign _145_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[21] ? 1'h1 : 1'h0;
assign ap_idle = _075_ ? 1'h1 : 1'h0;
assign _056_ = _074_ ? select_ln785_fu_1062_p3 : select_ln785_reg_1493;
assign _054_ = _073_ ? select_ln340_fu_1039_p3 : select_ln340_reg_1483;
assign _046_ = ap_CS_fsm[18] ? grp_fu_1099_p2[36:5] : ret_V_20_cast_reg_1538;
assign _049_ = ap_CS_fsm[18] ? grp_fu_1099_p2 : ret_V_22_reg_1533;
assign _048_ = ap_CS_fsm[14] ? grp_fu_994_p2 : ret_V_21_reg_1488;
assign _041_ = ap_CS_fsm[14] ? or_ln731_1_reg_1418[5:3] : p_Val2_6_reg_1477[7:5];
assign _060_ = ap_CS_fsm[5] ? ret_V_18_fu_615_p2[7:1] : tmp_2_reg_1325;
assign _044_ = ap_CS_fsm[5] ? ret_V_18_fu_615_p2 : ret_V_18_reg_1320;
assign _067_ = ap_CS_fsm[5] ? underflow_1_fu_599_p2 : underflow_1_reg_1314;
assign _027_ = ap_CS_fsm[5] ? or_ln785_1_fu_585_p2 : or_ln785_1_reg_1308;
assign _055_ = ap_CS_fsm[10] ? select_ln69_fu_839_p3 : select_ln69_reg_1402;
assign _047_ = ap_CS_fsm[10] ? ret_V_20_fu_826_p3 : ret_V_20_reg_1397;
assign _039_ = ap_CS_fsm[10] ? ret_V_17_fu_790_p2[10:6] : p_Result_2_reg_1391;
assign _036_ = ap_CS_fsm[10] ? ret_V_17_fu_790_p2[10] : p_Result_15_reg_1384;
assign _064_ = ap_CS_fsm[10] ? op_14[3:0] : trunc_ln1195_2_reg_1379;
assign _065_ = ap_CS_fsm[10] ? op_14[2:0] : trunc_ln1195_reg_1374;
assign _023_ = ap_CS_fsm[10] ? signbit_reg_1203 : op_9_V_reg_1368[3];
assign _052_ = ap_CS_fsm[2] ? ret_V_15_fu_455_p2[6:1] : ret_V_reg_1245;
assign _043_ = ap_CS_fsm[2] ? ret_V_15_fu_455_p2 : ret_V_15_reg_1240;
assign _062_ = ap_CS_fsm[2] ? op_3_V_fu_424_p3[0] : trunc_ln1192_3_reg_1235;
assign _061_ = ap_CS_fsm[2] ? op_3_V_fu_424_p3[1:0] : trunc_ln1192_1_reg_1230;
assign _021_ = ap_CS_fsm[2] ? op_3_V_fu_424_p3 : op_3_V_reg_1225;
assign _019_ = ap_CS_fsm[12] ? grp_fu_857_p2 : op_25_V_reg_1442;
assign _068_ = ap_CS_fsm[12] ? xor_ln785_3_fu_890_p2 : xor_ln785_3_reg_1436;
assign _028_ = ap_CS_fsm[12] ? or_ln785_3_fu_885_p2 : or_ln785_3_reg_1430;
assign _037_ = ap_CS_fsm[12] ? or_ln731_1_fu_871_p2[5] : p_Result_16_reg_1424;
assign _026_ = ap_CS_fsm[12] ? or_ln731_1_fu_871_p2[5:3] : or_ln731_1_reg_1418[5:3];
assign _066_ = ap_CS_fsm[16] ? op_19_V_fu_1076_p3[4:0] : trunc_ln851_3_reg_1513;
assign _020_ = ap_CS_fsm[16] ? grp_fu_1071_p2 : op_27_V_reg_1508;
assign _017_ = ap_CS_fsm[16] ? op_19_V_fu_1076_p3 : op_19_V_reg_1503;
assign _014_ = ap_CS_fsm[7] ? icmp_ln851_fu_748_p2 : icmp_ln851_reg_1358;
assign _051_ = ap_CS_fsm[7] ? { ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[14:7] } : ret_V_9_cast_reg_1351;
assign _045_ = ap_CS_fsm[7] ? { ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[14:0] } : ret_V_19_reg_1346;
assign _013_ = ap_CS_fsm[17] ? icmp_ln851_1_fu_1105_p2 : icmp_ln851_1_reg_1528;
assign _022_ = ap_CS_fsm[1] ? op_7_V_fu_369_p3 : op_7_V_reg_1219;
assign _012_ = ap_CS_fsm[1] ? icmp_ln786_fu_316_p2 : icmp_ln786_reg_1214;
assign _009_ = ap_CS_fsm[1] ? icmp_ln768_fu_311_p2 : icmp_ln768_reg_1209;
assign _011_ = ap_CS_fsm[11] ? icmp_ln786_2_fu_852_p2 : icmp_ln786_2_reg_1412;
assign _008_ = ap_CS_fsm[11] ? icmp_ln768_2_fu_847_p2 : icmp_ln768_2_reg_1407;
assign _018_ = ap_CS_fsm[4] ? op_21_V_fu_579_p2 : op_21_V_reg_1298;
assign _059_ = ap_CS_fsm[4] ? sub_ln1118_fu_569_p2 : sub_ln1118_reg_1293;
assign _010_ = ap_CS_fsm[4] ? icmp_ln786_1_fu_525_p2 : icmp_ln786_1_reg_1288;
assign _007_ = ap_CS_fsm[4] ? icmp_ln768_1_fu_520_p2 : icmp_ln768_1_reg_1283;
assign _058_ = ap_CS_fsm[0] ? signbit_fu_305_p2 : signbit_reg_1203;
assign _030_ = ap_CS_fsm[0] ? 1'h0 : overflow_2_reg_1197;
assign _035_ = ap_CS_fsm[0] ? op_2[1] : p_Result_14_reg_1190;
assign _034_ = ap_CS_fsm[0] ? op_2[1] : p_Result_13_reg_1185;
assign _063_ = ap_CS_fsm[0] ? op_1[1:0] : trunc_ln1192_reg_1180;
assign _006_ = ap_CS_fsm[0] ? icmp_ln1499_fu_261_p2 : icmp_ln1499_reg_1173;
assign _040_ = ap_CS_fsm[0] ? ret_V_13_fu_221_p2[5:4] : p_Result_s_reg_1167;
assign _032_ = ap_CS_fsm[0] ? ret_V_13_fu_221_p2[3] : p_Result_11_reg_1161;
assign _031_ = ap_CS_fsm[0] ? ret_V_13_fu_221_p2[5] : p_Result_10_reg_1155;
assign _042_ = ap_CS_fsm[0] ? ret_V_13_fu_221_p2 : ret_V_13_reg_1150;
assign _053_ = ap_CS_fsm[13] ? sel_tmp11_fu_984_p2 : sel_tmp11_reg_1467;
assign _004_ = ap_CS_fsm[13] ? and_ln786_4_fu_962_p2 : and_ln786_4_reg_1462;
assign _025_ = ap_CS_fsm[13] ? or_ln340_1_fu_925_p2 : or_ln340_1_reg_1457;
assign _029_ = ap_CS_fsm[13] ? or_ln786_2_fu_920_p2 : or_ln786_2_reg_1452;
assign _024_ = ap_CS_fsm[13] ? or_ln1195_1_fu_905_p2[6:3] : or_ln1195_1_reg_1447[6:3];
assign _003_ = ap_CS_fsm[6] ? add_ln691_fu_683_p2 : add_ln691_reg_1341;
assign _057_ = ap_CS_fsm[6] ? { tmp_2_reg_1325[6], tmp_2_reg_1325 } : sext_ln850_reg_1335;
assign _016_ = ap_CS_fsm[6] ? op_18_V_fu_673_p3 : op_18_V_reg_1330;
assign _002_ = _072_ ? grp_fu_1120_p2 : add_ln691_2_reg_1545;
assign _001_ = _071_ ? grp_fu_754_p2 : add_ln691_1_reg_1363;
assign _050_ = ap_CS_fsm[3] ? ret_V_4_fu_515_p2 : ret_V_4_reg_1278;
assign _000_ = ap_CS_fsm[3] ? add_ln1345_fu_511_p2 : add_ln1345_reg_1273;
assign _038_ = ap_CS_fsm[3] ? ret_V_14_fu_482_p2[8:1] : p_Result_1_reg_1267;
assign _015_ = ap_CS_fsm[3] ? newsignbit_fu_496_p2 : newsignbit_reg_1259;
assign _033_ = ap_CS_fsm[3] ? ret_V_14_fu_482_p2[8] : p_Result_12_reg_1252;
assign _005_ = ap_rst ? 22'h000001 : ap_NS_fsm;
assign ret_V_13_fu_221_p2 = $signed({ 1'h0, op_1 }) - $signed(op_2);
assign sub_ln1118_fu_569_p2 = 1'h0 - op_12_V_fu_537_p2;
assign icmp_ln1499_fu_261_p2 = _114_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_520_p2 = _115_ ? 1'h1 : 1'h0;
assign icmp_ln768_2_fu_847_p2 = _116_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_311_p2 = _117_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_525_p2 = _118_ ? 1'h1 : 1'h0;
assign icmp_ln786_2_fu_852_p2 = _119_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_316_p2 = _120_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1105_p2 = _121_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_748_p2 = _122_ ? 1'h1 : 1'h0;
assign op_18_V_fu_673_p3 = op_8_V_fu_666_p3 ? sub_ln1118_reg_1293 : 2'h0;
assign op_19_V_fu_1076_p3 = sel_tmp11_reg_1467 ? p_Val2_6_reg_1477 : select_ln785_reg_1493;
assign op_28 = ret_V_22_reg_1533[37] ? select_ln850_3_fu_1132_p3 : ret_V_20_cast_reg_1538;
assign op_3_V_fu_424_p3 = or_ln384_1_fu_418_p2 ? select_ln384_1_fu_410_p3 : ret_V_13_reg_1150[3:0];
assign op_7_V_fu_369_p3 = or_ln384_2_fu_364_p2 ? select_ln384_fu_357_p3 : { p_Result_14_reg_1190, p_Result_14_reg_1190, or_ln731_fu_324_p2, 1'h0 };
assign op_8_V_fu_666_p3 = or_ln340_fu_641_p2 ? and_ln384_fu_660_p2 : newsignbit_reg_1259;
assign ret_V_16_fu_558_p3 = ret_V_15_reg_1240[6] ? select_ln850_fu_552_p3 : ret_V_reg_1245;
assign ret_V_20_fu_826_p3 = ret_V_19_reg_1346[39] ? select_ln850_2_fu_821_p3 : ret_V_9_cast_reg_1351;
assign select_ln213_fu_530_p3 = icmp_ln1499_reg_1173 ? 2'h3 : 2'h0;
assign select_ln340_fu_1039_p3 = and_ln340_fu_1034_p2 ? { or_ln731_1_reg_1418, 2'h0 } : { or_ln1195_1_reg_1447[6], p_Val2_7_fu_1013_p2 };
assign select_ln353_fu_709_p3 = ret_V_18_reg_1320[7] ? select_ln850_4_fu_703_p3 : sext_ln850_reg_1335;
assign select_ln384_1_fu_410_p3 = overflow_fu_389_p2 ? 4'h7 : 4'h9;
assign select_ln384_fu_357_p3 = overflow_2_reg_1197 ? 4'h7 : 4'h8;
assign select_ln69_fu_839_p3 = and_ln1194_fu_770_p2 ? 32'd0 : 32'd4294967295;
assign select_ln785_fu_1062_p3 = and_ln785_fu_1057_p2 ? p_Val2_6_reg_1477 : select_ln340_reg_1483;
assign select_ln850_2_fu_821_p3 = icmp_ln851_reg_1358 ? add_ln691_1_reg_1363 : ret_V_9_cast_reg_1351;
assign select_ln850_3_fu_1132_p3 = icmp_ln851_1_reg_1528 ? add_ln691_2_reg_1545 : ret_V_20_cast_reg_1538;
assign select_ln850_4_fu_703_p3 = op_11[0] ? add_ln691_reg_1341 : sext_ln850_reg_1335;
assign select_ln850_fu_552_p3 = op_7_V_reg_1219[0] ? ret_V_4_reg_1278 : ret_V_reg_1245;
assign signbit_fu_305_p2 = _123_ ? 1'h1 : 1'h0;
assign newsignbit_fu_496_p2 = trunc_ln1192_3_reg_1235 ^ op_5[0];
assign xor_ln365_fu_945_p2 = or_ln1195_1_fu_905_p2[6] ^ or_ln731_1_reg_1418[5];
assign and_ln786_fu_342_p2 = p_Result_14_reg_1190;
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
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_1071_p1 = { 30'h00000000, op_18_V_reg_1330 };
assign grp_fu_1099_p0 = { op_27_V_reg_1508[31], op_27_V_reg_1508, 5'h00 };
assign grp_fu_1099_p1 = { op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503 };
assign grp_fu_994_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign lhs_V_1_fu_440_p3 = { op_0, 1'h0 };
assign op_9_V_fu_759_p3 = { signbit_reg_1203, 3'h0 };
assign or_ln785_2_fu_287_p2 = op_2[1];
assign overflow_2_fu_299_p2 = 1'h0;
assign p_Result_13_fu_271_p1 = op_2;
assign p_Result_13_fu_271_p3 = op_2[1];
assign p_Result_14_fu_279_p1 = op_2;
assign p_Result_14_fu_279_p3 = op_2[1];
assign p_Result_16_fu_877_p3 = or_ln731_1_fu_871_p2[5];
assign p_Result_17_fu_1006_p3 = or_ln1195_1_reg_1447[6];
assign p_Result_6_fu_1019_p4 = { or_ln1195_1_reg_1447[6], p_Val2_7_fu_1013_p2 };
assign p_Result_7_fu_689_p3 = ret_V_18_reg_1320[7];
assign p_Result_8_fu_814_p3 = ret_V_19_reg_1346[39];
assign p_Result_9_fu_1125_p3 = ret_V_22_reg_1533[37];
assign p_Result_s_18_fu_542_p3 = ret_V_15_reg_1240[6];
assign p_Val2_1_fu_377_p1 = ret_V_13_reg_1150[3:0];
assign p_Val2_3_fu_329_p4 = { p_Result_14_reg_1190, or_ln731_fu_324_p2, 1'h0 };
assign p_Val2_6_fu_999_p3 = { or_ln731_1_reg_1418, 2'h0 };
assign ret_V_19_fu_728_p2[38:15] = { ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39], ret_V_19_fu_728_p2[39] };
assign rhs_2_fu_774_p3 = { op_14, 3'h0 };
assign rhs_4_fu_608_p3 = { op_21_V_reg_1298, 1'h0 };
assign rhs_7_fu_1088_p3 = { op_27_V_reg_1508, 5'h00 };
assign sext_ln1192_1_fu_724_p1 = { select_ln353_fu_709_p3[7], select_ln353_fu_709_p3[7], select_ln353_fu_709_p3[7], select_ln353_fu_709_p3[7], select_ln353_fu_709_p3[7], select_ln353_fu_709_p3[7], select_ln353_fu_709_p3[7], select_ln353_fu_709_p3[7], select_ln353_fu_709_p3[7], select_ln353_fu_709_p3[7], select_ln353_fu_709_p3[7], select_ln353_fu_709_p3[7], select_ln353_fu_709_p3[7], select_ln353_fu_709_p3[7], select_ln353_fu_709_p3[7], select_ln353_fu_709_p3[7], select_ln353_fu_709_p3[7], select_ln353_fu_709_p3[7], select_ln353_fu_709_p3[7], select_ln353_fu_709_p3[7], select_ln353_fu_709_p3[7], select_ln353_fu_709_p3[7], select_ln353_fu_709_p3[7], select_ln353_fu_709_p3[7], select_ln353_fu_709_p3[7], select_ln353_fu_709_p3, 7'h00 };
assign sext_ln1192_fu_604_p0 = op_11;
assign sext_ln1192_fu_604_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln1193_fu_217_p0 = op_2;
assign sext_ln1193_fu_217_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln1195_1_fu_895_p1 = { op_9_V_reg_1368[3], op_9_V_reg_1368[3], op_9_V_reg_1368[3], op_9_V_reg_1368 };
assign sext_ln1195_fu_868_p1 = { op_9_V_reg_1368[3], op_9_V_reg_1368[3], op_9_V_reg_1368 };
assign sext_ln1499_fu_257_p0 = op_2;
assign sext_ln1499_fu_257_p1 = { op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln21_fu_565_p1 = { ret_V_16_fu_558_p3[5], ret_V_16_fu_558_p3 };
assign sext_ln69_fu_575_p1 = { op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln703_1_fu_474_p0 = op_5;
assign sext_ln703_1_fu_474_p1 = { op_5[7], op_5 };
assign sext_ln703_2_fu_452_p1 = { op_7_V_reg_1219[3], op_7_V_reg_1219[3], op_7_V_reg_1219[3], op_7_V_reg_1219 };
assign sext_ln703_3_fu_766_p1 = { signbit_reg_1203, signbit_reg_1203, signbit_reg_1203, signbit_reg_1203, signbit_reg_1203, signbit_reg_1203, signbit_reg_1203, signbit_reg_1203, 3'h0 };
assign sext_ln703_4_fu_699_p0 = op_13;
assign sext_ln703_4_fu_699_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln703_fu_471_p1 = { op_3_V_reg_1225[3], op_3_V_reg_1225[3], op_3_V_reg_1225[3], op_3_V_reg_1225[3], op_3_V_reg_1225[3], op_3_V_reg_1225 };
assign sext_ln731_fu_338_p1 = { p_Result_14_reg_1190, p_Result_14_reg_1190, or_ln731_fu_324_p2, 1'h0 };
assign sext_ln850_fu_680_p1 = { tmp_2_reg_1325[6], tmp_2_reg_1325 };
assign tmp_1_fu_938_p3 = or_ln731_1_reg_1418[5];
assign tmp_5_fu_716_p3 = { select_ln353_fu_709_p3, 7'h00 };
assign tmp_fu_930_p3 = or_ln1195_1_fu_905_p2[6];
assign trunc_ln1192_1_fu_432_p1 = op_3_V_fu_424_p3[1:0];
assign trunc_ln1192_2_fu_478_p0 = op_5;
assign trunc_ln1192_2_fu_478_p1 = op_5[0];
assign trunc_ln1192_3_fu_436_p1 = op_3_V_fu_424_p3[0];
assign trunc_ln1192_fu_267_p1 = op_1[1:0];
assign trunc_ln1195_1_fu_898_p3 = { trunc_ln1195_2_reg_1379, 3'h0 };
assign trunc_ln1195_2_fu_786_p1 = op_14[3:0];
assign trunc_ln1195_fu_782_p1 = op_14[2:0];
assign trunc_ln2_fu_861_p3 = { trunc_ln1195_reg_1374, 3'h0 };
assign trunc_ln731_fu_321_p0 = op_2;
assign trunc_ln731_fu_321_p1 = op_2[0];
assign trunc_ln851_1_fu_696_p0 = op_11;
assign trunc_ln851_1_fu_696_p1 = op_11[0];
assign trunc_ln851_2_fu_744_p0 = op_13;
assign trunc_ln851_2_fu_744_p1 = op_13[6:0];
assign trunc_ln851_3_fu_1081_p1 = op_19_V_fu_1076_p3[4:0];
assign trunc_ln851_fu_549_p1 = op_7_V_reg_1219[0];
assign zext_ln1192_fu_448_p1 = { 2'h0, op_0, 1'h0 };
assign zext_ln1193_fu_213_p1 = { 2'h0, op_1 };
assign zext_ln1499_fu_253_p1 = { 1'h0, op_1 };
assign \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.ain_s0  = \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.a ;
assign \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.bin_s0  = \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.b ;
assign \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.s  = { \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.fas_s2 , \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.sum_s1  };
assign \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u2.a  = \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.ain_s1 ;
assign \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u2.b  = \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.bin_s1 ;
assign \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u2.cin  = \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.carry_s1 ;
assign \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.facout_s2  = \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u2.cout ;
assign \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.fas_s2  = \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u2.s ;
assign \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u1.a  = \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.a [18:0];
assign \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u1.b  = \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.b [18:0];
assign \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.facout_s1  = \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u1.cout ;
assign \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.fas_s1  = \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.u1.s ;
assign \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.a  = \add_38s_38s_38_2_1_U5.din0 ;
assign \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.b  = \add_38s_38s_38_2_1_U5.din1 ;
assign \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.ce  = \add_38s_38s_38_2_1_U5.ce ;
assign \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.clk  = \add_38s_38s_38_2_1_U5.clk ;
assign \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.reset  = \add_38s_38s_38_2_1_U5.reset ;
assign \add_38s_38s_38_2_1_U5.dout  = \add_38s_38s_38_2_1_U5.top_add_38s_38s_38_2_1_Adder_2_U.s ;
assign \add_38s_38s_38_2_1_U5.ce  = 1'h1;
assign \add_38s_38s_38_2_1_U5.clk  = ap_clk;
assign \add_38s_38s_38_2_1_U5.din0  = { op_27_V_reg_1508[31], op_27_V_reg_1508, 5'h00 };
assign \add_38s_38s_38_2_1_U5.din1  = { op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503[7], op_19_V_reg_1503 };
assign grp_fu_1099_p2 = \add_38s_38s_38_2_1_U5.dout ;
assign \add_38s_38s_38_2_1_U5.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.a ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.b ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.s  = { \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.a  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.b  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.a  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.b  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.a  = \add_32ns_32s_32_2_1_U3.din0 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.b  = \add_32ns_32s_32_2_1_U3.din1 ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.ce  = \add_32ns_32s_32_2_1_U3.ce ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.clk  = \add_32ns_32s_32_2_1_U3.clk ;
assign \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.reset  = \add_32ns_32s_32_2_1_U3.reset ;
assign \add_32ns_32s_32_2_1_U3.dout  = \add_32ns_32s_32_2_1_U3.top_add_32ns_32s_32_2_1_Adder_1_U.s ;
assign \add_32ns_32s_32_2_1_U3.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U3.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U3.din0  = op_25_V_reg_1442;
assign \add_32ns_32s_32_2_1_U3.din1  = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign grp_fu_994_p2 = \add_32ns_32s_32_2_1_U3.dout ;
assign \add_32ns_32s_32_2_1_U3.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U6.din0 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U6.din1 ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U6.ce ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U6.clk ;
assign \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U6.reset ;
assign \add_32ns_32ns_32_2_1_U6.dout  = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U6.din0  = ret_V_20_cast_reg_1538;
assign \add_32ns_32ns_32_2_1_U6.din1  = 32'd1;
assign grp_fu_1120_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = ret_V_21_reg_1488;
assign \add_32ns_32ns_32_2_1_U4.din1  = { 30'h00000000, op_18_V_reg_1330 };
assign grp_fu_1071_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U2.din0 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U2.din1 ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U2.ce ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U2.clk ;
assign \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U2.reset ;
assign \add_32ns_32ns_32_2_1_U2.dout  = \add_32ns_32ns_32_2_1_U2.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U2.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U2.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U2.din0  = select_ln69_reg_1402;
assign \add_32ns_32ns_32_2_1_U2.din1  = ret_V_20_reg_1397;
assign grp_fu_857_p2 = \add_32ns_32ns_32_2_1_U2.dout ;
assign \add_32ns_32ns_32_2_1_U2.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s0  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s  = { \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2 , \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cin  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s2  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.a  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.b  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.facout_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.fas_s1  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.a  = \add_32ns_32ns_32_2_1_U1.din0 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.b  = \add_32ns_32ns_32_2_1_U1.din1 ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.ce  = \add_32ns_32ns_32_2_1_U1.ce ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.clk  = \add_32ns_32ns_32_2_1_U1.clk ;
assign \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.reset  = \add_32ns_32ns_32_2_1_U1.reset ;
assign \add_32ns_32ns_32_2_1_U1.dout  = \add_32ns_32ns_32_2_1_U1.top_add_32ns_32ns_32_2_1_Adder_0_U.s ;
assign \add_32ns_32ns_32_2_1_U1.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U1.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U1.din0  = ret_V_9_cast_reg_1351;
assign \add_32ns_32ns_32_2_1_U1.din1  = 32'd1;
assign grp_fu_754_p2 = \add_32ns_32ns_32_2_1_U1.dout ;
assign \add_32ns_32ns_32_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_13, op_14, op_17, op_2, op_5, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [3:0] op_10;
input [1:0] op_11;
input [7:0] op_13;
input [7:0] op_14;
input [1:0] op_17;
input [1:0] op_2;
input [7:0] op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
wire [31:0] op_28_A;
wire [31:0] op_28_B;
wire op_28_eq;
assign op_28_eq = op_28_A == op_28_B;
wire op_28_ap_vld_A;
wire op_28_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_28_ap_vld_A | op_28_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_28_eq);
assign unsafe_signal = op_28_ap_vld_A & op_28_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_28(op_28_A),
    .op_28_ap_vld(op_28_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
