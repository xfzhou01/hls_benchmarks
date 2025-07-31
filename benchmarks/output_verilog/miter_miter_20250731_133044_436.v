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
  op_5,
  op_7,
  op_12,
  op_17,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [1:0] op_0;
input [15:0] op_12;
input [15:0] op_17;
input [1:0] op_18;
input [15:0] op_2;
input [3:0] op_5;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [15:0] \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.ain_s1 ;
reg [15:0] \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.bin_s1 ;
reg \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.carry_s1 ;
reg [14:0] \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
reg [30:0] \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.ain_s1 ;
reg [30:0] \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.bin_s1 ;
reg \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.carry_s1 ;
reg [29:0] \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_1409;
reg [31:0] add_ln691_2_reg_1447;
reg [17:0] add_ln691_reg_1362;
reg [16:0] add_ln69_reg_1419;
reg [29:0] ap_CS_fsm = 30'h00000001;
reg [7:0] \ashr_32s_8ns_32_7_1_U2.din1_cast_array[0] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U2.din1_cast_array[1] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U2.din1_cast_array[2] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U2.din1_cast_array[3] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U2.din1_cast_array[4] ;
reg [7:0] \ashr_32s_8ns_32_7_1_U2.din1_cast_array[5] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U2.dout_array[0] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U2.dout_array[1] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U2.dout_array[2] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U2.dout_array[3] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U2.dout_array[4] ;
reg [31:0] \ashr_32s_8ns_32_7_1_U2.dout_array[5] ;
reg [31:0] ashr_ln1333_reg_1141;
reg icmp_ln1497_reg_1091;
reg icmp_ln785_reg_1226;
reg icmp_ln786_1_reg_1238;
reg icmp_ln786_reg_1232;
reg icmp_ln851_1_reg_1404;
reg icmp_ln851_reg_1341;
reg isNeg_reg_1075;
reg lhs_V_6_reg_1131;
reg [1:0] op_10_V_reg_1255;
reg [15:0] op_13_V_reg_1316;
reg [16:0] op_21_V_reg_1321;
reg [17:0] op_23_V_reg_1372;
reg [31:0] op_26_V_reg_1429;
reg op_4_V_reg_1112;
reg or_ln340_reg_1272;
reg or_ln786_reg_1266;
reg overflow_reg_1261;
reg p_Result_11_reg_1178;
reg [6:0] p_Result_s_reg_1197;
reg [1:0] p_Val2_13_reg_1096;
reg [15:0] p_Val2_1_reg_1296;
reg [3:0] r_V_reg_1203;
reg [4:0] ret_V_19_reg_1367;
reg [30:0] ret_V_22_reg_1346;
reg [31:0] ret_V_24_cast_reg_1397;
reg [60:0] ret_V_24_reg_1392;
reg [31:0] ret_V_25_reg_1414;
reg [31:0] ret_V_26_reg_1439;
reg [3:0] ret_V_2_reg_1250;
reg [4:0] ret_V_7_reg_1289;
reg [4:0] ret_V_8_reg_1311;
reg [2:0] ret_V_reg_1209;
reg sel_tmp11_reg_1306;
reg [31:0] select_ln1368_reg_1172;
reg [17:0] select_ln69_reg_1102;
reg [15:0] select_ln785_reg_1301;
reg [3:0] sext_ln835_reg_1244;
reg [17:0] sext_ln850_reg_1356;
reg [7:0] \shl_32s_8ns_32_7_1_U1.din1_cast_array[0] ;
reg [7:0] \shl_32s_8ns_32_7_1_U1.din1_cast_array[1] ;
reg [7:0] \shl_32s_8ns_32_7_1_U1.din1_cast_array[2] ;
reg [7:0] \shl_32s_8ns_32_7_1_U1.din1_cast_array[3] ;
reg [7:0] \shl_32s_8ns_32_7_1_U1.din1_cast_array[4] ;
reg [7:0] \shl_32s_8ns_32_7_1_U1.din1_cast_array[5] ;
reg [31:0] \shl_32s_8ns_32_7_1_U1.dout_array[0] ;
reg [31:0] \shl_32s_8ns_32_7_1_U1.dout_array[1] ;
reg [31:0] \shl_32s_8ns_32_7_1_U1.dout_array[2] ;
reg [31:0] \shl_32s_8ns_32_7_1_U1.dout_array[3] ;
reg [31:0] \shl_32s_8ns_32_7_1_U1.dout_array[4] ;
reg [31:0] \shl_32s_8ns_32_7_1_U1.dout_array[5] ;
reg [31:0] shl_ln1299_reg_1136;
reg [7:0] sub_ln1367_reg_1081;
reg tmp_6_reg_1190;
reg [16:0] tmp_reg_1351;
reg trunc_ln353_reg_1086;
reg [8:0] trunc_ln731_reg_1185;
reg [13:0] trunc_ln851_2_reg_1326;
reg trunc_ln851_3_reg_1377;
reg [7:0] ush_reg_1107;
reg xor_ln786_1_reg_1278;
reg [4:0] _398_;
wire [31:0] _000_;
wire [31:0] _001_;
wire [17:0] _002_;
wire [16:0] _003_;
wire [29:0] _004_;
wire [31:0] _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire [15:0] _014_;
wire [16:0] _015_;
wire [17:0] _016_;
wire [31:0] _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [6:0] _023_;
wire [1:0] _024_;
wire [8:0] _025_;
wire [3:0] _026_;
wire [4:0] _027_;
wire [4:0] _028_;
wire [30:0] _029_;
wire [31:0] _030_;
wire [60:0] _031_;
wire [31:0] _032_;
wire [31:0] _033_;
wire [3:0] _034_;
wire [4:0] _035_;
wire [4:0] _036_;
wire [2:0] _037_;
wire _038_;
wire [31:0] _039_;
wire [17:0] _040_;
wire [15:0] _041_;
wire [3:0] _042_;
wire [17:0] _043_;
wire [31:0] _044_;
wire [7:0] _045_;
wire _046_;
wire [16:0] _047_;
wire _048_;
wire [8:0] _049_;
wire [13:0] _050_;
wire _051_;
wire [7:0] _052_;
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
wire [15:0] _064_;
wire [15:0] _065_;
wire _066_;
wire [14:0] _067_;
wire [15:0] _068_;
wire [16:0] _069_;
wire [15:0] _070_;
wire [15:0] _071_;
wire _072_;
wire [15:0] _073_;
wire [16:0] _074_;
wire [16:0] _075_;
wire [15:0] _076_;
wire [15:0] _077_;
wire _078_;
wire [15:0] _079_;
wire [16:0] _080_;
wire [16:0] _081_;
wire [15:0] _082_;
wire [15:0] _083_;
wire _084_;
wire [15:0] _085_;
wire [16:0] _086_;
wire [16:0] _087_;
wire [15:0] _088_;
wire [15:0] _089_;
wire _090_;
wire [15:0] _091_;
wire [16:0] _092_;
wire [16:0] _093_;
wire [30:0] _094_;
wire [30:0] _095_;
wire _096_;
wire [29:0] _097_;
wire [30:0] _098_;
wire [31:0] _099_;
wire [7:0] _100_;
wire [7:0] _101_;
wire [7:0] _102_;
wire [7:0] _103_;
wire [7:0] _104_;
wire [7:0] _105_;
wire [31:0] _106_;
wire [31:0] _107_;
wire [31:0] _108_;
wire [31:0] _109_;
wire [31:0] _110_;
wire [31:0] _111_;
wire [7:0] _112_;
wire [31:0] _113_;
wire [7:0] _114_;
wire [31:0] _115_;
wire [7:0] _116_;
wire [31:0] _117_;
wire [7:0] _118_;
wire [31:0] _119_;
wire [7:0] _120_;
wire [31:0] _121_;
wire [7:0] _122_;
wire [31:0] _123_;
wire [31:0] _124_;
wire [31:0] _125_;
wire [31:0] _126_;
wire [7:0] _127_;
wire [7:0] _128_;
wire [7:0] _129_;
wire [7:0] _130_;
wire [7:0] _131_;
wire [7:0] _132_;
wire [31:0] _133_;
wire [31:0] _134_;
wire [31:0] _135_;
wire [31:0] _136_;
wire [31:0] _137_;
wire [31:0] _138_;
wire [7:0] _139_;
wire [31:0] _140_;
wire [7:0] _141_;
wire [31:0] _142_;
wire [7:0] _143_;
wire [31:0] _144_;
wire [7:0] _145_;
wire [31:0] _146_;
wire [7:0] _147_;
wire [31:0] _148_;
wire [7:0] _149_;
wire [31:0] _150_;
wire [31:0] _151_;
wire [31:0] _152_;
wire [31:0] _153_;
wire _154_;
wire _155_;
wire _156_;
wire _157_;
wire _158_;
wire _159_;
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
wire _188_;
wire \add_31ns_31s_31_2_1_U3.ce ;
wire \add_31ns_31s_31_2_1_U3.clk ;
wire [30:0] \add_31ns_31s_31_2_1_U3.din0 ;
wire [30:0] \add_31ns_31s_31_2_1_U3.din1 ;
wire [30:0] \add_31ns_31s_31_2_1_U3.dout ;
wire \add_31ns_31s_31_2_1_U3.reset ;
wire [30:0] \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.a ;
wire [30:0] \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.ain_s0 ;
wire [30:0] \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.b ;
wire [30:0] \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.bin_s0 ;
wire \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.ce ;
wire \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.clk ;
wire \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.facout_s1 ;
wire \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.facout_s2 ;
wire [14:0] \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.fas_s1 ;
wire [15:0] \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.fas_s2 ;
wire \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.reset ;
wire [30:0] \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.s ;
wire [14:0] \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u1.a ;
wire [14:0] \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u1.b ;
wire \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u1.cin ;
wire \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u1.cout ;
wire [14:0] \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u1.s ;
wire [15:0] \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u2.a ;
wire [15:0] \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u2.b ;
wire \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u2.cin ;
wire \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u2.cout ;
wire [15:0] \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U5.ce ;
wire \add_32ns_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.dout ;
wire \add_32ns_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
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
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32s_32_2_1_U7.ce ;
wire \add_32ns_32s_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.dout ;
wire \add_32ns_32s_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
wire \add_61s_61s_61_2_1_U4.ce ;
wire \add_61s_61s_61_2_1_U4.clk ;
wire [60:0] \add_61s_61s_61_2_1_U4.din0 ;
wire [60:0] \add_61s_61s_61_2_1_U4.din1 ;
wire [60:0] \add_61s_61s_61_2_1_U4.dout ;
wire \add_61s_61s_61_2_1_U4.reset ;
wire [60:0] \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.a ;
wire [60:0] \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.ain_s0 ;
wire [60:0] \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.b ;
wire [60:0] \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.bin_s0 ;
wire \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.ce ;
wire \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.clk ;
wire \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.facout_s1 ;
wire \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.facout_s2 ;
wire [29:0] \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.fas_s1 ;
wire [30:0] \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.fas_s2 ;
wire \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.reset ;
wire [60:0] \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.s ;
wire [29:0] \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u1.a ;
wire [29:0] \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u1.b ;
wire \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u1.cin ;
wire \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u1.cout ;
wire [29:0] \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u1.s ;
wire [30:0] \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u2.a ;
wire [30:0] \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u2.b ;
wire \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u2.cin ;
wire \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u2.cout ;
wire [30:0] \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u2.s ;
wire [17:0] add_ln691_fu_868_p2;
wire [16:0] add_ln69_fu_1011_p2;
wire and_ln340_1_fu_763_p2;
wire and_ln340_fu_727_p2;
wire and_ln785_1_fu_767_p2;
wire and_ln785_fu_750_p2;
wire [15:0] and_ln_fu_464_p3;
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
wire ap_CS_fsm_state9;
wire [29:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32s_8ns_32_7_1_U2.ce ;
wire \ashr_32s_8ns_32_7_1_U2.clk ;
wire [31:0] \ashr_32s_8ns_32_7_1_U2.din0 ;
wire [31:0] \ashr_32s_8ns_32_7_1_U2.din1 ;
wire [7:0] \ashr_32s_8ns_32_7_1_U2.din1_cast ;
wire [7:0] \ashr_32s_8ns_32_7_1_U2.din1_mask ;
wire [31:0] \ashr_32s_8ns_32_7_1_U2.dout ;
wire \ashr_32s_8ns_32_7_1_U2.reset ;
wire [15:0] conv_i_i_i805_fu_320_p0;
wire [31:0] conv_i_i_i805_fu_320_p1;
wire [15:0] empty_fu_217_p0;
wire [8:0] empty_fu_217_p1;
wire [31:0] grp_fu_1020_p0;
wire [31:0] grp_fu_1020_p2;
wire [31:0] grp_fu_1029_p1;
wire [31:0] grp_fu_1029_p2;
wire [31:0] grp_fu_1034_p2;
wire [31:0] grp_fu_323_p2;
wire [31:0] grp_fu_329_p2;
wire [30:0] grp_fu_844_p0;
wire [30:0] grp_fu_844_p1;
wire [30:0] grp_fu_844_p2;
wire [60:0] grp_fu_944_p0;
wire [60:0] grp_fu_944_p1;
wire [60:0] grp_fu_944_p2;
wire [31:0] grp_fu_960_p2;
wire [15:0] icmp_ln1497_fu_251_p0;
wire icmp_ln1497_fu_251_p2;
wire icmp_ln785_fu_479_p2;
wire icmp_ln786_1_fu_491_p2;
wire icmp_ln786_fu_485_p2;
wire icmp_ln851_1_fu_972_p2;
wire icmp_ln851_fu_850_p2;
wire lhs_V_6_fu_345_p2;
wire [1:0] op_0;
wire [15:0] op_12;
wire [15:0] op_13_V_fu_788_p3;
wire [15:0] op_17;
wire [1:0] op_18;
wire [15:0] op_2;
wire [16:0] op_21_V_fu_824_p2;
wire [17:0] op_23_V_fu_913_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3_V_fu_351_p2;
wire op_4_V_fu_312_p2;
wire [3:0] op_5;
wire [7:0] op_7;
wire [1:0] op_8_V_fu_978_p3;
wire or_ln340_fu_605_p2;
wire or_ln785_1_fu_745_p2;
wire or_ln785_2_fu_771_p2;
wire or_ln786_2_fu_610_p2;
wire or_ln786_fu_601_p2;
wire [15:0] or_ln_fu_471_p4;
wire overflow_fu_596_p2;
wire p_Result_10_fu_1039_p3;
wire p_Result_12_fu_681_p3;
wire p_Result_2_fu_620_p3;
wire [27:0] p_Result_3_fu_965_p3;
wire p_Result_7_fu_793_p3;
wire p_Result_8_fu_894_p3;
wire p_Result_9_fu_988_p3;
wire [15:0] p_Result_s_20_fu_712_p4;
wire [31:0] p_Val2_14_fu_922_p3;
wire [15:0] p_Val2_1_fu_674_p3;
wire [14:0] p_Val2_2_fu_706_p2;
wire [1:0] p_Val2_7_fu_505_p3;
wire [3:0] r_V_fu_433_p1;
wire [3:0] r_V_fu_433_p2;
wire [8:0] ret_V_16_fu_265_p2;
wire ret_V_18_fu_293_p2;
wire [4:0] ret_V_19_fu_888_p2;
wire [5:0] ret_V_20_fu_658_p2;
wire [5:0] ret_V_20_reg_1284;
wire [4:0] ret_V_21_fu_809_p3;
wire [17:0] ret_V_23_fu_906_p3;
wire [31:0] ret_V_25_fu_1000_p3;
wire [3:0] ret_V_2_fu_499_p2;
wire [4:0] ret_V_8_fu_783_p2;
wire [8:0] rhs_1_fu_257_p3;
wire [2:0] rhs_2_fu_877_p3;
wire [1:0] rhs_4_fu_646_p3;
wire sel_tmp11_fu_777_p2;
wire [3:0] select_ln1118_fu_426_p3;
wire [31:0] select_ln1368_fu_391_p3;
wire [15:0] select_ln340_fu_732_p3;
wire [17:0] select_ln69_fu_299_p3;
wire [15:0] select_ln785_fu_755_p3;
wire [4:0] select_ln850_1_fu_803_p3;
wire [17:0] select_ln850_2_fu_901_p3;
wire [31:0] select_ln850_3_fu_995_p3;
wire [31:0] select_ln850_4_fu_1046_p3;
wire select_ln850_5_fu_639_p3;
wire [3:0] select_ln850_fu_633_p3;
wire [5:0] sext_ln1192_fu_654_p1;
wire [3:0] sext_ln1193_fu_874_p0;
wire [4:0] sext_ln1193_fu_874_p1;
wire [15:0] sext_ln1497_fu_247_p1;
wire [16:0] sext_ln22_fu_816_p1;
wire [16:0] sext_ln69_fu_820_p1;
wire [5:0] sext_ln703_fu_630_p1;
wire [3:0] sext_ln835_fu_496_p1;
wire [17:0] sext_ln850_fu_865_p1;
wire \shl_32s_8ns_32_7_1_U1.ce ;
wire \shl_32s_8ns_32_7_1_U1.clk ;
wire [31:0] \shl_32s_8ns_32_7_1_U1.din0 ;
wire [31:0] \shl_32s_8ns_32_7_1_U1.din1 ;
wire [7:0] \shl_32s_8ns_32_7_1_U1.din1_cast ;
wire [7:0] \shl_32s_8ns_32_7_1_U1.din1_mask ;
wire [31:0] \shl_32s_8ns_32_7_1_U1.dout ;
wire \shl_32s_8ns_32_7_1_U1.reset ;
wire [8:0] shl_ln728_5_fu_335_p3;
wire [9:0] shl_ln_fu_239_p3;
wire [7:0] sub_ln1367_fu_229_p2;
wire tmp_12_fu_281_p3;
wire [45:0] tmp_15_fu_933_p3;
wire tmp_8_fu_688_p3;
wire trunc_ln1193_fu_289_p1;
wire trunc_ln353_fu_235_p1;
wire [8:0] trunc_ln731_fu_404_p1;
wire trunc_ln851_1_fu_800_p1;
wire [13:0] trunc_ln851_2_fu_830_p1;
wire trunc_ln851_3_fu_918_p1;
wire trunc_ln851_fu_627_p1;
wire [7:0] ush_fu_307_p3;
wire xor_ln340_fu_722_p2;
wire xor_ln365_1_fu_700_p2;
wire xor_ln365_fu_695_p2;
wire xor_ln785_2_fu_740_p2;
wire xor_ln785_fu_591_p2;
wire xor_ln786_1_fu_614_p2;
wire [2:0] zext_ln1193_1_fu_360_p1;
wire [4:0] zext_ln1193_2_fu_884_p1;
wire [2:0] zext_ln1193_fu_356_p1;
wire [31:0] zext_ln1367_fu_317_p1;
wire [8:0] zext_ln1499_fu_342_p1;
wire [16:0] zext_ln20_fu_984_p1;
wire [16:0] zext_ln69_fu_1007_p1;


assign add_ln691_fu_868_p2 = $signed(tmp_reg_1351) + $signed(2'h1);
assign add_ln69_fu_1011_p2 = { trunc_ln353_reg_1086, op_4_V_reg_1112 } + op_17;
assign op_21_V_fu_824_p2 = $signed(op_12) + $signed(ret_V_21_fu_809_p3);
assign op_23_V_fu_913_p2 = ret_V_23_fu_906_p3 + select_ln69_reg_1102;
assign ret_V_20_fu_658_p2 = $signed({ sext_ln1192_fu_654_p1[5], sext_ln1192_fu_654_p1[3:2], rhs_4_fu_646_p3[1], 1'h0 }) + $signed(op_10_V_reg_1255);
assign ret_V_2_fu_499_p2 = $signed(ret_V_reg_1209) + $signed(2'h1);
assign ret_V_8_fu_783_p2 = ret_V_7_reg_1289 + 1'h1;
assign _055_ = lhs_V_6_reg_1131 & ap_CS_fsm[28];
assign _056_ = icmp_ln851_reg_1341 & ap_CS_fsm[16];
assign _057_ = _061_ & ap_CS_fsm[8];
assign _058_ = isNeg_reg_1075 & ap_CS_fsm[8];
assign _059_ = _062_ & ap_CS_fsm[0];
assign _060_ = ap_start & ap_CS_fsm[0];
assign and_ln340_1_fu_763_p2 = or_ln786_reg_1266 & or_ln340_reg_1272;
assign and_ln340_fu_727_p2 = xor_ln340_fu_722_p2 & or_ln786_reg_1266;
assign and_ln785_1_fu_767_p2 = xor_ln786_1_reg_1278 & overflow_reg_1261;
assign and_ln785_fu_750_p2 = xor_ln786_1_reg_1278 & or_ln785_1_fu_745_p2;
assign overflow_fu_596_p2 = xor_ln785_fu_591_p2 & icmp_ln785_reg_1226;
assign r_V_fu_433_p2 = select_ln1118_fu_426_p3 & op_5;
assign ret_V_16_fu_265_p2 = { op_0[0], 8'h00 } & op_2[8:0];
assign sel_tmp11_fu_777_p2 = xor_ln365_1_fu_700_p2 & or_ln785_2_fu_771_p2;
assign xor_ln340_fu_722_p2 = ~ or_ln340_reg_1272;
assign xor_ln785_2_fu_740_p2 = ~ icmp_ln785_reg_1226;
assign op_4_V_fu_312_p2 = ~ icmp_ln1497_reg_1091;
assign xor_ln785_fu_591_p2 = ~ p_Result_11_reg_1178;
assign xor_ln365_1_fu_700_p2 = ~ xor_ln365_fu_695_p2;
assign xor_ln786_1_fu_614_p2 = ~ or_ln786_2_fu_610_p2;
assign p_Val2_2_fu_706_p2 = ~ { trunc_ln731_reg_1185[7:0], 7'h00 };
assign _061_ = ~ isNeg_reg_1075;
assign _062_ = ~ ap_start;
assign _063_ = ! { tmp_6_reg_1190, 15'h0000 };
always @(posedge \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.clk )
\add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.bin_s1  <= _065_;
always @(posedge \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.clk )
\add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.ain_s1  <= _064_;
always @(posedge \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.clk )
\add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.sum_s1  <= _067_;
always @(posedge \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.clk )
\add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.carry_s1  <= _066_;
assign _065_ = \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.ce  ? \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.b [30:15] : \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.bin_s1 ;
assign _064_ = \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.ce  ? \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.a [30:15] : \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.ain_s1 ;
assign _066_ = \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.ce  ? \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.facout_s1  : \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.carry_s1 ;
assign _067_ = \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.ce  ? \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.fas_s1  : \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.sum_s1 ;
assign _068_ = \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u1.a  + \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u1.b ;
assign { \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u1.cout , \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u1.s  } = _068_ + \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u1.cin ;
assign _069_ = \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u2.a  + \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u2.b ;
assign { \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u2.cout , \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u2.s  } = _069_ + \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _071_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _070_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _073_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _072_;
assign _071_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _070_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _072_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _073_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _074_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _075_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _075_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _077_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _076_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _079_;
always @(posedge \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _078_;
assign _077_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _076_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _078_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _079_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _080_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _081_ = \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _081_ + \add_32ns_32ns_32_2_1_U6.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1  <= _083_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1  <= _082_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  <= _085_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1  <= _084_;
assign _083_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _082_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _084_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _085_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s  } = _086_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _087_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s  } = _087_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1  <= _089_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1  <= _088_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  <= _091_;
always @(posedge \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1  <= _090_;
assign _089_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign _088_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign _090_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign _091_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
assign _092_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s  } = _092_ + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
assign _093_ = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s  } = _093_ + \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.clk )
\add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.bin_s1  <= _095_;
always @(posedge \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.clk )
\add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.ain_s1  <= _094_;
always @(posedge \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.clk )
\add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.sum_s1  <= _097_;
always @(posedge \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.clk )
\add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.carry_s1  <= _096_;
assign _095_ = \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.ce  ? \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.b [60:30] : \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.bin_s1 ;
assign _094_ = \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.ce  ? \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.a [60:30] : \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.ain_s1 ;
assign _096_ = \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.ce  ? \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.facout_s1  : \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.carry_s1 ;
assign _097_ = \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.ce  ? \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.fas_s1  : \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.sum_s1 ;
assign _098_ = \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u1.a  + \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u1.b ;
assign { \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u1.cout , \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u1.s  } = _098_ + \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u1.cin ;
assign _099_ = \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u2.a  + \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u2.b ;
assign { \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u2.cout , \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u2.s  } = _099_ + \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u2.cin ;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.dout_array[5]  <= _111_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.din1_cast_array[5]  <= _105_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.dout_array[4]  <= _110_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.din1_cast_array[4]  <= _104_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.dout_array[3]  <= _109_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.din1_cast_array[3]  <= _103_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.dout_array[2]  <= _108_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.din1_cast_array[2]  <= _102_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.dout_array[1]  <= _107_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.din1_cast_array[1]  <= _101_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.dout_array[0]  <= _106_;
always @(posedge \ashr_32s_8ns_32_7_1_U2.clk )
\ashr_32s_8ns_32_7_1_U2.din1_cast_array[0]  <= _100_;
assign _112_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.din1_cast_array[4]  : \ashr_32s_8ns_32_7_1_U2.din1_cast_array[5] ;
assign _105_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 8'h00 : _112_;
assign _113_ = \ashr_32s_8ns_32_7_1_U2.ce  ? _126_ : \ashr_32s_8ns_32_7_1_U2.dout_array[5] ;
assign _111_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 32'd0 : _113_;
assign _114_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.din1_cast_array[3]  : \ashr_32s_8ns_32_7_1_U2.din1_cast_array[4] ;
assign _104_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 8'h00 : _114_;
assign _115_ = \ashr_32s_8ns_32_7_1_U2.ce  ? _125_ : \ashr_32s_8ns_32_7_1_U2.dout_array[4] ;
assign _110_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 32'd0 : _115_;
assign _116_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.din1_cast_array[2]  : \ashr_32s_8ns_32_7_1_U2.din1_cast_array[3] ;
assign _103_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 8'h00 : _116_;
assign _117_ = \ashr_32s_8ns_32_7_1_U2.ce  ? _124_ : \ashr_32s_8ns_32_7_1_U2.dout_array[3] ;
assign _109_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 32'd0 : _117_;
assign _118_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.din1_cast_array[1]  : \ashr_32s_8ns_32_7_1_U2.din1_cast_array[2] ;
assign _102_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 8'h00 : _118_;
assign _119_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.dout_array[1]  : \ashr_32s_8ns_32_7_1_U2.dout_array[2] ;
assign _108_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 32'd0 : _119_;
assign _120_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.din1_cast_array[0]  : \ashr_32s_8ns_32_7_1_U2.din1_cast_array[1] ;
assign _101_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 8'h00 : _120_;
assign _121_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.dout_array[0]  : \ashr_32s_8ns_32_7_1_U2.dout_array[1] ;
assign _107_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 32'd0 : _121_;
assign _122_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.din1 [7:0] : \ashr_32s_8ns_32_7_1_U2.din1_cast_array[0] ;
assign _100_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 8'h00 : _122_;
assign _123_ = \ashr_32s_8ns_32_7_1_U2.ce  ? \ashr_32s_8ns_32_7_1_U2.din0  : \ashr_32s_8ns_32_7_1_U2.dout_array[0] ;
assign _106_ = \ashr_32s_8ns_32_7_1_U2.reset  ? 32'd0 : _123_;
assign _124_ = $signed(\ashr_32s_8ns_32_7_1_U2.dout_array[2] ) >>> { \ashr_32s_8ns_32_7_1_U2.din1_cast_array[2] [7:6], 6'h00 };
assign _125_ = $signed(\ashr_32s_8ns_32_7_1_U2.dout_array[3] ) >>> { \ashr_32s_8ns_32_7_1_U2.din1_cast_array[3] [5:4], 4'h0 };
assign _126_ = $signed(\ashr_32s_8ns_32_7_1_U2.dout_array[4] ) >>> { \ashr_32s_8ns_32_7_1_U2.din1_cast_array[4] [3:2], 2'h0 };
assign \ashr_32s_8ns_32_7_1_U2.dout  = $signed(\ashr_32s_8ns_32_7_1_U2.dout_array[5] ) >>> \ashr_32s_8ns_32_7_1_U2.din1_cast_array[5] [1:0];
always @(posedge \shl_32s_8ns_32_7_1_U1.clk )
\shl_32s_8ns_32_7_1_U1.dout_array[5]  <= _138_;
always @(posedge \shl_32s_8ns_32_7_1_U1.clk )
\shl_32s_8ns_32_7_1_U1.din1_cast_array[5]  <= _132_;
always @(posedge \shl_32s_8ns_32_7_1_U1.clk )
\shl_32s_8ns_32_7_1_U1.dout_array[4]  <= _137_;
always @(posedge \shl_32s_8ns_32_7_1_U1.clk )
\shl_32s_8ns_32_7_1_U1.din1_cast_array[4]  <= _131_;
always @(posedge \shl_32s_8ns_32_7_1_U1.clk )
\shl_32s_8ns_32_7_1_U1.dout_array[3]  <= _136_;
always @(posedge \shl_32s_8ns_32_7_1_U1.clk )
\shl_32s_8ns_32_7_1_U1.din1_cast_array[3]  <= _130_;
always @(posedge \shl_32s_8ns_32_7_1_U1.clk )
\shl_32s_8ns_32_7_1_U1.dout_array[2]  <= _135_;
always @(posedge \shl_32s_8ns_32_7_1_U1.clk )
\shl_32s_8ns_32_7_1_U1.din1_cast_array[2]  <= _129_;
always @(posedge \shl_32s_8ns_32_7_1_U1.clk )
\shl_32s_8ns_32_7_1_U1.dout_array[1]  <= _134_;
always @(posedge \shl_32s_8ns_32_7_1_U1.clk )
\shl_32s_8ns_32_7_1_U1.din1_cast_array[1]  <= _128_;
always @(posedge \shl_32s_8ns_32_7_1_U1.clk )
\shl_32s_8ns_32_7_1_U1.dout_array[0]  <= _133_;
always @(posedge \shl_32s_8ns_32_7_1_U1.clk )
\shl_32s_8ns_32_7_1_U1.din1_cast_array[0]  <= _127_;
assign _139_ = \shl_32s_8ns_32_7_1_U1.ce  ? \shl_32s_8ns_32_7_1_U1.din1_cast_array[4]  : \shl_32s_8ns_32_7_1_U1.din1_cast_array[5] ;
assign _132_ = \shl_32s_8ns_32_7_1_U1.reset  ? 8'h00 : _139_;
assign _140_ = \shl_32s_8ns_32_7_1_U1.ce  ? _153_ : \shl_32s_8ns_32_7_1_U1.dout_array[5] ;
assign _138_ = \shl_32s_8ns_32_7_1_U1.reset  ? 32'd0 : _140_;
assign _141_ = \shl_32s_8ns_32_7_1_U1.ce  ? \shl_32s_8ns_32_7_1_U1.din1_cast_array[3]  : \shl_32s_8ns_32_7_1_U1.din1_cast_array[4] ;
assign _131_ = \shl_32s_8ns_32_7_1_U1.reset  ? 8'h00 : _141_;
assign _142_ = \shl_32s_8ns_32_7_1_U1.ce  ? _152_ : \shl_32s_8ns_32_7_1_U1.dout_array[4] ;
assign _137_ = \shl_32s_8ns_32_7_1_U1.reset  ? 32'd0 : _142_;
assign _143_ = \shl_32s_8ns_32_7_1_U1.ce  ? \shl_32s_8ns_32_7_1_U1.din1_cast_array[2]  : \shl_32s_8ns_32_7_1_U1.din1_cast_array[3] ;
assign _130_ = \shl_32s_8ns_32_7_1_U1.reset  ? 8'h00 : _143_;
assign _144_ = \shl_32s_8ns_32_7_1_U1.ce  ? _151_ : \shl_32s_8ns_32_7_1_U1.dout_array[3] ;
assign _136_ = \shl_32s_8ns_32_7_1_U1.reset  ? 32'd0 : _144_;
assign _145_ = \shl_32s_8ns_32_7_1_U1.ce  ? \shl_32s_8ns_32_7_1_U1.din1_cast_array[1]  : \shl_32s_8ns_32_7_1_U1.din1_cast_array[2] ;
assign _129_ = \shl_32s_8ns_32_7_1_U1.reset  ? 8'h00 : _145_;
assign _146_ = \shl_32s_8ns_32_7_1_U1.ce  ? \shl_32s_8ns_32_7_1_U1.dout_array[1]  : \shl_32s_8ns_32_7_1_U1.dout_array[2] ;
assign _135_ = \shl_32s_8ns_32_7_1_U1.reset  ? 32'd0 : _146_;
assign _147_ = \shl_32s_8ns_32_7_1_U1.ce  ? \shl_32s_8ns_32_7_1_U1.din1_cast_array[0]  : \shl_32s_8ns_32_7_1_U1.din1_cast_array[1] ;
assign _128_ = \shl_32s_8ns_32_7_1_U1.reset  ? 8'h00 : _147_;
assign _148_ = \shl_32s_8ns_32_7_1_U1.ce  ? \shl_32s_8ns_32_7_1_U1.dout_array[0]  : \shl_32s_8ns_32_7_1_U1.dout_array[1] ;
assign _134_ = \shl_32s_8ns_32_7_1_U1.reset  ? 32'd0 : _148_;
assign _149_ = \shl_32s_8ns_32_7_1_U1.ce  ? \shl_32s_8ns_32_7_1_U1.din1 [7:0] : \shl_32s_8ns_32_7_1_U1.din1_cast_array[0] ;
assign _127_ = \shl_32s_8ns_32_7_1_U1.reset  ? 8'h00 : _149_;
assign _150_ = \shl_32s_8ns_32_7_1_U1.ce  ? \shl_32s_8ns_32_7_1_U1.din0  : \shl_32s_8ns_32_7_1_U1.dout_array[0] ;
assign _133_ = \shl_32s_8ns_32_7_1_U1.reset  ? 32'd0 : _150_;
assign _151_ = \shl_32s_8ns_32_7_1_U1.dout_array[2]  << { \shl_32s_8ns_32_7_1_U1.din1_cast_array[2] [7:6], 6'h00 };
assign _152_ = \shl_32s_8ns_32_7_1_U1.dout_array[3]  << { \shl_32s_8ns_32_7_1_U1.din1_cast_array[3] [5:4], 4'h0 };
assign _153_ = \shl_32s_8ns_32_7_1_U1.dout_array[4]  << { \shl_32s_8ns_32_7_1_U1.din1_cast_array[4] [3:2], 2'h0 };
assign \shl_32s_8ns_32_7_1_U1.dout  = \shl_32s_8ns_32_7_1_U1.dout_array[5]  << \shl_32s_8ns_32_7_1_U1.din1_cast_array[5] [1:0];
assign _154_ = $signed(op_2) < $signed({ op_0, 8'h00 });
assign _155_ = | { tmp_6_reg_1190, 8'h00, p_Result_s_reg_1197 };
assign _156_ = p_Result_s_reg_1197 != 7'h7f;
assign _157_ = | trunc_ln851_2_reg_1326;
assign _158_ = { op_7, 1'h0 } != op_4_V_reg_1112;
assign or_ln340_fu_605_p2 = p_Result_11_reg_1178 | overflow_fu_596_p2;
assign or_ln785_1_fu_745_p2 = xor_ln785_2_fu_740_p2 | p_Result_11_reg_1178;
assign or_ln785_2_fu_771_p2 = and_ln785_1_fu_767_p2 | and_ln340_1_fu_763_p2;
assign or_ln786_2_fu_610_p2 = icmp_ln786_reg_1232 | icmp_ln786_1_reg_1238;
always @(posedge ap_clk)
op_10_V_reg_1255 <= 2'h0;
always @(posedge ap_clk)
p_Val2_1_reg_1296[6:0] <= 7'h00;
always @(posedge ap_clk)
shl_ln1299_reg_1136 <= _044_;
always @(posedge ap_clk)
sext_ln850_reg_1356 <= _043_;
always @(posedge ap_clk)
ret_V_26_reg_1439 <= _033_;
always @(posedge ap_clk)
ret_V_24_reg_1392 <= _031_;
always @(posedge ap_clk)
ret_V_24_cast_reg_1397 <= _030_;
always @(posedge ap_clk)
ret_V_22_reg_1346 <= _029_;
always @(posedge ap_clk)
tmp_reg_1351 <= _047_;
always @(posedge ap_clk)
p_Val2_1_reg_1296[15:7] <= _025_;
always @(posedge ap_clk)
select_ln785_reg_1301 <= _041_;
always @(posedge ap_clk)
sel_tmp11_reg_1306 <= _038_;
always @(posedge ap_clk)
ret_V_8_reg_1311 <= _036_;
always @(posedge ap_clk)
overflow_reg_1261 <= _021_;
always @(posedge ap_clk)
or_ln786_reg_1266 <= _020_;
always @(posedge ap_clk)
or_ln340_reg_1272 <= _019_;
always @(posedge ap_clk)
xor_ln786_1_reg_1278 <= _053_;
always @(posedge ap_clk)
_398_ <= _028_;
assign ret_V_20_reg_1284[5:1] = _398_;
always @(posedge ap_clk)
ret_V_7_reg_1289 <= _035_;
always @(posedge ap_clk)
ush_reg_1107 <= _052_;
always @(posedge ap_clk)
op_4_V_reg_1112 <= _018_;
always @(posedge ap_clk)
op_26_V_reg_1429 <= _017_;
always @(posedge ap_clk)
ret_V_19_reg_1367 <= _027_;
always @(posedge ap_clk)
op_23_V_reg_1372 <= _016_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1377 <= _051_;
always @(posedge ap_clk)
op_13_V_reg_1316 <= _014_;
always @(posedge ap_clk)
op_21_V_reg_1321 <= _015_;
always @(posedge ap_clk)
trunc_ln851_2_reg_1326 <= _050_;
always @(posedge ap_clk)
lhs_V_6_reg_1131 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_1341 <= _011_;
always @(posedge ap_clk)
select_ln1368_reg_1172 <= _039_;
always @(posedge ap_clk)
p_Result_11_reg_1178 <= _022_;
always @(posedge ap_clk)
trunc_ln731_reg_1185 <= _049_;
always @(posedge ap_clk)
tmp_6_reg_1190 <= _046_;
always @(posedge ap_clk)
p_Result_s_reg_1197 <= _023_;
always @(posedge ap_clk)
r_V_reg_1203 <= _026_;
always @(posedge ap_clk)
ret_V_reg_1209 <= _037_;
always @(posedge ap_clk)
icmp_ln785_reg_1226 <= _007_;
always @(posedge ap_clk)
icmp_ln786_reg_1232 <= _009_;
always @(posedge ap_clk)
icmp_ln786_1_reg_1238 <= _008_;
always @(posedge ap_clk)
sext_ln835_reg_1244 <= _042_;
always @(posedge ap_clk)
ret_V_2_reg_1250 <= _034_;
always @(posedge ap_clk)
isNeg_reg_1075 <= _012_;
always @(posedge ap_clk)
sub_ln1367_reg_1081 <= _045_;
always @(posedge ap_clk)
trunc_ln353_reg_1086 <= _048_;
always @(posedge ap_clk)
icmp_ln1497_reg_1091 <= _006_;
always @(posedge ap_clk)
p_Val2_13_reg_1096 <= _024_;
always @(posedge ap_clk)
select_ln69_reg_1102 <= _040_;
always @(posedge ap_clk)
ashr_ln1333_reg_1141 <= _005_;
always @(posedge ap_clk)
ret_V_25_reg_1414 <= _032_;
always @(posedge ap_clk)
add_ln69_reg_1419 <= _003_;
always @(posedge ap_clk)
add_ln691_reg_1362 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1447 <= _001_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1404 <= _010_;
always @(posedge ap_clk)
add_ln691_1_reg_1409 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _054_ = _060_ ? 2'h2 : 2'h1;
assign _159_ = ap_CS_fsm == 1'h1;
function [29:0] _439_;
input [29:0] a;
input [899:0] b;
input [29:0] s;
case (s)
30'b000000000000000000000000000001:
_439_ = b[29:0];
30'b000000000000000000000000000010:
_439_ = b[59:30];
30'b000000000000000000000000000100:
_439_ = b[89:60];
30'b000000000000000000000000001000:
_439_ = b[119:90];
30'b000000000000000000000000010000:
_439_ = b[149:120];
30'b000000000000000000000000100000:
_439_ = b[179:150];
30'b000000000000000000000001000000:
_439_ = b[209:180];
30'b000000000000000000000010000000:
_439_ = b[239:210];
30'b000000000000000000000100000000:
_439_ = b[269:240];
30'b000000000000000000001000000000:
_439_ = b[299:270];
30'b000000000000000000010000000000:
_439_ = b[329:300];
30'b000000000000000000100000000000:
_439_ = b[359:330];
30'b000000000000000001000000000000:
_439_ = b[389:360];
30'b000000000000000010000000000000:
_439_ = b[419:390];
30'b000000000000000100000000000000:
_439_ = b[449:420];
30'b000000000000001000000000000000:
_439_ = b[479:450];
30'b000000000000010000000000000000:
_439_ = b[509:480];
30'b000000000000100000000000000000:
_439_ = b[539:510];
30'b000000000001000000000000000000:
_439_ = b[569:540];
30'b000000000010000000000000000000:
_439_ = b[599:570];
30'b000000000100000000000000000000:
_439_ = b[629:600];
30'b000000001000000000000000000000:
_439_ = b[659:630];
30'b000000010000000000000000000000:
_439_ = b[689:660];
30'b000000100000000000000000000000:
_439_ = b[719:690];
30'b000001000000000000000000000000:
_439_ = b[749:720];
30'b000010000000000000000000000000:
_439_ = b[779:750];
30'b000100000000000000000000000000:
_439_ = b[809:780];
30'b001000000000000000000000000000:
_439_ = b[839:810];
30'b010000000000000000000000000000:
_439_ = b[869:840];
30'b100000000000000000000000000000:
_439_ = b[899:870];
30'b000000000000000000000000000000:
_439_ = a;
default:
_439_ = 30'bx;
endcase
endfunction
assign ap_NS_fsm = _439_(30'hxxxxxxxx, { 28'h0000000, _054_, 870'h00000004000000200000010000000800000040000002000000100000008000000400000020000001000000080000004000000200000010000000800000040000002000000100000008000000400000020000001000000080000004000000200000010000000800000000000001 }, { _159_, _188_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_, _176_, _175_, _174_, _173_, _172_, _171_, _170_, _169_, _168_, _167_, _166_, _165_, _164_, _163_, _162_, _161_, _160_ });
assign _160_ = ap_CS_fsm == 30'h20000000;
assign _161_ = ap_CS_fsm == 29'h10000000;
assign _162_ = ap_CS_fsm == 28'h8000000;
assign _163_ = ap_CS_fsm == 27'h4000000;
assign _164_ = ap_CS_fsm == 26'h2000000;
assign _165_ = ap_CS_fsm == 25'h1000000;
assign _166_ = ap_CS_fsm == 24'h800000;
assign _167_ = ap_CS_fsm == 23'h400000;
assign _168_ = ap_CS_fsm == 22'h200000;
assign _169_ = ap_CS_fsm == 21'h100000;
assign _170_ = ap_CS_fsm == 20'h80000;
assign _171_ = ap_CS_fsm == 19'h40000;
assign _172_ = ap_CS_fsm == 18'h20000;
assign _173_ = ap_CS_fsm == 17'h10000;
assign _174_ = ap_CS_fsm == 16'h8000;
assign _175_ = ap_CS_fsm == 15'h4000;
assign _176_ = ap_CS_fsm == 14'h2000;
assign _177_ = ap_CS_fsm == 13'h1000;
assign _178_ = ap_CS_fsm == 12'h800;
assign _179_ = ap_CS_fsm == 11'h400;
assign _180_ = ap_CS_fsm == 10'h200;
assign _181_ = ap_CS_fsm == 9'h100;
assign _182_ = ap_CS_fsm == 8'h80;
assign _183_ = ap_CS_fsm == 7'h40;
assign _184_ = ap_CS_fsm == 6'h20;
assign _185_ = ap_CS_fsm == 5'h10;
assign _186_ = ap_CS_fsm == 4'h8;
assign _187_ = ap_CS_fsm == 3'h4;
assign _188_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[29] ? 1'h1 : 1'h0;
assign ap_idle = _059_ ? 1'h1 : 1'h0;
assign _044_ = _058_ ? grp_fu_323_p2 : shl_ln1299_reg_1136;
assign _043_ = ap_CS_fsm[16] ? { tmp_reg_1351[16], tmp_reg_1351 } : sext_ln850_reg_1356;
assign _033_ = ap_CS_fsm[26] ? grp_fu_1029_p2 : ret_V_26_reg_1439;
assign _030_ = ap_CS_fsm[19] ? grp_fu_944_p2[59:28] : ret_V_24_cast_reg_1397;
assign _031_ = ap_CS_fsm[19] ? grp_fu_944_p2 : ret_V_24_reg_1392;
assign _047_ = ap_CS_fsm[15] ? grp_fu_844_p2[30:14] : tmp_reg_1351;
assign _029_ = ap_CS_fsm[15] ? grp_fu_844_p2 : ret_V_22_reg_1346;
assign _036_ = ap_CS_fsm[12] ? ret_V_8_fu_783_p2 : ret_V_8_reg_1311;
assign _038_ = ap_CS_fsm[12] ? sel_tmp11_fu_777_p2 : sel_tmp11_reg_1306;
assign _041_ = ap_CS_fsm[12] ? select_ln785_fu_755_p3 : select_ln785_reg_1301;
assign _025_ = ap_CS_fsm[12] ? trunc_ln731_reg_1185 : p_Val2_1_reg_1296[15:7];
assign _035_ = ap_CS_fsm[11] ? ret_V_20_fu_658_p2[5:1] : ret_V_7_reg_1289;
assign _028_ = ap_CS_fsm[11] ? ret_V_20_fu_658_p2[5:1] : ret_V_20_reg_1284[5:1];
assign _053_ = ap_CS_fsm[11] ? xor_ln786_1_fu_614_p2 : xor_ln786_1_reg_1278;
assign _019_ = ap_CS_fsm[11] ? or_ln340_fu_605_p2 : or_ln340_reg_1272;
assign _020_ = ap_CS_fsm[11] ? or_ln786_2_fu_610_p2 : or_ln786_reg_1266;
assign _021_ = ap_CS_fsm[11] ? overflow_fu_596_p2 : overflow_reg_1261;
assign _018_ = ap_CS_fsm[1] ? op_4_V_fu_312_p2 : op_4_V_reg_1112;
assign _052_ = ap_CS_fsm[1] ? ush_fu_307_p3 : ush_reg_1107;
assign _017_ = ap_CS_fsm[24] ? grp_fu_1020_p2 : op_26_V_reg_1429;
assign _051_ = ap_CS_fsm[17] ? ret_V_19_fu_888_p2[0] : trunc_ln851_3_reg_1377;
assign _016_ = ap_CS_fsm[17] ? op_23_V_fu_913_p2 : op_23_V_reg_1372;
assign _027_ = ap_CS_fsm[17] ? ret_V_19_fu_888_p2 : ret_V_19_reg_1367;
assign _050_ = ap_CS_fsm[13] ? op_13_V_fu_788_p3[13:0] : trunc_ln851_2_reg_1326;
assign _015_ = ap_CS_fsm[13] ? op_21_V_fu_824_p2 : op_21_V_reg_1321;
assign _014_ = ap_CS_fsm[13] ? op_13_V_fu_788_p3 : op_13_V_reg_1316;
assign _013_ = ap_CS_fsm[2] ? lhs_V_6_fu_345_p2 : lhs_V_6_reg_1131;
assign _011_ = ap_CS_fsm[14] ? icmp_ln851_fu_850_p2 : icmp_ln851_reg_1341;
assign _037_ = ap_CS_fsm[9] ? r_V_fu_433_p2[3:1] : ret_V_reg_1209;
assign _026_ = ap_CS_fsm[9] ? r_V_fu_433_p2 : r_V_reg_1203;
assign _023_ = ap_CS_fsm[9] ? select_ln1368_fu_391_p3[15:9] : p_Result_s_reg_1197;
assign _046_ = ap_CS_fsm[9] ? select_ln1368_fu_391_p3[8] : tmp_6_reg_1190;
assign _049_ = ap_CS_fsm[9] ? select_ln1368_fu_391_p3[8:0] : trunc_ln731_reg_1185;
assign _022_ = ap_CS_fsm[9] ? select_ln1368_fu_391_p3[15] : p_Result_11_reg_1178;
assign _039_ = ap_CS_fsm[9] ? select_ln1368_fu_391_p3 : select_ln1368_reg_1172;
assign _034_ = ap_CS_fsm[10] ? ret_V_2_fu_499_p2 : ret_V_2_reg_1250;
assign _042_ = ap_CS_fsm[10] ? { ret_V_reg_1209[2], ret_V_reg_1209 } : sext_ln835_reg_1244;
assign _008_ = ap_CS_fsm[10] ? icmp_ln786_1_fu_491_p2 : icmp_ln786_1_reg_1238;
assign _009_ = ap_CS_fsm[10] ? icmp_ln786_fu_485_p2 : icmp_ln786_reg_1232;
assign _007_ = ap_CS_fsm[10] ? icmp_ln785_fu_479_p2 : icmp_ln785_reg_1226;
assign _040_ = ap_CS_fsm[0] ? select_ln69_fu_299_p3 : select_ln69_reg_1102;
assign _024_ = ap_CS_fsm[0] ? ret_V_16_fu_265_p2[8:7] : p_Val2_13_reg_1096;
assign _006_ = ap_CS_fsm[0] ? icmp_ln1497_fu_251_p2 : icmp_ln1497_reg_1091;
assign _048_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln353_reg_1086;
assign _045_ = ap_CS_fsm[0] ? sub_ln1367_fu_229_p2 : sub_ln1367_reg_1081;
assign _012_ = ap_CS_fsm[0] ? op_7[7] : isNeg_reg_1075;
assign _005_ = _057_ ? grp_fu_329_p2 : ashr_ln1333_reg_1141;
assign _003_ = ap_CS_fsm[22] ? add_ln69_fu_1011_p2 : add_ln69_reg_1419;
assign _032_ = ap_CS_fsm[22] ? ret_V_25_fu_1000_p3 : ret_V_25_reg_1414;
assign _002_ = _056_ ? add_ln691_fu_868_p2 : add_ln691_reg_1362;
assign _001_ = _055_ ? grp_fu_1034_p2 : add_ln691_2_reg_1447;
assign _000_ = ap_CS_fsm[21] ? grp_fu_960_p2 : add_ln691_1_reg_1409;
assign _010_ = ap_CS_fsm[21] ? icmp_ln851_1_fu_972_p2 : icmp_ln851_1_reg_1404;
assign _004_ = ap_rst ? 30'h00000001 : ap_NS_fsm;
assign ret_V_19_fu_888_p2 = $signed(op_5) - $signed({ 1'h0, p_Val2_13_reg_1096, 1'h0 });
assign sub_ln1367_fu_229_p2 = 1'h0 - op_7;
assign icmp_ln1497_fu_251_p2 = _154_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_479_p2 = _155_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_491_p2 = _156_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_485_p2 = _063_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_972_p2 = trunc_ln851_3_reg_1377 ? 1'h1 : 1'h0;
assign icmp_ln851_fu_850_p2 = _157_ ? 1'h1 : 1'h0;
assign lhs_V_6_fu_345_p2 = _158_ ? 1'h1 : 1'h0;
assign op_13_V_fu_788_p3 = sel_tmp11_reg_1306 ? p_Val2_1_reg_1296 : select_ln785_reg_1301;
assign op_28 = ret_V_26_reg_1439[31] ? select_ln850_4_fu_1046_p3 : { 1'h0, ret_V_26_reg_1439[30:0] };
assign ret_V_21_fu_809_p3 = ret_V_20_reg_1284[5] ? select_ln850_1_fu_803_p3 : ret_V_7_reg_1289;
assign ret_V_23_fu_906_p3 = ret_V_22_reg_1346[30] ? select_ln850_2_fu_901_p3 : sext_ln850_reg_1356;
assign ret_V_25_fu_1000_p3 = ret_V_24_reg_1392[60] ? select_ln850_3_fu_995_p3 : ret_V_24_cast_reg_1397;
assign select_ln1118_fu_426_p3 = op_4_V_reg_1112 ? 4'hf : 4'h0;
assign select_ln1368_fu_391_p3 = isNeg_reg_1075 ? shl_ln1299_reg_1136 : ashr_ln1333_reg_1141;
assign select_ln340_fu_732_p3 = and_ln340_fu_727_p2 ? { trunc_ln731_reg_1185, 7'h00 } : { select_ln1368_reg_1172[9], p_Val2_2_fu_706_p2 };
assign select_ln69_fu_299_p3 = ret_V_18_fu_293_p2 ? 18'h3ffff : 18'h00000;
assign select_ln785_fu_755_p3 = and_ln785_fu_750_p2 ? { trunc_ln731_reg_1185, 7'h00 } : select_ln340_fu_732_p3;
assign select_ln850_1_fu_803_p3 = op_10_V_reg_1255[0] ? ret_V_8_reg_1311 : ret_V_7_reg_1289;
assign select_ln850_2_fu_901_p3 = icmp_ln851_reg_1341 ? add_ln691_reg_1362 : sext_ln850_reg_1356;
assign select_ln850_3_fu_995_p3 = icmp_ln851_1_reg_1404 ? add_ln691_1_reg_1409 : ret_V_24_cast_reg_1397;
assign select_ln850_4_fu_1046_p3 = lhs_V_6_reg_1131 ? add_ln691_2_reg_1447 : { 1'h1, ret_V_26_reg_1439[30:0] };
assign { sext_ln1192_fu_654_p1[5], sext_ln1192_fu_654_p1[3:2], rhs_4_fu_646_p3[1] } = r_V_reg_1203[3] ? select_ln850_fu_633_p3 : sext_ln835_reg_1244;
assign select_ln850_fu_633_p3 = r_V_reg_1203[0] ? ret_V_2_reg_1250 : sext_ln835_reg_1244;
assign ush_fu_307_p3 = isNeg_reg_1075 ? sub_ln1367_reg_1081 : op_7;
assign ret_V_18_fu_293_p2 = op_7[0] ^ ret_V_16_fu_265_p2[7];
assign xor_ln365_fu_695_p2 = select_ln1368_reg_1172[9] ^ tmp_6_reg_1190;
assign and_ln_fu_464_p3 = { tmp_6_reg_1190, 15'h0000 };
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
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign conv_i_i_i805_fu_320_p0 = op_2;
assign conv_i_i_i805_fu_320_p1 = { op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2 };
assign empty_fu_217_p0 = op_2;
assign empty_fu_217_p1 = op_2[8:0];
assign grp_fu_1020_p0 = { 15'h0000, add_ln69_reg_1419 };
assign grp_fu_1029_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign grp_fu_844_p0 = { op_21_V_reg_1321, 14'h0000 };
assign grp_fu_844_p1 = { op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316 };
assign grp_fu_944_p0 = { op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372, 28'h0000000 };
assign grp_fu_944_p1 = { ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367, 27'h0000000 };
assign icmp_ln1497_fu_251_p0 = op_2;
assign op_3_V_fu_351_p2 = { op_0[0], 1'h0 };
assign op_8_V_fu_978_p3 = { trunc_ln353_reg_1086, op_4_V_reg_1112 };
assign or_ln786_fu_601_p2 = or_ln786_2_fu_610_p2;
assign or_ln_fu_471_p4 = { tmp_6_reg_1190, 8'h00, p_Result_s_reg_1197 };
assign p_Result_10_fu_1039_p3 = ret_V_26_reg_1439[31];
assign p_Result_12_fu_681_p3 = select_ln1368_reg_1172[9];
assign p_Result_2_fu_620_p3 = r_V_reg_1203[3];
assign p_Result_3_fu_965_p3 = { trunc_ln851_3_reg_1377, 27'h0000000 };
assign p_Result_7_fu_793_p3 = ret_V_20_reg_1284[5];
assign p_Result_8_fu_894_p3 = ret_V_22_reg_1346[30];
assign p_Result_9_fu_988_p3 = ret_V_24_reg_1392[60];
assign p_Result_s_20_fu_712_p4 = { select_ln1368_reg_1172[9], p_Val2_2_fu_706_p2 };
assign p_Val2_14_fu_922_p3 = { ret_V_19_reg_1367, 27'h0000000 };
assign p_Val2_1_fu_674_p3 = { trunc_ln731_reg_1185, 7'h00 };
assign p_Val2_7_fu_505_p3[0] = 1'h0;
assign r_V_fu_433_p1 = op_5;
assign rhs_1_fu_257_p3 = { op_0[0], 8'h00 };
assign rhs_2_fu_877_p3 = { p_Val2_13_reg_1096, 1'h0 };
assign rhs_4_fu_646_p3[0] = 1'h0;
assign select_ln850_5_fu_639_p3 = rhs_4_fu_646_p3[1];
assign sext_ln1192_fu_654_p1[1:0] = { rhs_4_fu_646_p3[1], 1'h0 };
assign sext_ln1192_fu_654_p1[4] = sext_ln1192_fu_654_p1[5];
assign sext_ln1193_fu_874_p0 = op_5;
assign sext_ln1193_fu_874_p1 = { op_5[3], op_5 };
assign sext_ln1497_fu_247_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0, 8'h00 };
assign sext_ln22_fu_816_p1 = { ret_V_21_fu_809_p3[4], ret_V_21_fu_809_p3[4], ret_V_21_fu_809_p3[4], ret_V_21_fu_809_p3[4], ret_V_21_fu_809_p3[4], ret_V_21_fu_809_p3[4], ret_V_21_fu_809_p3[4], ret_V_21_fu_809_p3[4], ret_V_21_fu_809_p3[4], ret_V_21_fu_809_p3[4], ret_V_21_fu_809_p3[4], ret_V_21_fu_809_p3[4], ret_V_21_fu_809_p3 };
assign sext_ln69_fu_820_p1 = { op_12[15], op_12 };
assign sext_ln703_fu_630_p1 = { op_10_V_reg_1255[1], op_10_V_reg_1255[1], op_10_V_reg_1255[1], op_10_V_reg_1255[1], op_10_V_reg_1255 };
assign sext_ln835_fu_496_p1 = { ret_V_reg_1209[2], ret_V_reg_1209 };
assign sext_ln850_fu_865_p1 = { tmp_reg_1351[16], tmp_reg_1351 };
assign shl_ln728_5_fu_335_p3 = { op_7, 1'h0 };
assign shl_ln_fu_239_p3 = { op_0, 8'h00 };
assign tmp_12_fu_281_p3 = ret_V_16_fu_265_p2[7];
assign tmp_15_fu_933_p3 = { op_23_V_reg_1372, 28'h0000000 };
assign tmp_8_fu_688_p3 = select_ln1368_reg_1172[9];
assign trunc_ln1193_fu_289_p1 = op_7[0];
assign trunc_ln353_fu_235_p1 = op_0[0];
assign trunc_ln731_fu_404_p1 = select_ln1368_fu_391_p3[8:0];
assign trunc_ln851_1_fu_800_p1 = op_10_V_reg_1255[0];
assign trunc_ln851_2_fu_830_p1 = op_13_V_fu_788_p3[13:0];
assign trunc_ln851_3_fu_918_p1 = ret_V_19_fu_888_p2[0];
assign trunc_ln851_fu_627_p1 = r_V_reg_1203[0];
assign zext_ln1193_1_fu_360_p1 = { 1'h0, p_Val2_13_reg_1096 };
assign zext_ln1193_2_fu_884_p1 = { 2'h0, p_Val2_13_reg_1096, 1'h0 };
assign zext_ln1193_fu_356_p1 = { 1'h0, op_0[0], 1'h0 };
assign zext_ln1367_fu_317_p1 = { 24'h000000, ush_reg_1107 };
assign zext_ln1499_fu_342_p1 = { 8'h00, op_4_V_reg_1112 };
assign zext_ln20_fu_984_p1 = { 15'h0000, trunc_ln353_reg_1086, op_4_V_reg_1112 };
assign zext_ln69_fu_1007_p1 = { 1'h0, op_17 };
assign \shl_32s_8ns_32_7_1_U1.din1_cast  = \shl_32s_8ns_32_7_1_U1.din1 [7:0];
assign \shl_32s_8ns_32_7_1_U1.din1_mask  = 8'h03;
assign \shl_32s_8ns_32_7_1_U1.ce  = 1'h1;
assign \shl_32s_8ns_32_7_1_U1.clk  = ap_clk;
assign \shl_32s_8ns_32_7_1_U1.din0  = { op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2 };
assign \shl_32s_8ns_32_7_1_U1.din1  = { 24'h000000, ush_reg_1107 };
assign grp_fu_323_p2 = \shl_32s_8ns_32_7_1_U1.dout ;
assign \shl_32s_8ns_32_7_1_U1.reset  = ap_rst;
assign \ashr_32s_8ns_32_7_1_U2.din1_cast  = \ashr_32s_8ns_32_7_1_U2.din1 [7:0];
assign \ashr_32s_8ns_32_7_1_U2.din1_mask  = 8'h03;
assign \ashr_32s_8ns_32_7_1_U2.ce  = 1'h1;
assign \ashr_32s_8ns_32_7_1_U2.clk  = ap_clk;
assign \ashr_32s_8ns_32_7_1_U2.din0  = { op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2 };
assign \ashr_32s_8ns_32_7_1_U2.din1  = { 24'h000000, ush_reg_1107 };
assign grp_fu_329_p2 = \ashr_32s_8ns_32_7_1_U2.dout ;
assign \ashr_32s_8ns_32_7_1_U2.reset  = ap_rst;
assign \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.ain_s0  = \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.a ;
assign \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.bin_s0  = \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.b ;
assign \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.s  = { \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.fas_s2 , \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.sum_s1  };
assign \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u2.a  = \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.ain_s1 ;
assign \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u2.b  = \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.bin_s1 ;
assign \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u2.cin  = \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.carry_s1 ;
assign \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.facout_s2  = \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u2.cout ;
assign \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.fas_s2  = \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u2.s ;
assign \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u1.a  = \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.a [29:0];
assign \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u1.b  = \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.b [29:0];
assign \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.facout_s1  = \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u1.cout ;
assign \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.fas_s1  = \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.u1.s ;
assign \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.a  = \add_61s_61s_61_2_1_U4.din0 ;
assign \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.b  = \add_61s_61s_61_2_1_U4.din1 ;
assign \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.ce  = \add_61s_61s_61_2_1_U4.ce ;
assign \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.clk  = \add_61s_61s_61_2_1_U4.clk ;
assign \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.reset  = \add_61s_61s_61_2_1_U4.reset ;
assign \add_61s_61s_61_2_1_U4.dout  = \add_61s_61s_61_2_1_U4.top_add_61s_61s_61_2_1_Adder_1_U.s ;
assign \add_61s_61s_61_2_1_U4.ce  = 1'h1;
assign \add_61s_61s_61_2_1_U4.clk  = ap_clk;
assign \add_61s_61s_61_2_1_U4.din0  = { op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372[17], op_23_V_reg_1372, 28'h0000000 };
assign \add_61s_61s_61_2_1_U4.din1  = { ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367[4], ret_V_19_reg_1367, 27'h0000000 };
assign grp_fu_944_p2 = \add_61s_61s_61_2_1_U4.dout ;
assign \add_61s_61s_61_2_1_U4.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.s  = { \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.a  = \add_32ns_32s_32_2_1_U7.din0 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.b  = \add_32ns_32s_32_2_1_U7.din1 ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.ce  = \add_32ns_32s_32_2_1_U7.ce ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.clk  = \add_32ns_32s_32_2_1_U7.clk ;
assign \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.reset  = \add_32ns_32s_32_2_1_U7.reset ;
assign \add_32ns_32s_32_2_1_U7.dout  = \add_32ns_32s_32_2_1_U7.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
assign \add_32ns_32s_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U7.din0  = op_26_V_reg_1429;
assign \add_32ns_32s_32_2_1_U7.din1  = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign grp_fu_1029_p2 = \add_32ns_32s_32_2_1_U7.dout ;
assign \add_32ns_32s_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = ret_V_26_reg_1439;
assign \add_32ns_32ns_32_2_1_U8.din1  = 32'd1;
assign grp_fu_1034_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
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
assign \add_32ns_32ns_32_2_1_U6.din0  = { 15'h0000, add_ln69_reg_1419 };
assign \add_32ns_32ns_32_2_1_U6.din1  = ret_V_25_reg_1414;
assign grp_fu_1020_p2 = \add_32ns_32ns_32_2_1_U6.dout ;
assign \add_32ns_32ns_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.s  = { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.a  = \add_32ns_32ns_32_2_1_U5.din0 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.b  = \add_32ns_32ns_32_2_1_U5.din1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.ce  = \add_32ns_32ns_32_2_1_U5.ce ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.clk  = \add_32ns_32ns_32_2_1_U5.clk ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.reset  = \add_32ns_32ns_32_2_1_U5.reset ;
assign \add_32ns_32ns_32_2_1_U5.dout  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_2_U.s ;
assign \add_32ns_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U5.din0  = ret_V_24_cast_reg_1397;
assign \add_32ns_32ns_32_2_1_U5.din1  = 32'd1;
assign grp_fu_960_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.ain_s0  = \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.a ;
assign \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.bin_s0  = \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.b ;
assign \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.s  = { \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.fas_s2 , \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.sum_s1  };
assign \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u2.a  = \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.ain_s1 ;
assign \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u2.b  = \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.bin_s1 ;
assign \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u2.cin  = \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.carry_s1 ;
assign \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.facout_s2  = \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u2.cout ;
assign \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.fas_s2  = \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u2.s ;
assign \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u1.a  = \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.a [14:0];
assign \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u1.b  = \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.b [14:0];
assign \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.facout_s1  = \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u1.cout ;
assign \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.fas_s1  = \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.u1.s ;
assign \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.a  = \add_31ns_31s_31_2_1_U3.din0 ;
assign \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.b  = \add_31ns_31s_31_2_1_U3.din1 ;
assign \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.ce  = \add_31ns_31s_31_2_1_U3.ce ;
assign \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.clk  = \add_31ns_31s_31_2_1_U3.clk ;
assign \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.reset  = \add_31ns_31s_31_2_1_U3.reset ;
assign \add_31ns_31s_31_2_1_U3.dout  = \add_31ns_31s_31_2_1_U3.top_add_31ns_31s_31_2_1_Adder_0_U.s ;
assign \add_31ns_31s_31_2_1_U3.ce  = 1'h1;
assign \add_31ns_31s_31_2_1_U3.clk  = ap_clk;
assign \add_31ns_31s_31_2_1_U3.din0  = { op_21_V_reg_1321, 14'h0000 };
assign \add_31ns_31s_31_2_1_U3.din1  = { op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316[15], op_13_V_reg_1316 };
assign grp_fu_844_p2 = \add_31ns_31s_31_2_1_U3.dout ;
assign \add_31ns_31s_31_2_1_U3.reset  = ap_rst;
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
  op_5,
  op_7,
  op_12,
  op_17,
  op_18,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [1:0] op_0;
input [15:0] op_12;
input [15:0] op_17;
input [1:0] op_18;
input [15:0] op_2;
input [3:0] op_5;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [31:0] add_ln691_1_reg_1292;
reg [16:0] add_ln69_reg_1297;
reg [7:0] ap_CS_fsm = 8'h01;
reg icmp_ln785_reg_1221;
reg icmp_ln851_1_reg_1287;
reg icmp_ln851_reg_1256;
reg isNeg_reg_1105;
reg lhs_V_6_reg_1152;
reg [16:0] op_21_V_reg_1241;
reg [17:0] op_23_V_reg_1266;
reg op_4_V_reg_1120;
reg p_Result_11_reg_1173;
reg p_Result_13_reg_1131;
reg p_Result_14_reg_1138;
reg [6:0] p_Result_s_reg_1192;
reg [1:0] p_Val2_13_reg_1126;
reg [15:0] p_Val2_1_reg_1215;
reg [4:0] ret_V_19_reg_1261;
reg [30:0] ret_V_22_reg_1246;
reg [31:0] ret_V_24_cast_reg_1281;
reg [31:0] ret_V_26_reg_1302;
reg [4:0] ret_V_7_reg_1208;
reg sel_tmp11_reg_1236;
reg [31:0] select_ln1368_reg_1167;
reg [15:0] select_ln340_reg_1226;
reg [17:0] select_ln69_reg_1157;
reg [1:0] tmp_5_reg_1146;
reg tmp_6_reg_1185;
reg [16:0] tmp_reg_1251;
reg trunc_ln353_reg_1115;
reg [8:0] trunc_ln731_reg_1180;
reg trunc_ln851_3_reg_1271;
reg [7:0] ush_reg_1110;
reg xor_ln786_1_reg_1231;
reg \op_10_V_reg_1198_reg[0] ;
reg [4:0] _120_;
reg [33:0] _143_;
wire [31:0] _000_;
wire [16:0] _001_;
wire [7:0] _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire [16:0] _008_;
wire [17:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire [6:0] _013_;
wire [1:0] _014_;
wire [8:0] _015_;
wire [4:0] _016_;
wire [4:0] _017_;
wire [30:0] _018_;
wire [31:0] _019_;
wire [33:0] _020_;
wire [31:0] _021_;
wire [4:0] _022_;
wire _023_;
wire [31:0] _024_;
wire [15:0] _025_;
wire [17:0] _026_;
wire [1:0] _027_;
wire _028_;
wire [16:0] _029_;
wire _030_;
wire [8:0] _031_;
wire _032_;
wire [7:0] _033_;
wire _034_;
wire [1:0] _035_;
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
wire [31:0] add_ln691_1_fu_1020_p2;
wire [31:0] add_ln691_2_fu_1081_p2;
wire [17:0] add_ln691_fu_929_p2;
wire [16:0] add_ln69_fu_1030_p2;
wire and_ln340_1_fu_768_p2;
wire and_ln340_2_fu_536_p2;
wire and_ln340_fu_742_p2;
wire and_ln785_1_fu_774_p2;
wire and_ln785_3_fu_567_p2;
wire and_ln785_4_fu_573_p2;
wire and_ln785_fu_845_p2;
wire [15:0] and_ln_fu_641_p3;
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
wire [31:0] ashr_ln1333_fu_393_p2;
wire [15:0] conv_i_i_i805_fu_384_p0;
wire [31:0] conv_i_i_i805_fu_384_p1;
wire [15:0] empty_fu_217_p0;
wire [8:0] empty_fu_217_p1;
wire [15:0] icmp_ln1497_fu_265_p0;
wire icmp_ln1497_fu_265_p2;
wire icmp_ln768_fu_488_p2;
wire icmp_ln785_fu_663_p2;
wire icmp_ln786_1_fu_686_p2;
wire icmp_ln786_2_fu_514_p2;
wire icmp_ln786_fu_680_p2;
wire icmp_ln851_1_fu_1014_p2;
wire icmp_ln851_fu_893_p2;
wire isNeg_fu_221_p3;
wire lhs_V_6_fu_367_p2;
wire [1:0] op_0;
wire [1:0] op_10_V_fu_578_p3;
wire [1:0] op_10_V_reg_1198;
wire [15:0] op_12;
wire [15:0] op_13_V_fu_856_p3;
wire [15:0] op_17;
wire [1:0] op_18;
wire [15:0] op_2;
wire [16:0] op_21_V_fu_829_p2;
wire [17:0] op_23_V_fu_950_p2;
wire [31:0] op_26_V_fu_1058_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3_V_fu_247_p2;
wire op_4_V_fu_271_p2;
wire [3:0] op_5;
wire [7:0] op_7;
wire [1:0] op_8_V_fu_959_p3;
wire or_ln340_1_fu_525_p2;
wire or_ln340_fu_697_p2;
wire or_ln785_1_fu_840_p2;
wire or_ln785_2_fu_780_p2;
wire or_ln785_3_fu_562_p2;
wire or_ln785_fu_493_p2;
wire or_ln786_1_fu_519_p2;
wire or_ln786_2_fu_756_p2;
wire or_ln786_fu_691_p2;
wire [15:0] or_ln_fu_655_p4;
wire overflow_1_fu_503_p2;
wire overflow_fu_674_p2;
wire p_Result_10_fu_1074_p3;
wire p_Result_12_fu_648_p3;
wire p_Result_14_fu_323_p1;
wire p_Result_2_fu_463_p3;
wire [27:0] p_Result_3_fu_1007_p3;
wire p_Result_7_fu_792_p3;
wire p_Result_8_fu_922_p3;
wire p_Result_9_fu_1036_p3;
wire [15:0] p_Result_s_20_fu_726_p4;
wire [1:0] p_Val2_13_fu_291_p4;
wire [31:0] p_Val2_14_fu_965_p3;
wire [15:0] p_Val2_1_fu_634_p3;
wire [14:0] p_Val2_2_fu_720_p2;
wire [1:0] p_Val2_7_fu_481_p3;
wire [3:0] r_V_fu_443_p1;
wire [3:0] r_V_fu_443_p2;
wire [8:0] ret_V_16_fu_285_p2;
wire [2:0] ret_V_17_fu_309_p2;
wire ret_V_18_fu_349_p2;
wire [4:0] ret_V_19_fu_913_p2;
wire [5:0] ret_V_20_fu_618_p2;
wire [5:0] ret_V_20_reg_1203;
wire [4:0] ret_V_21_fu_814_p3;
wire [30:0] ret_V_22_fu_873_p2;
wire [17:0] ret_V_23_fu_942_p3;
wire [31:0] ret_V_24_cast_fu_997_p4;
wire [60:0] ret_V_24_fu_991_p2;
wire [60:0] ret_V_24_reg_1276;
wire [31:0] ret_V_25_fu_1048_p3;
wire [31:0] ret_V_26_fu_1068_p2;
wire [3:0] ret_V_2_fu_475_p2;
wire [4:0] ret_V_8_fu_802_p2;
wire [2:0] ret_V_fu_449_p4;
wire [8:0] rhs_1_fu_277_p3;
wire [2:0] rhs_2_fu_902_p3;
wire [4:0] rhs_4_fu_606_p3;
wire [30:0] rhs_6_fu_866_p3;
wire sel_tmp11_fu_786_p2;
wire [3:0] select_ln1118_fu_436_p3;
wire [31:0] select_ln1368_fu_399_p3;
wire [1:0] select_ln340_1_fu_542_p3;
wire [15:0] select_ln340_fu_748_p3;
wire [17:0] select_ln69_fu_373_p3;
wire [15:0] select_ln785_fu_850_p3;
wire [4:0] select_ln850_1_fu_807_p3;
wire [17:0] select_ln850_2_fu_935_p3;
wire [31:0] select_ln850_3_fu_1043_p3;
wire [31:0] select_ln850_4_fu_1086_p3;
wire [3:0] select_ln850_5_fu_598_p3;
wire [3:0] select_ln850_fu_590_p3;
wire [30:0] sext_ln1192_1_fu_862_p1;
wire [60:0] sext_ln1192_2_fu_987_p1;
wire [31:0] sext_ln1192_3_fu_1064_p1;
wire [5:0] sext_ln1192_fu_614_p1;
wire [3:0] sext_ln1193_fu_899_p0;
wire [4:0] sext_ln1193_fu_899_p1;
wire [15:0] sext_ln1497_fu_261_p1;
wire [16:0] sext_ln22_fu_821_p1;
wire [16:0] sext_ln69_fu_825_p1;
wire [60:0] sext_ln703_1_fu_976_p1;
wire [5:0] sext_ln703_fu_586_p1;
wire [3:0] sext_ln835_fu_459_p1;
wire [17:0] sext_ln850_fu_919_p1;
wire [31:0] shl_ln1299_fu_387_p2;
wire [8:0] shl_ln728_5_fu_355_p3;
wire [9:0] shl_ln_fu_253_p3;
wire [7:0] sub_ln1367_fu_229_p2;
wire tmp_12_fu_337_p3;
wire [45:0] tmp_15_fu_980_p3;
wire tmp_8_fu_702_p3;
wire trunc_ln1193_fu_345_p1;
wire trunc_ln353_fu_243_p1;
wire [8:0] trunc_ln731_fu_414_p1;
wire trunc_ln851_1_fu_799_p1;
wire [13:0] trunc_ln851_2_fu_889_p1;
wire trunc_ln851_3_fu_955_p1;
wire trunc_ln851_fu_471_p1;
wire [7:0] ush_fu_235_p3;
wire xor_ln340_1_fu_530_p2;
wire xor_ln340_fu_736_p2;
wire xor_ln365_1_fu_714_p2;
wire xor_ln365_fu_709_p2;
wire xor_ln785_1_fu_498_p2;
wire xor_ln785_2_fu_835_p2;
wire xor_ln785_3_fu_556_p2;
wire xor_ln785_fu_669_p2;
wire xor_ln786_1_fu_762_p2;
wire xor_ln786_2_fu_550_p2;
wire xor_ln786_fu_509_p2;
wire [2:0] zext_ln1193_1_fu_305_p1;
wire [4:0] zext_ln1193_2_fu_909_p1;
wire [2:0] zext_ln1193_fu_301_p1;
wire [31:0] zext_ln1367_fu_381_p1;
wire [8:0] zext_ln1499_fu_363_p1;
wire [16:0] zext_ln20_fu_972_p1;
wire [31:0] zext_ln69_1_fu_1055_p1;
wire [16:0] zext_ln69_fu_1026_p1;


assign add_ln691_1_fu_1020_p2 = { ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[45:28] } + 1'h1;
assign add_ln691_2_fu_1081_p2 = ret_V_26_reg_1302 + 1'h1;
assign add_ln691_fu_929_p2 = $signed(tmp_reg_1251) + $signed(2'h1);
assign add_ln69_fu_1030_p2 = { trunc_ln353_reg_1115, op_4_V_reg_1120 } + op_17;
assign op_21_V_fu_829_p2 = $signed(op_12) + $signed(ret_V_21_fu_814_p3);
assign op_23_V_fu_950_p2 = ret_V_23_fu_942_p3 + select_ln69_reg_1157;
assign op_26_V_fu_1058_p2 = add_ln69_reg_1297 + ret_V_25_fu_1048_p3;
assign ret_V_20_fu_618_p2 = $signed({ select_ln850_5_fu_598_p3, 1'h0 }) + $signed(op_10_V_fu_578_p3);
assign ret_V_22_fu_873_p2 = $signed({ op_21_V_reg_1241, 14'h0000 }) + $signed(op_13_V_fu_856_p3);
assign { ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[45:0] } = $signed({ op_23_V_reg_1266, 28'h0000000 }) + $signed({ ret_V_19_reg_1261, 27'h0000000 });
assign ret_V_26_fu_1068_p2 = $signed(op_26_V_fu_1058_p2) + $signed(op_18);
assign ret_V_2_fu_475_p2 = $signed(r_V_fu_443_p2[3:1]) + $signed(2'h1);
assign ret_V_8_fu_802_p2 = ret_V_7_reg_1208 + 1'h1;
assign _036_ = ap_CS_fsm[0] & _038_;
assign _037_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_1_fu_768_p2 = or_ln786_2_fu_756_p2 & or_ln340_fu_697_p2;
assign and_ln340_2_fu_536_p2 = xor_ln340_1_fu_530_p2 & or_ln786_1_fu_519_p2;
assign and_ln340_fu_742_p2 = xor_ln340_fu_736_p2 & or_ln786_2_fu_756_p2;
assign and_ln785_1_fu_774_p2 = xor_ln786_1_fu_762_p2 & overflow_fu_674_p2;
assign and_ln785_3_fu_567_p2 = xor_ln786_2_fu_550_p2 & or_ln785_3_fu_562_p2;
assign and_ln785_4_fu_573_p2 = p_Result_14_reg_1138 & and_ln785_3_fu_567_p2;
assign and_ln785_fu_845_p2 = xor_ln786_1_reg_1231 & or_ln785_1_fu_840_p2;
assign overflow_1_fu_503_p2 = xor_ln785_1_fu_498_p2 & or_ln785_fu_493_p2;
assign overflow_fu_674_p2 = xor_ln785_fu_669_p2 & icmp_ln785_fu_663_p2;
assign r_V_fu_443_p2 = select_ln1118_fu_436_p3 & op_5;
assign ret_V_16_fu_285_p2 = { op_0[0], 8'h00 } & op_2[8:0];
assign sel_tmp11_fu_786_p2 = xor_ln365_1_fu_714_p2 & or_ln785_2_fu_780_p2;
assign xor_ln785_fu_669_p2 = ~ p_Result_11_reg_1173;
assign xor_ln786_fu_509_p2 = ~ p_Result_14_reg_1138;
assign xor_ln785_1_fu_498_p2 = ~ p_Result_13_reg_1131;
assign xor_ln340_1_fu_530_p2 = ~ or_ln340_1_fu_525_p2;
assign xor_ln340_fu_736_p2 = ~ or_ln340_fu_697_p2;
assign xor_ln786_1_fu_762_p2 = ~ or_ln786_2_fu_756_p2;
assign xor_ln785_3_fu_556_p2 = ~ or_ln785_fu_493_p2;
assign xor_ln786_2_fu_550_p2 = ~ icmp_ln786_2_fu_514_p2;
assign xor_ln785_2_fu_835_p2 = ~ icmp_ln785_reg_1221;
assign op_4_V_fu_271_p2 = ~ icmp_ln1497_fu_265_p2;
assign xor_ln365_1_fu_714_p2 = ~ xor_ln365_fu_709_p2;
assign p_Val2_2_fu_720_p2 = ~ { trunc_ln731_reg_1180[7:0], 7'h00 };
assign _038_ = ~ ap_start;
assign _039_ = ! { tmp_6_reg_1185, 15'h0000 };
assign _040_ = $signed(op_2) < $signed({ op_0, 8'h00 });
assign _041_ = | tmp_5_reg_1146;
assign _042_ = | { tmp_6_reg_1185, 8'h00, p_Result_s_reg_1192 };
assign _043_ = p_Result_s_reg_1192 != 7'h7f;
assign _044_ = tmp_5_reg_1146 != 2'h3;
assign _045_ = | op_13_V_fu_856_p3[13:0];
assign _046_ = { op_7, 1'h0 } != op_4_V_fu_271_p2;
assign or_ln340_1_fu_525_p2 = p_Result_13_reg_1131 | overflow_1_fu_503_p2;
assign or_ln340_fu_697_p2 = p_Result_11_reg_1173 | overflow_fu_674_p2;
assign or_ln785_1_fu_840_p2 = xor_ln785_2_fu_835_p2 | p_Result_11_reg_1173;
assign or_ln785_2_fu_780_p2 = and_ln785_1_fu_774_p2 | and_ln340_1_fu_768_p2;
assign or_ln785_3_fu_562_p2 = xor_ln785_3_fu_556_p2 | p_Result_13_reg_1131;
assign or_ln785_fu_493_p2 = p_Result_14_reg_1138 | icmp_ln768_fu_488_p2;
assign or_ln786_1_fu_519_p2 = xor_ln786_fu_509_p2 | icmp_ln786_2_fu_514_p2;
assign or_ln786_2_fu_756_p2 = icmp_ln786_fu_680_p2 | icmp_ln786_1_fu_686_p2;
always @(posedge ap_clk)
p_Result_14_reg_1138 <= 1'h0;
always @(posedge ap_clk)
\op_10_V_reg_1198_reg[0]  <= 1'h0;
assign op_10_V_reg_1198[0] = \op_10_V_reg_1198_reg[0] ;
always @(posedge ap_clk)
p_Val2_1_reg_1215[6:0] <= 7'h00;
always @(posedge ap_clk)
ret_V_26_reg_1302 <= _021_;
always @(posedge ap_clk)
select_ln1368_reg_1167 <= _024_;
always @(posedge ap_clk)
p_Result_11_reg_1173 <= _011_;
always @(posedge ap_clk)
trunc_ln731_reg_1180 <= _031_;
always @(posedge ap_clk)
tmp_6_reg_1185 <= _028_;
always @(posedge ap_clk)
p_Result_s_reg_1192 <= _013_;
always @(posedge ap_clk)
_120_ <= _017_;
assign ret_V_20_reg_1203[5:1] = _120_;
always @(posedge ap_clk)
ret_V_7_reg_1208 <= _022_;
always @(posedge ap_clk)
ret_V_19_reg_1261 <= _016_;
always @(posedge ap_clk)
op_23_V_reg_1266 <= _009_;
always @(posedge ap_clk)
trunc_ln851_3_reg_1271 <= _032_;
always @(posedge ap_clk)
isNeg_reg_1105 <= _006_;
always @(posedge ap_clk)
ush_reg_1110 <= _033_;
always @(posedge ap_clk)
trunc_ln353_reg_1115 <= _030_;
always @(posedge ap_clk)
op_4_V_reg_1120 <= _010_;
always @(posedge ap_clk)
p_Val2_13_reg_1126 <= _014_;
always @(posedge ap_clk)
p_Result_13_reg_1131 <= _012_;
always @(posedge ap_clk)
tmp_5_reg_1146 <= _027_;
always @(posedge ap_clk)
lhs_V_6_reg_1152 <= _007_;
always @(posedge ap_clk)
select_ln69_reg_1157 <= _026_;
always @(posedge ap_clk)
ret_V_22_reg_1246 <= _018_;
always @(posedge ap_clk)
tmp_reg_1251 <= _029_;
always @(posedge ap_clk)
icmp_ln851_reg_1256 <= _005_;
always @(posedge ap_clk)
p_Val2_1_reg_1215[15:7] <= _015_;
always @(posedge ap_clk)
icmp_ln785_reg_1221 <= _003_;
always @(posedge ap_clk)
select_ln340_reg_1226 <= _025_;
always @(posedge ap_clk)
xor_ln786_1_reg_1231 <= _034_;
always @(posedge ap_clk)
sel_tmp11_reg_1236 <= _023_;
always @(posedge ap_clk)
op_21_V_reg_1241 <= _008_;
always @(posedge ap_clk)
_143_ <= _020_;
assign ret_V_24_reg_1276[60:27] = _143_;
always @(posedge ap_clk)
ret_V_24_cast_reg_1281 <= _019_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1287 <= _004_;
always @(posedge ap_clk)
add_ln691_1_reg_1292 <= _000_;
always @(posedge ap_clk)
add_ln69_reg_1297 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _002_;
assign _035_ = _037_ ? 2'h2 : 2'h1;
assign _047_ = ap_CS_fsm == 1'h1;
function [7:0] _151_;
input [7:0] a;
input [63:0] b;
input [7:0] s;
case (s)
8'b00000001:
_151_ = b[7:0];
8'b00000010:
_151_ = b[15:8];
8'b00000100:
_151_ = b[23:16];
8'b00001000:
_151_ = b[31:24];
8'b00010000:
_151_ = b[39:32];
8'b00100000:
_151_ = b[47:40];
8'b01000000:
_151_ = b[55:48];
8'b10000000:
_151_ = b[63:56];
8'b00000000:
_151_ = a;
default:
_151_ = 8'bx;
endcase
endfunction
assign ap_NS_fsm = _151_(8'hxx, { 6'h00, _035_, 56'h04081020408001 }, { _047_, _054_, _053_, _052_, _051_, _050_, _049_, _048_ });
assign _048_ = ap_CS_fsm == 8'h80;
assign _049_ = ap_CS_fsm == 7'h40;
assign _050_ = ap_CS_fsm == 6'h20;
assign _051_ = ap_CS_fsm == 5'h10;
assign _052_ = ap_CS_fsm == 4'h8;
assign _053_ = ap_CS_fsm == 3'h4;
assign _054_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[7] ? 1'h1 : 1'h0;
assign ap_idle = _036_ ? 1'h1 : 1'h0;
assign _021_ = ap_CS_fsm[6] ? ret_V_26_fu_1068_p2 : ret_V_26_reg_1302;
assign _022_ = ap_CS_fsm[1] ? ret_V_20_fu_618_p2[5:1] : ret_V_7_reg_1208;
assign _017_ = ap_CS_fsm[1] ? ret_V_20_fu_618_p2[5:1] : ret_V_20_reg_1203[5:1];
assign _013_ = ap_CS_fsm[1] ? select_ln1368_fu_399_p3[15:9] : p_Result_s_reg_1192;
assign _028_ = ap_CS_fsm[1] ? select_ln1368_fu_399_p3[8] : tmp_6_reg_1185;
assign _031_ = ap_CS_fsm[1] ? select_ln1368_fu_399_p3[8:0] : trunc_ln731_reg_1180;
assign _011_ = ap_CS_fsm[1] ? select_ln1368_fu_399_p3[15] : p_Result_11_reg_1173;
assign _024_ = ap_CS_fsm[1] ? select_ln1368_fu_399_p3 : select_ln1368_reg_1167;
assign _032_ = ap_CS_fsm[4] ? ret_V_19_fu_913_p2[0] : trunc_ln851_3_reg_1271;
assign _009_ = ap_CS_fsm[4] ? op_23_V_fu_950_p2 : op_23_V_reg_1266;
assign _016_ = ap_CS_fsm[4] ? ret_V_19_fu_913_p2 : ret_V_19_reg_1261;
assign _026_ = ap_CS_fsm[0] ? select_ln69_fu_373_p3 : select_ln69_reg_1157;
assign _007_ = ap_CS_fsm[0] ? lhs_V_6_fu_367_p2 : lhs_V_6_reg_1152;
assign _027_ = ap_CS_fsm[0] ? ret_V_17_fu_309_p2[2:1] : tmp_5_reg_1146;
assign _012_ = ap_CS_fsm[0] ? ret_V_17_fu_309_p2[2] : p_Result_13_reg_1131;
assign _014_ = ap_CS_fsm[0] ? ret_V_16_fu_285_p2[8:7] : p_Val2_13_reg_1126;
assign _010_ = ap_CS_fsm[0] ? op_4_V_fu_271_p2 : op_4_V_reg_1120;
assign _030_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln353_reg_1115;
assign _033_ = ap_CS_fsm[0] ? ush_fu_235_p3 : ush_reg_1110;
assign _006_ = ap_CS_fsm[0] ? op_7[7] : isNeg_reg_1105;
assign _005_ = ap_CS_fsm[3] ? icmp_ln851_fu_893_p2 : icmp_ln851_reg_1256;
assign _029_ = ap_CS_fsm[3] ? ret_V_22_fu_873_p2[30:14] : tmp_reg_1251;
assign _018_ = ap_CS_fsm[3] ? ret_V_22_fu_873_p2 : ret_V_22_reg_1246;
assign _008_ = ap_CS_fsm[2] ? op_21_V_fu_829_p2 : op_21_V_reg_1241;
assign _023_ = ap_CS_fsm[2] ? sel_tmp11_fu_786_p2 : sel_tmp11_reg_1236;
assign _034_ = ap_CS_fsm[2] ? xor_ln786_1_fu_762_p2 : xor_ln786_1_reg_1231;
assign _025_ = ap_CS_fsm[2] ? select_ln340_fu_748_p3 : select_ln340_reg_1226;
assign _003_ = ap_CS_fsm[2] ? icmp_ln785_fu_663_p2 : icmp_ln785_reg_1221;
assign _015_ = ap_CS_fsm[2] ? trunc_ln731_reg_1180 : p_Val2_1_reg_1215[15:7];
assign _001_ = ap_CS_fsm[5] ? add_ln69_fu_1030_p2 : add_ln69_reg_1297;
assign _000_ = ap_CS_fsm[5] ? add_ln691_1_fu_1020_p2 : add_ln691_1_reg_1292;
assign _004_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_1014_p2 : icmp_ln851_1_reg_1287;
assign _019_ = ap_CS_fsm[5] ? { ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[45:28] } : ret_V_24_cast_reg_1281;
assign _020_ = ap_CS_fsm[5] ? { ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[45:27] } : ret_V_24_reg_1276[60:27];
assign _002_ = ap_rst ? 8'h01 : ap_NS_fsm;
assign shl_ln1299_fu_387_p2 = $signed(op_2) << ush_reg_1110;
assign ashr_ln1333_fu_393_p2 = $signed(op_2) >>> ush_reg_1110;
assign ret_V_17_fu_309_p2 = { op_0[0], 1'h0 } - ret_V_16_fu_285_p2[8:7];
assign ret_V_19_fu_913_p2 = $signed(op_5) - $signed({ 1'h0, p_Val2_13_reg_1126, 1'h0 });
assign sub_ln1367_fu_229_p2 = 1'h0 - op_7;
assign icmp_ln1497_fu_265_p2 = _040_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_488_p2 = _041_ ? 1'h1 : 1'h0;
assign icmp_ln785_fu_663_p2 = _042_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_686_p2 = _043_ ? 1'h1 : 1'h0;
assign icmp_ln786_2_fu_514_p2 = _044_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_680_p2 = _039_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_1014_p2 = trunc_ln851_3_reg_1271 ? 1'h1 : 1'h0;
assign icmp_ln851_fu_893_p2 = _045_ ? 1'h1 : 1'h0;
assign lhs_V_6_fu_367_p2 = _046_ ? 1'h1 : 1'h0;
assign op_10_V_fu_578_p3 = and_ln785_4_fu_573_p2 ? { p_Result_14_reg_1138, 1'h0 } : select_ln340_1_fu_542_p3;
assign op_13_V_fu_856_p3 = sel_tmp11_reg_1236 ? p_Val2_1_reg_1215 : select_ln785_fu_850_p3;
assign op_28 = ret_V_26_reg_1302[31] ? select_ln850_4_fu_1086_p3 : { 1'h0, ret_V_26_reg_1302[30:0] };
assign ret_V_21_fu_814_p3 = ret_V_20_reg_1203[5] ? select_ln850_1_fu_807_p3 : ret_V_7_reg_1208;
assign ret_V_23_fu_942_p3 = ret_V_22_reg_1246[30] ? select_ln850_2_fu_935_p3 : { tmp_reg_1251[16], tmp_reg_1251 };
assign ret_V_25_fu_1048_p3 = ret_V_24_reg_1276[60] ? select_ln850_3_fu_1043_p3 : ret_V_24_cast_reg_1281;
assign select_ln1118_fu_436_p3 = op_4_V_reg_1120 ? 4'hf : 4'h0;
assign select_ln1368_fu_399_p3 = isNeg_reg_1105 ? shl_ln1299_fu_387_p2 : ashr_ln1333_fu_393_p2;
assign select_ln340_1_fu_542_p3 = and_ln340_2_fu_536_p2 ? { p_Result_14_reg_1138, 1'h0 } : 2'h0;
assign select_ln340_fu_748_p3 = and_ln340_fu_742_p2 ? { trunc_ln731_reg_1180, 7'h00 } : { select_ln1368_reg_1167[9], p_Val2_2_fu_720_p2 };
assign select_ln69_fu_373_p3 = ret_V_18_fu_349_p2 ? 18'h3ffff : 18'h00000;
assign select_ln785_fu_850_p3 = and_ln785_fu_845_p2 ? p_Val2_1_reg_1215 : select_ln340_reg_1226;
assign select_ln850_1_fu_807_p3 = op_10_V_reg_1198[0] ? ret_V_8_fu_802_p2 : ret_V_7_reg_1208;
assign select_ln850_2_fu_935_p3 = icmp_ln851_reg_1256 ? add_ln691_fu_929_p2 : { tmp_reg_1251[16], tmp_reg_1251 };
assign select_ln850_3_fu_1043_p3 = icmp_ln851_1_reg_1287 ? add_ln691_1_reg_1292 : ret_V_24_cast_reg_1281;
assign select_ln850_4_fu_1086_p3 = lhs_V_6_reg_1152 ? add_ln691_2_fu_1081_p2 : { 1'h1, ret_V_26_reg_1302[30:0] };
assign select_ln850_5_fu_598_p3 = r_V_fu_443_p2[3] ? select_ln850_fu_590_p3 : { 2'h0, r_V_fu_443_p2[2:1] };
assign select_ln850_fu_590_p3 = r_V_fu_443_p2[0] ? ret_V_2_fu_475_p2 : { 2'h3, r_V_fu_443_p2[2:1] };
assign ush_fu_235_p3 = op_7[7] ? sub_ln1367_fu_229_p2 : { 1'h0, op_7[6:0] };
assign ret_V_18_fu_349_p2 = op_7[0] ^ ret_V_16_fu_285_p2[7];
assign xor_ln365_fu_709_p2 = select_ln1368_reg_1167[9] ^ tmp_6_reg_1185;
assign and_ln_fu_641_p3 = { tmp_6_reg_1185, 15'h0000 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign conv_i_i_i805_fu_384_p0 = op_2;
assign conv_i_i_i805_fu_384_p1 = { op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2[15], op_2 };
assign empty_fu_217_p0 = op_2;
assign empty_fu_217_p1 = op_2[8:0];
assign icmp_ln1497_fu_265_p0 = op_2;
assign isNeg_fu_221_p3 = op_7[7];
assign op_3_V_fu_247_p2 = { op_0[0], 1'h0 };
assign op_8_V_fu_959_p3 = { trunc_ln353_reg_1115, op_4_V_reg_1120 };
assign or_ln786_fu_691_p2 = or_ln786_2_fu_756_p2;
assign or_ln_fu_655_p4 = { tmp_6_reg_1185, 8'h00, p_Result_s_reg_1192 };
assign p_Result_10_fu_1074_p3 = ret_V_26_reg_1302[31];
assign p_Result_12_fu_648_p3 = select_ln1368_reg_1167[9];
assign p_Result_14_fu_323_p1 = ret_V_17_fu_309_p2[0];
assign p_Result_2_fu_463_p3 = r_V_fu_443_p2[3];
assign p_Result_3_fu_1007_p3 = { trunc_ln851_3_reg_1271, 27'h0000000 };
assign p_Result_7_fu_792_p3 = ret_V_20_reg_1203[5];
assign p_Result_8_fu_922_p3 = ret_V_22_reg_1246[30];
assign p_Result_9_fu_1036_p3 = ret_V_24_reg_1276[60];
assign p_Result_s_20_fu_726_p4 = { select_ln1368_reg_1167[9], p_Val2_2_fu_720_p2 };
assign p_Val2_13_fu_291_p4 = ret_V_16_fu_285_p2[8:7];
assign p_Val2_14_fu_965_p3 = { ret_V_19_reg_1261, 27'h0000000 };
assign p_Val2_1_fu_634_p3 = { trunc_ln731_reg_1180, 7'h00 };
assign p_Val2_7_fu_481_p3 = { p_Result_14_reg_1138, 1'h0 };
assign r_V_fu_443_p1 = op_5;
assign ret_V_24_cast_fu_997_p4 = { ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[45:28] };
assign ret_V_24_fu_991_p2[59:46] = { ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60], ret_V_24_fu_991_p2[60] };
assign ret_V_fu_449_p4 = r_V_fu_443_p2[3:1];
assign rhs_1_fu_277_p3 = { op_0[0], 8'h00 };
assign rhs_2_fu_902_p3 = { p_Val2_13_reg_1126, 1'h0 };
assign rhs_4_fu_606_p3 = { select_ln850_5_fu_598_p3, 1'h0 };
assign rhs_6_fu_866_p3 = { op_21_V_reg_1241, 14'h0000 };
assign sext_ln1192_1_fu_862_p1 = { op_13_V_fu_856_p3[15], op_13_V_fu_856_p3[15], op_13_V_fu_856_p3[15], op_13_V_fu_856_p3[15], op_13_V_fu_856_p3[15], op_13_V_fu_856_p3[15], op_13_V_fu_856_p3[15], op_13_V_fu_856_p3[15], op_13_V_fu_856_p3[15], op_13_V_fu_856_p3[15], op_13_V_fu_856_p3[15], op_13_V_fu_856_p3[15], op_13_V_fu_856_p3[15], op_13_V_fu_856_p3[15], op_13_V_fu_856_p3[15], op_13_V_fu_856_p3 };
assign sext_ln1192_2_fu_987_p1 = { op_23_V_reg_1266[17], op_23_V_reg_1266[17], op_23_V_reg_1266[17], op_23_V_reg_1266[17], op_23_V_reg_1266[17], op_23_V_reg_1266[17], op_23_V_reg_1266[17], op_23_V_reg_1266[17], op_23_V_reg_1266[17], op_23_V_reg_1266[17], op_23_V_reg_1266[17], op_23_V_reg_1266[17], op_23_V_reg_1266[17], op_23_V_reg_1266[17], op_23_V_reg_1266[17], op_23_V_reg_1266, 28'h0000000 };
assign sext_ln1192_3_fu_1064_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln1192_fu_614_p1 = { select_ln850_5_fu_598_p3[3], select_ln850_5_fu_598_p3, 1'h0 };
assign sext_ln1193_fu_899_p0 = op_5;
assign sext_ln1193_fu_899_p1 = { op_5[3], op_5 };
assign sext_ln1497_fu_261_p1 = { op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0[1], op_0, 8'h00 };
assign sext_ln22_fu_821_p1 = { ret_V_21_fu_814_p3[4], ret_V_21_fu_814_p3[4], ret_V_21_fu_814_p3[4], ret_V_21_fu_814_p3[4], ret_V_21_fu_814_p3[4], ret_V_21_fu_814_p3[4], ret_V_21_fu_814_p3[4], ret_V_21_fu_814_p3[4], ret_V_21_fu_814_p3[4], ret_V_21_fu_814_p3[4], ret_V_21_fu_814_p3[4], ret_V_21_fu_814_p3[4], ret_V_21_fu_814_p3 };
assign sext_ln69_fu_825_p1 = { op_12[15], op_12 };
assign sext_ln703_1_fu_976_p1 = { ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261[4], ret_V_19_reg_1261, 27'h0000000 };
assign sext_ln703_fu_586_p1 = { op_10_V_fu_578_p3[1], op_10_V_fu_578_p3[1], op_10_V_fu_578_p3[1], op_10_V_fu_578_p3[1], op_10_V_fu_578_p3 };
assign sext_ln835_fu_459_p1 = { r_V_fu_443_p2[3], r_V_fu_443_p2[3:1] };
assign sext_ln850_fu_919_p1 = { tmp_reg_1251[16], tmp_reg_1251 };
assign shl_ln728_5_fu_355_p3 = { op_7, 1'h0 };
assign shl_ln_fu_253_p3 = { op_0, 8'h00 };
assign tmp_12_fu_337_p3 = ret_V_16_fu_285_p2[7];
assign tmp_15_fu_980_p3 = { op_23_V_reg_1266, 28'h0000000 };
assign tmp_8_fu_702_p3 = select_ln1368_reg_1167[9];
assign trunc_ln1193_fu_345_p1 = op_7[0];
assign trunc_ln353_fu_243_p1 = op_0[0];
assign trunc_ln731_fu_414_p1 = select_ln1368_fu_399_p3[8:0];
assign trunc_ln851_1_fu_799_p1 = op_10_V_reg_1198[0];
assign trunc_ln851_2_fu_889_p1 = op_13_V_fu_856_p3[13:0];
assign trunc_ln851_3_fu_955_p1 = ret_V_19_fu_913_p2[0];
assign trunc_ln851_fu_471_p1 = r_V_fu_443_p2[0];
assign zext_ln1193_1_fu_305_p1 = { 1'h0, ret_V_16_fu_285_p2[8:7] };
assign zext_ln1193_2_fu_909_p1 = { 2'h0, p_Val2_13_reg_1126, 1'h0 };
assign zext_ln1193_fu_301_p1 = { 1'h0, op_0[0], 1'h0 };
assign zext_ln1367_fu_381_p1 = { 24'h000000, ush_reg_1110 };
assign zext_ln1499_fu_363_p1 = { 8'h00, op_4_V_fu_271_p2 };
assign zext_ln20_fu_972_p1 = { 15'h0000, trunc_ln353_reg_1115, op_4_V_reg_1120 };
assign zext_ln69_1_fu_1055_p1 = { 15'h0000, add_ln69_reg_1297 };
assign zext_ln69_fu_1026_p1 = { 1'h0, op_17 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_17, op_18, op_2, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [15:0] op_12;
input [15:0] op_17;
input [1:0] op_18;
input [15:0] op_2;
input [3:0] op_5;
input [7:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_12(op_12_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
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
    .op_12(op_12_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
