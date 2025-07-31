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
  op_4,
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_12,
  op_13,
  op_15,
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
input [31:0] op_0;
input [7:0] op_1;
input [3:0] op_12;
input [1:0] op_13;
input [1:0] op_15;
input [7:0] op_19;
input [3:0] op_2;
input [7:0] op_4;
input [1:0] op_5;
input [31:0] op_6;
input [7:0] op_7;
input [31:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg Range1_all_ones_reg_1320;
reg Range1_all_zeros_reg_1327;
reg Range2_all_ones_reg_1315;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.sum_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.ain_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.bin_s1 ;
reg \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.carry_s1 ;
reg [18:0] \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.sum_s1 ;
reg [23:0] \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.ain_s1 ;
reg [23:0] \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.bin_s1 ;
reg \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.carry_s1 ;
reg [22:0] \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.sum_s1 ;
reg [15:0] add_ln1192_1_reg_1251;
reg [14:0] add_ln1192_2_reg_1220;
reg [31:0] add_ln691_1_reg_1476;
reg [31:0] add_ln691_2_reg_1523;
reg [31:0] add_ln691_reg_1443;
reg [5:0] add_ln69_reg_1241;
reg [27:0] ap_CS_fsm = 28'h0000001;
reg carry_1_reg_1308;
reg icmp_ln1494_reg_1426;
reg icmp_ln768_reg_1140;
reg icmp_ln786_reg_1145;
reg icmp_ln790_reg_1150;
reg icmp_ln851_1_reg_1384;
reg icmp_ln851_2_reg_1332;
reg icmp_ln851_3_reg_1506;
reg icmp_ln851_reg_1135;
reg lhs_V_3_reg_1421;
reg [7:0] \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b_reg0 ;
reg [11:0] \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff0 ;
reg [11:0] \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff1 ;
reg [15:0] op_10_V_reg_1182;
reg [1:0] op_14_V_reg_1394;
reg [31:0] op_23_V_reg_1342;
reg [31:0] op_27_V_reg_1468;
reg [31:0] op_29_V_reg_1491;
reg or_ln384_1_reg_1369;
reg or_ln384_reg_1172;
reg [1:0] or_ln731_reg_1098;
reg overflow_1_reg_1364;
reg overflow_reg_1167;
reg p_Result_16_reg_1087;
reg p_Result_17_reg_1103;
reg p_Result_18_reg_1256;
reg p_Result_21_reg_1268;
reg [30:0] p_Result_3_reg_1275;
reg [31:0] p_Result_5_reg_1280;
reg [29:0] p_Result_s_20_reg_1109;
reg [1:0] p_Val2_6_reg_1262;
reg [11:0] r_V_reg_1347;
reg r_reg_1226;
reg [32:0] ret_V_17_reg_1155;
reg [7:0] ret_V_19_reg_1405;
reg [22:0] ret_V_21_reg_1286;
reg [1:0] ret_V_22_reg_1374;
reg [31:0] ret_V_23_cast_reg_1436;
reg [31:0] ret_V_23_reg_1400;
reg [33:0] ret_V_24_reg_1431;
reg [31:0] ret_V_25_reg_1448;
reg [31:0] ret_V_26_reg_1458;
reg [31:0] ret_V_27_reg_1481;
reg [31:0] ret_V_28_cast_reg_1516;
reg [37:0] ret_V_28_reg_1511;
reg [4:0] ret_V_2_reg_1177;
reg [7:0] ret_V_3_cast_reg_1352;
reg [7:0] ret_V_4_reg_1389;
reg [1:0] ret_V_8_cast_reg_1291;
reg [1:0] ret_V_8_reg_1337;
reg [4:0] ret_V_reg_1160;
reg [11:0] \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.ain_s1 ;
reg [11:0] \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.bin_s1 ;
reg \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.carry_s1 ;
reg [10:0] \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.sum_s1 ;
reg trunc_ln1192_2_reg_1120;
reg [14:0] trunc_ln1192_reg_1190;
reg [11:0] trunc_ln718_reg_1195;
reg [1:0] trunc_ln731_reg_1093;
reg trunc_ln790_reg_1115;
reg [2:0] trunc_ln851_1_reg_1359;
reg [13:0] trunc_ln851_2_reg_1298;
wire _000_;
wire _001_;
wire _002_;
wire [15:0] _003_;
wire [14:0] _004_;
wire [31:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [5:0] _008_;
wire [27:0] _009_;
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
wire [15:0] _020_;
wire [1:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire [31:0] _024_;
wire _025_;
wire _026_;
wire [1:0] _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire [30:0] _034_;
wire [31:0] _035_;
wire [29:0] _036_;
wire [1:0] _037_;
wire [11:0] _038_;
wire _039_;
wire [32:0] _040_;
wire [7:0] _041_;
wire [22:0] _042_;
wire [1:0] _043_;
wire [31:0] _044_;
wire [31:0] _045_;
wire [33:0] _046_;
wire [31:0] _047_;
wire [31:0] _048_;
wire [31:0] _049_;
wire [31:0] _050_;
wire [37:0] _051_;
wire [4:0] _052_;
wire [7:0] _053_;
wire [7:0] _054_;
wire [1:0] _055_;
wire [1:0] _056_;
wire [4:0] _057_;
wire _058_;
wire [14:0] _059_;
wire [11:0] _060_;
wire [1:0] _061_;
wire _062_;
wire [2:0] _063_;
wire [13:0] _064_;
wire [1:0] _065_;
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
wire [15:0] _116_;
wire [15:0] _117_;
wire _118_;
wire [15:0] _119_;
wire [16:0] _120_;
wire [16:0] _121_;
wire [15:0] _122_;
wire [15:0] _123_;
wire _124_;
wire [15:0] _125_;
wire [16:0] _126_;
wire [16:0] _127_;
wire [16:0] _128_;
wire [16:0] _129_;
wire _130_;
wire [15:0] _131_;
wire [16:0] _132_;
wire [17:0] _133_;
wire [16:0] _134_;
wire [16:0] _135_;
wire _136_;
wire [16:0] _137_;
wire [17:0] _138_;
wire [17:0] _139_;
wire [18:0] _140_;
wire [18:0] _141_;
wire _142_;
wire [18:0] _143_;
wire [19:0] _144_;
wire [19:0] _145_;
wire [23:0] _146_;
wire [23:0] _147_;
wire _148_;
wire [22:0] _149_;
wire [23:0] _150_;
wire [24:0] _151_;
wire [7:0] _152_;
wire [3:0] _153_;
wire [11:0] _154_;
wire [11:0] _155_;
wire [11:0] _156_;
wire [11:0] _157_;
wire _158_;
wire [10:0] _159_;
wire [11:0] _160_;
wire [12:0] _161_;
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
wire _188_;
wire _189_;
wire _190_;
wire _191_;
wire _192_;
wire _193_;
wire _194_;
wire _195_;
wire Range1_all_ones_fu_687_p2;
wire Range1_all_zeros_fu_692_p2;
wire Range2_all_ones_fu_682_p2;
wire [14:0] \add_15ns_15ns_15_1_1_U5.din0 ;
wire [14:0] \add_15ns_15ns_15_1_1_U5.din1 ;
wire [14:0] \add_15ns_15ns_15_1_1_U5.dout ;
wire [14:0] \add_15ns_15ns_15_1_1_U5.top_add_15ns_15ns_15_1_1_Adder_3_U.a ;
wire [14:0] \add_15ns_15ns_15_1_1_U5.top_add_15ns_15ns_15_1_1_Adder_3_U.b ;
wire [14:0] \add_15ns_15ns_15_1_1_U5.top_add_15ns_15ns_15_1_1_Adder_3_U.s ;
wire [15:0] \add_16ns_16s_16_1_1_U8.din0 ;
wire [15:0] \add_16ns_16s_16_1_1_U8.din1 ;
wire [15:0] \add_16ns_16s_16_1_1_U8.dout ;
wire [15:0] \add_16ns_16s_16_1_1_U8.top_add_16ns_16s_16_1_1_Adder_6_U.a ;
wire [15:0] \add_16ns_16s_16_1_1_U8.top_add_16ns_16s_16_1_1_Adder_6_U.b ;
wire [15:0] \add_16ns_16s_16_1_1_U8.top_add_16ns_16s_16_1_1_Adder_6_U.s ;
wire [1:0] \add_2ns_2ns_2_1_1_U11.din0 ;
wire [1:0] \add_2ns_2ns_2_1_1_U11.din1 ;
wire [1:0] \add_2ns_2ns_2_1_1_U11.dout ;
wire [1:0] \add_2ns_2ns_2_1_1_U11.top_add_2ns_2ns_2_1_1_Adder_7_U.a ;
wire [1:0] \add_2ns_2ns_2_1_1_U11.top_add_2ns_2ns_2_1_1_Adder_7_U.b ;
wire [1:0] \add_2ns_2ns_2_1_1_U11.top_add_2ns_2ns_2_1_1_Adder_7_U.s ;
wire [1:0] \add_2ns_2ns_2_1_1_U9.din0 ;
wire [1:0] \add_2ns_2ns_2_1_1_U9.din1 ;
wire [1:0] \add_2ns_2ns_2_1_1_U9.dout ;
wire [1:0] \add_2ns_2ns_2_1_1_U9.top_add_2ns_2ns_2_1_1_Adder_7_U.a ;
wire [1:0] \add_2ns_2ns_2_1_1_U9.top_add_2ns_2ns_2_1_1_Adder_7_U.b ;
wire [1:0] \add_2ns_2ns_2_1_1_U9.top_add_2ns_2ns_2_1_1_Adder_7_U.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U18.ce ;
wire \add_32ns_32ns_32_2_1_U18.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.dout ;
wire \add_32ns_32ns_32_2_1_U18.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U19.ce ;
wire \add_32ns_32ns_32_2_1_U19.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.dout ;
wire \add_32ns_32ns_32_2_1_U19.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U21.ce ;
wire \add_32ns_32ns_32_2_1_U21.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.dout ;
wire \add_32ns_32ns_32_2_1_U21.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.ce ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.clk ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
wire \add_32ns_32s_32_2_1_U12.ce ;
wire \add_32ns_32s_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.dout ;
wire \add_32ns_32s_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
wire \add_32ns_32s_32_2_1_U16.ce ;
wire \add_32ns_32s_32_2_1_U16.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U16.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.dout ;
wire \add_32ns_32s_32_2_1_U16.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.ce ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.clk ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
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
wire \add_32s_32ns_32_2_1_U10.ce ;
wire \add_32s_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.dout ;
wire \add_32s_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.ce ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.clk ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s ;
wire \add_33s_33s_33_2_1_U1.ce ;
wire \add_33s_33s_33_2_1_U1.clk ;
wire [32:0] \add_33s_33s_33_2_1_U1.din0 ;
wire [32:0] \add_33s_33s_33_2_1_U1.din1 ;
wire [32:0] \add_33s_33s_33_2_1_U1.dout ;
wire \add_33s_33s_33_2_1_U1.reset ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
wire \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
wire \add_34s_34s_34_2_1_U14.ce ;
wire \add_34s_34s_34_2_1_U14.clk ;
wire [33:0] \add_34s_34s_34_2_1_U14.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U14.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U14.dout ;
wire \add_34s_34s_34_2_1_U14.reset ;
wire [33:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.ce ;
wire \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.clk ;
wire \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u1.b ;
wire \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u1.cin ;
wire \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u2.b ;
wire \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u2.cin ;
wire \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u2.s ;
wire \add_38s_38s_38_2_1_U20.ce ;
wire \add_38s_38s_38_2_1_U20.clk ;
wire [37:0] \add_38s_38s_38_2_1_U20.din0 ;
wire [37:0] \add_38s_38s_38_2_1_U20.din1 ;
wire [37:0] \add_38s_38s_38_2_1_U20.dout ;
wire \add_38s_38s_38_2_1_U20.reset ;
wire [37:0] \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.a ;
wire [37:0] \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.ain_s0 ;
wire [37:0] \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.b ;
wire [37:0] \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.bin_s0 ;
wire \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.ce ;
wire \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.clk ;
wire \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.facout_s1 ;
wire \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.facout_s2 ;
wire [18:0] \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.fas_s1 ;
wire [18:0] \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.fas_s2 ;
wire \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.reset ;
wire [37:0] \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.s ;
wire [18:0] \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u1.a ;
wire [18:0] \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u1.b ;
wire \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u1.cin ;
wire \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u1.cout ;
wire [18:0] \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u1.s ;
wire [18:0] \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u2.a ;
wire [18:0] \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u2.b ;
wire \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u2.cin ;
wire \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u2.cout ;
wire [18:0] \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u2.s ;
wire \add_47s_47s_47_2_1_U4.ce ;
wire \add_47s_47s_47_2_1_U4.clk ;
wire [46:0] \add_47s_47s_47_2_1_U4.din0 ;
wire [46:0] \add_47s_47s_47_2_1_U4.din1 ;
wire [46:0] \add_47s_47s_47_2_1_U4.dout ;
wire \add_47s_47s_47_2_1_U4.reset ;
wire [46:0] \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.a ;
wire [46:0] \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.ain_s0 ;
wire [46:0] \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.b ;
wire [46:0] \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.bin_s0 ;
wire \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.ce ;
wire \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.clk ;
wire \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.facout_s1 ;
wire \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.facout_s2 ;
wire [22:0] \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.fas_s1 ;
wire [23:0] \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.fas_s2 ;
wire \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.reset ;
wire [46:0] \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.s ;
wire [22:0] \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u1.a ;
wire [22:0] \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u1.b ;
wire \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u1.cin ;
wire \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u1.cout ;
wire [22:0] \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u1.s ;
wire [23:0] \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u2.a ;
wire [23:0] \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u2.b ;
wire \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u2.cin ;
wire \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u2.cout ;
wire [23:0] \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u2.s ;
wire [4:0] \add_5ns_5ns_5_1_1_U2.din0 ;
wire [4:0] \add_5ns_5ns_5_1_1_U2.din1 ;
wire [4:0] \add_5ns_5ns_5_1_1_U2.dout ;
wire [4:0] \add_5ns_5ns_5_1_1_U2.top_add_5ns_5ns_5_1_1_Adder_1_U.a ;
wire [4:0] \add_5ns_5ns_5_1_1_U2.top_add_5ns_5ns_5_1_1_Adder_1_U.b ;
wire [4:0] \add_5ns_5ns_5_1_1_U2.top_add_5ns_5ns_5_1_1_Adder_1_U.s ;
wire [5:0] \add_6s_6ns_6_1_1_U7.din0 ;
wire [5:0] \add_6s_6ns_6_1_1_U7.din1 ;
wire [5:0] \add_6s_6ns_6_1_1_U7.dout ;
wire [5:0] \add_6s_6ns_6_1_1_U7.top_add_6s_6ns_6_1_1_Adder_5_U.a ;
wire [5:0] \add_6s_6ns_6_1_1_U7.top_add_6s_6ns_6_1_1_Adder_5_U.b ;
wire [5:0] \add_6s_6ns_6_1_1_U7.top_add_6s_6ns_6_1_1_Adder_5_U.s ;
wire [7:0] \add_8ns_8ns_8_1_1_U13.din0 ;
wire [7:0] \add_8ns_8ns_8_1_1_U13.din1 ;
wire [7:0] \add_8ns_8ns_8_1_1_U13.dout ;
wire [7:0] \add_8ns_8ns_8_1_1_U13.top_add_8ns_8ns_8_1_1_Adder_10_U.a ;
wire [7:0] \add_8ns_8ns_8_1_1_U13.top_add_8ns_8ns_8_1_1_Adder_10_U.b ;
wire [7:0] \add_8ns_8ns_8_1_1_U13.top_add_8ns_8ns_8_1_1_Adder_10_U.s ;
wire [15:0] add_ln1192_1_fu_569_p0;
wire [15:0] add_ln1192_1_fu_569_p2;
wire [14:0] add_ln1192_2_fu_521_p0;
wire [14:0] add_ln1192_2_fu_521_p2;
wire [5:0] add_ln69_fu_556_p0;
wire [5:0] add_ln69_fu_556_p1;
wire [5:0] add_ln69_fu_556_p2;
wire and_ln408_fu_598_p2;
wire and_ln780_fu_739_p2;
wire and_ln781_fu_750_p2;
wire and_ln788_1_fu_785_p2;
wire and_ln788_fu_779_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [27:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_676_p2;
wire deleted_ones_fu_744_p3;
wire deleted_zeros_fu_721_p3;
wire [31:0] grp_fu_1006_p1;
wire [31:0] grp_fu_1006_p2;
wire [37:0] grp_fu_1026_p0;
wire [37:0] grp_fu_1026_p1;
wire [37:0] grp_fu_1026_p2;
wire [31:0] grp_fu_1052_p2;
wire [32:0] grp_fu_333_p0;
wire [32:0] grp_fu_333_p1;
wire [32:0] grp_fu_333_p2;
wire [11:0] grp_fu_488_p2;
wire [46:0] grp_fu_515_p0;
wire [46:0] grp_fu_515_p1;
wire [46:0] grp_fu_515_p2;
wire [22:0] grp_fu_546_p0;
wire [22:0] grp_fu_546_p1;
wire [22:0] grp_fu_546_p2;
wire [31:0] grp_fu_658_p0;
wire [31:0] grp_fu_658_p2;
wire [31:0] grp_fu_836_p1;
wire [31:0] grp_fu_836_p2;
wire [33:0] grp_fu_897_p0;
wire [33:0] grp_fu_897_p1;
wire [33:0] grp_fu_897_p2;
wire [31:0] grp_fu_934_p2;
wire [31:0] grp_fu_966_p1;
wire [31:0] grp_fu_966_p2;
wire [31:0] grp_fu_974_p1;
wire [31:0] grp_fu_974_p2;
wire [31:0] grp_fu_979_p2;
wire icmp_ln1494_fu_918_p2;
wire icmp_ln768_fu_349_p2;
wire icmp_ln786_fu_354_p2;
wire icmp_ln790_fu_366_p2;
wire icmp_ln851_1_fu_841_p2;
wire icmp_ln851_2_fu_697_p2;
wire icmp_ln851_3_fu_1036_p2;
wire icmp_ln851_fu_343_p2;
wire [7:0] lhs_V_1_fu_531_p1;
wire [21:0] lhs_V_1_fu_531_p3;
wire [7:0] lhs_V_3_fu_903_p1;
wire lhs_V_3_fu_903_p2;
wire [45:0] lhs_V_fu_494_p3;
wire \mul_8s_4s_12_4_1_U3.ce ;
wire \mul_8s_4s_12_4_1_U3.clk ;
wire [7:0] \mul_8s_4s_12_4_1_U3.din0 ;
wire [3:0] \mul_8s_4s_12_4_1_U3.din1 ;
wire [11:0] \mul_8s_4s_12_4_1_U3.dout ;
wire \mul_8s_4s_12_4_1_U3.reset ;
wire [7:0] \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b ;
wire \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce ;
wire \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk ;
wire [11:0] \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.p ;
wire [11:0] \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.tmp_product ;
wire [31:0] op_0;
wire [7:0] op_1;
wire [15:0] op_10_V_fu_442_p3;
wire [3:0] op_12;
wire [1:0] op_13;
wire [1:0] op_14_V_fu_858_p3;
wire [1:0] op_15;
wire [7:0] op_19;
wire [3:0] op_2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_4;
wire [1:0] op_5;
wire [31:0] op_6;
wire [7:0] op_7;
wire [31:0] op_8;
wire [3:0] op_9;
wire or_ln384_1_fu_807_p2;
wire or_ln384_fu_417_p2;
wire [1:0] or_ln731_fu_285_p2;
wire or_ln785_1_fu_760_p2;
wire or_ln785_fu_382_p2;
wire or_ln788_1_fu_407_p2;
wire or_ln788_2_fu_790_p2;
wire or_ln788_fu_402_p2;
wire overflow_1_fu_770_p2;
wire overflow_fu_391_p2;
wire p_Result_11_fu_813_p3;
wire p_Result_13_fu_939_p3;
wire p_Result_14_fu_984_p3;
wire p_Result_15_fu_1057_p3;
wire p_Result_19_fu_591_p3;
wire p_Result_20_fu_664_p3;
wire p_Result_4_fu_864_p3;
wire [14:0] p_Result_6_fu_359_p3;
wire p_Result_s_fu_457_p3;
wire [15:0] p_Val2_2_fu_428_p3;
wire [1:0] p_Val2_6_fu_607_p0;
wire [1:0] p_Val2_6_fu_607_p1;
wire [1:0] p_Val2_6_fu_607_p2;
wire r_fu_526_p2;
wire [4:0] ret_V_18_fu_469_p3;
wire [7:0] ret_V_19_fu_876_p3;
wire [1:0] ret_V_22_fu_825_p3;
wire [31:0] ret_V_25_fu_955_p3;
wire [31:0] ret_V_27_fu_996_p3;
wire [4:0] ret_V_2_fu_423_p2;
wire [7:0] ret_V_4_fu_846_p2;
wire [1:0] ret_V_8_fu_702_p2;
wire [31:0] ret_fu_263_p2;
wire [32:0] rhs_4_fu_886_p3;
wire [36:0] rhs_8_fu_1015_p3;
wire [31:0] rhs_fu_321_p3;
wire [15:0] select_ln384_1_fu_435_p3;
wire [1:0] select_ln384_fu_851_p3;
wire [7:0] select_ln850_1_fu_871_p3;
wire [1:0] select_ln850_2_fu_820_p3;
wire [31:0] select_ln850_3_fu_949_p3;
wire [31:0] select_ln850_4_fu_991_p3;
wire [31:0] select_ln850_5_fu_1064_p3;
wire [4:0] select_ln850_fu_464_p3;
wire [7:0] sext_ln215_fu_259_p0;
wire [31:0] sext_ln215_fu_259_p1;
wire [7:0] sext_ln703_4_fu_1011_p0;
wire [31:0] sext_ln703_fu_317_p0;
wire [8:0] sext_ln727_fu_907_p1;
wire [8:0] shl_ln_fu_911_p3;
wire \sub_23s_23s_23_2_1_U6.ce ;
wire \sub_23s_23s_23_2_1_U6.clk ;
wire [22:0] \sub_23s_23s_23_2_1_U6.din0 ;
wire [22:0] \sub_23s_23s_23_2_1_U6.din1 ;
wire [22:0] \sub_23s_23s_23_2_1_U6.dout ;
wire \sub_23s_23s_23_2_1_U6.reset ;
wire [22:0] \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.a ;
wire [22:0] \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.ain_s0 ;
wire [22:0] \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.b ;
wire [22:0] \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.bin_s0 ;
wire \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.ce ;
wire \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.clk ;
wire \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.facout_s1 ;
wire \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.facout_s2 ;
wire [10:0] \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.fas_s1 ;
wire [11:0] \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.fas_s2 ;
wire \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.reset ;
wire [22:0] \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.s ;
wire [10:0] \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u1.a ;
wire [10:0] \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u1.b ;
wire \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u1.cin ;
wire \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u1.cout ;
wire [10:0] \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u1.s ;
wire [11:0] \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u2.a ;
wire [11:0] \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u2.b ;
wire \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u2.cin ;
wire \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u2.cout ;
wire [11:0] \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u2.s ;
wire tmp_fu_726_p3;
wire trunc_ln1192_2_fu_313_p1;
wire [14:0] trunc_ln1192_fu_449_p1;
wire [11:0] trunc_ln718_fu_453_p1;
wire [7:0] trunc_ln731_1_fu_281_p0;
wire [1:0] trunc_ln731_1_fu_281_p1;
wire [1:0] trunc_ln731_fu_277_p1;
wire trunc_ln790_1_fu_776_p1;
wire trunc_ln790_fu_309_p1;
wire [2:0] trunc_ln851_1_fu_717_p1;
wire [13:0] trunc_ln851_2_fu_651_p1;
wire trunc_ln851_3_fu_946_p1;
wire [7:0] trunc_ln851_4_fu_1032_p0;
wire [4:0] trunc_ln851_4_fu_1032_p1;
wire [31:0] trunc_ln851_fu_339_p0;
wire [27:0] trunc_ln851_fu_339_p1;
wire underflow_1_fu_802_p2;
wire underflow_fu_412_p2;
wire xor_ln416_fu_671_p2;
wire xor_ln780_fu_733_p2;
wire xor_ln785_1_fu_754_p2;
wire xor_ln785_2_fu_765_p2;
wire xor_ln785_fu_386_p2;
wire xor_ln786_fu_397_p2;
wire xor_ln788_fu_796_p2;


assign _066_ = lhs_V_3_reg_1421 & ap_CS_fsm[19];
assign _067_ = icmp_ln851_3_reg_1506 & ap_CS_fsm[26];
assign _068_ = _071_ & ap_CS_fsm[3];
assign _069_ = _072_ & ap_CS_fsm[0];
assign _070_ = ap_start & ap_CS_fsm[0];
assign and_ln408_fu_598_p2 = r_reg_1226 & op_10_V_reg_1182[12];
assign and_ln780_fu_739_p2 = xor_ln780_fu_733_p2 & Range2_all_ones_reg_1315;
assign and_ln781_fu_750_p2 = carry_1_reg_1308 & Range1_all_ones_reg_1320;
assign and_ln788_1_fu_785_p2 = p_Result_21_reg_1268 & and_ln788_fu_779_p2;
assign and_ln788_fu_779_p2 = p_Val2_6_reg_1262[0] & deleted_ones_fu_744_p3;
assign carry_1_fu_676_p2 = xor_ln416_fu_671_p2 & add_ln1192_2_reg_1220[14];
assign overflow_1_fu_770_p2 = xor_ln785_2_fu_765_p2 & or_ln785_1_fu_760_p2;
assign overflow_fu_391_p2 = xor_ln785_fu_386_p2 & or_ln785_fu_382_p2;
assign underflow_1_fu_802_p2 = xor_ln788_fu_796_p2 & p_Result_18_reg_1256;
assign underflow_fu_412_p2 = p_Result_16_reg_1087 & or_ln788_1_fu_407_p2;
assign xor_ln780_fu_733_p2 = ~ add_ln1192_1_reg_1251[15];
assign xor_ln416_fu_671_p2 = ~ p_Result_21_reg_1268;
assign xor_ln785_1_fu_754_p2 = ~ deleted_zeros_fu_721_p3;
assign xor_ln785_2_fu_765_p2 = ~ p_Result_18_reg_1256;
assign xor_ln788_fu_796_p2 = ~ or_ln788_2_fu_790_p2;
assign xor_ln785_fu_386_p2 = ~ p_Result_16_reg_1087;
assign xor_ln786_fu_397_p2 = ~ p_Result_17_reg_1103;
assign _071_ = ~ icmp_ln851_reg_1135;
assign _072_ = ~ ap_start;
assign _073_ = p_Result_5_reg_1280 == 32'd4294967295;
assign _074_ = ! p_Result_5_reg_1280;
assign _075_ = p_Result_3_reg_1275 == 31'h7fffffff;
assign _076_ = ! { trunc_ln790_reg_1115, 14'h0000 };
assign _077_ = ! trunc_ln851_1_reg_1359;
assign _078_ = ! trunc_ln851_2_reg_1298;
assign _079_ = ! op_0[27:0];
assign \add_15ns_15ns_15_1_1_U5.top_add_15ns_15ns_15_1_1_Adder_3_U.s  = \add_15ns_15ns_15_1_1_U5.top_add_15ns_15ns_15_1_1_Adder_3_U.a  + \add_15ns_15ns_15_1_1_U5.top_add_15ns_15ns_15_1_1_Adder_3_U.b ;
assign \add_16ns_16s_16_1_1_U8.top_add_16ns_16s_16_1_1_Adder_6_U.s  = \add_16ns_16s_16_1_1_U8.top_add_16ns_16s_16_1_1_Adder_6_U.a  + \add_16ns_16s_16_1_1_U8.top_add_16ns_16s_16_1_1_Adder_6_U.b ;
assign \add_2ns_2ns_2_1_1_U11.top_add_2ns_2ns_2_1_1_Adder_7_U.s  = \add_2ns_2ns_2_1_1_U11.top_add_2ns_2ns_2_1_1_Adder_7_U.a  + \add_2ns_2ns_2_1_1_U11.top_add_2ns_2ns_2_1_1_Adder_7_U.b ;
assign \add_2ns_2ns_2_1_1_U9.top_add_2ns_2ns_2_1_1_Adder_7_U.s  = \add_2ns_2ns_2_1_1_U9.top_add_2ns_2ns_2_1_1_Adder_7_U.a  + \add_2ns_2ns_2_1_1_U9.top_add_2ns_2ns_2_1_1_Adder_7_U.b ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1  <= _081_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1  <= _080_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  <= _083_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1  <= _082_;
assign _081_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _082_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _083_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _084_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s  } = _084_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _085_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s  } = _085_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1  <= _087_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1  <= _086_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  <= _089_;
always @(posedge \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1  <= _088_;
assign _087_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _090_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s  } = _090_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _091_ = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s  } = _091_ + \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1  <= _093_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1  <= _092_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  <= _095_;
always @(posedge \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1  <= _094_;
assign _093_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _094_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _095_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _096_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s  } = _096_ + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _097_ = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s  } = _097_ + \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1  <= _099_;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1  <= _098_;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  <= _101_;
always @(posedge \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.clk )
\add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1  <= _100_;
assign _099_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.b [31:16] : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign _098_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.a [31:16] : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign _100_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign _101_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  ? \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  : \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1 ;
assign _102_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout , \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s  } = _102_ + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin ;
assign _103_ = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout , \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s  } = _103_ + \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1  <= _105_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1  <= _104_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  <= _107_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1  <= _106_;
assign _105_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign _104_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign _106_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign _107_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
assign _108_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s  } = _108_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
assign _109_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s  } = _109_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1  <= _111_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1  <= _110_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  <= _113_;
always @(posedge \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1  <= _112_;
assign _111_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign _110_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign _112_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign _113_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
assign _114_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s  } = _114_ + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
assign _115_ = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s  } = _115_ + \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1  <= _117_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1  <= _116_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  <= _119_;
always @(posedge \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.clk )
\add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1  <= _118_;
assign _117_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.b [31:16] : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign _116_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.a [31:16] : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign _118_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign _119_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.ce  ? \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  : \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1 ;
assign _120_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s  } = _120_ + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin ;
assign _121_ = \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout , \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s  } = _121_ + \add_32ns_32s_32_2_1_U17.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1  <= _123_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1  <= _122_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1  <= _125_;
always @(posedge \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.clk )
\add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1  <= _124_;
assign _123_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.b [31:16] : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign _122_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.a [31:16] : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign _124_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1  : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign _125_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.ce  ? \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1  : \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1 ;
assign _126_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a  + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s  } = _126_ + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin ;
assign _127_ = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a  + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s  } = _127_ + \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1  <= _129_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1  <= _128_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  <= _131_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1  <= _130_;
assign _129_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b [32:16] : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _128_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a [32:16] : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _130_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _131_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _132_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
assign { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s  } = _132_ + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
assign _133_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
assign { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s  } = _133_ + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.clk )
\add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.bin_s1  <= _135_;
always @(posedge \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.clk )
\add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.ain_s1  <= _134_;
always @(posedge \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.clk )
\add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.sum_s1  <= _137_;
always @(posedge \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.clk )
\add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.carry_s1  <= _136_;
assign _135_ = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.ce  ? \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.b [33:17] : \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.bin_s1 ;
assign _134_ = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.ce  ? \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.a [33:17] : \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.ain_s1 ;
assign _136_ = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.ce  ? \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.facout_s1  : \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.carry_s1 ;
assign _137_ = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.ce  ? \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.fas_s1  : \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.sum_s1 ;
assign _138_ = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u1.a  + \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u1.b ;
assign { \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u1.cout , \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u1.s  } = _138_ + \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u1.cin ;
assign _139_ = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u2.a  + \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u2.b ;
assign { \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u2.cout , \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u2.s  } = _139_ + \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u2.cin ;
always @(posedge \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.clk )
\add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.bin_s1  <= _141_;
always @(posedge \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.clk )
\add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.ain_s1  <= _140_;
always @(posedge \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.clk )
\add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.sum_s1  <= _143_;
always @(posedge \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.clk )
\add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.carry_s1  <= _142_;
assign _141_ = \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.ce  ? \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.b [37:19] : \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.bin_s1 ;
assign _140_ = \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.ce  ? \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.a [37:19] : \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.ain_s1 ;
assign _142_ = \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.ce  ? \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.facout_s1  : \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.carry_s1 ;
assign _143_ = \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.ce  ? \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.fas_s1  : \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.sum_s1 ;
assign _144_ = \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u1.a  + \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u1.b ;
assign { \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u1.cout , \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u1.s  } = _144_ + \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u1.cin ;
assign _145_ = \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u2.a  + \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u2.b ;
assign { \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u2.cout , \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u2.s  } = _145_ + \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.clk )
\add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.bin_s1  <= _147_;
always @(posedge \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.clk )
\add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.ain_s1  <= _146_;
always @(posedge \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.clk )
\add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.sum_s1  <= _149_;
always @(posedge \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.clk )
\add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.carry_s1  <= _148_;
assign _147_ = \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.ce  ? \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.b [46:23] : \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.bin_s1 ;
assign _146_ = \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.ce  ? \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.a [46:23] : \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.ain_s1 ;
assign _148_ = \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.ce  ? \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.facout_s1  : \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.carry_s1 ;
assign _149_ = \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.ce  ? \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.fas_s1  : \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.sum_s1 ;
assign _150_ = \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u1.a  + \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u1.b ;
assign { \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u1.cout , \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u1.s  } = _150_ + \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u1.cin ;
assign _151_ = \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u2.a  + \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u2.b ;
assign { \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u2.cout , \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u2.s  } = _151_ + \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u2.cin ;
assign \add_5ns_5ns_5_1_1_U2.top_add_5ns_5ns_5_1_1_Adder_1_U.s  = \add_5ns_5ns_5_1_1_U2.top_add_5ns_5ns_5_1_1_Adder_1_U.a  + \add_5ns_5ns_5_1_1_U2.top_add_5ns_5ns_5_1_1_Adder_1_U.b ;
assign \add_6s_6ns_6_1_1_U7.top_add_6s_6ns_6_1_1_Adder_5_U.s  = \add_6s_6ns_6_1_1_U7.top_add_6s_6ns_6_1_1_Adder_5_U.a  + \add_6s_6ns_6_1_1_U7.top_add_6s_6ns_6_1_1_Adder_5_U.b ;
assign \add_8ns_8ns_8_1_1_U13.top_add_8ns_8ns_8_1_1_Adder_10_U.s  = \add_8ns_8ns_8_1_1_U13.top_add_8ns_8ns_8_1_1_Adder_10_U.a  + \add_8ns_8ns_8_1_1_U13.top_add_8ns_8ns_8_1_1_Adder_10_U.b ;
assign \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a_reg0  <= _152_;
always @(posedge \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b_reg0  <= _153_;
always @(posedge \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff0  <= _154_;
always @(posedge \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk )
\mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff1  <= _155_;
assign _155_ = \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff0  : \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff1 ;
assign _154_ = \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.tmp_product  : \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff0 ;
assign _153_ = \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b  : \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b_reg0 ;
assign _152_ = \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  ? \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a  : \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a_reg0 ;
assign \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.bin_s0  = ~ \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.b ;
always @(posedge \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.clk )
\sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.bin_s1  <= _157_;
always @(posedge \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.clk )
\sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.ain_s1  <= _156_;
always @(posedge \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.clk )
\sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.sum_s1  <= _159_;
always @(posedge \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.clk )
\sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.carry_s1  <= _158_;
assign _157_ = \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.ce  ? \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.bin_s0 [22:11] : \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.bin_s1 ;
assign _156_ = \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.ce  ? \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.a [22:11] : \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.ain_s1 ;
assign _158_ = \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.ce  ? \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.facout_s1  : \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.carry_s1 ;
assign _159_ = \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.ce  ? \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.fas_s1  : \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.sum_s1 ;
assign _160_ = \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u1.a  + \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u1.b ;
assign { \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u1.cout , \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u1.s  } = _160_ + \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u1.cin ;
assign _161_ = \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u2.a  + \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u2.b ;
assign { \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u2.cout , \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u2.s  } = _161_ + \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u2.cin ;
assign _162_ = $signed(op_5) > $signed({ ret_V_19_reg_1405, 1'h0 });
assign _163_ = | p_Result_s_20_reg_1109;
assign _164_ = p_Result_s_20_reg_1109 != 30'h3fffffff;
assign _165_ = | op_19[4:0];
assign _166_ = ret_V_19_reg_1405 != op_4;
assign _167_ = | trunc_ln718_reg_1195;
assign or_ln384_1_fu_807_p2 = underflow_1_fu_802_p2 | overflow_1_fu_770_p2;
assign or_ln384_fu_417_p2 = underflow_fu_412_p2 | overflow_fu_391_p2;
assign or_ln731_fu_285_p2 = op_6[1:0] | op_4[1:0];
assign or_ln785_1_fu_760_p2 = xor_ln785_1_fu_754_p2 | p_Result_21_reg_1268;
assign or_ln785_fu_382_p2 = p_Result_17_reg_1103 | icmp_ln768_reg_1140;
assign or_ln788_1_fu_407_p2 = or_ln788_fu_402_p2 | icmp_ln786_reg_1145;
assign or_ln788_2_fu_790_p2 = and_ln788_1_fu_785_p2 | and_ln781_fu_750_p2;
assign or_ln788_fu_402_p2 = xor_ln786_fu_397_p2 | icmp_ln790_reg_1150;
assign ret_fu_263_p2 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 } | op_6;
always @(posedge ap_clk)
ret_V_2_reg_1177 <= _052_;
always @(posedge ap_clk)
ret_V_28_reg_1511 <= _051_;
always @(posedge ap_clk)
ret_V_28_cast_reg_1516 <= _050_;
always @(posedge ap_clk)
ret_V_27_reg_1481 <= _049_;
always @(posedge ap_clk)
ret_V_26_reg_1458 <= _048_;
always @(posedge ap_clk)
ret_V_25_reg_1448 <= _047_;
always @(posedge ap_clk)
ret_V_19_reg_1405 <= _041_;
always @(posedge ap_clk)
p_Result_16_reg_1087 <= _030_;
always @(posedge ap_clk)
trunc_ln731_reg_1093 <= _061_;
always @(posedge ap_clk)
or_ln731_reg_1098 <= _027_;
always @(posedge ap_clk)
p_Result_17_reg_1103 <= _031_;
always @(posedge ap_clk)
p_Result_s_20_reg_1109 <= _036_;
always @(posedge ap_clk)
trunc_ln790_reg_1115 <= _062_;
always @(posedge ap_clk)
trunc_ln1192_2_reg_1120 <= _058_;
always @(posedge ap_clk)
ret_V_17_reg_1155 <= _040_;
always @(posedge ap_clk)
ret_V_reg_1160 <= _057_;
always @(posedge ap_clk)
overflow_reg_1167 <= _029_;
always @(posedge ap_clk)
or_ln384_reg_1172 <= _026_;
always @(posedge ap_clk)
r_V_reg_1347 <= _038_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1352 <= _053_;
always @(posedge ap_clk)
trunc_ln851_1_reg_1359 <= _063_;
always @(posedge ap_clk)
overflow_1_reg_1364 <= _028_;
always @(posedge ap_clk)
or_ln384_1_reg_1369 <= _025_;
always @(posedge ap_clk)
ret_V_22_reg_1374 <= _043_;
always @(posedge ap_clk)
op_29_V_reg_1491 <= _024_;
always @(posedge ap_clk)
op_27_V_reg_1468 <= _023_;
always @(posedge ap_clk)
op_10_V_reg_1182 <= _020_;
always @(posedge ap_clk)
trunc_ln1192_reg_1190 <= _059_;
always @(posedge ap_clk)
trunc_ln718_reg_1195 <= _060_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1506 <= _017_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1384 <= _015_;
always @(posedge ap_clk)
ret_V_4_reg_1389 <= _054_;
always @(posedge ap_clk)
op_14_V_reg_1394 <= _021_;
always @(posedge ap_clk)
ret_V_23_reg_1400 <= _045_;
always @(posedge ap_clk)
icmp_ln851_reg_1135 <= _018_;
always @(posedge ap_clk)
icmp_ln768_reg_1140 <= _012_;
always @(posedge ap_clk)
icmp_ln786_reg_1145 <= _013_;
always @(posedge ap_clk)
icmp_ln790_reg_1150 <= _014_;
always @(posedge ap_clk)
lhs_V_3_reg_1421 <= _019_;
always @(posedge ap_clk)
icmp_ln1494_reg_1426 <= _011_;
always @(posedge ap_clk)
ret_V_24_reg_1431 <= _046_;
always @(posedge ap_clk)
ret_V_23_cast_reg_1436 <= _044_;
always @(posedge ap_clk)
add_ln691_reg_1443 <= _007_;
always @(posedge ap_clk)
add_ln691_2_reg_1523 <= _006_;
always @(posedge ap_clk)
add_ln691_1_reg_1476 <= _005_;
always @(posedge ap_clk)
add_ln1192_2_reg_1220 <= _004_;
always @(posedge ap_clk)
r_reg_1226 <= _039_;
always @(posedge ap_clk)
add_ln69_reg_1241 <= _008_;
always @(posedge ap_clk)
add_ln1192_1_reg_1251 <= _003_;
always @(posedge ap_clk)
p_Result_18_reg_1256 <= _032_;
always @(posedge ap_clk)
p_Val2_6_reg_1262 <= _037_;
always @(posedge ap_clk)
p_Result_21_reg_1268 <= _033_;
always @(posedge ap_clk)
p_Result_3_reg_1275 <= _034_;
always @(posedge ap_clk)
p_Result_5_reg_1280 <= _035_;
always @(posedge ap_clk)
ret_V_21_reg_1286 <= _042_;
always @(posedge ap_clk)
ret_V_8_cast_reg_1291 <= _055_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1298 <= _064_;
always @(posedge ap_clk)
carry_1_reg_1308 <= _010_;
always @(posedge ap_clk)
Range2_all_ones_reg_1315 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1320 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1327 <= _001_;
always @(posedge ap_clk)
icmp_ln851_2_reg_1332 <= _016_;
always @(posedge ap_clk)
ret_V_8_reg_1337 <= _056_;
always @(posedge ap_clk)
op_23_V_reg_1342 <= _022_;
always @(posedge ap_clk)
ap_CS_fsm <= _009_;
assign _065_ = _070_ ? 2'h2 : 2'h1;
assign _168_ = ap_CS_fsm == 1'h1;
function [27:0] _482_;
input [27:0] a;
input [783:0] b;
input [27:0] s;
case (s)
28'b0000000000000000000000000001:
_482_ = b[27:0];
28'b0000000000000000000000000010:
_482_ = b[55:28];
28'b0000000000000000000000000100:
_482_ = b[83:56];
28'b0000000000000000000000001000:
_482_ = b[111:84];
28'b0000000000000000000000010000:
_482_ = b[139:112];
28'b0000000000000000000000100000:
_482_ = b[167:140];
28'b0000000000000000000001000000:
_482_ = b[195:168];
28'b0000000000000000000010000000:
_482_ = b[223:196];
28'b0000000000000000000100000000:
_482_ = b[251:224];
28'b0000000000000000001000000000:
_482_ = b[279:252];
28'b0000000000000000010000000000:
_482_ = b[307:280];
28'b0000000000000000100000000000:
_482_ = b[335:308];
28'b0000000000000001000000000000:
_482_ = b[363:336];
28'b0000000000000010000000000000:
_482_ = b[391:364];
28'b0000000000000100000000000000:
_482_ = b[419:392];
28'b0000000000001000000000000000:
_482_ = b[447:420];
28'b0000000000010000000000000000:
_482_ = b[475:448];
28'b0000000000100000000000000000:
_482_ = b[503:476];
28'b0000000001000000000000000000:
_482_ = b[531:504];
28'b0000000010000000000000000000:
_482_ = b[559:532];
28'b0000000100000000000000000000:
_482_ = b[587:560];
28'b0000001000000000000000000000:
_482_ = b[615:588];
28'b0000010000000000000000000000:
_482_ = b[643:616];
28'b0000100000000000000000000000:
_482_ = b[671:644];
28'b0001000000000000000000000000:
_482_ = b[699:672];
28'b0010000000000000000000000000:
_482_ = b[727:700];
28'b0100000000000000000000000000:
_482_ = b[755:728];
28'b1000000000000000000000000000:
_482_ = b[783:756];
28'b0000000000000000000000000000:
_482_ = a;
default:
_482_ = 28'bx;
endcase
endfunction
assign ap_NS_fsm = _482_(28'hxxxxxxx, { 26'h0000000, _065_, 756'h000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000010000002000000400000080000000000001 }, { _168_, _195_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_, _176_, _175_, _174_, _173_, _172_, _171_, _170_, _169_ });
assign _169_ = ap_CS_fsm == 28'h8000000;
assign _170_ = ap_CS_fsm == 27'h4000000;
assign _171_ = ap_CS_fsm == 26'h2000000;
assign _172_ = ap_CS_fsm == 25'h1000000;
assign _173_ = ap_CS_fsm == 24'h800000;
assign _174_ = ap_CS_fsm == 23'h400000;
assign _175_ = ap_CS_fsm == 22'h200000;
assign _176_ = ap_CS_fsm == 21'h100000;
assign _177_ = ap_CS_fsm == 20'h80000;
assign _178_ = ap_CS_fsm == 19'h40000;
assign _179_ = ap_CS_fsm == 18'h20000;
assign _180_ = ap_CS_fsm == 17'h10000;
assign _181_ = ap_CS_fsm == 16'h8000;
assign _182_ = ap_CS_fsm == 15'h4000;
assign _183_ = ap_CS_fsm == 14'h2000;
assign _184_ = ap_CS_fsm == 13'h1000;
assign _185_ = ap_CS_fsm == 12'h800;
assign _186_ = ap_CS_fsm == 11'h400;
assign _187_ = ap_CS_fsm == 10'h200;
assign _188_ = ap_CS_fsm == 9'h100;
assign _189_ = ap_CS_fsm == 8'h80;
assign _190_ = ap_CS_fsm == 7'h40;
assign _191_ = ap_CS_fsm == 6'h20;
assign _192_ = ap_CS_fsm == 5'h10;
assign _193_ = ap_CS_fsm == 4'h8;
assign _194_ = ap_CS_fsm == 3'h4;
assign _195_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[27] ? 1'h1 : 1'h0;
assign ap_idle = _069_ ? 1'h1 : 1'h0;
assign _052_ = _068_ ? ret_V_2_fu_423_p2 : ret_V_2_reg_1177;
assign _050_ = ap_CS_fsm[24] ? grp_fu_1026_p2[36:5] : ret_V_28_cast_reg_1516;
assign _051_ = ap_CS_fsm[24] ? grp_fu_1026_p2 : ret_V_28_reg_1511;
assign _049_ = ap_CS_fsm[20] ? ret_V_27_fu_996_p3 : ret_V_27_reg_1481;
assign _048_ = ap_CS_fsm[15] ? grp_fu_966_p2 : ret_V_26_reg_1458;
assign _047_ = ap_CS_fsm[13] ? ret_V_25_fu_955_p3 : ret_V_25_reg_1448;
assign _041_ = ap_CS_fsm[9] ? ret_V_19_fu_876_p3 : ret_V_19_reg_1405;
assign _058_ = ap_CS_fsm[0] ? op_6[0] : trunc_ln1192_2_reg_1120;
assign _062_ = ap_CS_fsm[0] ? or_ln731_fu_285_p2[0] : trunc_ln790_reg_1115;
assign _036_ = ap_CS_fsm[0] ? ret_fu_263_p2[31:2] : p_Result_s_20_reg_1109;
assign _031_ = ap_CS_fsm[0] ? or_ln731_fu_285_p2[1] : p_Result_17_reg_1103;
assign _027_ = ap_CS_fsm[0] ? or_ln731_fu_285_p2 : or_ln731_reg_1098;
assign _061_ = ap_CS_fsm[0] ? op_6[1:0] : trunc_ln731_reg_1093;
assign _030_ = ap_CS_fsm[0] ? ret_fu_263_p2[31] : p_Result_16_reg_1087;
assign _026_ = ap_CS_fsm[2] ? or_ln384_fu_417_p2 : or_ln384_reg_1172;
assign _029_ = ap_CS_fsm[2] ? overflow_fu_391_p2 : overflow_reg_1167;
assign _057_ = ap_CS_fsm[2] ? grp_fu_333_p2[32:28] : ret_V_reg_1160;
assign _040_ = ap_CS_fsm[2] ? grp_fu_333_p2 : ret_V_17_reg_1155;
assign _043_ = ap_CS_fsm[7] ? ret_V_22_fu_825_p3 : ret_V_22_reg_1374;
assign _025_ = ap_CS_fsm[7] ? or_ln384_1_fu_807_p2 : or_ln384_1_reg_1369;
assign _028_ = ap_CS_fsm[7] ? overflow_1_fu_770_p2 : overflow_1_reg_1364;
assign _063_ = ap_CS_fsm[7] ? grp_fu_488_p2[2:0] : trunc_ln851_1_reg_1359;
assign _053_ = ap_CS_fsm[7] ? grp_fu_488_p2[10:3] : ret_V_3_cast_reg_1352;
assign _038_ = ap_CS_fsm[7] ? grp_fu_488_p2 : r_V_reg_1347;
assign _024_ = ap_CS_fsm[22] ? grp_fu_1006_p2 : op_29_V_reg_1491;
assign _023_ = ap_CS_fsm[17] ? grp_fu_974_p2 : op_27_V_reg_1468;
assign _060_ = ap_CS_fsm[3] ? op_10_V_fu_442_p3[11:0] : trunc_ln718_reg_1195;
assign _059_ = ap_CS_fsm[3] ? op_10_V_fu_442_p3[14:0] : trunc_ln1192_reg_1190;
assign _020_ = ap_CS_fsm[3] ? op_10_V_fu_442_p3 : op_10_V_reg_1182;
assign _017_ = ap_CS_fsm[23] ? icmp_ln851_3_fu_1036_p2 : icmp_ln851_3_reg_1506;
assign _045_ = ap_CS_fsm[8] ? grp_fu_836_p2 : ret_V_23_reg_1400;
assign _021_ = ap_CS_fsm[8] ? op_14_V_fu_858_p3 : op_14_V_reg_1394;
assign _054_ = ap_CS_fsm[8] ? ret_V_4_fu_846_p2 : ret_V_4_reg_1389;
assign _015_ = ap_CS_fsm[8] ? icmp_ln851_1_fu_841_p2 : icmp_ln851_1_reg_1384;
assign _014_ = ap_CS_fsm[1] ? icmp_ln790_fu_366_p2 : icmp_ln790_reg_1150;
assign _013_ = ap_CS_fsm[1] ? icmp_ln786_fu_354_p2 : icmp_ln786_reg_1145;
assign _012_ = ap_CS_fsm[1] ? icmp_ln768_fu_349_p2 : icmp_ln768_reg_1140;
assign _018_ = ap_CS_fsm[1] ? icmp_ln851_fu_343_p2 : icmp_ln851_reg_1135;
assign _044_ = ap_CS_fsm[10] ? grp_fu_897_p2[32:1] : ret_V_23_cast_reg_1436;
assign _046_ = ap_CS_fsm[10] ? grp_fu_897_p2 : ret_V_24_reg_1431;
assign _011_ = ap_CS_fsm[10] ? icmp_ln1494_fu_918_p2 : icmp_ln1494_reg_1426;
assign _019_ = ap_CS_fsm[10] ? lhs_V_3_fu_903_p2 : lhs_V_3_reg_1421;
assign _007_ = ap_CS_fsm[12] ? grp_fu_934_p2 : add_ln691_reg_1443;
assign _006_ = _067_ ? grp_fu_1052_p2 : add_ln691_2_reg_1523;
assign _005_ = _066_ ? grp_fu_979_p2 : add_ln691_1_reg_1476;
assign _008_ = ap_CS_fsm[4] ? add_ln69_fu_556_p2 : add_ln69_reg_1241;
assign _039_ = ap_CS_fsm[4] ? r_fu_526_p2 : r_reg_1226;
assign _004_ = ap_CS_fsm[4] ? add_ln1192_2_fu_521_p2 : add_ln1192_2_reg_1220;
assign _064_ = ap_CS_fsm[5] ? grp_fu_546_p2[13:0] : trunc_ln851_2_reg_1298;
assign _055_ = ap_CS_fsm[5] ? grp_fu_546_p2[15:14] : ret_V_8_cast_reg_1291;
assign _042_ = ap_CS_fsm[5] ? grp_fu_546_p2 : ret_V_21_reg_1286;
assign _035_ = ap_CS_fsm[5] ? grp_fu_515_p2[46:15] : p_Result_5_reg_1280;
assign _034_ = ap_CS_fsm[5] ? grp_fu_515_p2[46:16] : p_Result_3_reg_1275;
assign _033_ = ap_CS_fsm[5] ? p_Val2_6_fu_607_p2[1] : p_Result_21_reg_1268;
assign _037_ = ap_CS_fsm[5] ? p_Val2_6_fu_607_p2 : p_Val2_6_reg_1262;
assign _032_ = ap_CS_fsm[5] ? grp_fu_515_p2[46] : p_Result_18_reg_1256;
assign _003_ = ap_CS_fsm[5] ? add_ln1192_1_fu_569_p2 : add_ln1192_1_reg_1251;
assign _022_ = ap_CS_fsm[6] ? grp_fu_658_p2 : op_23_V_reg_1342;
assign _056_ = ap_CS_fsm[6] ? ret_V_8_fu_702_p2 : ret_V_8_reg_1337;
assign _016_ = ap_CS_fsm[6] ? icmp_ln851_2_fu_697_p2 : icmp_ln851_2_reg_1332;
assign _001_ = ap_CS_fsm[6] ? Range1_all_zeros_fu_692_p2 : Range1_all_zeros_reg_1327;
assign _000_ = ap_CS_fsm[6] ? Range1_all_ones_fu_687_p2 : Range1_all_ones_reg_1320;
assign _002_ = ap_CS_fsm[6] ? Range2_all_ones_fu_682_p2 : Range2_all_ones_reg_1315;
assign _010_ = ap_CS_fsm[6] ? carry_1_fu_676_p2 : carry_1_reg_1308;
assign _009_ = ap_rst ? 28'h0000001 : ap_NS_fsm;
assign Range1_all_ones_fu_687_p2 = _073_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_692_p2 = _074_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_682_p2 = _075_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_744_p3 = carry_1_reg_1308 ? and_ln780_fu_739_p2 : Range1_all_ones_reg_1320;
assign deleted_zeros_fu_721_p3 = carry_1_reg_1308 ? Range1_all_ones_reg_1320 : Range1_all_zeros_reg_1327;
assign icmp_ln1494_fu_918_p2 = _162_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_349_p2 = _163_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_354_p2 = _164_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_366_p2 = _076_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_841_p2 = _077_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_697_p2 = _078_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_1036_p2 = _165_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_343_p2 = _079_ ? 1'h1 : 1'h0;
assign lhs_V_3_fu_903_p2 = _166_ ? 1'h1 : 1'h0;
assign op_10_V_fu_442_p3 = or_ln384_reg_1172 ? select_ln384_1_fu_435_p3 : { or_ln731_reg_1098, 14'h0000 };
assign op_14_V_fu_858_p3 = or_ln384_1_reg_1369 ? select_ln384_fu_851_p3 : p_Val2_6_reg_1262;
assign op_30 = ret_V_28_reg_1511[37] ? select_ln850_5_fu_1064_p3 : ret_V_28_cast_reg_1516;
assign r_fu_526_p2 = _167_ ? 1'h1 : 1'h0;
assign ret_V_18_fu_469_p3 = ret_V_17_reg_1155[32] ? select_ln850_fu_464_p3 : ret_V_reg_1160;
assign ret_V_19_fu_876_p3 = r_V_reg_1347[11] ? select_ln850_1_fu_871_p3 : ret_V_3_cast_reg_1352;
assign ret_V_22_fu_825_p3 = ret_V_21_reg_1286[22] ? select_ln850_2_fu_820_p3 : ret_V_8_cast_reg_1291;
assign ret_V_25_fu_955_p3 = ret_V_24_reg_1431[33] ? select_ln850_3_fu_949_p3 : ret_V_23_cast_reg_1436;
assign ret_V_27_fu_996_p3 = op_27_V_reg_1468[31] ? select_ln850_4_fu_991_p3 : { 1'h0, op_27_V_reg_1468[30:0] };
assign select_ln384_1_fu_435_p3 = overflow_reg_1167 ? 16'h7fff : 16'h8001;
assign select_ln384_fu_851_p3 = overflow_1_reg_1364 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_871_p3 = icmp_ln851_1_reg_1384 ? ret_V_3_cast_reg_1352 : ret_V_4_reg_1389;
assign select_ln850_2_fu_820_p3 = icmp_ln851_2_reg_1332 ? ret_V_8_cast_reg_1291 : ret_V_8_reg_1337;
assign select_ln850_3_fu_949_p3 = op_14_V_reg_1394[0] ? add_ln691_reg_1443 : ret_V_23_cast_reg_1436;
assign select_ln850_4_fu_991_p3 = lhs_V_3_reg_1421 ? add_ln691_1_reg_1476 : { 1'h1, op_27_V_reg_1468[30:0] };
assign select_ln850_5_fu_1064_p3 = icmp_ln851_3_reg_1506 ? add_ln691_2_reg_1523 : ret_V_28_cast_reg_1516;
assign select_ln850_fu_464_p3 = icmp_ln851_reg_1135 ? ret_V_reg_1160 : ret_V_2_reg_1177;
assign add_ln1192_1_fu_569_p0 = { trunc_ln731_reg_1093, 14'h0000 };
assign add_ln1192_2_fu_521_p0 = { trunc_ln1192_2_reg_1120, 14'h0000 };
assign add_ln69_fu_556_p0 = { ret_V_18_fu_469_p3[4], ret_V_18_fu_469_p3 };
assign add_ln69_fu_556_p1 = { 2'h0, op_12 };
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign grp_fu_1006_p1 = { 31'h00000000, icmp_ln1494_reg_1426 };
assign grp_fu_1026_p0 = { op_29_V_reg_1491[31], op_29_V_reg_1491, 5'h00 };
assign grp_fu_1026_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign grp_fu_333_p0 = { op_2[3], op_2, 28'h0000000 };
assign grp_fu_333_p1 = { op_0[31], op_0 };
assign grp_fu_515_p0 = { op_6[31], op_6, 14'h0000 };
assign grp_fu_515_p1 = { op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182 };
assign grp_fu_546_p0 = { op_7[7], op_7, 14'h0000 };
assign grp_fu_546_p1 = { op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182 };
assign grp_fu_658_p0 = { add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241 };
assign grp_fu_836_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign grp_fu_897_p0 = { ret_V_23_reg_1400[31], ret_V_23_reg_1400, 1'h0 };
assign grp_fu_897_p1 = { op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394 };
assign grp_fu_966_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign grp_fu_974_p1 = { ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374 };
assign lhs_V_1_fu_531_p1 = op_7;
assign lhs_V_1_fu_531_p3 = { op_7, 14'h0000 };
assign lhs_V_3_fu_903_p1 = op_4;
assign lhs_V_fu_494_p3 = { op_6, 14'h0000 };
assign p_Result_11_fu_813_p3 = ret_V_21_reg_1286[22];
assign p_Result_13_fu_939_p3 = ret_V_24_reg_1431[33];
assign p_Result_14_fu_984_p3 = op_27_V_reg_1468[31];
assign p_Result_15_fu_1057_p3 = ret_V_28_reg_1511[37];
assign p_Result_19_fu_591_p3 = op_10_V_reg_1182[12];
assign p_Result_20_fu_664_p3 = add_ln1192_2_reg_1220[14];
assign p_Result_4_fu_864_p3 = r_V_reg_1347[11];
assign p_Result_6_fu_359_p3 = { trunc_ln790_reg_1115, 14'h0000 };
assign p_Result_s_fu_457_p3 = ret_V_17_reg_1155[32];
assign p_Val2_2_fu_428_p3 = { or_ln731_reg_1098, 14'h0000 };
assign p_Val2_6_fu_607_p0 = add_ln1192_2_reg_1220[14:13];
assign p_Val2_6_fu_607_p1 = { 1'h0, and_ln408_fu_598_p2 };
assign rhs_4_fu_886_p3 = { ret_V_23_reg_1400, 1'h0 };
assign rhs_8_fu_1015_p3 = { op_29_V_reg_1491, 5'h00 };
assign rhs_fu_321_p3 = { op_2, 28'h0000000 };
assign sext_ln215_fu_259_p0 = op_4;
assign sext_ln215_fu_259_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln703_4_fu_1011_p0 = op_19;
assign sext_ln703_fu_317_p0 = op_0;
assign sext_ln727_fu_907_p1 = { op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5 };
assign shl_ln_fu_911_p3 = { ret_V_19_reg_1405, 1'h0 };
assign tmp_fu_726_p3 = add_ln1192_1_reg_1251[15];
assign trunc_ln1192_2_fu_313_p1 = op_6[0];
assign trunc_ln1192_fu_449_p1 = op_10_V_fu_442_p3[14:0];
assign trunc_ln718_fu_453_p1 = op_10_V_fu_442_p3[11:0];
assign trunc_ln731_1_fu_281_p0 = op_4;
assign trunc_ln731_1_fu_281_p1 = op_4[1:0];
assign trunc_ln731_fu_277_p1 = op_6[1:0];
assign trunc_ln790_1_fu_776_p1 = p_Val2_6_reg_1262[0];
assign trunc_ln790_fu_309_p1 = or_ln731_fu_285_p2[0];
assign trunc_ln851_1_fu_717_p1 = grp_fu_488_p2[2:0];
assign trunc_ln851_2_fu_651_p1 = grp_fu_546_p2[13:0];
assign trunc_ln851_3_fu_946_p1 = op_14_V_reg_1394[0];
assign trunc_ln851_4_fu_1032_p0 = op_19;
assign trunc_ln851_4_fu_1032_p1 = op_19[4:0];
assign trunc_ln851_fu_339_p0 = op_0;
assign trunc_ln851_fu_339_p1 = op_0[27:0];
assign \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.ain_s0  = \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.a ;
assign \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.s  = { \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.fas_s2 , \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.sum_s1  };
assign \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u2.a  = \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.ain_s1 ;
assign \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u2.b  = \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.bin_s1 ;
assign \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u2.cin  = \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.carry_s1 ;
assign \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.facout_s2  = \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u2.cout ;
assign \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.fas_s2  = \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u2.s ;
assign \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u1.a  = \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.a [10:0];
assign \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u1.b  = \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.bin_s0 [10:0];
assign \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u1.cin  = 1'h1;
assign \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.facout_s1  = \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u1.cout ;
assign \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.fas_s1  = \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.u1.s ;
assign \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.a  = \sub_23s_23s_23_2_1_U6.din0 ;
assign \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.b  = \sub_23s_23s_23_2_1_U6.din1 ;
assign \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.ce  = \sub_23s_23s_23_2_1_U6.ce ;
assign \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.clk  = \sub_23s_23s_23_2_1_U6.clk ;
assign \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.reset  = \sub_23s_23s_23_2_1_U6.reset ;
assign \sub_23s_23s_23_2_1_U6.dout  = \sub_23s_23s_23_2_1_U6.top_sub_23s_23s_23_2_1_Adder_4_U.s ;
assign \sub_23s_23s_23_2_1_U6.ce  = 1'h1;
assign \sub_23s_23s_23_2_1_U6.clk  = ap_clk;
assign \sub_23s_23s_23_2_1_U6.din0  = { op_7[7], op_7, 14'h0000 };
assign \sub_23s_23s_23_2_1_U6.din1  = { op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182 };
assign grp_fu_546_p2 = \sub_23s_23s_23_2_1_U6.dout ;
assign \sub_23s_23s_23_2_1_U6.reset  = ap_rst;
assign \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.p  = \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.a  = \mul_8s_4s_12_4_1_U3.din0 ;
assign \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.b  = \mul_8s_4s_12_4_1_U3.din1 ;
assign \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.ce  = \mul_8s_4s_12_4_1_U3.ce ;
assign \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.clk  = \mul_8s_4s_12_4_1_U3.clk ;
assign \mul_8s_4s_12_4_1_U3.dout  = \mul_8s_4s_12_4_1_U3.top_mul_8s_4s_12_4_1_Mul_DSP_0_U.p ;
assign \mul_8s_4s_12_4_1_U3.ce  = 1'h1;
assign \mul_8s_4s_12_4_1_U3.clk  = ap_clk;
assign \mul_8s_4s_12_4_1_U3.din0  = op_7;
assign \mul_8s_4s_12_4_1_U3.din1  = op_9;
assign grp_fu_488_p2 = \mul_8s_4s_12_4_1_U3.dout ;
assign \mul_8s_4s_12_4_1_U3.reset  = ap_rst;
assign \add_8ns_8ns_8_1_1_U13.top_add_8ns_8ns_8_1_1_Adder_10_U.a  = \add_8ns_8ns_8_1_1_U13.din0 ;
assign \add_8ns_8ns_8_1_1_U13.top_add_8ns_8ns_8_1_1_Adder_10_U.b  = \add_8ns_8ns_8_1_1_U13.din1 ;
assign \add_8ns_8ns_8_1_1_U13.dout  = \add_8ns_8ns_8_1_1_U13.top_add_8ns_8ns_8_1_1_Adder_10_U.s ;
assign \add_8ns_8ns_8_1_1_U13.din0  = ret_V_3_cast_reg_1352;
assign \add_8ns_8ns_8_1_1_U13.din1  = 8'h01;
assign ret_V_4_fu_846_p2 = \add_8ns_8ns_8_1_1_U13.dout ;
assign \add_6s_6ns_6_1_1_U7.top_add_6s_6ns_6_1_1_Adder_5_U.a  = \add_6s_6ns_6_1_1_U7.din0 ;
assign \add_6s_6ns_6_1_1_U7.top_add_6s_6ns_6_1_1_Adder_5_U.b  = \add_6s_6ns_6_1_1_U7.din1 ;
assign \add_6s_6ns_6_1_1_U7.dout  = \add_6s_6ns_6_1_1_U7.top_add_6s_6ns_6_1_1_Adder_5_U.s ;
assign \add_6s_6ns_6_1_1_U7.din0  = { ret_V_18_fu_469_p3[4], ret_V_18_fu_469_p3 };
assign \add_6s_6ns_6_1_1_U7.din1  = { 2'h0, op_12 };
assign add_ln69_fu_556_p2 = \add_6s_6ns_6_1_1_U7.dout ;
assign \add_5ns_5ns_5_1_1_U2.top_add_5ns_5ns_5_1_1_Adder_1_U.a  = \add_5ns_5ns_5_1_1_U2.din0 ;
assign \add_5ns_5ns_5_1_1_U2.top_add_5ns_5ns_5_1_1_Adder_1_U.b  = \add_5ns_5ns_5_1_1_U2.din1 ;
assign \add_5ns_5ns_5_1_1_U2.dout  = \add_5ns_5ns_5_1_1_U2.top_add_5ns_5ns_5_1_1_Adder_1_U.s ;
assign \add_5ns_5ns_5_1_1_U2.din0  = ret_V_reg_1160;
assign \add_5ns_5ns_5_1_1_U2.din1  = 5'h01;
assign ret_V_2_fu_423_p2 = \add_5ns_5ns_5_1_1_U2.dout ;
assign \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.ain_s0  = \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.a ;
assign \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.bin_s0  = \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.b ;
assign \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.s  = { \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.fas_s2 , \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.sum_s1  };
assign \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u2.a  = \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.ain_s1 ;
assign \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u2.b  = \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.bin_s1 ;
assign \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u2.cin  = \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.carry_s1 ;
assign \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.facout_s2  = \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u2.cout ;
assign \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.fas_s2  = \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u2.s ;
assign \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u1.a  = \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.a [22:0];
assign \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u1.b  = \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.b [22:0];
assign \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.facout_s1  = \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u1.cout ;
assign \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.fas_s1  = \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.u1.s ;
assign \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.a  = \add_47s_47s_47_2_1_U4.din0 ;
assign \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.b  = \add_47s_47s_47_2_1_U4.din1 ;
assign \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.ce  = \add_47s_47s_47_2_1_U4.ce ;
assign \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.clk  = \add_47s_47s_47_2_1_U4.clk ;
assign \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.reset  = \add_47s_47s_47_2_1_U4.reset ;
assign \add_47s_47s_47_2_1_U4.dout  = \add_47s_47s_47_2_1_U4.top_add_47s_47s_47_2_1_Adder_2_U.s ;
assign \add_47s_47s_47_2_1_U4.ce  = 1'h1;
assign \add_47s_47s_47_2_1_U4.clk  = ap_clk;
assign \add_47s_47s_47_2_1_U4.din0  = { op_6[31], op_6, 14'h0000 };
assign \add_47s_47s_47_2_1_U4.din1  = { op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182[15], op_10_V_reg_1182 };
assign grp_fu_515_p2 = \add_47s_47s_47_2_1_U4.dout ;
assign \add_47s_47s_47_2_1_U4.reset  = ap_rst;
assign \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.ain_s0  = \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.a ;
assign \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.bin_s0  = \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.b ;
assign \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.s  = { \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.fas_s2 , \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.sum_s1  };
assign \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u2.a  = \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.ain_s1 ;
assign \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u2.b  = \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.bin_s1 ;
assign \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u2.cin  = \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.carry_s1 ;
assign \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.facout_s2  = \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u2.cout ;
assign \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.fas_s2  = \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u2.s ;
assign \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u1.a  = \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.a [18:0];
assign \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u1.b  = \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.b [18:0];
assign \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.facout_s1  = \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u1.cout ;
assign \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.fas_s1  = \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.u1.s ;
assign \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.a  = \add_38s_38s_38_2_1_U20.din0 ;
assign \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.b  = \add_38s_38s_38_2_1_U20.din1 ;
assign \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.ce  = \add_38s_38s_38_2_1_U20.ce ;
assign \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.clk  = \add_38s_38s_38_2_1_U20.clk ;
assign \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.reset  = \add_38s_38s_38_2_1_U20.reset ;
assign \add_38s_38s_38_2_1_U20.dout  = \add_38s_38s_38_2_1_U20.top_add_38s_38s_38_2_1_Adder_13_U.s ;
assign \add_38s_38s_38_2_1_U20.ce  = 1'h1;
assign \add_38s_38s_38_2_1_U20.clk  = ap_clk;
assign \add_38s_38s_38_2_1_U20.din0  = { op_29_V_reg_1491[31], op_29_V_reg_1491, 5'h00 };
assign \add_38s_38s_38_2_1_U20.din1  = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign grp_fu_1026_p2 = \add_38s_38s_38_2_1_U20.dout ;
assign \add_38s_38s_38_2_1_U20.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.ain_s0  = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.a ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.bin_s0  = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.b ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.s  = { \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.fas_s2 , \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.sum_s1  };
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u2.a  = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u2.b  = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u2.cin  = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.facout_s2  = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u2.cout ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.fas_s2  = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u2.s ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u1.a  = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.a [16:0];
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u1.b  = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.b [16:0];
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.facout_s1  = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u1.cout ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.fas_s1  = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.u1.s ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.a  = \add_34s_34s_34_2_1_U14.din0 ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.b  = \add_34s_34s_34_2_1_U14.din1 ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.ce  = \add_34s_34s_34_2_1_U14.ce ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.clk  = \add_34s_34s_34_2_1_U14.clk ;
assign \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.reset  = \add_34s_34s_34_2_1_U14.reset ;
assign \add_34s_34s_34_2_1_U14.dout  = \add_34s_34s_34_2_1_U14.top_add_34s_34s_34_2_1_Adder_11_U.s ;
assign \add_34s_34s_34_2_1_U14.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U14.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U14.din0  = { ret_V_23_reg_1400[31], ret_V_23_reg_1400, 1'h0 };
assign \add_34s_34s_34_2_1_U14.din1  = { op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394[1], op_14_V_reg_1394 };
assign grp_fu_897_p2 = \add_34s_34s_34_2_1_U14.dout ;
assign \add_34s_34s_34_2_1_U14.reset  = ap_rst;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s0  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s0  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s  = { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2 , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  };
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s2  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s2  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a [15:0];
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b [15:0];
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a  = \add_33s_33s_33_2_1_U1.din0 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b  = \add_33s_33s_33_2_1_U1.din1 ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  = \add_33s_33s_33_2_1_U1.ce ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk  = \add_33s_33s_33_2_1_U1.clk ;
assign \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.reset  = \add_33s_33s_33_2_1_U1.reset ;
assign \add_33s_33s_33_2_1_U1.dout  = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.s ;
assign \add_33s_33s_33_2_1_U1.ce  = 1'h1;
assign \add_33s_33s_33_2_1_U1.clk  = ap_clk;
assign \add_33s_33s_33_2_1_U1.din0  = { op_2[3], op_2, 28'h0000000 };
assign \add_33s_33s_33_2_1_U1.din1  = { op_0[31], op_0 };
assign grp_fu_333_p2 = \add_33s_33s_33_2_1_U1.dout ;
assign \add_33s_33s_33_2_1_U1.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s0  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.a ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s0  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.b ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.s  = { \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s2 , \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.a  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.b  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cin  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s2  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s2  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u2.s ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.a  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.a [15:0];
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.b  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.b [15:0];
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.facout_s1  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.fas_s1  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.u1.s ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.a  = \add_32s_32ns_32_2_1_U10.din0 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.b  = \add_32s_32ns_32_2_1_U10.din1 ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.ce  = \add_32s_32ns_32_2_1_U10.ce ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.clk  = \add_32s_32ns_32_2_1_U10.clk ;
assign \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.reset  = \add_32s_32ns_32_2_1_U10.reset ;
assign \add_32s_32ns_32_2_1_U10.dout  = \add_32s_32ns_32_2_1_U10.top_add_32s_32ns_32_2_1_Adder_8_U.s ;
assign \add_32s_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U10.din0  = { add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241[5], add_ln69_reg_1241 };
assign \add_32s_32ns_32_2_1_U10.din1  = op_8;
assign grp_fu_658_p2 = \add_32s_32ns_32_2_1_U10.dout ;
assign \add_32s_32ns_32_2_1_U10.reset  = ap_rst;
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
assign \add_32ns_32s_32_2_1_U17.din0  = ret_V_26_reg_1458;
assign \add_32ns_32s_32_2_1_U17.din1  = { ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374[1], ret_V_22_reg_1374 };
assign grp_fu_974_p2 = \add_32ns_32s_32_2_1_U17.dout ;
assign \add_32ns_32s_32_2_1_U17.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.s  = { \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.a  = \add_32ns_32s_32_2_1_U16.din0 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.b  = \add_32ns_32s_32_2_1_U16.din1 ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.ce  = \add_32ns_32s_32_2_1_U16.ce ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.clk  = \add_32ns_32s_32_2_1_U16.clk ;
assign \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.reset  = \add_32ns_32s_32_2_1_U16.reset ;
assign \add_32ns_32s_32_2_1_U16.dout  = \add_32ns_32s_32_2_1_U16.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
assign \add_32ns_32s_32_2_1_U16.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U16.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U16.din0  = ret_V_25_reg_1448;
assign \add_32ns_32s_32_2_1_U16.din1  = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign grp_fu_966_p2 = \add_32ns_32s_32_2_1_U16.dout ;
assign \add_32ns_32s_32_2_1_U16.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.a ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.b ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.s  = { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2 , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cin  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u2.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.a [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.b [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.facout_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.fas_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.u1.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.a  = \add_32ns_32s_32_2_1_U12.din0 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.b  = \add_32ns_32s_32_2_1_U12.din1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.ce  = \add_32ns_32s_32_2_1_U12.ce ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.clk  = \add_32ns_32s_32_2_1_U12.clk ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.reset  = \add_32ns_32s_32_2_1_U12.reset ;
assign \add_32ns_32s_32_2_1_U12.dout  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_9_U.s ;
assign \add_32ns_32s_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U12.din0  = op_23_V_reg_1342;
assign \add_32ns_32s_32_2_1_U12.din1  = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign grp_fu_836_p2 = \add_32ns_32s_32_2_1_U12.dout ;
assign \add_32ns_32s_32_2_1_U12.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.s  = { \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.a  = \add_32ns_32ns_32_2_1_U21.din0 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.b  = \add_32ns_32ns_32_2_1_U21.din1 ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  = \add_32ns_32ns_32_2_1_U21.ce ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.clk  = \add_32ns_32ns_32_2_1_U21.clk ;
assign \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.reset  = \add_32ns_32ns_32_2_1_U21.reset ;
assign \add_32ns_32ns_32_2_1_U21.dout  = \add_32ns_32ns_32_2_1_U21.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
assign \add_32ns_32ns_32_2_1_U21.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U21.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U21.din0  = ret_V_28_cast_reg_1516;
assign \add_32ns_32ns_32_2_1_U21.din1  = 32'd1;
assign grp_fu_1052_p2 = \add_32ns_32ns_32_2_1_U21.dout ;
assign \add_32ns_32ns_32_2_1_U21.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.s  = { \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.a  = \add_32ns_32ns_32_2_1_U19.din0 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.b  = \add_32ns_32ns_32_2_1_U19.din1 ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  = \add_32ns_32ns_32_2_1_U19.ce ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.clk  = \add_32ns_32ns_32_2_1_U19.clk ;
assign \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.reset  = \add_32ns_32ns_32_2_1_U19.reset ;
assign \add_32ns_32ns_32_2_1_U19.dout  = \add_32ns_32ns_32_2_1_U19.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
assign \add_32ns_32ns_32_2_1_U19.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U19.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U19.din0  = ret_V_27_reg_1481;
assign \add_32ns_32ns_32_2_1_U19.din1  = { 31'h00000000, icmp_ln1494_reg_1426 };
assign grp_fu_1006_p2 = \add_32ns_32ns_32_2_1_U19.dout ;
assign \add_32ns_32ns_32_2_1_U19.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.s  = { \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.a  = \add_32ns_32ns_32_2_1_U18.din0 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.b  = \add_32ns_32ns_32_2_1_U18.din1 ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  = \add_32ns_32ns_32_2_1_U18.ce ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.clk  = \add_32ns_32ns_32_2_1_U18.clk ;
assign \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.reset  = \add_32ns_32ns_32_2_1_U18.reset ;
assign \add_32ns_32ns_32_2_1_U18.dout  = \add_32ns_32ns_32_2_1_U18.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
assign \add_32ns_32ns_32_2_1_U18.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U18.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U18.din0  = op_27_V_reg_1468;
assign \add_32ns_32ns_32_2_1_U18.din1  = 32'd1;
assign grp_fu_979_p2 = \add_32ns_32ns_32_2_1_U18.dout ;
assign \add_32ns_32ns_32_2_1_U18.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_12_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = ret_V_23_cast_reg_1436;
assign \add_32ns_32ns_32_2_1_U15.din1  = 32'd1;
assign grp_fu_934_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_2ns_2ns_2_1_1_U9.top_add_2ns_2ns_2_1_1_Adder_7_U.a  = \add_2ns_2ns_2_1_1_U9.din0 ;
assign \add_2ns_2ns_2_1_1_U9.top_add_2ns_2ns_2_1_1_Adder_7_U.b  = \add_2ns_2ns_2_1_1_U9.din1 ;
assign \add_2ns_2ns_2_1_1_U9.dout  = \add_2ns_2ns_2_1_1_U9.top_add_2ns_2ns_2_1_1_Adder_7_U.s ;
assign \add_2ns_2ns_2_1_1_U9.din0  = add_ln1192_2_reg_1220[14:13];
assign \add_2ns_2ns_2_1_1_U9.din1  = { 1'h0, and_ln408_fu_598_p2 };
assign p_Val2_6_fu_607_p2 = \add_2ns_2ns_2_1_1_U9.dout ;
assign \add_2ns_2ns_2_1_1_U11.top_add_2ns_2ns_2_1_1_Adder_7_U.a  = \add_2ns_2ns_2_1_1_U11.din0 ;
assign \add_2ns_2ns_2_1_1_U11.top_add_2ns_2ns_2_1_1_Adder_7_U.b  = \add_2ns_2ns_2_1_1_U11.din1 ;
assign \add_2ns_2ns_2_1_1_U11.dout  = \add_2ns_2ns_2_1_1_U11.top_add_2ns_2ns_2_1_1_Adder_7_U.s ;
assign \add_2ns_2ns_2_1_1_U11.din0  = ret_V_8_cast_reg_1291;
assign \add_2ns_2ns_2_1_1_U11.din1  = 2'h1;
assign ret_V_8_fu_702_p2 = \add_2ns_2ns_2_1_1_U11.dout ;
assign \add_16ns_16s_16_1_1_U8.top_add_16ns_16s_16_1_1_Adder_6_U.a  = \add_16ns_16s_16_1_1_U8.din0 ;
assign \add_16ns_16s_16_1_1_U8.top_add_16ns_16s_16_1_1_Adder_6_U.b  = \add_16ns_16s_16_1_1_U8.din1 ;
assign \add_16ns_16s_16_1_1_U8.dout  = \add_16ns_16s_16_1_1_U8.top_add_16ns_16s_16_1_1_Adder_6_U.s ;
assign \add_16ns_16s_16_1_1_U8.din0  = { trunc_ln731_reg_1093, 14'h0000 };
assign \add_16ns_16s_16_1_1_U8.din1  = op_10_V_reg_1182;
assign add_ln1192_1_fu_569_p2 = \add_16ns_16s_16_1_1_U8.dout ;
assign \add_15ns_15ns_15_1_1_U5.top_add_15ns_15ns_15_1_1_Adder_3_U.a  = \add_15ns_15ns_15_1_1_U5.din0 ;
assign \add_15ns_15ns_15_1_1_U5.top_add_15ns_15ns_15_1_1_Adder_3_U.b  = \add_15ns_15ns_15_1_1_U5.din1 ;
assign \add_15ns_15ns_15_1_1_U5.dout  = \add_15ns_15ns_15_1_1_U5.top_add_15ns_15ns_15_1_1_Adder_3_U.s ;
assign \add_15ns_15ns_15_1_1_U5.din0  = { trunc_ln1192_2_reg_1120, 14'h0000 };
assign \add_15ns_15ns_15_1_1_U5.din1  = trunc_ln1192_reg_1190;
assign add_ln1192_2_fu_521_p2 = \add_15ns_15ns_15_1_1_U5.dout ;
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
  op_4,
  op_5,
  op_6,
  op_7,
  op_8,
  op_9,
  op_12,
  op_13,
  op_15,
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
input [31:0] op_0;
input [7:0] op_1;
input [3:0] op_12;
input [1:0] op_13;
input [1:0] op_15;
input [7:0] op_19;
input [3:0] op_2;
input [7:0] op_4;
input [1:0] op_5;
input [31:0] op_6;
input [7:0] op_7;
input [31:0] op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln691_reg_1275;
reg [5:0] add_ln69_reg_1216;
reg [7:0] ap_CS_fsm = 8'h01;
reg carry_1_reg_1198;
reg icmp_ln1494_reg_1259;
reg icmp_ln851_1_reg_1233;
reg icmp_ln851_3_reg_1305;
reg icmp_ln851_reg_1144;
reg lhs_V_3_reg_1254;
reg [15:0] op_10_V_reg_1174;
reg [1:0] op_14_V_reg_1238;
reg [31:0] op_27_V_reg_1280;
reg [31:0] op_29_V_reg_1288;
reg or_ln384_reg_1164;
reg [1:0] or_ln731_reg_1154;
reg overflow_reg_1159;
reg p_Result_18_reg_1180;
reg p_Result_21_reg_1192;
reg [30:0] p_Result_3_reg_1205;
reg [31:0] p_Result_5_reg_1210;
reg [1:0] p_Val2_6_reg_1186;
reg [11:0] r_V_reg_1221;
reg [32:0] ret_V_17_reg_1132;
reg [1:0] ret_V_22_reg_1244;
reg [31:0] ret_V_23_cast_reg_1269;
reg [31:0] ret_V_23_reg_1249;
reg [33:0] ret_V_24_reg_1264;
reg [31:0] ret_V_28_cast_reg_1298;
reg [37:0] ret_V_28_reg_1293;
reg [7:0] ret_V_3_cast_reg_1226;
reg [4:0] ret_V_reg_1137;
reg trunc_ln1192_2_reg_1169;
reg [1:0] trunc_ln731_reg_1149;
wire [31:0] _000_;
wire [5:0] _001_;
wire [7:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire [15:0] _009_;
wire [1:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire _013_;
wire [1:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire [30:0] _018_;
wire [31:0] _019_;
wire [1:0] _020_;
wire [11:0] _021_;
wire [32:0] _022_;
wire [1:0] _023_;
wire [31:0] _024_;
wire [31:0] _025_;
wire [33:0] _026_;
wire [31:0] _027_;
wire [37:0] _028_;
wire [7:0] _029_;
wire [4:0] _030_;
wire _031_;
wire [1:0] _032_;
wire [1:0] _033_;
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
wire _050_;
wire _051_;
wire _052_;
wire _053_;
wire _054_;
wire _055_;
wire _056_;
wire _057_;
wire Range1_all_ones_fu_682_p2;
wire Range1_all_zeros_fu_687_p2;
wire Range2_all_ones_fu_677_p2;
wire [15:0] add_ln1192_1_fu_672_p2;
wire [14:0] add_ln1192_2_fu_515_p2;
wire [31:0] add_ln691_1_fu_1028_p2;
wire [31:0] add_ln691_2_fu_1103_p2;
wire [31:0] add_ln691_fu_973_p2;
wire [5:0] add_ln69_fu_625_p2;
wire and_ln408_fu_565_p2;
wire and_ln780_fu_713_p2;
wire and_ln781_fu_726_p2;
wire and_ln788_1_fu_762_p2;
wire and_ln788_fu_756_p2;
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
wire carry_1_fu_595_p2;
wire deleted_ones_fu_719_p3;
wire deleted_zeros_fu_692_p3;
wire icmp_ln1494_fu_937_p2;
wire icmp_ln768_fu_351_p2;
wire icmp_ln786_fu_381_p2;
wire icmp_ln790_fu_399_p2;
wire icmp_ln851_1_fu_659_p2;
wire icmp_ln851_2_fu_848_p2;
wire icmp_ln851_3_fu_1090_p2;
wire icmp_ln851_fu_295_p2;
wire [7:0] lhs_V_1_fu_805_p1;
wire [21:0] lhs_V_1_fu_805_p3;
wire [7:0] lhs_V_3_fu_920_p1;
wire lhs_V_3_fu_920_p2;
wire [45:0] lhs_V_fu_483_p3;
wire [7:0] \mul_8s_4s_12_1_1_U1.din0 ;
wire [3:0] \mul_8s_4s_12_1_1_U1.din1 ;
wire [11:0] \mul_8s_4s_12_1_1_U1.dout ;
wire [7:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b ;
wire [11:0] \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
wire [31:0] op_0;
wire [7:0] op_1;
wire [15:0] op_10_V_fu_476_p3;
wire [3:0] op_12;
wire [1:0] op_13;
wire [1:0] op_14_V_fu_798_p3;
wire [1:0] op_15;
wire [7:0] op_19;
wire [3:0] op_2;
wire [31:0] op_23_V_fu_879_p2;
wire [31:0] op_27_V_fu_1015_p2;
wire [31:0] op_29_V_fu_1049_p2;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_4;
wire [1:0] op_5;
wire [31:0] op_6;
wire [7:0] op_7;
wire [31:0] op_8;
wire [3:0] op_9;
wire or_ln384_1_fu_792_p2;
wire or_ln384_fu_423_p2;
wire [1:0] or_ln731_fu_327_p2;
wire or_ln785_1_fu_737_p2;
wire or_ln785_fu_357_p2;
wire or_ln788_1_fu_411_p2;
wire or_ln788_2_fu_767_p2;
wire or_ln788_fu_405_p2;
wire overflow_1_fu_747_p2;
wire overflow_fu_369_p2;
wire p_Result_11_fu_836_p3;
wire p_Result_13_fu_979_p3;
wire p_Result_14_fu_1021_p3;
wire p_Result_15_fu_1096_p3;
wire p_Result_16_fu_311_p3;
wire p_Result_17_fu_333_p3;
wire p_Result_19_fu_539_p3;
wire p_Result_20_fu_557_p3;
wire p_Result_21_fu_581_p3;
wire p_Result_4_fu_895_p3;
wire [14:0] p_Result_6_fu_391_p3;
wire [29:0] p_Result_s_20_fu_341_p4;
wire p_Result_s_fu_433_p3;
wire [15:0] p_Val2_2_fu_462_p3;
wire [1:0] p_Val2_5_fu_529_p4;
wire [1:0] p_Val2_6_fu_575_p2;
wire [11:0] r_V_fu_639_p2;
wire r_fu_551_p2;
wire [32:0] ret_V_17_fu_275_p2;
wire [4:0] ret_V_18_fu_451_p3;
wire [7:0] ret_V_19_fu_913_p3;
wire [46:0] ret_V_20_fu_509_p2;
wire [22:0] ret_V_21_fu_820_p2;
wire [1:0] ret_V_22_fu_868_p3;
wire [31:0] ret_V_23_cast_fu_963_p4;
wire [31:0] ret_V_23_fu_889_p2;
wire [33:0] ret_V_24_fu_957_p2;
wire [31:0] ret_V_25_fu_995_p3;
wire [31:0] ret_V_26_fu_1006_p2;
wire [31:0] ret_V_27_fu_1039_p3;
wire [37:0] ret_V_28_fu_1070_p2;
wire [4:0] ret_V_2_fu_440_p2;
wire [7:0] ret_V_4_fu_902_p2;
wire [1:0] ret_V_8_cast_fu_826_p4;
wire [1:0] ret_V_8_fu_854_p2;
wire [31:0] ret_fu_305_p2;
wire [32:0] rhs_4_fu_946_p3;
wire [36:0] rhs_8_fu_1059_p3;
wire [31:0] rhs_fu_263_p3;
wire [15:0] select_ln384_1_fu_469_p3;
wire [1:0] select_ln384_fu_784_p3;
wire [7:0] select_ln850_1_fu_907_p3;
wire [1:0] select_ln850_2_fu_860_p3;
wire [31:0] select_ln850_3_fu_989_p3;
wire [31:0] select_ln850_4_fu_1033_p3;
wire [31:0] select_ln850_5_fu_1108_p3;
wire [4:0] select_ln850_fu_445_p3;
wire [46:0] sext_ln1192_1_fu_490_p1;
wire [31:0] sext_ln1192_2_fu_885_p1;
wire [33:0] sext_ln1192_3_fu_953_p1;
wire [31:0] sext_ln1192_4_fu_1002_p1;
wire [37:0] sext_ln1192_5_fu_1066_p1;
wire [32:0] sext_ln1192_fu_271_p1;
wire [22:0] sext_ln1193_fu_813_p1;
wire [5:0] sext_ln19_fu_458_p1;
wire [7:0] sext_ln215_fu_301_p0;
wire [31:0] sext_ln215_fu_301_p1;
wire [31:0] sext_ln69_1_fu_876_p1;
wire [31:0] sext_ln69_fu_1012_p1;
wire [46:0] sext_ln703_1_fu_494_p1;
wire [22:0] sext_ln703_2_fu_817_p1;
wire [33:0] sext_ln703_3_fu_943_p1;
wire [7:0] sext_ln703_4_fu_1055_p0;
wire [37:0] sext_ln703_4_fu_1055_p1;
wire [31:0] sext_ln703_fu_259_p0;
wire [32:0] sext_ln703_fu_259_p1;
wire [8:0] sext_ln727_fu_925_p1;
wire [8:0] shl_ln_fu_929_p3;
wire tmp_fu_699_p3;
wire [14:0] trunc_ln1192_1_fu_502_p3;
wire trunc_ln1192_2_fu_429_p1;
wire [15:0] trunc_ln1192_3_fu_665_p3;
wire [14:0] trunc_ln1192_fu_498_p1;
wire [11:0] trunc_ln718_fu_547_p1;
wire [7:0] trunc_ln731_1_fu_323_p0;
wire [1:0] trunc_ln731_1_fu_323_p1;
wire [1:0] trunc_ln731_fu_319_p1;
wire trunc_ln790_1_fu_753_p1;
wire trunc_ln790_fu_387_p1;
wire [2:0] trunc_ln851_1_fu_655_p1;
wire [13:0] trunc_ln851_2_fu_844_p1;
wire trunc_ln851_3_fu_986_p1;
wire [7:0] trunc_ln851_4_fu_1086_p0;
wire [4:0] trunc_ln851_4_fu_1086_p1;
wire [31:0] trunc_ln851_fu_291_p0;
wire [27:0] trunc_ln851_fu_291_p1;
wire underflow_1_fu_779_p2;
wire underflow_fu_417_p2;
wire xor_ln416_fu_589_p2;
wire xor_ln780_fu_707_p2;
wire xor_ln785_1_fu_731_p2;
wire xor_ln785_2_fu_742_p2;
wire xor_ln785_fu_363_p2;
wire xor_ln786_fu_375_p2;
wire xor_ln788_fu_773_p2;
wire [1:0] zext_ln415_fu_571_p1;
wire [31:0] zext_ln69_1_fu_1046_p1;
wire [5:0] zext_ln69_fu_621_p1;


assign add_ln1192_1_fu_672_p2 = $signed({ trunc_ln731_reg_1149, 14'h0000 }) + $signed(op_10_V_reg_1174);
assign add_ln1192_2_fu_515_p2 = { trunc_ln1192_2_reg_1169, 14'h0000 } + op_10_V_fu_476_p3[14:0];
assign add_ln691_1_fu_1028_p2 = op_27_V_reg_1280 + 1'h1;
assign add_ln691_2_fu_1103_p2 = ret_V_28_cast_reg_1298 + 1'h1;
assign add_ln691_fu_973_p2 = ret_V_24_fu_957_p2[32:1] + 1'h1;
assign add_ln69_fu_625_p2 = $signed(ret_V_18_fu_451_p3) + $signed({ 1'h0, op_12 });
assign op_23_V_fu_879_p2 = $signed(add_ln69_reg_1216) + $signed(op_8);
assign op_27_V_fu_1015_p2 = $signed(ret_V_26_fu_1006_p2) + $signed(ret_V_22_reg_1244);
assign op_29_V_fu_1049_p2 = ret_V_27_fu_1039_p3 + icmp_ln1494_reg_1259;
assign p_Val2_6_fu_575_p2 = add_ln1192_2_fu_515_p2[14:13] + and_ln408_fu_565_p2;
assign ret_V_17_fu_275_p2 = $signed({ op_2, 28'h0000000 }) + $signed(op_0);
assign ret_V_20_fu_509_p2 = $signed({ op_6, 14'h0000 }) + $signed(op_10_V_fu_476_p3);
assign ret_V_23_fu_889_p2 = $signed(op_23_V_fu_879_p2) + $signed(op_13);
assign ret_V_24_fu_957_p2 = $signed({ ret_V_23_reg_1249, 1'h0 }) + $signed(op_14_V_reg_1238);
assign ret_V_26_fu_1006_p2 = $signed(ret_V_25_fu_995_p3) + $signed(op_15);
assign ret_V_28_fu_1070_p2 = $signed({ op_29_V_reg_1288, 5'h00 }) + $signed(op_19);
assign ret_V_2_fu_440_p2 = ret_V_reg_1137 + 1'h1;
assign ret_V_4_fu_902_p2 = ret_V_3_cast_reg_1226 + 1'h1;
assign ret_V_8_fu_854_p2 = ret_V_21_fu_820_p2[15:14] + 1'h1;
assign _034_ = ap_CS_fsm[0] & _036_;
assign _035_ = ap_CS_fsm[0] & ap_start;
assign and_ln408_fu_565_p2 = r_fu_551_p2 & op_10_V_fu_476_p3[12];
assign and_ln780_fu_713_p2 = xor_ln780_fu_707_p2 & Range2_all_ones_fu_677_p2;
assign and_ln781_fu_726_p2 = carry_1_reg_1198 & Range1_all_ones_fu_682_p2;
assign and_ln788_1_fu_762_p2 = p_Result_21_reg_1192 & and_ln788_fu_756_p2;
assign and_ln788_fu_756_p2 = p_Val2_6_reg_1186[0] & deleted_ones_fu_719_p3;
assign carry_1_fu_595_p2 = xor_ln416_fu_589_p2 & add_ln1192_2_fu_515_p2[14];
assign overflow_1_fu_747_p2 = xor_ln785_2_fu_742_p2 & or_ln785_1_fu_737_p2;
assign overflow_fu_369_p2 = xor_ln785_fu_363_p2 & or_ln785_fu_357_p2;
assign underflow_1_fu_779_p2 = xor_ln788_fu_773_p2 & p_Result_18_reg_1180;
assign underflow_fu_417_p2 = ret_fu_305_p2[31] & or_ln788_1_fu_411_p2;
assign xor_ln780_fu_707_p2 = ~ add_ln1192_1_fu_672_p2[15];
assign xor_ln416_fu_589_p2 = ~ p_Val2_6_fu_575_p2[1];
assign xor_ln785_1_fu_731_p2 = ~ deleted_zeros_fu_692_p3;
assign xor_ln785_2_fu_742_p2 = ~ p_Result_18_reg_1180;
assign xor_ln788_fu_773_p2 = ~ or_ln788_2_fu_767_p2;
assign xor_ln785_fu_363_p2 = ~ ret_fu_305_p2[31];
assign xor_ln786_fu_375_p2 = ~ or_ln731_fu_327_p2[1];
assign _036_ = ~ ap_start;
assign _037_ = p_Result_5_reg_1210 == 32'd4294967295;
assign _038_ = ! p_Result_5_reg_1210;
assign _039_ = p_Result_3_reg_1205 == 31'h7fffffff;
assign _040_ = ! { or_ln731_fu_327_p2[0], 14'h0000 };
assign _041_ = ! r_V_fu_639_p2[2:0];
assign _042_ = ! ret_V_21_fu_820_p2[13:0];
assign _043_ = ! op_0[27:0];
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p  = $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b );
assign _044_ = $signed(op_5) > $signed({ ret_V_19_fu_913_p3, 1'h0 });
assign _045_ = | ret_fu_305_p2[31:2];
assign _046_ = ret_fu_305_p2[31:2] != 30'h3fffffff;
assign _047_ = | op_19[4:0];
assign _048_ = ret_V_19_fu_913_p3 != op_4;
assign _049_ = | op_10_V_fu_476_p3[11:0];
assign or_ln384_1_fu_792_p2 = underflow_1_fu_779_p2 | overflow_1_fu_747_p2;
assign or_ln384_fu_423_p2 = underflow_fu_417_p2 | overflow_fu_369_p2;
assign or_ln731_fu_327_p2 = op_6[1:0] | op_4[1:0];
assign or_ln785_1_fu_737_p2 = xor_ln785_1_fu_731_p2 | p_Result_21_reg_1192;
assign or_ln785_fu_357_p2 = or_ln731_fu_327_p2[1] | icmp_ln768_fu_351_p2;
assign or_ln788_1_fu_411_p2 = or_ln788_fu_405_p2 | icmp_ln786_fu_381_p2;
assign or_ln788_2_fu_767_p2 = and_ln788_1_fu_762_p2 | and_ln781_fu_726_p2;
assign or_ln788_fu_405_p2 = xor_ln786_fu_375_p2 | icmp_ln790_fu_399_p2;
assign ret_fu_305_p2 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 } | op_6;
always @(posedge ap_clk)
op_29_V_reg_1288 <= _012_;
always @(posedge ap_clk)
op_27_V_reg_1280 <= _011_;
always @(posedge ap_clk)
ret_V_17_reg_1132 <= _022_;
always @(posedge ap_clk)
ret_V_reg_1137 <= _030_;
always @(posedge ap_clk)
icmp_ln851_reg_1144 <= _007_;
always @(posedge ap_clk)
trunc_ln731_reg_1149 <= _032_;
always @(posedge ap_clk)
or_ln731_reg_1154 <= _014_;
always @(posedge ap_clk)
overflow_reg_1159 <= _015_;
always @(posedge ap_clk)
or_ln384_reg_1164 <= _013_;
always @(posedge ap_clk)
trunc_ln1192_2_reg_1169 <= _031_;
always @(posedge ap_clk)
ret_V_28_reg_1293 <= _028_;
always @(posedge ap_clk)
ret_V_28_cast_reg_1298 <= _027_;
always @(posedge ap_clk)
icmp_ln851_3_reg_1305 <= _006_;
always @(posedge ap_clk)
r_V_reg_1221 <= _021_;
always @(posedge ap_clk)
ret_V_3_cast_reg_1226 <= _029_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1233 <= _005_;
always @(posedge ap_clk)
op_14_V_reg_1238 <= _010_;
always @(posedge ap_clk)
ret_V_22_reg_1244 <= _023_;
always @(posedge ap_clk)
ret_V_23_reg_1249 <= _025_;
always @(posedge ap_clk)
op_10_V_reg_1174 <= _009_;
always @(posedge ap_clk)
p_Result_18_reg_1180 <= _016_;
always @(posedge ap_clk)
p_Val2_6_reg_1186 <= _020_;
always @(posedge ap_clk)
p_Result_21_reg_1192 <= _017_;
always @(posedge ap_clk)
carry_1_reg_1198 <= _003_;
always @(posedge ap_clk)
p_Result_3_reg_1205 <= _018_;
always @(posedge ap_clk)
p_Result_5_reg_1210 <= _019_;
always @(posedge ap_clk)
add_ln69_reg_1216 <= _001_;
always @(posedge ap_clk)
lhs_V_3_reg_1254 <= _008_;
always @(posedge ap_clk)
icmp_ln1494_reg_1259 <= _004_;
always @(posedge ap_clk)
ret_V_24_reg_1264 <= _026_;
always @(posedge ap_clk)
ret_V_23_cast_reg_1269 <= _024_;
always @(posedge ap_clk)
add_ln691_reg_1275 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _033_ = _035_ ? 2'h2 : 2'h1;
assign _050_ = ap_CS_fsm == 1'h1;
function [7:0] _155_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_155_ = b[7:0];
8'b00000010:
_155_ = b[15:8];
8'b00000100:
_155_ = b[23:16];
8'b00001000:
_155_ = b[31:24];
8'b00010000:
_155_ = b[39:32];
8'b00100000:
_155_ = b[47:40];
8'b01000000:
_155_ = b[55:48];
8'b10000000:
_155_ = b[63:56];
8'b00000000:
_155_ = a;
default:
_155_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _155_(8'hxx, { 6'h00, _033_, 56'h04081020408001 }, { _050_, _057_, _056_, _055_, _054_, _053_, _052_, _051_ });
assign _051_ = ap_CS_fsm == 8'h80;
assign _052_ = ap_CS_fsm == 7'h40;
assign _053_ = ap_CS_fsm == 6'h20;
assign _054_ = ap_CS_fsm == 5'h10;
assign _055_ = ap_CS_fsm == 4'h8;
assign _056_ = ap_CS_fsm == 3'h4;
assign _057_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _034_ ? 1'h1 : 1'h0;
assign _012_ = ap_CS_fsm[5] ? op_29_V_fu_1049_p2 : op_29_V_reg_1288;
assign _011_ = ap_CS_fsm[4] ? op_27_V_fu_1015_p2 : op_27_V_reg_1280;
assign _031_ = ap_CS_fsm[0] ? op_6[0] : trunc_ln1192_2_reg_1169;
assign _013_ = ap_CS_fsm[0] ? or_ln384_fu_423_p2 : or_ln384_reg_1164;
assign _015_ = ap_CS_fsm[0] ? overflow_fu_369_p2 : overflow_reg_1159;
assign _014_ = ap_CS_fsm[0] ? or_ln731_fu_327_p2 : or_ln731_reg_1154;
assign _032_ = ap_CS_fsm[0] ? op_6[1:0] : trunc_ln731_reg_1149;
assign _007_ = ap_CS_fsm[0] ? icmp_ln851_fu_295_p2 : icmp_ln851_reg_1144;
assign _030_ = ap_CS_fsm[0] ? ret_V_17_fu_275_p2[32:28] : ret_V_reg_1137;
assign _022_ = ap_CS_fsm[0] ? ret_V_17_fu_275_p2 : ret_V_17_reg_1132;
assign _006_ = ap_CS_fsm[6] ? icmp_ln851_3_fu_1090_p2 : icmp_ln851_3_reg_1305;
assign _027_ = ap_CS_fsm[6] ? ret_V_28_fu_1070_p2[36:5] : ret_V_28_cast_reg_1298;
assign _028_ = ap_CS_fsm[6] ? ret_V_28_fu_1070_p2 : ret_V_28_reg_1293;
assign _025_ = ap_CS_fsm[2] ? ret_V_23_fu_889_p2 : ret_V_23_reg_1249;
assign _023_ = ap_CS_fsm[2] ? ret_V_22_fu_868_p3 : ret_V_22_reg_1244;
assign _010_ = ap_CS_fsm[2] ? op_14_V_fu_798_p3 : op_14_V_reg_1238;
assign _005_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_659_p2 : icmp_ln851_1_reg_1233;
assign _029_ = ap_CS_fsm[2] ? r_V_fu_639_p2[10:3] : ret_V_3_cast_reg_1226;
assign _021_ = ap_CS_fsm[2] ? r_V_fu_639_p2 : r_V_reg_1221;
assign _001_ = ap_CS_fsm[1] ? add_ln69_fu_625_p2 : add_ln69_reg_1216;
assign _019_ = ap_CS_fsm[1] ? ret_V_20_fu_509_p2[46:15] : p_Result_5_reg_1210;
assign _018_ = ap_CS_fsm[1] ? ret_V_20_fu_509_p2[46:16] : p_Result_3_reg_1205;
assign _003_ = ap_CS_fsm[1] ? carry_1_fu_595_p2 : carry_1_reg_1198;
assign _017_ = ap_CS_fsm[1] ? p_Val2_6_fu_575_p2[1] : p_Result_21_reg_1192;
assign _020_ = ap_CS_fsm[1] ? p_Val2_6_fu_575_p2 : p_Val2_6_reg_1186;
assign _016_ = ap_CS_fsm[1] ? ret_V_20_fu_509_p2[46] : p_Result_18_reg_1180;
assign _009_ = ap_CS_fsm[1] ? op_10_V_fu_476_p3 : op_10_V_reg_1174;
assign _000_ = ap_CS_fsm[3] ? add_ln691_fu_973_p2 : add_ln691_reg_1275;
assign _024_ = ap_CS_fsm[3] ? ret_V_24_fu_957_p2[32:1] : ret_V_23_cast_reg_1269;
assign _026_ = ap_CS_fsm[3] ? ret_V_24_fu_957_p2 : ret_V_24_reg_1264;
assign _004_ = ap_CS_fsm[3] ? icmp_ln1494_fu_937_p2 : icmp_ln1494_reg_1259;
assign _008_ = ap_CS_fsm[3] ? lhs_V_3_fu_920_p2 : lhs_V_3_reg_1254;
assign _002_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign ret_V_21_fu_820_p2 = $signed({ op_7, 14'h0000 }) - $signed(op_10_V_reg_1174);
assign Range1_all_ones_fu_682_p2 = _037_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_687_p2 = _038_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_677_p2 = _039_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_719_p3 = carry_1_reg_1198 ? and_ln780_fu_713_p2 : Range1_all_ones_fu_682_p2;
assign deleted_zeros_fu_692_p3 = carry_1_reg_1198 ? Range1_all_ones_fu_682_p2 : Range1_all_zeros_fu_687_p2;
assign icmp_ln1494_fu_937_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_351_p2 = _045_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_381_p2 = _046_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_399_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_659_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_848_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln851_3_fu_1090_p2 = _047_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_295_p2 = _043_ ? 1'h1 : 1'h0;
assign lhs_V_3_fu_920_p2 = _048_ ? 1'h1 : 1'h0;
assign op_10_V_fu_476_p3 = or_ln384_reg_1164 ? select_ln384_1_fu_469_p3 : { or_ln731_reg_1154, 14'h0000 };
assign op_14_V_fu_798_p3 = or_ln384_1_fu_792_p2 ? select_ln384_fu_784_p3 : p_Val2_6_reg_1186;
assign op_30 = ret_V_28_reg_1293[37] ? select_ln850_5_fu_1108_p3 : ret_V_28_cast_reg_1298;
assign r_fu_551_p2 = _049_ ? 1'h1 : 1'h0;
assign ret_V_18_fu_451_p3 = ret_V_17_reg_1132[32] ? select_ln850_fu_445_p3 : ret_V_reg_1137;
assign ret_V_19_fu_913_p3 = r_V_reg_1221[11] ? select_ln850_1_fu_907_p3 : ret_V_3_cast_reg_1226;
assign ret_V_22_fu_868_p3 = ret_V_21_fu_820_p2[22] ? select_ln850_2_fu_860_p3 : ret_V_21_fu_820_p2[15:14];
assign ret_V_25_fu_995_p3 = ret_V_24_reg_1264[33] ? select_ln850_3_fu_989_p3 : ret_V_23_cast_reg_1269;
assign ret_V_27_fu_1039_p3 = op_27_V_reg_1280[31] ? select_ln850_4_fu_1033_p3 : { 1'h0, op_27_V_reg_1280[30:0] };
assign select_ln384_1_fu_469_p3 = overflow_reg_1159 ? 16'h7fff : 16'h8001;
assign select_ln384_fu_784_p3 = overflow_1_fu_747_p2 ? 2'h1 : 2'h3;
assign select_ln850_1_fu_907_p3 = icmp_ln851_1_reg_1233 ? ret_V_3_cast_reg_1226 : ret_V_4_fu_902_p2;
assign select_ln850_2_fu_860_p3 = icmp_ln851_2_fu_848_p2 ? ret_V_21_fu_820_p2[15:14] : ret_V_8_fu_854_p2;
assign select_ln850_3_fu_989_p3 = op_14_V_reg_1238[0] ? add_ln691_reg_1275 : ret_V_23_cast_reg_1269;
assign select_ln850_4_fu_1033_p3 = lhs_V_3_reg_1254 ? add_ln691_1_fu_1028_p2 : { 1'h1, op_27_V_reg_1280[30:0] };
assign select_ln850_5_fu_1108_p3 = icmp_ln851_3_reg_1305 ? add_ln691_2_fu_1103_p2 : ret_V_28_cast_reg_1298;
assign select_ln850_fu_445_p3 = icmp_ln851_reg_1144 ? ret_V_reg_1137 : ret_V_2_fu_440_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign lhs_V_1_fu_805_p1 = op_7;
assign lhs_V_1_fu_805_p3 = { op_7, 14'h0000 };
assign lhs_V_3_fu_920_p1 = op_4;
assign lhs_V_fu_483_p3 = { op_6, 14'h0000 };
assign p_Result_11_fu_836_p3 = ret_V_21_fu_820_p2[22];
assign p_Result_13_fu_979_p3 = ret_V_24_reg_1264[33];
assign p_Result_14_fu_1021_p3 = op_27_V_reg_1280[31];
assign p_Result_15_fu_1096_p3 = ret_V_28_reg_1293[37];
assign p_Result_16_fu_311_p3 = ret_fu_305_p2[31];
assign p_Result_17_fu_333_p3 = or_ln731_fu_327_p2[1];
assign p_Result_19_fu_539_p3 = op_10_V_fu_476_p3[12];
assign p_Result_20_fu_557_p3 = add_ln1192_2_fu_515_p2[14];
assign p_Result_21_fu_581_p3 = p_Val2_6_fu_575_p2[1];
assign p_Result_4_fu_895_p3 = r_V_reg_1221[11];
assign p_Result_6_fu_391_p3 = { or_ln731_fu_327_p2[0], 14'h0000 };
assign p_Result_s_20_fu_341_p4 = ret_fu_305_p2[31:2];
assign p_Result_s_fu_433_p3 = ret_V_17_reg_1132[32];
assign p_Val2_2_fu_462_p3 = { or_ln731_reg_1154, 14'h0000 };
assign p_Val2_5_fu_529_p4 = add_ln1192_2_fu_515_p2[14:13];
assign ret_V_23_cast_fu_963_p4 = ret_V_24_fu_957_p2[32:1];
assign ret_V_8_cast_fu_826_p4 = ret_V_21_fu_820_p2[15:14];
assign rhs_4_fu_946_p3 = { ret_V_23_reg_1249, 1'h0 };
assign rhs_8_fu_1059_p3 = { op_29_V_reg_1288, 5'h00 };
assign rhs_fu_263_p3 = { op_2, 28'h0000000 };
assign sext_ln1192_1_fu_490_p1 = { op_6[31], op_6, 14'h0000 };
assign sext_ln1192_2_fu_885_p1 = { op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13[1], op_13 };
assign sext_ln1192_3_fu_953_p1 = { ret_V_23_reg_1249[31], ret_V_23_reg_1249, 1'h0 };
assign sext_ln1192_4_fu_1002_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln1192_5_fu_1066_p1 = { op_29_V_reg_1288[31], op_29_V_reg_1288, 5'h00 };
assign sext_ln1192_fu_271_p1 = { op_2[3], op_2, 28'h0000000 };
assign sext_ln1193_fu_813_p1 = { op_7[7], op_7, 14'h0000 };
assign sext_ln19_fu_458_p1 = { ret_V_18_fu_451_p3[4], ret_V_18_fu_451_p3 };
assign sext_ln215_fu_301_p0 = op_4;
assign sext_ln215_fu_301_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln69_1_fu_876_p1 = { add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216[5], add_ln69_reg_1216 };
assign sext_ln69_fu_1012_p1 = { ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244[1], ret_V_22_reg_1244 };
assign sext_ln703_1_fu_494_p1 = { op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3[15], op_10_V_fu_476_p3 };
assign sext_ln703_2_fu_817_p1 = { op_10_V_reg_1174[15], op_10_V_reg_1174[15], op_10_V_reg_1174[15], op_10_V_reg_1174[15], op_10_V_reg_1174[15], op_10_V_reg_1174[15], op_10_V_reg_1174[15], op_10_V_reg_1174 };
assign sext_ln703_3_fu_943_p1 = { op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238[1], op_14_V_reg_1238 };
assign sext_ln703_4_fu_1055_p0 = op_19;
assign sext_ln703_4_fu_1055_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln703_fu_259_p0 = op_0;
assign sext_ln703_fu_259_p1 = { op_0[31], op_0 };
assign sext_ln727_fu_925_p1 = { op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5 };
assign shl_ln_fu_929_p3 = { ret_V_19_fu_913_p3, 1'h0 };
assign tmp_fu_699_p3 = add_ln1192_1_fu_672_p2[15];
assign trunc_ln1192_1_fu_502_p3 = { trunc_ln1192_2_reg_1169, 14'h0000 };
assign trunc_ln1192_2_fu_429_p1 = op_6[0];
assign trunc_ln1192_3_fu_665_p3 = { trunc_ln731_reg_1149, 14'h0000 };
assign trunc_ln1192_fu_498_p1 = op_10_V_fu_476_p3[14:0];
assign trunc_ln718_fu_547_p1 = op_10_V_fu_476_p3[11:0];
assign trunc_ln731_1_fu_323_p0 = op_4;
assign trunc_ln731_1_fu_323_p1 = op_4[1:0];
assign trunc_ln731_fu_319_p1 = op_6[1:0];
assign trunc_ln790_1_fu_753_p1 = p_Val2_6_reg_1186[0];
assign trunc_ln790_fu_387_p1 = or_ln731_fu_327_p2[0];
assign trunc_ln851_1_fu_655_p1 = r_V_fu_639_p2[2:0];
assign trunc_ln851_2_fu_844_p1 = ret_V_21_fu_820_p2[13:0];
assign trunc_ln851_3_fu_986_p1 = op_14_V_reg_1238[0];
assign trunc_ln851_4_fu_1086_p0 = op_19;
assign trunc_ln851_4_fu_1086_p1 = op_19[4:0];
assign trunc_ln851_fu_291_p0 = op_0;
assign trunc_ln851_fu_291_p1 = op_0[27:0];
assign zext_ln415_fu_571_p1 = { 1'h0, and_ln408_fu_565_p2 };
assign zext_ln69_1_fu_1046_p1 = { 31'h00000000, icmp_ln1494_reg_1259 };
assign zext_ln69_fu_621_p1 = { 2'h0, op_12 };
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.a  = \mul_8s_4s_12_1_1_U1.din0 ;
assign \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.b  = \mul_8s_4s_12_1_1_U1.din1 ;
assign \mul_8s_4s_12_1_1_U1.dout  = \mul_8s_4s_12_1_1_U1.top_mul_8s_4s_12_1_1_Multiplier_0_U.p ;
assign \mul_8s_4s_12_1_1_U1.din0  = op_7;
assign \mul_8s_4s_12_1_1_U1.din1  = op_9;
assign r_V_fu_639_p2 = \mul_8s_4s_12_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_12, op_13, op_15, op_19, op_2, op_4, op_5, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [7:0] op_1;
input [3:0] op_12;
input [1:0] op_13;
input [1:0] op_15;
input [7:0] op_19;
input [3:0] op_2;
input [7:0] op_4;
input [1:0] op_5;
input [31:0] op_6;
input [7:0] op_7;
input [31:0] op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
