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
  op_3,
  op_5,
  op_6,
  op_11,
  op_12,
  op_13,
  op_15,
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
input [31:0] op_0;
input [1:0] op_1;
input [7:0] op_11;
input [1:0] op_12;
input [7:0] op_13;
input [3:0] op_15;
input [3:0] op_17;
input [1:0] op_3;
input [1:0] op_5;
input [15:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_1292;
reg Range1_all_zeros_reg_1299;
reg Range2_all_ones_reg_1287;
reg [14:0] \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.ain_s1 ;
reg [14:0] \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.bin_s1 ;
reg \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.carry_s1 ;
reg [14:0] \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.bin_s1 ;
reg \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.carry_s1 ;
reg [14:0] \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
reg \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
reg [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.ain_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.bin_s1 ;
reg \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.carry_s1 ;
reg [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.sum_s1 ;
reg [8:0] add_ln1192_1_reg_1201;
reg [3:0] add_ln1192_2_reg_1206;
reg [7:0] add_ln1192_3_reg_1211;
reg [31:0] add_ln691_1_reg_1550;
reg [31:0] add_ln691_2_reg_1573;
reg [31:0] add_ln691_reg_1493;
reg [2:0] add_ln69_1_reg_1456;
reg [31:0] add_ln69_reg_1508;
reg and_ln786_reg_1363;
reg [28:0] ap_CS_fsm = 29'h00000001;
reg [7:0] \ashr_32s_8ns_32_3_1_U4.din1_cast_array[0] ;
reg [7:0] \ashr_32s_8ns_32_3_1_U4.din1_cast_array[1] ;
reg [31:0] \ashr_32s_8ns_32_3_1_U4.dout_array[0] ;
reg [31:0] \ashr_32s_8ns_32_3_1_U4.dout_array[1] ;
reg carry_1_reg_1314;
reg deleted_zeros_reg_1358;
reg [1:0] empty_reg_1176;
reg icmp_ln851_1_reg_1196;
reg icmp_ln851_reg_1389;
reg isNeg_reg_1378;
reg lhs_V_1_reg_1353;
reg [3:0] op_10_V_reg_1399;
reg [1:0] op_18_V_reg_1481;
reg [30:0] op_21_V_reg_1436;
reg [31:0] op_25_V_reg_1518;
reg [31:0] op_27_V_reg_1565;
reg [1:0] op_4_V_reg_1145;
reg or_ln340_reg_1368;
reg overflow_reg_1139;
reg p_Result_18_reg_1134;
reg p_Result_19_reg_1154;
reg p_Result_20_reg_1217;
reg p_Result_22_reg_1229;
reg p_Result_23_reg_1280;
reg [7:0] p_Result_2_reg_1234;
reg [8:0] p_Result_4_reg_1239;
reg [1:0] p_Val2_1_reg_1128;
reg [3:0] p_Val2_8_reg_1274;
reg r_reg_1224;
reg [29:0] ret_V_11_reg_1321;
reg [15:0] ret_V_19_reg_1331;
reg [1:0] ret_V_20_reg_1419;
reg [3:0] ret_V_21_reg_1262;
reg [1:0] ret_V_22_reg_1348;
reg [32:0] ret_V_24_reg_1245;
reg [29:0] ret_V_25_reg_1373;
reg [31:0] ret_V_26_reg_1471;
reg [31:0] ret_V_27_reg_1498;
reg [31:0] ret_V_28_cast_reg_1543;
reg [33:0] ret_V_28_reg_1538;
reg [31:0] ret_V_29_reg_1555;
reg [1:0] ret_V_5_cast_reg_1267;
reg [1:0] ret_V_6_reg_1304;
reg [29:0] ret_V_8_reg_1250;
reg [1:0] ret_V_cast_reg_1336;
reg [1:0] ret_V_reg_1394;
reg rhs_4_reg_1166;
reg [1:0] select_ln785_reg_1171;
reg [31:0] sext_ln831_reg_1486;
reg [7:0] \shl_32s_8ns_32_3_1_U5.din1_cast_array[0] ;
reg [7:0] \shl_32s_8ns_32_3_1_U5.din1_cast_array[1] ;
reg [31:0] \shl_32s_8ns_32_3_1_U5.dout_array[0] ;
reg [31:0] \shl_32s_8ns_32_3_1_U5.dout_array[1] ;
reg [7:0] sub_ln1357_reg_1384;
reg [30:0] tmp_3_reg_1476;
reg tmp_4_reg_1160;
reg tmp_reg_1123;
reg trunc_ln1192_3_reg_1181;
reg [1:0] trunc_ln1358_1_reg_1466;
reg [1:0] trunc_ln1358_reg_1461;
reg [6:0] trunc_ln851_reg_1343;
reg [7:0] ush_reg_1409;
reg xor_ln416_reg_1309;
wire _000_;
wire _001_;
wire _002_;
wire [8:0] _003_;
wire [3:0] _004_;
wire [7:0] _005_;
wire [31:0] _006_;
wire [31:0] _007_;
wire [31:0] _008_;
wire [2:0] _009_;
wire [31:0] _010_;
wire _011_;
wire [28:0] _012_;
wire _013_;
wire _014_;
wire [1:0] _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [3:0] _020_;
wire [1:0] _021_;
wire [30:0] _022_;
wire [31:0] _023_;
wire [31:0] _024_;
wire [1:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire [7:0] _033_;
wire [8:0] _034_;
wire _035_;
wire [3:0] _036_;
wire _037_;
wire [29:0] _038_;
wire [15:0] _039_;
wire [1:0] _040_;
wire [3:0] _041_;
wire [1:0] _042_;
wire [32:0] _043_;
wire [29:0] _044_;
wire [31:0] _045_;
wire [31:0] _046_;
wire [31:0] _047_;
wire [33:0] _048_;
wire [31:0] _049_;
wire [1:0] _050_;
wire [1:0] _051_;
wire [29:0] _052_;
wire [1:0] _053_;
wire [1:0] _054_;
wire _055_;
wire [1:0] _056_;
wire [31:0] _057_;
wire [7:0] _058_;
wire [30:0] _059_;
wire _060_;
wire _061_;
wire _062_;
wire [1:0] _063_;
wire [1:0] _064_;
wire [6:0] _065_;
wire [7:0] _066_;
wire _067_;
wire [1:0] _068_;
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
wire _084_;
wire [14:0] _085_;
wire [14:0] _086_;
wire _087_;
wire [14:0] _088_;
wire [15:0] _089_;
wire [15:0] _090_;
wire [15:0] _091_;
wire [15:0] _092_;
wire _093_;
wire [14:0] _094_;
wire [15:0] _095_;
wire [16:0] _096_;
wire [15:0] _097_;
wire [15:0] _098_;
wire _099_;
wire [15:0] _100_;
wire [16:0] _101_;
wire [16:0] _102_;
wire [15:0] _103_;
wire [15:0] _104_;
wire _105_;
wire [15:0] _106_;
wire [16:0] _107_;
wire [16:0] _108_;
wire [15:0] _109_;
wire [15:0] _110_;
wire _111_;
wire [15:0] _112_;
wire [16:0] _113_;
wire [16:0] _114_;
wire [15:0] _115_;
wire [15:0] _116_;
wire _117_;
wire [15:0] _118_;
wire [16:0] _119_;
wire [16:0] _120_;
wire [15:0] _121_;
wire [15:0] _122_;
wire _123_;
wire [15:0] _124_;
wire [16:0] _125_;
wire [16:0] _126_;
wire [15:0] _127_;
wire [15:0] _128_;
wire _129_;
wire [15:0] _130_;
wire [16:0] _131_;
wire [16:0] _132_;
wire [15:0] _133_;
wire [15:0] _134_;
wire _135_;
wire [15:0] _136_;
wire [16:0] _137_;
wire [16:0] _138_;
wire [16:0] _139_;
wire [16:0] _140_;
wire _141_;
wire [15:0] _142_;
wire [16:0] _143_;
wire [17:0] _144_;
wire [16:0] _145_;
wire [16:0] _146_;
wire _147_;
wire [16:0] _148_;
wire [17:0] _149_;
wire [17:0] _150_;
wire [7:0] _151_;
wire [7:0] _152_;
wire [31:0] _153_;
wire [31:0] _154_;
wire [7:0] _155_;
wire [31:0] _156_;
wire [7:0] _157_;
wire [31:0] _158_;
wire [31:0] _159_;
wire [31:0] _160_;
wire [7:0] _161_;
wire [7:0] _162_;
wire [31:0] _163_;
wire [31:0] _164_;
wire [7:0] _165_;
wire [31:0] _166_;
wire [7:0] _167_;
wire [31:0] _168_;
wire [31:0] _169_;
wire [31:0] _170_;
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
wire _196_;
wire _197_;
wire _198_;
wire _199_;
wire _200_;
wire _201_;
wire Range1_all_ones_fu_611_p2;
wire Range1_all_zeros_fu_616_p2;
wire Range2_all_ones_fu_606_p2;
wire \add_30ns_30ns_30_2_1_U2.ce ;
wire \add_30ns_30ns_30_2_1_U2.clk ;
wire [29:0] \add_30ns_30ns_30_2_1_U2.din0 ;
wire [29:0] \add_30ns_30ns_30_2_1_U2.din1 ;
wire [29:0] \add_30ns_30ns_30_2_1_U2.dout ;
wire \add_30ns_30ns_30_2_1_U2.reset ;
wire [29:0] \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.a ;
wire [29:0] \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.ain_s0 ;
wire [29:0] \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.b ;
wire [29:0] \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.bin_s0 ;
wire \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.ce ;
wire \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.clk ;
wire \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.facout_s1 ;
wire \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.facout_s2 ;
wire [14:0] \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.fas_s1 ;
wire [14:0] \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.fas_s2 ;
wire \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.reset ;
wire [29:0] \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.s ;
wire [14:0] \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u1.a ;
wire [14:0] \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u1.b ;
wire \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u1.cin ;
wire \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u1.cout ;
wire [14:0] \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u1.s ;
wire [14:0] \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u2.a ;
wire [14:0] \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u2.b ;
wire \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u2.cin ;
wire \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u2.cout ;
wire [14:0] \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u2.s ;
wire \add_31s_31s_31_2_1_U3.ce ;
wire \add_31s_31s_31_2_1_U3.clk ;
wire [30:0] \add_31s_31s_31_2_1_U3.din0 ;
wire [30:0] \add_31s_31s_31_2_1_U3.din1 ;
wire [30:0] \add_31s_31s_31_2_1_U3.dout ;
wire \add_31s_31s_31_2_1_U3.reset ;
wire [30:0] \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.a ;
wire [30:0] \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.ain_s0 ;
wire [30:0] \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.b ;
wire [30:0] \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.bin_s0 ;
wire \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.ce ;
wire \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.clk ;
wire \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.facout_s1 ;
wire \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.facout_s2 ;
wire [14:0] \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.fas_s2 ;
wire \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.reset ;
wire [30:0] \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.s ;
wire [14:0] \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u1.a ;
wire [14:0] \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u1.b ;
wire \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u1.cin ;
wire \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u1.cout ;
wire [14:0] \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u2.b ;
wire \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u2.cin ;
wire \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U11.ce ;
wire \add_32ns_32ns_32_2_1_U11.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.dout ;
wire \add_32ns_32ns_32_2_1_U11.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U13.ce ;
wire \add_32ns_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.dout ;
wire \add_32ns_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U8.ce ;
wire \add_32ns_32ns_32_2_1_U8.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.dout ;
wire \add_32ns_32ns_32_2_1_U8.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ce ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.clk ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32s_32_2_1_U12.ce ;
wire \add_32ns_32s_32_2_1_U12.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.dout ;
wire \add_32ns_32s_32_2_1_U12.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
wire \add_32ns_32s_32_2_1_U6.ce ;
wire \add_32ns_32s_32_2_1_U6.clk ;
wire [31:0] \add_32ns_32s_32_2_1_U6.din0 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.din1 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.dout ;
wire \add_32ns_32s_32_2_1_U6.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0 ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ce ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.clk ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2 ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1 ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.reset ;
wire [31:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
wire \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
wire [15:0] \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
wire \add_32s_32ns_32_2_1_U7.ce ;
wire \add_32s_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.dout ;
wire \add_32s_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_32s_32ns_32_2_1_U9.ce ;
wire \add_32s_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U9.dout ;
wire \add_32s_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_33ns_33s_33_2_1_U1.ce ;
wire \add_33ns_33s_33_2_1_U1.clk ;
wire [32:0] \add_33ns_33s_33_2_1_U1.din0 ;
wire [32:0] \add_33ns_33s_33_2_1_U1.din1 ;
wire [32:0] \add_33ns_33s_33_2_1_U1.dout ;
wire \add_33ns_33s_33_2_1_U1.reset ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s0 ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s0 ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s1 ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s2 ;
wire [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s1 ;
wire [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s2 ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.reset ;
wire [32:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.s ;
wire [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.a ;
wire [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.b ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cin ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cout ;
wire [15:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.s ;
wire [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.a ;
wire [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.b ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cin ;
wire \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cout ;
wire [16:0] \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.s ;
wire \add_34s_34s_34_2_1_U10.ce ;
wire \add_34s_34s_34_2_1_U10.clk ;
wire [33:0] \add_34s_34s_34_2_1_U10.din0 ;
wire [33:0] \add_34s_34s_34_2_1_U10.din1 ;
wire [33:0] \add_34s_34s_34_2_1_U10.dout ;
wire \add_34s_34s_34_2_1_U10.reset ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.a ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.ain_s0 ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.b ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.bin_s0 ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.ce ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.clk ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.facout_s1 ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.facout_s2 ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.fas_s1 ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.fas_s2 ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.reset ;
wire [33:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.s ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u1.a ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u1.b ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u1.cin ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u1.cout ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u1.s ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u2.a ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u2.b ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u2.cin ;
wire \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u2.cout ;
wire [16:0] \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u2.s ;
wire [8:0] add_ln1192_1_fu_449_p2;
wire [3:0] add_ln1192_2_fu_455_p2;
wire [7:0] add_ln1192_3_fu_461_p2;
wire [2:0] add_ln69_1_fu_948_p2;
wire and_ln412_fu_582_p2;
wire and_ln780_fu_731_p2;
wire and_ln781_fu_818_p2;
wire and_ln785_2_fu_845_p2;
wire and_ln785_3_fu_854_p2;
wire and_ln785_fu_345_p2;
wire and_ln786_fu_764_p2;
wire [1:0] and_ln_fu_239_p3;
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
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [28:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_32s_8ns_32_3_1_U4.ce ;
wire \ashr_32s_8ns_32_3_1_U4.clk ;
wire [31:0] \ashr_32s_8ns_32_3_1_U4.din0 ;
wire [31:0] \ashr_32s_8ns_32_3_1_U4.din1 ;
wire [7:0] \ashr_32s_8ns_32_3_1_U4.din1_cast ;
wire [7:0] \ashr_32s_8ns_32_3_1_U4.din1_mask ;
wire [31:0] \ashr_32s_8ns_32_3_1_U4.dout ;
wire \ashr_32s_8ns_32_3_1_U4.reset ;
wire carry_1_fu_636_p2;
wire [31:0] conv_i_i_i214_fu_905_p1;
wire deleted_ones_fu_736_p3;
wire deleted_zeros_fu_713_p3;
wire [1:0] empty_fu_359_p3;
wire [31:0] grp_fu_1013_p1;
wire [31:0] grp_fu_1013_p2;
wire [31:0] grp_fu_1021_p0;
wire [31:0] grp_fu_1021_p2;
wire [33:0] grp_fu_1041_p0;
wire [33:0] grp_fu_1041_p1;
wire [33:0] grp_fu_1041_p2;
wire [31:0] grp_fu_1057_p2;
wire [31:0] grp_fu_1088_p1;
wire [31:0] grp_fu_1088_p2;
wire [31:0] grp_fu_1093_p2;
wire [32:0] grp_fu_385_p0;
wire [32:0] grp_fu_385_p1;
wire [32:0] grp_fu_385_p2;
wire [29:0] grp_fu_621_p2;
wire [30:0] grp_fu_877_p0;
wire [30:0] grp_fu_877_p1;
wire [30:0] grp_fu_877_p2;
wire [31:0] grp_fu_908_p2;
wire [31:0] grp_fu_914_p2;
wire [31:0] grp_fu_939_p0;
wire [31:0] grp_fu_939_p1;
wire [31:0] grp_fu_939_p2;
wire [31:0] grp_fu_980_p0;
wire [31:0] grp_fu_980_p2;
wire icmp_ln785_fu_257_p2;
wire icmp_ln851_1_fu_395_p2;
wire icmp_ln851_fu_808_p2;
wire [7:0] lhs_V_1_fu_707_p1;
wire lhs_V_1_fu_707_p2;
wire neg_src_fu_828_p2;
wire [31:0] op_0;
wire [1:0] op_1;
wire [3:0] op_10_V_fu_859_p3;
wire [7:0] op_11;
wire [1:0] op_12;
wire [7:0] op_13;
wire [3:0] op_15;
wire [3:0] op_17;
wire [1:0] op_18_V_fu_972_p3;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire [1:0] op_4_V_fu_286_p3;
wire [1:0] op_5;
wire [15:0] op_6;
wire or_ln340_1_fu_833_p2;
wire or_ln340_fu_769_p2;
wire or_ln384_fu_282_p2;
wire or_ln412_fu_577_p2;
wire or_ln785_1_fu_309_p2;
wire or_ln785_2_fu_748_p2;
wire or_ln785_3_fu_849_p2;
wire [1:0] or_ln785_fu_252_p2;
wire overflow_1_fu_758_p2;
wire overflow_fu_269_p2;
wire p_Result_12_fu_563_p3;
wire p_Result_14_fu_775_p3;
wire p_Result_15_fu_986_p3;
wire p_Result_16_fu_1062_p3;
wire p_Result_17_fu_1098_p3;
wire p_Result_18_fu_246_p2;
wire p_Result_19_fu_293_p3;
wire p_Result_21_fu_570_p3;
wire [1:0] p_Result_6_fu_321_p4;
wire p_Result_7_fu_677_p3;
wire p_Result_s_fu_883_p3;
wire [1:0] p_Val2_1_fu_233_p2;
wire p_Val2_4_fu_315_p2;
wire [3:0] p_Val2_7_fu_554_p4;
wire [3:0] p_Val2_8_fu_592_p2;
wire r_fu_479_p2;
wire [1:0] ret_V_18_fu_219_p2;
wire [15:0] ret_V_19_fu_657_p2;
wire [1:0] ret_V_20_fu_895_p3;
wire [3:0] ret_V_21_fu_538_p2;
wire [1:0] ret_V_22_fu_693_p3;
wire [16:0] ret_V_23_fu_443_p2;
wire [29:0] ret_V_25_fu_787_p3;
wire [31:0] ret_V_27_fu_1002_p3;
wire [31:0] ret_V_29_fu_1078_p3;
wire [1:0] ret_V_6_fu_626_p2;
wire [1:0] ret_V_fu_813_p2;
wire [1:0] ret_fu_920_p2;
wire [2:0] rhs_2_fu_526_p3;
wire [4:0] rhs_3_fu_405_p3;
wire rhs_4_fu_331_p2;
wire [3:0] rhs_5_fu_374_p3;
wire [32:0] rhs_9_fu_1030_p3;
wire [14:0] rhs_fu_645_p3;
wire [3:0] select_ln340_fu_838_p3;
wire [1:0] select_ln384_fu_275_p3;
wire [1:0] select_ln785_1_fu_353_p3;
wire [1:0] select_ln785_fu_337_p3;
wire [1:0] select_ln850_1_fu_687_p3;
wire [29:0] select_ln850_2_fu_782_p3;
wire [31:0] select_ln850_3_fu_996_p3;
wire [31:0] select_ln850_4_fu_1072_p3;
wire [31:0] select_ln850_5_fu_1105_p3;
wire [1:0] select_ln850_fu_890_p3;
wire [16:0] sext_ln1192_1_fu_412_p1;
wire [7:0] sext_ln1192_2_fu_420_p1;
wire [8:0] sext_ln1192_3_fu_439_p1;
wire [1:0] sext_ln1192_4_fu_928_p0;
wire [3:0] sext_ln1192_fu_534_p1;
wire [15:0] sext_ln1193_fu_653_p1;
wire [2:0] sext_ln18_fu_924_p1;
wire [2:0] sext_ln69_1_fu_945_p1;
wire [3:0] sext_ln703_1_fu_523_p1;
wire [15:0] sext_ln703_2_fu_401_p0;
wire [16:0] sext_ln703_2_fu_401_p1;
wire [31:0] sext_ln703_3_fu_370_p0;
wire [3:0] sext_ln703_4_fu_1026_p0;
wire [7:0] sext_ln703_fu_641_p0;
wire [15:0] sext_ln703_fu_641_p1;
wire [31:0] sext_ln831_fu_977_p1;
wire \shl_32s_8ns_32_3_1_U5.ce ;
wire \shl_32s_8ns_32_3_1_U5.clk ;
wire [31:0] \shl_32s_8ns_32_3_1_U5.din0 ;
wire [31:0] \shl_32s_8ns_32_3_1_U5.din1 ;
wire [7:0] \shl_32s_8ns_32_3_1_U5.din1_cast ;
wire [7:0] \shl_32s_8ns_32_3_1_U5.din1_mask ;
wire [31:0] \shl_32s_8ns_32_3_1_U5.dout ;
wire \shl_32s_8ns_32_3_1_U5.reset ;
wire [7:0] shl_ln_fu_700_p3;
wire [7:0] sub_ln1357_fu_802_p2;
wire tmp_12_fu_718_p3;
wire tmp_4_fu_301_p3;
wire [15:0] trunc_ln1192_1_fu_424_p0;
wire [3:0] trunc_ln1192_1_fu_424_p1;
wire [3:0] trunc_ln1192_2_fu_428_p3;
wire trunc_ln1192_3_fu_366_p1;
wire [15:0] trunc_ln1192_4_fu_435_p0;
wire [8:0] trunc_ln1192_4_fu_435_p1;
wire [15:0] trunc_ln1192_fu_416_p0;
wire [7:0] trunc_ln1192_fu_416_p1;
wire [1:0] trunc_ln1358_1_fu_958_p1;
wire [1:0] trunc_ln1358_fu_954_p1;
wire [15:0] trunc_ln718_fu_475_p0;
wire [2:0] trunc_ln718_fu_475_p1;
wire trunc_ln851_1_fu_684_p1;
wire [31:0] trunc_ln851_2_fu_391_p0;
wire [2:0] trunc_ln851_2_fu_391_p1;
wire [1:0] trunc_ln851_3_fu_993_p0;
wire trunc_ln851_3_fu_993_p1;
wire [3:0] trunc_ln851_4_fu_1069_p0;
wire trunc_ln851_4_fu_1069_p1;
wire [6:0] trunc_ln851_fu_673_p1;
wire [7:0] ush_fu_869_p3;
wire xor_ln416_fu_631_p2;
wire xor_ln780_fu_725_p2;
wire xor_ln781_fu_822_p2;
wire xor_ln785_1_fu_349_p2;
wire xor_ln785_2_fu_742_p2;
wire xor_ln785_3_fu_753_p2;
wire xor_ln785_fu_263_p2;
wire [31:0] zext_ln1357_fu_902_p1;
wire [3:0] zext_ln415_fu_588_p1;


assign add_ln1192_1_fu_449_p2 = $signed({ empty_reg_1176, 3'h0 }) + $signed(op_6[8:0]);
assign add_ln1192_2_fu_455_p2 = { trunc_ln1192_3_reg_1181, 3'h0 } + op_6[3:0];
assign add_ln1192_3_fu_461_p2 = $signed({ empty_reg_1176, 3'h0 }) + $signed(op_6[7:0]);
assign add_ln69_1_fu_948_p2 = $signed(ret_V_20_reg_1419) + $signed(ret_fu_920_p2);
assign p_Val2_8_fu_592_p2 = add_ln1192_3_reg_1211[7:4] + and_ln412_fu_582_p2;
assign ret_V_21_fu_538_p2 = $signed({ op_5, 1'h0 }) + $signed(op_4_V_reg_1145);
assign ret_V_23_fu_443_p2 = $signed({ empty_reg_1176, 3'h0 }) + $signed(op_6);
assign ret_V_6_fu_626_p2 = ret_V_5_cast_reg_1267 + 1'h1;
assign ret_V_fu_813_p2 = ret_V_cast_reg_1336 + 1'h1;
assign _069_ = ap_CS_fsm[27] & lhs_V_1_reg_1353;
assign _070_ = ap_CS_fsm[6] & _075_;
assign _071_ = ap_CS_fsm[11] & _076_;
assign _072_ = ap_CS_fsm[11] & isNeg_reg_1378;
assign _073_ = _077_ & ap_CS_fsm[0];
assign _074_ = ap_start & ap_CS_fsm[0];
assign and_ln412_fu_582_p2 = add_ln1192_2_reg_1206[3] & or_ln412_fu_577_p2;
assign and_ln780_fu_731_p2 = xor_ln780_fu_725_p2 & Range2_all_ones_reg_1287;
assign and_ln781_fu_818_p2 = carry_1_reg_1314 & Range1_all_ones_reg_1292;
assign and_ln785_2_fu_845_p2 = xor_ln416_reg_1309 & deleted_zeros_reg_1358;
assign and_ln785_3_fu_854_p2 = or_ln785_3_fu_849_p2 & and_ln786_reg_1363;
assign and_ln785_fu_345_p2 = tmp_4_reg_1160 & p_Result_19_reg_1154;
assign and_ln786_fu_764_p2 = p_Result_23_reg_1280 & deleted_ones_fu_736_p3;
assign carry_1_fu_636_p2 = xor_ln416_fu_631_p2 & p_Result_22_reg_1229;
assign neg_src_fu_828_p2 = xor_ln781_fu_822_p2 & p_Result_20_reg_1217;
assign overflow_1_fu_758_p2 = xor_ln785_3_fu_753_p2 & or_ln785_2_fu_748_p2;
assign overflow_fu_269_p2 = xor_ln785_fu_263_p2 & icmp_ln785_fu_257_p2;
assign xor_ln780_fu_725_p2 = ~ add_ln1192_1_reg_1201[8];
assign xor_ln416_fu_631_p2 = ~ p_Result_23_reg_1280;
assign xor_ln781_fu_822_p2 = ~ and_ln781_fu_818_p2;
assign xor_ln785_2_fu_742_p2 = ~ deleted_zeros_fu_713_p3;
assign xor_ln785_3_fu_753_p2 = ~ p_Result_20_reg_1217;
assign xor_ln785_fu_263_p2 = ~ p_Result_18_fu_246_p2;
assign p_Val2_4_fu_315_p2 = ~ op_4_V_fu_286_p3[0];
assign _075_ = ~ icmp_ln851_1_reg_1196;
assign _076_ = ~ isNeg_reg_1378;
assign _077_ = ~ ap_start;
assign _078_ = p_Result_4_reg_1239 == 9'h1ff;
assign _079_ = ! p_Result_4_reg_1239;
assign _080_ = p_Result_2_reg_1234 == 8'hff;
assign _081_ = ! op_0[2:0];
assign _082_ = ! trunc_ln851_reg_1343;
assign _083_ = { op_4_V_reg_1145, 6'h00 } == op_11;
assign _084_ = op_4_V_fu_286_p3 == 1'h1;
always @(posedge \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.clk )
\add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.bin_s1  <= _086_;
always @(posedge \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.clk )
\add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.ain_s1  <= _085_;
always @(posedge \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.clk )
\add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.sum_s1  <= _088_;
always @(posedge \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.clk )
\add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.carry_s1  <= _087_;
assign _086_ = \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.ce  ? \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.b [29:15] : \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.bin_s1 ;
assign _085_ = \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.ce  ? \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.a [29:15] : \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.ain_s1 ;
assign _087_ = \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.ce  ? \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.facout_s1  : \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.carry_s1 ;
assign _088_ = \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.ce  ? \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.fas_s1  : \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.sum_s1 ;
assign _089_ = \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u1.a  + \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u1.b ;
assign { \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u1.cout , \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u1.s  } = _089_ + \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u1.cin ;
assign _090_ = \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u2.a  + \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u2.b ;
assign { \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u2.cout , \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u2.s  } = _090_ + \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.clk )
\add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.bin_s1  <= _092_;
always @(posedge \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.clk )
\add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.ain_s1  <= _091_;
always @(posedge \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.clk )
\add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.sum_s1  <= _094_;
always @(posedge \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.clk )
\add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.carry_s1  <= _093_;
assign _092_ = \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.ce  ? \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.b [30:15] : \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.bin_s1 ;
assign _091_ = \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.ce  ? \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.a [30:15] : \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.ain_s1 ;
assign _093_ = \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.ce  ? \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.facout_s1  : \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.carry_s1 ;
assign _094_ = \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.ce  ? \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.fas_s1  : \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.sum_s1 ;
assign _095_ = \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u1.a  + \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u1.b ;
assign { \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u1.cout , \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u1.s  } = _095_ + \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u1.cin ;
assign _096_ = \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u2.a  + \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u2.b ;
assign { \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u2.cout , \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u2.s  } = _096_ + \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _098_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _097_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _100_;
always @(posedge \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _099_;
assign _098_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _097_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _099_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _100_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _101_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _101_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _102_ = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _102_ + \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _104_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _103_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _106_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _105_;
assign _104_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _103_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _105_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _106_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _107_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _107_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _108_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _108_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1  <= _110_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1  <= _109_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  <= _112_;
always @(posedge \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.clk )
\add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1  <= _111_;
assign _110_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.b [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign _109_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.a [31:16] : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign _111_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign _112_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  ? \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  : \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1 ;
assign _113_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s  } = _113_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin ;
assign _114_ = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s  } = _114_ + \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1  <= _116_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1  <= _115_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  <= _118_;
always @(posedge \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1  <= _117_;
assign _116_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign _115_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign _117_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign _118_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
assign _119_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s  } = _119_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
assign _120_ = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s  } = _120_ + \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1  <= _122_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1  <= _121_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  <= _124_;
always @(posedge \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.clk )
\add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1  <= _123_;
assign _122_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.b [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign _121_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.a [31:16] : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign _123_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign _124_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ce  ? \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  : \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1 ;
assign _125_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s  } = _125_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin ;
assign _126_ = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b ;
assign { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s  } = _126_ + \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1  <= _128_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1  <= _127_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  <= _130_;
always @(posedge \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1  <= _129_;
assign _128_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _127_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _129_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _130_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _131_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s  } = _131_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _132_ = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s  } = _132_ + \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1  <= _134_;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1  <= _133_;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  <= _136_;
always @(posedge \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.clk )
\add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1  <= _135_;
assign _134_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _133_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _135_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _136_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.ce  ? \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _137_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout , \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s  } = _137_ + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _138_ = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout , \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s  } = _138_ + \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1  <= _140_;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1  <= _139_;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1  <= _142_;
always @(posedge \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk )
\add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1  <= _141_;
assign _140_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b [32:16] : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _139_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a [32:16] : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _141_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s1  : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _142_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  ? \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s1  : \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _143_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.a  + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.b ;
assign { \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cout , \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.s  } = _143_ + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cin ;
assign _144_ = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.a  + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.b ;
assign { \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cout , \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.s  } = _144_ + \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.clk )
\add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.bin_s1  <= _146_;
always @(posedge \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.clk )
\add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.ain_s1  <= _145_;
always @(posedge \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.clk )
\add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.sum_s1  <= _148_;
always @(posedge \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.clk )
\add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.carry_s1  <= _147_;
assign _146_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.ce  ? \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.b [33:17] : \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.bin_s1 ;
assign _145_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.ce  ? \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.a [33:17] : \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.ain_s1 ;
assign _147_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.ce  ? \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.facout_s1  : \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.carry_s1 ;
assign _148_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.ce  ? \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.fas_s1  : \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.sum_s1 ;
assign _149_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u1.a  + \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u1.b ;
assign { \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u1.cout , \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u1.s  } = _149_ + \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u1.cin ;
assign _150_ = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u2.a  + \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u2.b ;
assign { \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u2.cout , \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u2.s  } = _150_ + \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u2.cin ;
always @(posedge \ashr_32s_8ns_32_3_1_U4.clk )
\ashr_32s_8ns_32_3_1_U4.dout_array[1]  <= _154_;
always @(posedge \ashr_32s_8ns_32_3_1_U4.clk )
\ashr_32s_8ns_32_3_1_U4.din1_cast_array[1]  <= _152_;
always @(posedge \ashr_32s_8ns_32_3_1_U4.clk )
\ashr_32s_8ns_32_3_1_U4.dout_array[0]  <= _153_;
always @(posedge \ashr_32s_8ns_32_3_1_U4.clk )
\ashr_32s_8ns_32_3_1_U4.din1_cast_array[0]  <= _151_;
assign _155_ = \ashr_32s_8ns_32_3_1_U4.ce  ? \ashr_32s_8ns_32_3_1_U4.din1_cast_array[0]  : \ashr_32s_8ns_32_3_1_U4.din1_cast_array[1] ;
assign _152_ = \ashr_32s_8ns_32_3_1_U4.reset  ? 8'h00 : _155_;
assign _156_ = \ashr_32s_8ns_32_3_1_U4.ce  ? _160_ : \ashr_32s_8ns_32_3_1_U4.dout_array[1] ;
assign _154_ = \ashr_32s_8ns_32_3_1_U4.reset  ? 32'd0 : _156_;
assign _157_ = \ashr_32s_8ns_32_3_1_U4.ce  ? \ashr_32s_8ns_32_3_1_U4.din1 [7:0] : \ashr_32s_8ns_32_3_1_U4.din1_cast_array[0] ;
assign _151_ = \ashr_32s_8ns_32_3_1_U4.reset  ? 8'h00 : _157_;
assign _158_ = \ashr_32s_8ns_32_3_1_U4.ce  ? _159_ : \ashr_32s_8ns_32_3_1_U4.dout_array[0] ;
assign _153_ = \ashr_32s_8ns_32_3_1_U4.reset  ? 32'd0 : _158_;
assign _159_ = $signed(\ashr_32s_8ns_32_3_1_U4.din0 ) >>> { \ashr_32s_8ns_32_3_1_U4.din1 [7:6], 6'h00 };
assign _160_ = $signed(\ashr_32s_8ns_32_3_1_U4.dout_array[0] ) >>> { \ashr_32s_8ns_32_3_1_U4.din1_cast_array[0] [5:3], 3'h0 };
assign \ashr_32s_8ns_32_3_1_U4.dout  = $signed(\ashr_32s_8ns_32_3_1_U4.dout_array[1] ) >>> \ashr_32s_8ns_32_3_1_U4.din1_cast_array[1] [2:0];
always @(posedge \shl_32s_8ns_32_3_1_U5.clk )
\shl_32s_8ns_32_3_1_U5.dout_array[1]  <= _164_;
always @(posedge \shl_32s_8ns_32_3_1_U5.clk )
\shl_32s_8ns_32_3_1_U5.din1_cast_array[1]  <= _162_;
always @(posedge \shl_32s_8ns_32_3_1_U5.clk )
\shl_32s_8ns_32_3_1_U5.dout_array[0]  <= _163_;
always @(posedge \shl_32s_8ns_32_3_1_U5.clk )
\shl_32s_8ns_32_3_1_U5.din1_cast_array[0]  <= _161_;
assign _165_ = \shl_32s_8ns_32_3_1_U5.ce  ? \shl_32s_8ns_32_3_1_U5.din1_cast_array[0]  : \shl_32s_8ns_32_3_1_U5.din1_cast_array[1] ;
assign _162_ = \shl_32s_8ns_32_3_1_U5.reset  ? 8'h00 : _165_;
assign _166_ = \shl_32s_8ns_32_3_1_U5.ce  ? _170_ : \shl_32s_8ns_32_3_1_U5.dout_array[1] ;
assign _164_ = \shl_32s_8ns_32_3_1_U5.reset  ? 32'd0 : _166_;
assign _167_ = \shl_32s_8ns_32_3_1_U5.ce  ? \shl_32s_8ns_32_3_1_U5.din1 [7:0] : \shl_32s_8ns_32_3_1_U5.din1_cast_array[0] ;
assign _161_ = \shl_32s_8ns_32_3_1_U5.reset  ? 8'h00 : _167_;
assign _168_ = \shl_32s_8ns_32_3_1_U5.ce  ? _169_ : \shl_32s_8ns_32_3_1_U5.dout_array[0] ;
assign _163_ = \shl_32s_8ns_32_3_1_U5.reset  ? 32'd0 : _168_;
assign _169_ = \shl_32s_8ns_32_3_1_U5.din0  << { \shl_32s_8ns_32_3_1_U5.din1 [7:6], 6'h00 };
assign _170_ = \shl_32s_8ns_32_3_1_U5.dout_array[0]  << { \shl_32s_8ns_32_3_1_U5.din1_cast_array[0] [5:3], 3'h0 };
assign \shl_32s_8ns_32_3_1_U5.dout  = \shl_32s_8ns_32_3_1_U5.dout_array[1]  << \shl_32s_8ns_32_3_1_U5.din1_cast_array[1] [2:0];
assign _171_ = | or_ln785_fu_252_p2;
assign _172_ = | op_6[2:0];
assign or_ln340_1_fu_833_p2 = or_ln340_reg_1368 | neg_src_fu_828_p2;
assign or_ln340_fu_769_p2 = overflow_1_fu_758_p2 | and_ln786_fu_764_p2;
assign or_ln384_fu_282_p2 = p_Result_18_reg_1134 | overflow_reg_1139;
assign or_ln412_fu_577_p2 = r_reg_1224 | add_ln1192_3_reg_1211[4];
assign or_ln785_2_fu_748_p2 = xor_ln785_2_fu_742_p2 | p_Result_23_reg_1280;
assign or_ln785_3_fu_849_p2 = p_Result_20_reg_1217 | and_ln785_2_fu_845_p2;
assign or_ln785_fu_252_p2 = p_Val2_1_reg_1128 | { tmp_reg_1123, 1'h0 };
assign ret_V_18_fu_219_p2 = op_3 | op_1;
assign ret_fu_920_p2 = op_5 | op_1;
always @(posedge ap_clk)
p_Val2_1_reg_1128[0] <= 1'h0;
always @(posedge ap_clk)
trunc_ln1358_reg_1461 <= _064_;
always @(posedge ap_clk)
trunc_ln1358_1_reg_1466 <= _063_;
always @(posedge ap_clk)
ret_V_29_reg_1555 <= _049_;
always @(posedge ap_clk)
ret_V_28_reg_1538 <= _048_;
always @(posedge ap_clk)
ret_V_28_cast_reg_1543 <= _047_;
always @(posedge ap_clk)
ret_V_27_reg_1498 <= _046_;
always @(posedge ap_clk)
ret_V_26_reg_1471 <= _045_;
always @(posedge ap_clk)
tmp_3_reg_1476 <= _059_;
always @(posedge ap_clk)
ret_V_11_reg_1321 <= _038_;
always @(posedge ap_clk)
tmp_reg_1123 <= _061_;
always @(posedge ap_clk)
p_Val2_1_reg_1128[1] <= _035_;
always @(posedge ap_clk)
p_Result_18_reg_1134 <= _028_;
always @(posedge ap_clk)
overflow_reg_1139 <= _027_;
always @(posedge ap_clk)
op_4_V_reg_1145 <= _025_;
always @(posedge ap_clk)
p_Result_19_reg_1154 <= _029_;
always @(posedge ap_clk)
tmp_4_reg_1160 <= _060_;
always @(posedge ap_clk)
rhs_4_reg_1166 <= _055_;
always @(posedge ap_clk)
select_ln785_reg_1171 <= _056_;
always @(posedge ap_clk)
op_27_V_reg_1565 <= _024_;
always @(posedge ap_clk)
op_25_V_reg_1518 <= _023_;
always @(posedge ap_clk)
ret_V_20_reg_1419 <= _040_;
always @(posedge ap_clk)
op_21_V_reg_1436 <= _022_;
always @(posedge ap_clk)
op_18_V_reg_1481 <= _021_;
always @(posedge ap_clk)
sext_ln831_reg_1486 <= _057_;
always @(posedge ap_clk)
icmp_ln851_reg_1389 <= _017_;
always @(posedge ap_clk)
ret_V_reg_1394 <= _054_;
always @(posedge ap_clk)
op_10_V_reg_1399 <= _020_;
always @(posedge ap_clk)
ush_reg_1409 <= _066_;
always @(posedge ap_clk)
empty_reg_1176 <= _015_;
always @(posedge ap_clk)
trunc_ln1192_3_reg_1181 <= _062_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1196 <= _016_;
always @(posedge ap_clk)
ret_V_6_reg_1304 <= _051_;
always @(posedge ap_clk)
xor_ln416_reg_1309 <= _067_;
always @(posedge ap_clk)
carry_1_reg_1314 <= _013_;
always @(posedge ap_clk)
ret_V_19_reg_1331 <= _039_;
always @(posedge ap_clk)
ret_V_cast_reg_1336 <= _053_;
always @(posedge ap_clk)
trunc_ln851_reg_1343 <= _065_;
always @(posedge ap_clk)
ret_V_22_reg_1348 <= _042_;
always @(posedge ap_clk)
lhs_V_1_reg_1353 <= _019_;
always @(posedge ap_clk)
deleted_zeros_reg_1358 <= _014_;
always @(posedge ap_clk)
and_ln786_reg_1363 <= _011_;
always @(posedge ap_clk)
or_ln340_reg_1368 <= _026_;
always @(posedge ap_clk)
ret_V_25_reg_1373 <= _044_;
always @(posedge ap_clk)
isNeg_reg_1378 <= _018_;
always @(posedge ap_clk)
sub_ln1357_reg_1384 <= _058_;
always @(posedge ap_clk)
add_ln69_reg_1508 <= _010_;
always @(posedge ap_clk)
add_ln69_1_reg_1456 <= _009_;
always @(posedge ap_clk)
add_ln691_reg_1493 <= _008_;
always @(posedge ap_clk)
add_ln691_2_reg_1573 <= _007_;
always @(posedge ap_clk)
add_ln691_1_reg_1550 <= _006_;
always @(posedge ap_clk)
add_ln1192_1_reg_1201 <= _003_;
always @(posedge ap_clk)
add_ln1192_2_reg_1206 <= _004_;
always @(posedge ap_clk)
add_ln1192_3_reg_1211 <= _005_;
always @(posedge ap_clk)
p_Result_20_reg_1217 <= _030_;
always @(posedge ap_clk)
r_reg_1224 <= _037_;
always @(posedge ap_clk)
p_Result_22_reg_1229 <= _031_;
always @(posedge ap_clk)
p_Result_2_reg_1234 <= _033_;
always @(posedge ap_clk)
p_Result_4_reg_1239 <= _034_;
always @(posedge ap_clk)
ret_V_24_reg_1245 <= _043_;
always @(posedge ap_clk)
ret_V_8_reg_1250 <= _052_;
always @(posedge ap_clk)
ret_V_21_reg_1262 <= _041_;
always @(posedge ap_clk)
ret_V_5_cast_reg_1267 <= _050_;
always @(posedge ap_clk)
p_Val2_8_reg_1274 <= _036_;
always @(posedge ap_clk)
p_Result_23_reg_1280 <= _032_;
always @(posedge ap_clk)
Range2_all_ones_reg_1287 <= _002_;
always @(posedge ap_clk)
Range1_all_ones_reg_1292 <= _000_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1299 <= _001_;
always @(posedge ap_clk)
ap_CS_fsm <= _012_;
assign _068_ = _074_ ? 2'h2 : 2'h1;
assign _173_ = ap_CS_fsm == 1'h1;
function [28:0] _489_;
input [28:0] a;
input [840:0] b;
input [28:0] s;
case (s)
29'b00000000000000000000000000001:
_489_ = b[28:0];
29'b00000000000000000000000000010:
_489_ = b[57:29];
29'b00000000000000000000000000100:
_489_ = b[86:58];
29'b00000000000000000000000001000:
_489_ = b[115:87];
29'b00000000000000000000000010000:
_489_ = b[144:116];
29'b00000000000000000000000100000:
_489_ = b[173:145];
29'b00000000000000000000001000000:
_489_ = b[202:174];
29'b00000000000000000000010000000:
_489_ = b[231:203];
29'b00000000000000000000100000000:
_489_ = b[260:232];
29'b00000000000000000001000000000:
_489_ = b[289:261];
29'b00000000000000000010000000000:
_489_ = b[318:290];
29'b00000000000000000100000000000:
_489_ = b[347:319];
29'b00000000000000001000000000000:
_489_ = b[376:348];
29'b00000000000000010000000000000:
_489_ = b[405:377];
29'b00000000000000100000000000000:
_489_ = b[434:406];
29'b00000000000001000000000000000:
_489_ = b[463:435];
29'b00000000000010000000000000000:
_489_ = b[492:464];
29'b00000000000100000000000000000:
_489_ = b[521:493];
29'b00000000001000000000000000000:
_489_ = b[550:522];
29'b00000000010000000000000000000:
_489_ = b[579:551];
29'b00000000100000000000000000000:
_489_ = b[608:580];
29'b00000001000000000000000000000:
_489_ = b[637:609];
29'b00000010000000000000000000000:
_489_ = b[666:638];
29'b00000100000000000000000000000:
_489_ = b[695:667];
29'b00001000000000000000000000000:
_489_ = b[724:696];
29'b00010000000000000000000000000:
_489_ = b[753:725];
29'b00100000000000000000000000000:
_489_ = b[782:754];
29'b01000000000000000000000000000:
_489_ = b[811:783];
29'b10000000000000000000000000000:
_489_ = b[840:812];
29'b00000000000000000000000000000:
_489_ = a;
default:
_489_ = 29'bx;
endcase
endfunction
assign ap_NS_fsm = _489_(29'hxxxxxxxx, { 27'h0000000, _068_, 812'h00000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000020000002000000200000000000001 }, { _173_, _201_, _200_, _199_, _198_, _197_, _196_, _195_, _194_, _193_, _192_, _191_, _190_, _189_, _188_, _187_, _186_, _185_, _184_, _183_, _182_, _181_, _180_, _179_, _178_, _177_, _176_, _175_, _174_ });
assign _174_ = ap_CS_fsm == 29'h10000000;
assign _175_ = ap_CS_fsm == 28'h8000000;
assign _176_ = ap_CS_fsm == 27'h4000000;
assign _177_ = ap_CS_fsm == 26'h2000000;
assign _178_ = ap_CS_fsm == 25'h1000000;
assign _179_ = ap_CS_fsm == 24'h800000;
assign _180_ = ap_CS_fsm == 23'h400000;
assign _181_ = ap_CS_fsm == 22'h200000;
assign _182_ = ap_CS_fsm == 21'h100000;
assign _183_ = ap_CS_fsm == 20'h80000;
assign _184_ = ap_CS_fsm == 19'h40000;
assign _185_ = ap_CS_fsm == 18'h20000;
assign _186_ = ap_CS_fsm == 17'h10000;
assign _187_ = ap_CS_fsm == 16'h8000;
assign _188_ = ap_CS_fsm == 15'h4000;
assign _189_ = ap_CS_fsm == 14'h2000;
assign _190_ = ap_CS_fsm == 13'h1000;
assign _191_ = ap_CS_fsm == 12'h800;
assign _192_ = ap_CS_fsm == 11'h400;
assign _193_ = ap_CS_fsm == 10'h200;
assign _194_ = ap_CS_fsm == 9'h100;
assign _195_ = ap_CS_fsm == 8'h80;
assign _196_ = ap_CS_fsm == 7'h40;
assign _197_ = ap_CS_fsm == 6'h20;
assign _198_ = ap_CS_fsm == 5'h10;
assign _199_ = ap_CS_fsm == 4'h8;
assign _200_ = ap_CS_fsm == 3'h4;
assign _201_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[28] ? 1'h1 : 1'h0;
assign ap_idle = _073_ ? 1'h1 : 1'h0;
assign _064_ = _072_ ? grp_fu_908_p2[1:0] : trunc_ln1358_reg_1461;
assign _063_ = _071_ ? grp_fu_914_p2[1:0] : trunc_ln1358_1_reg_1466;
assign _049_ = ap_CS_fsm[23] ? ret_V_29_fu_1078_p3 : ret_V_29_reg_1555;
assign _047_ = ap_CS_fsm[20] ? grp_fu_1041_p2[32:1] : ret_V_28_cast_reg_1543;
assign _048_ = ap_CS_fsm[20] ? grp_fu_1041_p2 : ret_V_28_reg_1538;
assign _046_ = ap_CS_fsm[14] ? ret_V_27_fu_1002_p3 : ret_V_27_reg_1498;
assign _059_ = ap_CS_fsm[11] ? grp_fu_939_p2[31:1] : tmp_3_reg_1476;
assign _045_ = ap_CS_fsm[11] ? grp_fu_939_p2 : ret_V_26_reg_1471;
assign _038_ = _070_ ? grp_fu_621_p2 : ret_V_11_reg_1321;
assign _035_ = ap_CS_fsm[0] ? ret_V_18_fu_219_p2[0] : p_Val2_1_reg_1128[1];
assign _061_ = ap_CS_fsm[0] ? ret_V_18_fu_219_p2[1] : tmp_reg_1123;
assign _027_ = ap_CS_fsm[1] ? overflow_fu_269_p2 : overflow_reg_1139;
assign _028_ = ap_CS_fsm[1] ? p_Result_18_fu_246_p2 : p_Result_18_reg_1134;
assign _056_ = ap_CS_fsm[2] ? select_ln785_fu_337_p3 : select_ln785_reg_1171;
assign _055_ = ap_CS_fsm[2] ? rhs_4_fu_331_p2 : rhs_4_reg_1166;
assign _060_ = ap_CS_fsm[2] ? op_4_V_fu_286_p3[1] : tmp_4_reg_1160;
assign _029_ = ap_CS_fsm[2] ? op_4_V_fu_286_p3[1] : p_Result_19_reg_1154;
assign _025_ = ap_CS_fsm[2] ? op_4_V_fu_286_p3 : op_4_V_reg_1145;
assign _024_ = ap_CS_fsm[25] ? grp_fu_1088_p2 : op_27_V_reg_1565;
assign _023_ = ap_CS_fsm[18] ? grp_fu_1021_p2 : op_25_V_reg_1518;
assign _022_ = ap_CS_fsm[9] ? grp_fu_877_p2 : op_21_V_reg_1436;
assign _040_ = ap_CS_fsm[9] ? ret_V_20_fu_895_p3 : ret_V_20_reg_1419;
assign _057_ = ap_CS_fsm[12] ? { tmp_3_reg_1476[30], tmp_3_reg_1476 } : sext_ln831_reg_1486;
assign _021_ = ap_CS_fsm[12] ? op_18_V_fu_972_p3 : op_18_V_reg_1481;
assign _066_ = ap_CS_fsm[8] ? ush_fu_869_p3 : ush_reg_1409;
assign _020_ = ap_CS_fsm[8] ? op_10_V_fu_859_p3 : op_10_V_reg_1399;
assign _054_ = ap_CS_fsm[8] ? ret_V_fu_813_p2 : ret_V_reg_1394;
assign _017_ = ap_CS_fsm[8] ? icmp_ln851_fu_808_p2 : icmp_ln851_reg_1389;
assign _016_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_395_p2 : icmp_ln851_1_reg_1196;
assign _062_ = ap_CS_fsm[3] ? empty_fu_359_p3[0] : trunc_ln1192_3_reg_1181;
assign _015_ = ap_CS_fsm[3] ? empty_fu_359_p3 : empty_reg_1176;
assign _013_ = ap_CS_fsm[6] ? carry_1_fu_636_p2 : carry_1_reg_1314;
assign _067_ = ap_CS_fsm[6] ? xor_ln416_fu_631_p2 : xor_ln416_reg_1309;
assign _051_ = ap_CS_fsm[6] ? ret_V_6_fu_626_p2 : ret_V_6_reg_1304;
assign _058_ = ap_CS_fsm[7] ? sub_ln1357_fu_802_p2 : sub_ln1357_reg_1384;
assign _018_ = ap_CS_fsm[7] ? op_13[7] : isNeg_reg_1378;
assign _044_ = ap_CS_fsm[7] ? ret_V_25_fu_787_p3 : ret_V_25_reg_1373;
assign _026_ = ap_CS_fsm[7] ? or_ln340_fu_769_p2 : or_ln340_reg_1368;
assign _011_ = ap_CS_fsm[7] ? and_ln786_fu_764_p2 : and_ln786_reg_1363;
assign _014_ = ap_CS_fsm[7] ? deleted_zeros_fu_713_p3 : deleted_zeros_reg_1358;
assign _019_ = ap_CS_fsm[7] ? lhs_V_1_fu_707_p2 : lhs_V_1_reg_1353;
assign _042_ = ap_CS_fsm[7] ? ret_V_22_fu_693_p3 : ret_V_22_reg_1348;
assign _065_ = ap_CS_fsm[7] ? ret_V_19_fu_657_p2[6:0] : trunc_ln851_reg_1343;
assign _053_ = ap_CS_fsm[7] ? ret_V_19_fu_657_p2[8:7] : ret_V_cast_reg_1336;
assign _039_ = ap_CS_fsm[7] ? ret_V_19_fu_657_p2 : ret_V_19_reg_1331;
assign _010_ = ap_CS_fsm[16] ? grp_fu_1013_p2 : add_ln69_reg_1508;
assign _009_ = ap_CS_fsm[10] ? add_ln69_1_fu_948_p2 : add_ln69_1_reg_1456;
assign _008_ = ap_CS_fsm[13] ? grp_fu_980_p2 : add_ln691_reg_1493;
assign _007_ = _069_ ? grp_fu_1093_p2 : add_ln691_2_reg_1573;
assign _006_ = ap_CS_fsm[22] ? grp_fu_1057_p2 : add_ln691_1_reg_1550;
assign _052_ = ap_CS_fsm[4] ? grp_fu_385_p2[32:3] : ret_V_8_reg_1250;
assign _043_ = ap_CS_fsm[4] ? grp_fu_385_p2 : ret_V_24_reg_1245;
assign _034_ = ap_CS_fsm[4] ? ret_V_23_fu_443_p2[16:8] : p_Result_4_reg_1239;
assign _033_ = ap_CS_fsm[4] ? ret_V_23_fu_443_p2[16:9] : p_Result_2_reg_1234;
assign _031_ = ap_CS_fsm[4] ? add_ln1192_3_fu_461_p2[7] : p_Result_22_reg_1229;
assign _037_ = ap_CS_fsm[4] ? r_fu_479_p2 : r_reg_1224;
assign _030_ = ap_CS_fsm[4] ? ret_V_23_fu_443_p2[16] : p_Result_20_reg_1217;
assign _005_ = ap_CS_fsm[4] ? add_ln1192_3_fu_461_p2 : add_ln1192_3_reg_1211;
assign _004_ = ap_CS_fsm[4] ? add_ln1192_2_fu_455_p2 : add_ln1192_2_reg_1206;
assign _003_ = ap_CS_fsm[4] ? add_ln1192_1_fu_449_p2 : add_ln1192_1_reg_1201;
assign _001_ = ap_CS_fsm[5] ? Range1_all_zeros_fu_616_p2 : Range1_all_zeros_reg_1299;
assign _000_ = ap_CS_fsm[5] ? Range1_all_ones_fu_611_p2 : Range1_all_ones_reg_1292;
assign _002_ = ap_CS_fsm[5] ? Range2_all_ones_fu_606_p2 : Range2_all_ones_reg_1287;
assign _032_ = ap_CS_fsm[5] ? p_Val2_8_fu_592_p2[3] : p_Result_23_reg_1280;
assign _036_ = ap_CS_fsm[5] ? p_Val2_8_fu_592_p2 : p_Val2_8_reg_1274;
assign _050_ = ap_CS_fsm[5] ? ret_V_21_fu_538_p2[2:1] : ret_V_5_cast_reg_1267;
assign _041_ = ap_CS_fsm[5] ? ret_V_21_fu_538_p2 : ret_V_21_reg_1262;
assign _012_ = ap_rst ? 29'h00000001 : ap_NS_fsm;
assign ret_V_19_fu_657_p2 = $signed(op_11) - $signed({ op_13, 7'h00 });
assign sub_ln1357_fu_802_p2 = 1'h0 - op_13;
assign Range1_all_ones_fu_611_p2 = _078_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_616_p2 = _079_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_606_p2 = _080_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_736_p3 = carry_1_reg_1314 ? and_ln780_fu_731_p2 : Range1_all_ones_reg_1292;
assign deleted_zeros_fu_713_p3 = carry_1_reg_1314 ? Range1_all_ones_reg_1292 : Range1_all_zeros_reg_1299;
assign empty_fu_359_p3 = xor_ln785_1_fu_349_p2 ? op_4_V_reg_1145 : select_ln785_1_fu_353_p3;
assign icmp_ln785_fu_257_p2 = _171_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_395_p2 = _081_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_808_p2 = _082_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_707_p2 = _083_ ? 1'h1 : 1'h0;
assign op_10_V_fu_859_p3 = and_ln785_3_fu_854_p2 ? p_Val2_8_reg_1274 : select_ln340_fu_838_p3;
assign op_18_V_fu_972_p3 = isNeg_reg_1378 ? trunc_ln1358_reg_1461 : trunc_ln1358_1_reg_1466;
assign op_28 = op_27_V_reg_1565[31] ? select_ln850_5_fu_1105_p3 : { 1'h0, op_27_V_reg_1565[30:0] };
assign op_4_V_fu_286_p3 = or_ln384_fu_282_p2 ? select_ln384_fu_275_p3 : p_Val2_1_reg_1128;
assign p_Result_18_fu_246_p2 = tmp_reg_1123 ? 1'h1 : 1'h0;
assign r_fu_479_p2 = _172_ ? 1'h1 : 1'h0;
assign ret_V_20_fu_895_p3 = ret_V_19_reg_1331[15] ? select_ln850_fu_890_p3 : ret_V_cast_reg_1336;
assign ret_V_22_fu_693_p3 = ret_V_21_reg_1262[3] ? select_ln850_1_fu_687_p3 : ret_V_5_cast_reg_1267;
assign ret_V_25_fu_787_p3 = ret_V_24_reg_1245[32] ? select_ln850_2_fu_782_p3 : ret_V_8_reg_1250;
assign ret_V_27_fu_1002_p3 = ret_V_26_reg_1471[31] ? select_ln850_3_fu_996_p3 : sext_ln831_reg_1486;
assign ret_V_29_fu_1078_p3 = ret_V_28_reg_1538[33] ? select_ln850_4_fu_1072_p3 : ret_V_28_cast_reg_1543;
assign rhs_4_fu_331_p2 = _084_ ? 1'h1 : 1'h0;
assign select_ln340_fu_838_p3 = or_ln340_1_fu_833_p2 ? 4'h0 : p_Val2_8_reg_1274;
assign select_ln384_fu_275_p3 = overflow_reg_1139 ? 2'h1 : 2'h3;
assign select_ln785_1_fu_353_p3 = and_ln785_fu_345_p2 ? op_4_V_reg_1145 : select_ln785_reg_1171;
assign select_ln785_fu_337_p3 = op_4_V_fu_286_p3[1] ? { 1'h1, p_Val2_4_fu_315_p2 } : { 1'h0, op_4_V_fu_286_p3[0] };
assign select_ln850_1_fu_687_p3 = op_4_V_reg_1145[0] ? ret_V_6_reg_1304 : ret_V_5_cast_reg_1267;
assign select_ln850_2_fu_782_p3 = icmp_ln851_1_reg_1196 ? ret_V_8_reg_1250 : ret_V_11_reg_1321;
assign select_ln850_3_fu_996_p3 = op_12[0] ? add_ln691_reg_1493 : sext_ln831_reg_1486;
assign select_ln850_4_fu_1072_p3 = op_17[0] ? add_ln691_1_reg_1550 : ret_V_28_cast_reg_1543;
assign select_ln850_5_fu_1105_p3 = lhs_V_1_reg_1353 ? add_ln691_2_reg_1573 : { 1'h1, op_27_V_reg_1565[30:0] };
assign select_ln850_fu_890_p3 = icmp_ln851_reg_1389 ? ret_V_cast_reg_1336 : ret_V_reg_1394;
assign ush_fu_869_p3 = isNeg_reg_1378 ? sub_ln1357_reg_1384 : op_13;
assign xor_ln785_1_fu_349_p2 = tmp_4_reg_1160 ^ p_Result_19_reg_1154;
assign and_ln_fu_239_p3 = { tmp_reg_1123, 1'h0 };
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
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign conv_i_i_i214_fu_905_p1 = { op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399 };
assign grp_fu_1013_p1 = { 28'h0000000, op_15 };
assign grp_fu_1021_p0 = { add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456 };
assign grp_fu_1041_p0 = { op_25_V_reg_1518[31], op_25_V_reg_1518, 1'h0 };
assign grp_fu_1041_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_1088_p1 = { op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481 };
assign grp_fu_385_p0 = { 29'h00000000, rhs_4_reg_1166, 3'h0 };
assign grp_fu_385_p1 = { op_0[31], op_0 };
assign grp_fu_877_p0 = { ret_V_25_reg_1373[29], ret_V_25_reg_1373 };
assign grp_fu_877_p1 = { ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348 };
assign grp_fu_939_p0 = { op_21_V_reg_1436, 1'h0 };
assign grp_fu_939_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign grp_fu_980_p0 = { tmp_3_reg_1476[30], tmp_3_reg_1476 };
assign lhs_V_1_fu_707_p1 = op_11;
assign or_ln785_1_fu_309_p2 = op_4_V_fu_286_p3[1];
assign p_Result_12_fu_563_p3 = add_ln1192_3_reg_1211[4];
assign p_Result_14_fu_775_p3 = ret_V_24_reg_1245[32];
assign p_Result_15_fu_986_p3 = ret_V_26_reg_1471[31];
assign p_Result_16_fu_1062_p3 = ret_V_28_reg_1538[33];
assign p_Result_17_fu_1098_p3 = op_27_V_reg_1565[31];
assign p_Result_19_fu_293_p3 = op_4_V_fu_286_p3[1];
assign p_Result_21_fu_570_p3 = add_ln1192_2_reg_1206[3];
assign p_Result_6_fu_321_p4 = { op_4_V_fu_286_p3[1], p_Val2_4_fu_315_p2 };
assign p_Result_7_fu_677_p3 = ret_V_21_reg_1262[3];
assign p_Result_s_fu_883_p3 = ret_V_19_reg_1331[15];
assign p_Val2_1_fu_233_p2 = { ret_V_18_fu_219_p2[0], 1'h0 };
assign p_Val2_7_fu_554_p4 = add_ln1192_3_reg_1211[7:4];
assign rhs_2_fu_526_p3 = { op_5, 1'h0 };
assign rhs_3_fu_405_p3 = { empty_reg_1176, 3'h0 };
assign rhs_5_fu_374_p3 = { rhs_4_reg_1166, 3'h0 };
assign rhs_9_fu_1030_p3 = { op_25_V_reg_1518, 1'h0 };
assign rhs_fu_645_p3 = { op_13, 7'h00 };
assign sext_ln1192_1_fu_412_p1 = { empty_reg_1176[1], empty_reg_1176[1], empty_reg_1176[1], empty_reg_1176[1], empty_reg_1176[1], empty_reg_1176[1], empty_reg_1176[1], empty_reg_1176[1], empty_reg_1176[1], empty_reg_1176[1], empty_reg_1176[1], empty_reg_1176[1], empty_reg_1176, 3'h0 };
assign sext_ln1192_2_fu_420_p1 = { empty_reg_1176[1], empty_reg_1176[1], empty_reg_1176[1], empty_reg_1176, 3'h0 };
assign sext_ln1192_3_fu_439_p1 = { empty_reg_1176[1], empty_reg_1176[1], empty_reg_1176[1], empty_reg_1176[1], empty_reg_1176, 3'h0 };
assign sext_ln1192_4_fu_928_p0 = op_12;
assign sext_ln1192_fu_534_p1 = { op_5[1], op_5, 1'h0 };
assign sext_ln1193_fu_653_p1 = { op_13[7], op_13, 7'h00 };
assign sext_ln18_fu_924_p1 = { ret_fu_920_p2[1], ret_fu_920_p2 };
assign sext_ln69_1_fu_945_p1 = { ret_V_20_reg_1419[1], ret_V_20_reg_1419 };
assign sext_ln703_1_fu_523_p1 = { op_4_V_reg_1145[1], op_4_V_reg_1145[1], op_4_V_reg_1145 };
assign sext_ln703_2_fu_401_p0 = op_6;
assign sext_ln703_2_fu_401_p1 = { op_6[15], op_6 };
assign sext_ln703_3_fu_370_p0 = op_0;
assign sext_ln703_4_fu_1026_p0 = op_17;
assign sext_ln703_fu_641_p0 = op_11;
assign sext_ln703_fu_641_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign sext_ln831_fu_977_p1 = { tmp_3_reg_1476[30], tmp_3_reg_1476 };
assign shl_ln_fu_700_p3 = { op_4_V_reg_1145, 6'h00 };
assign tmp_12_fu_718_p3 = add_ln1192_1_reg_1201[8];
assign tmp_4_fu_301_p3 = op_4_V_fu_286_p3[1];
assign trunc_ln1192_1_fu_424_p0 = op_6;
assign trunc_ln1192_1_fu_424_p1 = op_6[3:0];
assign trunc_ln1192_2_fu_428_p3 = { trunc_ln1192_3_reg_1181, 3'h0 };
assign trunc_ln1192_3_fu_366_p1 = empty_fu_359_p3[0];
assign trunc_ln1192_4_fu_435_p0 = op_6;
assign trunc_ln1192_4_fu_435_p1 = op_6[8:0];
assign trunc_ln1192_fu_416_p0 = op_6;
assign trunc_ln1192_fu_416_p1 = op_6[7:0];
assign trunc_ln1358_1_fu_958_p1 = grp_fu_914_p2[1:0];
assign trunc_ln1358_fu_954_p1 = grp_fu_908_p2[1:0];
assign trunc_ln718_fu_475_p0 = op_6;
assign trunc_ln718_fu_475_p1 = op_6[2:0];
assign trunc_ln851_1_fu_684_p1 = op_4_V_reg_1145[0];
assign trunc_ln851_2_fu_391_p0 = op_0;
assign trunc_ln851_2_fu_391_p1 = op_0[2:0];
assign trunc_ln851_3_fu_993_p0 = op_12;
assign trunc_ln851_3_fu_993_p1 = op_12[0];
assign trunc_ln851_4_fu_1069_p0 = op_17;
assign trunc_ln851_4_fu_1069_p1 = op_17[0];
assign trunc_ln851_fu_673_p1 = ret_V_19_fu_657_p2[6:0];
assign zext_ln1357_fu_902_p1 = { 24'h000000, ush_reg_1409 };
assign zext_ln415_fu_588_p1 = { 3'h0, and_ln412_fu_582_p2 };
assign \shl_32s_8ns_32_3_1_U5.din1_cast  = \shl_32s_8ns_32_3_1_U5.din1 [7:0];
assign \shl_32s_8ns_32_3_1_U5.din1_mask  = 8'h07;
assign \shl_32s_8ns_32_3_1_U5.ce  = 1'h1;
assign \shl_32s_8ns_32_3_1_U5.clk  = ap_clk;
assign \shl_32s_8ns_32_3_1_U5.din0  = { op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399 };
assign \shl_32s_8ns_32_3_1_U5.din1  = { 24'h000000, ush_reg_1409 };
assign grp_fu_914_p2 = \shl_32s_8ns_32_3_1_U5.dout ;
assign \shl_32s_8ns_32_3_1_U5.reset  = ap_rst;
assign \ashr_32s_8ns_32_3_1_U4.din1_cast  = \ashr_32s_8ns_32_3_1_U4.din1 [7:0];
assign \ashr_32s_8ns_32_3_1_U4.din1_mask  = 8'h07;
assign \ashr_32s_8ns_32_3_1_U4.ce  = 1'h1;
assign \ashr_32s_8ns_32_3_1_U4.clk  = ap_clk;
assign \ashr_32s_8ns_32_3_1_U4.din0  = { op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399[3], op_10_V_reg_1399 };
assign \ashr_32s_8ns_32_3_1_U4.din1  = { 24'h000000, ush_reg_1409 };
assign grp_fu_908_p2 = \ashr_32s_8ns_32_3_1_U4.dout ;
assign \ashr_32s_8ns_32_3_1_U4.reset  = ap_rst;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.ain_s0  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.a ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.bin_s0  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.b ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.s  = { \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.fas_s2 , \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.sum_s1  };
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u2.a  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.ain_s1 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u2.b  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.bin_s1 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u2.cin  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.carry_s1 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.facout_s2  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u2.cout ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.fas_s2  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u2.s ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u1.a  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.a [16:0];
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u1.b  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.b [16:0];
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.facout_s1  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u1.cout ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.fas_s1  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.u1.s ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.a  = \add_34s_34s_34_2_1_U10.din0 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.b  = \add_34s_34s_34_2_1_U10.din1 ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.ce  = \add_34s_34s_34_2_1_U10.ce ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.clk  = \add_34s_34s_34_2_1_U10.clk ;
assign \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.reset  = \add_34s_34s_34_2_1_U10.reset ;
assign \add_34s_34s_34_2_1_U10.dout  = \add_34s_34s_34_2_1_U10.top_add_34s_34s_34_2_1_Adder_6_U.s ;
assign \add_34s_34s_34_2_1_U10.ce  = 1'h1;
assign \add_34s_34s_34_2_1_U10.clk  = ap_clk;
assign \add_34s_34s_34_2_1_U10.din0  = { op_25_V_reg_1518[31], op_25_V_reg_1518, 1'h0 };
assign \add_34s_34s_34_2_1_U10.din1  = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign grp_fu_1041_p2 = \add_34s_34s_34_2_1_U10.dout ;
assign \add_34s_34s_34_2_1_U10.reset  = ap_rst;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s0  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s0  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.s  = { \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s2 , \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.sum_s1  };
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.a  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ain_s1 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.b  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.bin_s1 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cin  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.carry_s1 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s2  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.cout ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s2  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u2.s ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.a  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a [15:0];
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.b  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b [15:0];
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.facout_s1  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.cout ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.fas_s1  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.u1.s ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.a  = \add_33ns_33s_33_2_1_U1.din0 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.b  = \add_33ns_33s_33_2_1_U1.din1 ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.ce  = \add_33ns_33s_33_2_1_U1.ce ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.clk  = \add_33ns_33s_33_2_1_U1.clk ;
assign \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.reset  = \add_33ns_33s_33_2_1_U1.reset ;
assign \add_33ns_33s_33_2_1_U1.dout  = \add_33ns_33s_33_2_1_U1.top_add_33ns_33s_33_2_1_Adder_0_U.s ;
assign \add_33ns_33s_33_2_1_U1.ce  = 1'h1;
assign \add_33ns_33s_33_2_1_U1.clk  = ap_clk;
assign \add_33ns_33s_33_2_1_U1.din0  = { 29'h00000000, rhs_4_reg_1166, 3'h0 };
assign \add_33ns_33s_33_2_1_U1.din1  = { op_0[31], op_0 };
assign grp_fu_385_p2 = \add_33ns_33s_33_2_1_U1.dout ;
assign \add_33ns_33s_33_2_1_U1.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.s  = { \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.a  = \add_32s_32ns_32_2_1_U9.din0 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.b  = \add_32s_32ns_32_2_1_U9.din1 ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.ce  = \add_32s_32ns_32_2_1_U9.ce ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.clk  = \add_32s_32ns_32_2_1_U9.clk ;
assign \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.reset  = \add_32s_32ns_32_2_1_U9.reset ;
assign \add_32s_32ns_32_2_1_U9.dout  = \add_32s_32ns_32_2_1_U9.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
assign \add_32s_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U9.din0  = { add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456[2], add_ln69_1_reg_1456 };
assign \add_32s_32ns_32_2_1_U9.din1  = add_ln69_reg_1508;
assign grp_fu_1021_p2 = \add_32s_32ns_32_2_1_U9.dout ;
assign \add_32s_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.a ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.b ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.s  = { \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.a  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.b  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.a  = \add_32s_32ns_32_2_1_U7.din0 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.b  = \add_32s_32ns_32_2_1_U7.din1 ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.ce  = \add_32s_32ns_32_2_1_U7.ce ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.clk  = \add_32s_32ns_32_2_1_U7.clk ;
assign \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.reset  = \add_32s_32ns_32_2_1_U7.reset ;
assign \add_32s_32ns_32_2_1_U7.dout  = \add_32s_32ns_32_2_1_U7.top_add_32s_32ns_32_2_1_Adder_4_U.s ;
assign \add_32s_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U7.din0  = { tmp_3_reg_1476[30], tmp_3_reg_1476 };
assign \add_32s_32ns_32_2_1_U7.din1  = 32'd1;
assign grp_fu_980_p2 = \add_32s_32ns_32_2_1_U7.dout ;
assign \add_32s_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.s  = { \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.a  = \add_32ns_32s_32_2_1_U6.din0 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.b  = \add_32ns_32s_32_2_1_U6.din1 ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.ce  = \add_32ns_32s_32_2_1_U6.ce ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.clk  = \add_32ns_32s_32_2_1_U6.clk ;
assign \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.reset  = \add_32ns_32s_32_2_1_U6.reset ;
assign \add_32ns_32s_32_2_1_U6.dout  = \add_32ns_32s_32_2_1_U6.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
assign \add_32ns_32s_32_2_1_U6.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U6.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U6.din0  = { op_21_V_reg_1436, 1'h0 };
assign \add_32ns_32s_32_2_1_U6.din1  = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign grp_fu_939_p2 = \add_32ns_32s_32_2_1_U6.dout ;
assign \add_32ns_32s_32_2_1_U6.reset  = ap_rst;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.a ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s0  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.b ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.s  = { \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2 , \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.sum_s1  };
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u2.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.ain_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u2.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.bin_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cin  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.carry_s1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u2.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s2  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u2.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u1.a  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.a [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u1.b  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.b [15:0];
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.facout_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u1.cout ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.fas_s1  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.u1.s ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.a  = \add_32ns_32s_32_2_1_U12.din0 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.b  = \add_32ns_32s_32_2_1_U12.din1 ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.ce  = \add_32ns_32s_32_2_1_U12.ce ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.clk  = \add_32ns_32s_32_2_1_U12.clk ;
assign \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.reset  = \add_32ns_32s_32_2_1_U12.reset ;
assign \add_32ns_32s_32_2_1_U12.dout  = \add_32ns_32s_32_2_1_U12.top_add_32ns_32s_32_2_1_Adder_3_U.s ;
assign \add_32ns_32s_32_2_1_U12.ce  = 1'h1;
assign \add_32ns_32s_32_2_1_U12.clk  = ap_clk;
assign \add_32ns_32s_32_2_1_U12.din0  = ret_V_29_reg_1555;
assign \add_32ns_32s_32_2_1_U12.din1  = { op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481[1], op_18_V_reg_1481 };
assign grp_fu_1088_p2 = \add_32ns_32s_32_2_1_U12.dout ;
assign \add_32ns_32s_32_2_1_U12.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U8.din0 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U8.din1 ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U8.ce ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U8.clk ;
assign \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U8.reset ;
assign \add_32ns_32ns_32_2_1_U8.dout  = \add_32ns_32ns_32_2_1_U8.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U8.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U8.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U8.din0  = ret_V_27_reg_1498;
assign \add_32ns_32ns_32_2_1_U8.din1  = { 28'h0000000, op_15 };
assign grp_fu_1013_p2 = \add_32ns_32ns_32_2_1_U8.dout ;
assign \add_32ns_32ns_32_2_1_U8.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U13.din0 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U13.din1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U13.ce ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U13.clk ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U13.reset ;
assign \add_32ns_32ns_32_2_1_U13.dout  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U13.din0  = op_27_V_reg_1565;
assign \add_32ns_32ns_32_2_1_U13.din1  = 32'd1;
assign grp_fu_1093_p2 = \add_32ns_32ns_32_2_1_U13.dout ;
assign \add_32ns_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.a ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s0  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.b ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.s  = { \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2 , \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cin  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s2  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.a  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.b  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.facout_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.fas_s1  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.a  = \add_32ns_32ns_32_2_1_U11.din0 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.b  = \add_32ns_32ns_32_2_1_U11.din1 ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.ce  = \add_32ns_32ns_32_2_1_U11.ce ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.clk  = \add_32ns_32ns_32_2_1_U11.clk ;
assign \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.reset  = \add_32ns_32ns_32_2_1_U11.reset ;
assign \add_32ns_32ns_32_2_1_U11.dout  = \add_32ns_32ns_32_2_1_U11.top_add_32ns_32ns_32_2_1_Adder_5_U.s ;
assign \add_32ns_32ns_32_2_1_U11.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U11.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U11.din0  = ret_V_28_cast_reg_1543;
assign \add_32ns_32ns_32_2_1_U11.din1  = 32'd1;
assign grp_fu_1057_p2 = \add_32ns_32ns_32_2_1_U11.dout ;
assign \add_32ns_32ns_32_2_1_U11.reset  = ap_rst;
assign \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.ain_s0  = \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.a ;
assign \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.bin_s0  = \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.b ;
assign \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.s  = { \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.fas_s2 , \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.sum_s1  };
assign \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u2.a  = \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.ain_s1 ;
assign \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u2.b  = \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.bin_s1 ;
assign \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u2.cin  = \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.carry_s1 ;
assign \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.facout_s2  = \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u2.cout ;
assign \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.fas_s2  = \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u2.s ;
assign \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u1.a  = \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.a [14:0];
assign \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u1.b  = \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.b [14:0];
assign \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.facout_s1  = \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u1.cout ;
assign \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.fas_s1  = \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.u1.s ;
assign \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.a  = \add_31s_31s_31_2_1_U3.din0 ;
assign \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.b  = \add_31s_31s_31_2_1_U3.din1 ;
assign \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.ce  = \add_31s_31s_31_2_1_U3.ce ;
assign \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.clk  = \add_31s_31s_31_2_1_U3.clk ;
assign \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.reset  = \add_31s_31s_31_2_1_U3.reset ;
assign \add_31s_31s_31_2_1_U3.dout  = \add_31s_31s_31_2_1_U3.top_add_31s_31s_31_2_1_Adder_2_U.s ;
assign \add_31s_31s_31_2_1_U3.ce  = 1'h1;
assign \add_31s_31s_31_2_1_U3.clk  = ap_clk;
assign \add_31s_31s_31_2_1_U3.din0  = { ret_V_25_reg_1373[29], ret_V_25_reg_1373 };
assign \add_31s_31s_31_2_1_U3.din1  = { ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348[1], ret_V_22_reg_1348 };
assign grp_fu_877_p2 = \add_31s_31s_31_2_1_U3.dout ;
assign \add_31s_31s_31_2_1_U3.reset  = ap_rst;
assign \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.ain_s0  = \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.a ;
assign \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.bin_s0  = \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.b ;
assign \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.s  = { \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.fas_s2 , \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.sum_s1  };
assign \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u2.a  = \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.ain_s1 ;
assign \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u2.b  = \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.bin_s1 ;
assign \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u2.cin  = \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.carry_s1 ;
assign \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.facout_s2  = \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u2.cout ;
assign \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.fas_s2  = \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u2.s ;
assign \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u1.a  = \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.a [14:0];
assign \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u1.b  = \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.b [14:0];
assign \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.facout_s1  = \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u1.cout ;
assign \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.fas_s1  = \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.u1.s ;
assign \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.a  = \add_30ns_30ns_30_2_1_U2.din0 ;
assign \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.b  = \add_30ns_30ns_30_2_1_U2.din1 ;
assign \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.ce  = \add_30ns_30ns_30_2_1_U2.ce ;
assign \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.clk  = \add_30ns_30ns_30_2_1_U2.clk ;
assign \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.reset  = \add_30ns_30ns_30_2_1_U2.reset ;
assign \add_30ns_30ns_30_2_1_U2.dout  = \add_30ns_30ns_30_2_1_U2.top_add_30ns_30ns_30_2_1_Adder_1_U.s ;
assign \add_30ns_30ns_30_2_1_U2.ce  = 1'h1;
assign \add_30ns_30ns_30_2_1_U2.clk  = ap_clk;
assign \add_30ns_30ns_30_2_1_U2.din0  = ret_V_8_reg_1250;
assign \add_30ns_30ns_30_2_1_U2.din1  = 30'h00000001;
assign grp_fu_621_p2 = \add_30ns_30ns_30_2_1_U2.dout ;
assign \add_30ns_30ns_30_2_1_U2.reset  = ap_rst;
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
  op_3,
  op_5,
  op_6,
  op_11,
  op_12,
  op_13,
  op_15,
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
input [31:0] op_0;
input [1:0] op_1;
input [7:0] op_11;
input [1:0] op_12;
input [7:0] op_13;
input [3:0] op_15;
input [3:0] op_17;
input [1:0] op_3;
input [1:0] op_5;
input [15:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg Range1_all_ones_reg_1294;
reg Range2_all_ones_reg_1268;
reg [31:0] add_ln691_1_reg_1409;
reg [2:0] add_ln69_1_reg_1382;
reg and_ln786_reg_1305;
reg [11:0] ap_CS_fsm = 12'h001;
reg carry_1_reg_1289;
reg deleted_zeros_reg_1299;
reg [1:0] empty_reg_1185;
reg icmp_ln851_1_reg_1207;
reg icmp_ln851_reg_1332;
reg isNeg_reg_1352;
reg lhs_V_1_reg_1342;
reg [3:0] op_10_V_reg_1347;
reg [1:0] op_18_V_reg_1372;
reg [30:0] op_21_V_reg_1311;
reg [31:0] op_25_V_reg_1387;
reg [31:0] op_27_V_reg_1414;
reg [1:0] op_4_V_reg_1158;
reg p_Result_19_reg_1170;
reg p_Result_20_reg_1243;
reg p_Result_22_reg_1250;
reg p_Result_23_reg_1261;
reg [8:0] p_Result_4_reg_1273;
reg [3:0] p_Val2_8_reg_1255;
reg [29:0] ret_V_11_reg_1279;
reg [1:0] ret_V_18_reg_1148;
reg [15:0] ret_V_19_reg_1321;
reg [3:0] ret_V_21_reg_1217;
reg [32:0] ret_V_24_reg_1195;
reg [31:0] ret_V_26_reg_1362;
reg [31:0] ret_V_27_reg_1377;
reg [31:0] ret_V_28_cast_reg_1402;
reg [33:0] ret_V_28_reg_1397;
reg [1:0] ret_V_5_cast_reg_1222;
reg [1:0] ret_V_6_reg_1228;
reg [29:0] ret_V_8_reg_1200;
reg [1:0] ret_V_cast_reg_1326;
reg [1:0] ret_V_reg_1337;
reg [4:0] rhs_3_reg_1233;
reg [30:0] tmp_3_reg_1367;
reg tmp_4_reg_1178;
reg tmp_reg_1153;
reg trunc_ln1192_3_reg_1190;
reg [8:0] trunc_ln1192_4_reg_1238;
reg [7:0] ush_reg_1357;
reg xor_ln416_reg_1284;
wire _000_;
wire _001_;
wire [31:0] _002_;
wire [2:0] _003_;
wire _004_;
wire [11:0] _005_;
wire _006_;
wire _007_;
wire [1:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire [3:0] _013_;
wire [1:0] _014_;
wire [30:0] _015_;
wire [31:0] _016_;
wire [31:0] _017_;
wire [1:0] _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [8:0] _023_;
wire [3:0] _024_;
wire [29:0] _025_;
wire [1:0] _026_;
wire [15:0] _027_;
wire [3:0] _028_;
wire [32:0] _029_;
wire [31:0] _030_;
wire [31:0] _031_;
wire [31:0] _032_;
wire [33:0] _033_;
wire [1:0] _034_;
wire [1:0] _035_;
wire [29:0] _036_;
wire [1:0] _037_;
wire [1:0] _038_;
wire [1:0] _039_;
wire [30:0] _040_;
wire _041_;
wire _042_;
wire _043_;
wire [8:0] _044_;
wire [7:0] _045_;
wire _046_;
wire [1:0] _047_;
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
wire _072_;
wire _073_;
wire Range1_all_ones_fu_658_p2;
wire Range1_all_zeros_fu_663_p2;
wire Range2_all_ones_fu_596_p2;
wire [8:0] add_ln1192_1_fu_643_p2;
wire [3:0] add_ln1192_2_fu_492_p2;
wire [7:0] add_ln1192_3_fu_498_p2;
wire [31:0] add_ln691_1_fu_1080_p2;
wire [31:0] add_ln691_2_fu_1124_p2;
wire [31:0] add_ln691_fu_999_p2;
wire [2:0] add_ln69_1_fu_1025_p2;
wire [31:0] add_ln69_fu_1035_p2;
wire and_ln412_fu_562_p2;
wire and_ln780_fu_690_p2;
wire and_ln781_fu_802_p2;
wire and_ln785_2_fu_856_p2;
wire and_ln785_3_fu_865_p2;
wire and_ln785_fu_331_p2;
wire and_ln786_fu_703_p2;
wire [1:0] and_ln_fu_233_p3;
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
wire [31:0] ashr_ln1333_fu_959_p2;
wire carry_1_fu_653_p2;
wire [31:0] conv_i_i_i214_fu_956_p1;
wire deleted_ones_fu_695_p3;
wire deleted_zeros_fu_668_p3;
wire [1:0] empty_fu_358_p3;
wire icmp_ln785_fu_257_p2;
wire icmp_ln851_1_fu_405_p2;
wire icmp_ln851_fu_777_p2;
wire isNeg_fu_877_p3;
wire [7:0] lhs_V_1_fu_796_p1;
wire lhs_V_1_fu_796_p2;
wire neg_src_fu_812_p2;
wire [31:0] op_0;
wire [1:0] op_1;
wire [3:0] op_10_V_fu_870_p3;
wire [7:0] op_11;
wire [1:0] op_12;
wire [7:0] op_13;
wire [3:0] op_15;
wire [3:0] op_17;
wire [1:0] op_18_V_fu_979_p3;
wire [30:0] op_21_V_fu_735_p2;
wire [31:0] op_25_V_fu_1043_p2;
wire [31:0] op_27_V_fu_1111_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire [1:0] op_4_V_fu_289_p3;
wire [1:0] op_5;
wire [15:0] op_6;
wire or_ln340_1_fu_843_p2;
wire or_ln340_fu_838_p2;
wire or_ln384_fu_283_p2;
wire or_ln412_fu_556_p2;
wire or_ln785_1_fu_313_p2;
wire or_ln785_2_fu_822_p2;
wire or_ln785_3_fu_860_p2;
wire [1:0] or_ln785_fu_251_p2;
wire overflow_1_fu_832_p2;
wire overflow_fu_269_p2;
wire p_Result_12_fu_522_p3;
wire p_Result_14_fu_708_p3;
wire p_Result_15_fu_989_p3;
wire p_Result_16_fu_1085_p3;
wire p_Result_17_fu_1117_p3;
wire p_Result_18_fu_240_p2;
wire p_Result_21_fu_530_p3;
wire [7:0] p_Result_2_fu_586_p4;
wire [1:0] p_Result_6_fu_322_p4;
wire p_Result_7_fu_617_p3;
wire p_Result_s_fu_934_p3;
wire [1:0] p_Val2_1_fu_246_p2;
wire p_Val2_4_fu_317_p2;
wire [3:0] p_Val2_7_fu_512_p4;
wire [3:0] p_Val2_8_fu_572_p2;
wire r_fu_542_p2;
wire [29:0] ret_V_11_fu_612_p2;
wire [1:0] ret_V_18_fu_219_p2;
wire [15:0] ret_V_19_fu_757_p2;
wire [1:0] ret_V_20_fu_946_p3;
wire [3:0] ret_V_21_fu_426_p2;
wire [1:0] ret_V_22_fu_633_p3;
wire [16:0] ret_V_23_fu_486_p2;
wire [32:0] ret_V_24_fu_385_p2;
wire [29:0] ret_V_25_fu_720_p3;
wire [31:0] ret_V_26_fu_910_p2;
wire [31:0] ret_V_27_fu_1013_p3;
wire [33:0] ret_V_28_fu_1064_p2;
wire [31:0] ret_V_29_fu_1101_p3;
wire [1:0] ret_V_5_cast_fu_432_p4;
wire [1:0] ret_V_6_fu_442_p2;
wire [1:0] ret_V_cast_fu_763_p4;
wire [1:0] ret_V_fu_783_p2;
wire [1:0] ret_fu_926_p2;
wire [2:0] rhs_2_fu_414_p3;
wire [4:0] rhs_3_fu_452_p3;
wire rhs_4_fu_339_p2;
wire [3:0] rhs_5_fu_373_p3;
wire [31:0] rhs_7_fu_903_p3;
wire [32:0] rhs_9_fu_1053_p3;
wire [14:0] rhs_fu_745_p3;
wire [3:0] select_ln340_fu_849_p3;
wire [1:0] select_ln384_fu_275_p3;
wire [1:0] select_ln785_1_fu_351_p3;
wire [1:0] select_ln785_fu_344_p3;
wire [1:0] select_ln850_1_fu_627_p3;
wire [29:0] select_ln850_2_fu_715_p3;
wire [31:0] select_ln850_3_fu_1005_p3;
wire [31:0] select_ln850_4_fu_1095_p3;
wire [31:0] select_ln850_5_fu_1129_p3;
wire [1:0] select_ln850_fu_941_p3;
wire [16:0] sext_ln1192_1_fu_459_p1;
wire [7:0] sext_ln1192_2_fu_467_p1;
wire [8:0] sext_ln1192_3_fu_640_p1;
wire [1:0] sext_ln1192_4_fu_899_p0;
wire [31:0] sext_ln1192_4_fu_899_p1;
wire [33:0] sext_ln1192_5_fu_1060_p1;
wire [3:0] sext_ln1192_fu_422_p1;
wire [15:0] sext_ln1193_fu_753_p1;
wire [2:0] sext_ln18_fu_930_p1;
wire [30:0] sext_ln22_fu_727_p1;
wire [2:0] sext_ln69_1_fu_1021_p1;
wire [31:0] sext_ln69_2_fu_1108_p1;
wire [31:0] sext_ln69_3_fu_1040_p1;
wire [30:0] sext_ln69_fu_731_p1;
wire [3:0] sext_ln703_1_fu_411_p1;
wire [15:0] sext_ln703_2_fu_448_p0;
wire [16:0] sext_ln703_2_fu_448_p1;
wire [31:0] sext_ln703_3_fu_369_p0;
wire [32:0] sext_ln703_3_fu_369_p1;
wire [3:0] sext_ln703_4_fu_1049_p0;
wire [33:0] sext_ln703_4_fu_1049_p1;
wire [7:0] sext_ln703_fu_741_p0;
wire [15:0] sext_ln703_fu_741_p1;
wire [31:0] sext_ln831_fu_986_p1;
wire [31:0] shl_ln1299_fu_965_p2;
wire [7:0] shl_ln_fu_789_p3;
wire [7:0] sub_ln1357_fu_885_p2;
wire tmp_12_fu_676_p3;
wire [15:0] trunc_ln1192_1_fu_471_p0;
wire [3:0] trunc_ln1192_1_fu_471_p1;
wire [3:0] trunc_ln1192_2_fu_475_p3;
wire trunc_ln1192_3_fu_365_p1;
wire [15:0] trunc_ln1192_4_fu_482_p0;
wire [8:0] trunc_ln1192_4_fu_482_p1;
wire [15:0] trunc_ln1192_fu_463_p0;
wire [7:0] trunc_ln1192_fu_463_p1;
wire [1:0] trunc_ln1358_1_fu_975_p1;
wire [1:0] trunc_ln1358_fu_971_p1;
wire [15:0] trunc_ln718_fu_538_p0;
wire [2:0] trunc_ln718_fu_538_p1;
wire trunc_ln851_1_fu_624_p1;
wire [31:0] trunc_ln851_2_fu_401_p0;
wire [2:0] trunc_ln851_2_fu_401_p1;
wire [1:0] trunc_ln851_3_fu_996_p0;
wire trunc_ln851_3_fu_996_p1;
wire [3:0] trunc_ln851_4_fu_1092_p0;
wire trunc_ln851_4_fu_1092_p1;
wire [6:0] trunc_ln851_fu_773_p1;
wire [7:0] ush_fu_891_p3;
wire xor_ln416_fu_648_p2;
wire xor_ln780_fu_684_p2;
wire xor_ln781_fu_806_p2;
wire xor_ln785_1_fu_335_p2;
wire xor_ln785_2_fu_817_p2;
wire xor_ln785_3_fu_827_p2;
wire xor_ln785_fu_263_p2;
wire [32:0] zext_ln1192_fu_381_p1;
wire [31:0] zext_ln1357_fu_953_p1;
wire [3:0] zext_ln415_fu_568_p1;
wire [31:0] zext_ln69_fu_1031_p1;


assign add_ln1192_1_fu_643_p2 = $signed(rhs_3_reg_1233) + $signed(trunc_ln1192_4_reg_1238);
assign add_ln1192_2_fu_492_p2 = { trunc_ln1192_3_reg_1190, 3'h0 } + op_6[3:0];
assign add_ln1192_3_fu_498_p2 = $signed({ empty_reg_1185, 3'h0 }) + $signed(op_6[7:0]);
assign add_ln691_1_fu_1080_p2 = ret_V_28_cast_reg_1402 + 1'h1;
assign add_ln691_2_fu_1124_p2 = op_27_V_reg_1414 + 1'h1;
assign add_ln691_fu_999_p2 = $signed(tmp_3_reg_1367) + $signed(2'h1);
assign add_ln69_1_fu_1025_p2 = $signed(ret_V_20_fu_946_p3) + $signed(ret_fu_926_p2);
assign add_ln69_fu_1035_p2 = ret_V_27_reg_1377 + op_15;
assign op_21_V_fu_735_p2 = $signed(ret_V_25_fu_720_p3) + $signed(ret_V_22_fu_633_p3);
assign op_25_V_fu_1043_p2 = $signed(add_ln69_1_reg_1382) + $signed(add_ln69_fu_1035_p2);
assign op_27_V_fu_1111_p2 = $signed(ret_V_29_fu_1101_p3) + $signed(op_18_V_reg_1372);
assign p_Val2_8_fu_572_p2 = add_ln1192_3_fu_498_p2[7:4] + and_ln412_fu_562_p2;
assign ret_V_11_fu_612_p2 = ret_V_8_reg_1200 + 1'h1;
assign ret_V_21_fu_426_p2 = $signed({ op_5, 1'h0 }) + $signed(op_4_V_reg_1158);
assign ret_V_23_fu_486_p2 = $signed({ empty_reg_1185, 3'h0 }) + $signed(op_6);
assign ret_V_24_fu_385_p2 = $signed({ 1'h0, rhs_4_fu_339_p2, 3'h0 }) + $signed(op_0);
assign ret_V_26_fu_910_p2 = $signed({ op_21_V_reg_1311, 1'h0 }) + $signed(op_12);
assign ret_V_28_fu_1064_p2 = $signed({ op_25_V_reg_1387, 1'h0 }) + $signed(op_17);
assign ret_V_6_fu_442_p2 = ret_V_21_fu_426_p2[2:1] + 1'h1;
assign ret_V_fu_783_p2 = ret_V_19_fu_757_p2[8:7] + 1'h1;
assign _048_ = _051_ & ap_CS_fsm[3];
assign _049_ = ap_CS_fsm[0] & _052_;
assign _050_ = ap_CS_fsm[0] & ap_start;
assign and_ln412_fu_562_p2 = add_ln1192_2_fu_492_p2[3] & or_ln412_fu_556_p2;
assign and_ln780_fu_690_p2 = xor_ln780_fu_684_p2 & Range2_all_ones_reg_1268;
assign and_ln781_fu_802_p2 = carry_1_reg_1289 & Range1_all_ones_reg_1294;
assign and_ln785_2_fu_856_p2 = xor_ln416_reg_1284 & deleted_zeros_reg_1299;
assign and_ln785_3_fu_865_p2 = or_ln785_3_fu_860_p2 & and_ln786_reg_1305;
assign and_ln785_fu_331_p2 = tmp_4_reg_1178 & p_Result_19_reg_1170;
assign and_ln786_fu_703_p2 = p_Result_23_reg_1261 & deleted_ones_fu_695_p3;
assign carry_1_fu_653_p2 = xor_ln416_fu_648_p2 & p_Result_22_reg_1250;
assign neg_src_fu_812_p2 = xor_ln781_fu_806_p2 & p_Result_20_reg_1243;
assign overflow_1_fu_832_p2 = xor_ln785_3_fu_827_p2 & or_ln785_2_fu_822_p2;
assign overflow_fu_269_p2 = xor_ln785_fu_263_p2 & icmp_ln785_fu_257_p2;
assign xor_ln780_fu_684_p2 = ~ add_ln1192_1_fu_643_p2[8];
assign xor_ln416_fu_648_p2 = ~ p_Result_23_reg_1261;
assign xor_ln781_fu_806_p2 = ~ and_ln781_fu_802_p2;
assign xor_ln785_2_fu_817_p2 = ~ deleted_zeros_reg_1299;
assign xor_ln785_3_fu_827_p2 = ~ p_Result_20_reg_1243;
assign xor_ln785_fu_263_p2 = ~ p_Result_18_fu_240_p2;
assign p_Val2_4_fu_317_p2 = ~ op_4_V_reg_1158[0];
assign _051_ = ~ icmp_ln851_1_reg_1207;
assign _052_ = ~ ap_start;
assign _053_ = p_Result_4_reg_1273 == 9'h1ff;
assign _054_ = ! p_Result_4_reg_1273;
assign _055_ = ret_V_23_fu_486_p2[16:9] == 8'hff;
assign _056_ = ! op_0[2:0];
assign _057_ = ! ret_V_19_fu_757_p2[6:0];
assign _058_ = { op_4_V_reg_1158, 6'h00 } == op_11;
assign _059_ = op_4_V_reg_1158 == 1'h1;
assign _060_ = | or_ln785_fu_251_p2;
assign _061_ = | op_6[2:0];
assign or_ln340_1_fu_843_p2 = or_ln340_fu_838_p2 | neg_src_fu_812_p2;
assign or_ln340_fu_838_p2 = overflow_1_fu_832_p2 | and_ln786_reg_1305;
assign or_ln384_fu_283_p2 = p_Result_18_fu_240_p2 | overflow_fu_269_p2;
assign or_ln412_fu_556_p2 = r_fu_542_p2 | add_ln1192_3_fu_498_p2[4];
assign or_ln785_1_fu_313_p2 = tmp_4_reg_1178 | p_Result_19_reg_1170;
assign or_ln785_2_fu_822_p2 = xor_ln785_2_fu_817_p2 | p_Result_23_reg_1261;
assign or_ln785_3_fu_860_p2 = p_Result_20_reg_1243 | and_ln785_2_fu_856_p2;
assign or_ln785_fu_251_p2 = { ret_V_18_reg_1148[0], 1'h0 } | { tmp_reg_1153, 1'h0 };
assign ret_V_18_fu_219_p2 = op_3 | op_1;
assign ret_fu_926_p2 = op_5 | op_1;
always @(posedge ap_clk)
rhs_3_reg_1233[2:0] <= 3'h0;
always @(posedge ap_clk)
ret_V_28_reg_1397 <= _033_;
always @(posedge ap_clk)
ret_V_28_cast_reg_1402 <= _032_;
always @(posedge ap_clk)
ret_V_18_reg_1148 <= _026_;
always @(posedge ap_clk)
tmp_reg_1153 <= _042_;
always @(posedge ap_clk)
ret_V_11_reg_1279 <= _025_;
always @(posedge ap_clk)
op_4_V_reg_1158 <= _018_;
always @(posedge ap_clk)
p_Result_19_reg_1170 <= _019_;
always @(posedge ap_clk)
tmp_4_reg_1178 <= _041_;
always @(posedge ap_clk)
op_27_V_reg_1414 <= _017_;
always @(posedge ap_clk)
op_25_V_reg_1387 <= _016_;
always @(posedge ap_clk)
ret_V_19_reg_1321 <= _027_;
always @(posedge ap_clk)
ret_V_cast_reg_1326 <= _037_;
always @(posedge ap_clk)
icmp_ln851_reg_1332 <= _010_;
always @(posedge ap_clk)
ret_V_reg_1337 <= _038_;
always @(posedge ap_clk)
lhs_V_1_reg_1342 <= _012_;
always @(posedge ap_clk)
op_10_V_reg_1347 <= _013_;
always @(posedge ap_clk)
isNeg_reg_1352 <= _011_;
always @(posedge ap_clk)
ush_reg_1357 <= _045_;
always @(posedge ap_clk)
ret_V_26_reg_1362 <= _030_;
always @(posedge ap_clk)
tmp_3_reg_1367 <= _040_;
always @(posedge ap_clk)
empty_reg_1185 <= _008_;
always @(posedge ap_clk)
trunc_ln1192_3_reg_1190 <= _043_;
always @(posedge ap_clk)
ret_V_24_reg_1195 <= _029_;
always @(posedge ap_clk)
ret_V_8_reg_1200 <= _036_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1207 <= _009_;
always @(posedge ap_clk)
op_18_V_reg_1372 <= _014_;
always @(posedge ap_clk)
ret_V_27_reg_1377 <= _031_;
always @(posedge ap_clk)
add_ln69_1_reg_1382 <= _003_;
always @(posedge ap_clk)
add_ln691_1_reg_1409 <= _002_;
always @(posedge ap_clk)
ret_V_21_reg_1217 <= _028_;
always @(posedge ap_clk)
ret_V_5_cast_reg_1222 <= _034_;
always @(posedge ap_clk)
ret_V_6_reg_1228 <= _035_;
always @(posedge ap_clk)
rhs_3_reg_1233[4:3] <= _039_;
always @(posedge ap_clk)
trunc_ln1192_4_reg_1238 <= _044_;
always @(posedge ap_clk)
p_Result_20_reg_1243 <= _020_;
always @(posedge ap_clk)
p_Result_22_reg_1250 <= _021_;
always @(posedge ap_clk)
p_Val2_8_reg_1255 <= _024_;
always @(posedge ap_clk)
p_Result_23_reg_1261 <= _022_;
always @(posedge ap_clk)
Range2_all_ones_reg_1268 <= _001_;
always @(posedge ap_clk)
p_Result_4_reg_1273 <= _023_;
always @(posedge ap_clk)
xor_ln416_reg_1284 <= _046_;
always @(posedge ap_clk)
carry_1_reg_1289 <= _006_;
always @(posedge ap_clk)
Range1_all_ones_reg_1294 <= _000_;
always @(posedge ap_clk)
deleted_zeros_reg_1299 <= _007_;
always @(posedge ap_clk)
and_ln786_reg_1305 <= _004_;
always @(posedge ap_clk)
op_21_V_reg_1311 <= _015_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _047_ = _050_ ? 2'h2 : 2'h1;
assign _062_ = ap_CS_fsm == 1'h1;
function [11:0] _186_;
input [11:0] a;
input [143:0] b;
input [11:0] s;
case (s)
12'b000000000001:
_186_ = b[11:0];
12'b000000000010:
_186_ = b[23:12];
12'b000000000100:
_186_ = b[35:24];
12'b000000001000:
_186_ = b[47:36];
12'b000000010000:
_186_ = b[59:48];
12'b000000100000:
_186_ = b[71:60];
12'b000001000000:
_186_ = b[83:72];
12'b000010000000:
_186_ = b[95:84];
12'b000100000000:
_186_ = b[107:96];
12'b001000000000:
_186_ = b[119:108];
12'b010000000000:
_186_ = b[131:120];
12'b100000000000:
_186_ = b[143:132];
12'b000000000000:
_186_ = a;
default:
_186_ = 12'bx;
endcase
endfunction
assign ap_NS_fsm = _186_(12'hxxx, { 10'h000, _047_, 132'h004008010020040080100200400800001 }, { _062_, _073_, _072_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_ });
assign _063_ = ap_CS_fsm == 12'h800;
assign _064_ = ap_CS_fsm == 11'h400;
assign _065_ = ap_CS_fsm == 10'h200;
assign _066_ = ap_CS_fsm == 9'h100;
assign _067_ = ap_CS_fsm == 8'h80;
assign _068_ = ap_CS_fsm == 7'h40;
assign _069_ = ap_CS_fsm == 6'h20;
assign _070_ = ap_CS_fsm == 5'h10;
assign _071_ = ap_CS_fsm == 4'h8;
assign _072_ = ap_CS_fsm == 3'h4;
assign _073_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[11] ? 1'h1 : 1'h0;
assign ap_idle = _049_ ? 1'h1 : 1'h0;
assign _032_ = ap_CS_fsm[8] ? ret_V_28_fu_1064_p2[32:1] : ret_V_28_cast_reg_1402;
assign _033_ = ap_CS_fsm[8] ? ret_V_28_fu_1064_p2 : ret_V_28_reg_1397;
assign _042_ = ap_CS_fsm[0] ? ret_V_18_fu_219_p2[1] : tmp_reg_1153;
assign _026_ = ap_CS_fsm[0] ? ret_V_18_fu_219_p2 : ret_V_18_reg_1148;
assign _025_ = _048_ ? ret_V_11_fu_612_p2 : ret_V_11_reg_1279;
assign _041_ = ap_CS_fsm[1] ? op_4_V_fu_289_p3[1] : tmp_4_reg_1178;
assign _019_ = ap_CS_fsm[1] ? op_4_V_fu_289_p3[1] : p_Result_19_reg_1170;
assign _018_ = ap_CS_fsm[1] ? op_4_V_fu_289_p3 : op_4_V_reg_1158;
assign _017_ = ap_CS_fsm[10] ? op_27_V_fu_1111_p2 : op_27_V_reg_1414;
assign _016_ = ap_CS_fsm[7] ? op_25_V_fu_1043_p2 : op_25_V_reg_1387;
assign _040_ = ap_CS_fsm[5] ? ret_V_26_fu_910_p2[31:1] : tmp_3_reg_1367;
assign _030_ = ap_CS_fsm[5] ? ret_V_26_fu_910_p2 : ret_V_26_reg_1362;
assign _045_ = ap_CS_fsm[5] ? ush_fu_891_p3 : ush_reg_1357;
assign _011_ = ap_CS_fsm[5] ? op_13[7] : isNeg_reg_1352;
assign _013_ = ap_CS_fsm[5] ? op_10_V_fu_870_p3 : op_10_V_reg_1347;
assign _012_ = ap_CS_fsm[5] ? lhs_V_1_fu_796_p2 : lhs_V_1_reg_1342;
assign _038_ = ap_CS_fsm[5] ? ret_V_fu_783_p2 : ret_V_reg_1337;
assign _010_ = ap_CS_fsm[5] ? icmp_ln851_fu_777_p2 : icmp_ln851_reg_1332;
assign _037_ = ap_CS_fsm[5] ? ret_V_19_fu_757_p2[8:7] : ret_V_cast_reg_1326;
assign _027_ = ap_CS_fsm[5] ? ret_V_19_fu_757_p2 : ret_V_19_reg_1321;
assign _009_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_405_p2 : icmp_ln851_1_reg_1207;
assign _036_ = ap_CS_fsm[2] ? ret_V_24_fu_385_p2[32:3] : ret_V_8_reg_1200;
assign _029_ = ap_CS_fsm[2] ? ret_V_24_fu_385_p2 : ret_V_24_reg_1195;
assign _043_ = ap_CS_fsm[2] ? empty_fu_358_p3[0] : trunc_ln1192_3_reg_1190;
assign _008_ = ap_CS_fsm[2] ? empty_fu_358_p3 : empty_reg_1185;
assign _003_ = ap_CS_fsm[6] ? add_ln69_1_fu_1025_p2 : add_ln69_1_reg_1382;
assign _031_ = ap_CS_fsm[6] ? ret_V_27_fu_1013_p3 : ret_V_27_reg_1377;
assign _014_ = ap_CS_fsm[6] ? op_18_V_fu_979_p3 : op_18_V_reg_1372;
assign _002_ = ap_CS_fsm[9] ? add_ln691_1_fu_1080_p2 : add_ln691_1_reg_1409;
assign _023_ = ap_CS_fsm[3] ? ret_V_23_fu_486_p2[16:8] : p_Result_4_reg_1273;
assign _001_ = ap_CS_fsm[3] ? Range2_all_ones_fu_596_p2 : Range2_all_ones_reg_1268;
assign _022_ = ap_CS_fsm[3] ? p_Val2_8_fu_572_p2[3] : p_Result_23_reg_1261;
assign _024_ = ap_CS_fsm[3] ? p_Val2_8_fu_572_p2 : p_Val2_8_reg_1255;
assign _021_ = ap_CS_fsm[3] ? add_ln1192_3_fu_498_p2[7] : p_Result_22_reg_1250;
assign _020_ = ap_CS_fsm[3] ? ret_V_23_fu_486_p2[16] : p_Result_20_reg_1243;
assign _044_ = ap_CS_fsm[3] ? op_6[8:0] : trunc_ln1192_4_reg_1238;
assign _039_ = ap_CS_fsm[3] ? empty_reg_1185 : rhs_3_reg_1233[4:3];
assign _035_ = ap_CS_fsm[3] ? ret_V_6_fu_442_p2 : ret_V_6_reg_1228;
assign _034_ = ap_CS_fsm[3] ? ret_V_21_fu_426_p2[2:1] : ret_V_5_cast_reg_1222;
assign _028_ = ap_CS_fsm[3] ? ret_V_21_fu_426_p2 : ret_V_21_reg_1217;
assign _015_ = ap_CS_fsm[4] ? op_21_V_fu_735_p2 : op_21_V_reg_1311;
assign _004_ = ap_CS_fsm[4] ? and_ln786_fu_703_p2 : and_ln786_reg_1305;
assign _007_ = ap_CS_fsm[4] ? deleted_zeros_fu_668_p3 : deleted_zeros_reg_1299;
assign _000_ = ap_CS_fsm[4] ? Range1_all_ones_fu_658_p2 : Range1_all_ones_reg_1294;
assign _006_ = ap_CS_fsm[4] ? carry_1_fu_653_p2 : carry_1_reg_1289;
assign _046_ = ap_CS_fsm[4] ? xor_ln416_fu_648_p2 : xor_ln416_reg_1284;
assign _005_ = ap_rst ? 12'h001 : ap_NS_fsm;
assign trunc_ln1358_1_fu_975_p1 = $signed(op_10_V_reg_1347) << ush_reg_1357;
assign trunc_ln1358_fu_971_p1 = $signed(op_10_V_reg_1347) >>> ush_reg_1357;
assign ret_V_19_fu_757_p2 = $signed(op_11) - $signed({ op_13, 7'h00 });
assign sub_ln1357_fu_885_p2 = 1'h0 - op_13;
assign Range1_all_ones_fu_658_p2 = _053_ ? 1'h1 : 1'h0;
assign Range1_all_zeros_fu_663_p2 = _054_ ? 1'h1 : 1'h0;
assign Range2_all_ones_fu_596_p2 = _055_ ? 1'h1 : 1'h0;
assign deleted_ones_fu_695_p3 = carry_1_fu_653_p2 ? and_ln780_fu_690_p2 : Range1_all_ones_fu_658_p2;
assign deleted_zeros_fu_668_p3 = carry_1_fu_653_p2 ? Range1_all_ones_fu_658_p2 : Range1_all_zeros_fu_663_p2;
assign empty_fu_358_p3 = xor_ln785_1_fu_335_p2 ? op_4_V_reg_1158 : select_ln785_1_fu_351_p3;
assign icmp_ln785_fu_257_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_405_p2 = _056_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_777_p2 = _057_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_796_p2 = _058_ ? 1'h1 : 1'h0;
assign op_10_V_fu_870_p3 = and_ln785_3_fu_865_p2 ? p_Val2_8_reg_1255 : select_ln340_fu_849_p3;
assign op_18_V_fu_979_p3 = isNeg_reg_1352 ? trunc_ln1358_fu_971_p1 : trunc_ln1358_1_fu_975_p1;
assign op_28 = op_27_V_reg_1414[31] ? select_ln850_5_fu_1129_p3 : { 1'h0, op_27_V_reg_1414[30:0] };
assign op_4_V_fu_289_p3 = or_ln384_fu_283_p2 ? select_ln384_fu_275_p3 : { ret_V_18_reg_1148[0], 1'h0 };
assign p_Result_18_fu_240_p2 = tmp_reg_1153 ? 1'h1 : 1'h0;
assign r_fu_542_p2 = _061_ ? 1'h1 : 1'h0;
assign ret_V_20_fu_946_p3 = ret_V_19_reg_1321[15] ? select_ln850_fu_941_p3 : ret_V_cast_reg_1326;
assign ret_V_22_fu_633_p3 = ret_V_21_reg_1217[3] ? select_ln850_1_fu_627_p3 : ret_V_5_cast_reg_1222;
assign ret_V_25_fu_720_p3 = ret_V_24_reg_1195[32] ? select_ln850_2_fu_715_p3 : ret_V_8_reg_1200;
assign ret_V_27_fu_1013_p3 = ret_V_26_reg_1362[31] ? select_ln850_3_fu_1005_p3 : { tmp_3_reg_1367[30], tmp_3_reg_1367 };
assign ret_V_29_fu_1101_p3 = ret_V_28_reg_1397[33] ? select_ln850_4_fu_1095_p3 : ret_V_28_cast_reg_1402;
assign rhs_4_fu_339_p2 = _059_ ? 1'h1 : 1'h0;
assign select_ln340_fu_849_p3 = or_ln340_1_fu_843_p2 ? 4'h0 : p_Val2_8_reg_1255;
assign select_ln384_fu_275_p3 = overflow_fu_269_p2 ? 2'h1 : 2'h3;
assign select_ln785_1_fu_351_p3 = and_ln785_fu_331_p2 ? op_4_V_reg_1158 : select_ln785_fu_344_p3;
assign select_ln785_fu_344_p3 = or_ln785_1_fu_313_p2 ? { p_Result_19_reg_1170, p_Val2_4_fu_317_p2 } : op_4_V_reg_1158;
assign select_ln850_1_fu_627_p3 = op_4_V_reg_1158[0] ? ret_V_6_reg_1228 : ret_V_5_cast_reg_1222;
assign select_ln850_2_fu_715_p3 = icmp_ln851_1_reg_1207 ? ret_V_8_reg_1200 : ret_V_11_reg_1279;
assign select_ln850_3_fu_1005_p3 = op_12[0] ? add_ln691_fu_999_p2 : { tmp_3_reg_1367[30], tmp_3_reg_1367 };
assign select_ln850_4_fu_1095_p3 = op_17[0] ? add_ln691_1_reg_1409 : ret_V_28_cast_reg_1402;
assign select_ln850_5_fu_1129_p3 = lhs_V_1_reg_1342 ? add_ln691_2_fu_1124_p2 : { 1'h1, op_27_V_reg_1414[30:0] };
assign select_ln850_fu_941_p3 = icmp_ln851_reg_1332 ? ret_V_cast_reg_1326 : ret_V_reg_1337;
assign ush_fu_891_p3 = op_13[7] ? sub_ln1357_fu_885_p2 : { 1'h0, op_13[6:0] };
assign xor_ln785_1_fu_335_p2 = tmp_4_reg_1178 ^ p_Result_19_reg_1170;
assign and_ln_fu_233_p3 = { tmp_reg_1153, 1'h0 };
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
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign ashr_ln1333_fu_959_p2[1:0] = trunc_ln1358_fu_971_p1;
assign conv_i_i_i214_fu_956_p1 = { op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347[3], op_10_V_reg_1347 };
assign isNeg_fu_877_p3 = op_13[7];
assign lhs_V_1_fu_796_p1 = op_11;
assign p_Result_12_fu_522_p3 = add_ln1192_3_fu_498_p2[4];
assign p_Result_14_fu_708_p3 = ret_V_24_reg_1195[32];
assign p_Result_15_fu_989_p3 = ret_V_26_reg_1362[31];
assign p_Result_16_fu_1085_p3 = ret_V_28_reg_1397[33];
assign p_Result_17_fu_1117_p3 = op_27_V_reg_1414[31];
assign p_Result_21_fu_530_p3 = add_ln1192_2_fu_492_p2[3];
assign p_Result_2_fu_586_p4 = ret_V_23_fu_486_p2[16:9];
assign p_Result_6_fu_322_p4 = { p_Result_19_reg_1170, p_Val2_4_fu_317_p2 };
assign p_Result_7_fu_617_p3 = ret_V_21_reg_1217[3];
assign p_Result_s_fu_934_p3 = ret_V_19_reg_1321[15];
assign p_Val2_1_fu_246_p2 = { ret_V_18_reg_1148[0], 1'h0 };
assign p_Val2_7_fu_512_p4 = add_ln1192_3_fu_498_p2[7:4];
assign ret_V_5_cast_fu_432_p4 = ret_V_21_fu_426_p2[2:1];
assign ret_V_cast_fu_763_p4 = ret_V_19_fu_757_p2[8:7];
assign rhs_2_fu_414_p3 = { op_5, 1'h0 };
assign rhs_3_fu_452_p3 = { empty_reg_1185, 3'h0 };
assign rhs_5_fu_373_p3 = { rhs_4_fu_339_p2, 3'h0 };
assign rhs_7_fu_903_p3 = { op_21_V_reg_1311, 1'h0 };
assign rhs_9_fu_1053_p3 = { op_25_V_reg_1387, 1'h0 };
assign rhs_fu_745_p3 = { op_13, 7'h00 };
assign sext_ln1192_1_fu_459_p1 = { empty_reg_1185[1], empty_reg_1185[1], empty_reg_1185[1], empty_reg_1185[1], empty_reg_1185[1], empty_reg_1185[1], empty_reg_1185[1], empty_reg_1185[1], empty_reg_1185[1], empty_reg_1185[1], empty_reg_1185[1], empty_reg_1185[1], empty_reg_1185, 3'h0 };
assign sext_ln1192_2_fu_467_p1 = { empty_reg_1185[1], empty_reg_1185[1], empty_reg_1185[1], empty_reg_1185, 3'h0 };
assign sext_ln1192_3_fu_640_p1 = { rhs_3_reg_1233[4], rhs_3_reg_1233[4], rhs_3_reg_1233[4], rhs_3_reg_1233[4], rhs_3_reg_1233 };
assign sext_ln1192_4_fu_899_p0 = op_12;
assign sext_ln1192_4_fu_899_p1 = { op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12[1], op_12 };
assign sext_ln1192_5_fu_1060_p1 = { op_25_V_reg_1387[31], op_25_V_reg_1387, 1'h0 };
assign sext_ln1192_fu_422_p1 = { op_5[1], op_5, 1'h0 };
assign sext_ln1193_fu_753_p1 = { op_13[7], op_13, 7'h00 };
assign sext_ln18_fu_930_p1 = { ret_fu_926_p2[1], ret_fu_926_p2 };
assign sext_ln22_fu_727_p1 = { ret_V_25_fu_720_p3[29], ret_V_25_fu_720_p3 };
assign sext_ln69_1_fu_1021_p1 = { ret_V_20_fu_946_p3[1], ret_V_20_fu_946_p3 };
assign sext_ln69_2_fu_1108_p1 = { op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372[1], op_18_V_reg_1372 };
assign sext_ln69_3_fu_1040_p1 = { add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382[2], add_ln69_1_reg_1382 };
assign sext_ln69_fu_731_p1 = { ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3[1], ret_V_22_fu_633_p3 };
assign sext_ln703_1_fu_411_p1 = { op_4_V_reg_1158[1], op_4_V_reg_1158[1], op_4_V_reg_1158 };
assign sext_ln703_2_fu_448_p0 = op_6;
assign sext_ln703_2_fu_448_p1 = { op_6[15], op_6 };
assign sext_ln703_3_fu_369_p0 = op_0;
assign sext_ln703_3_fu_369_p1 = { op_0[31], op_0 };
assign sext_ln703_4_fu_1049_p0 = op_17;
assign sext_ln703_4_fu_1049_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_fu_741_p0 = op_11;
assign sext_ln703_fu_741_p1 = { op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11[7], op_11 };
assign sext_ln831_fu_986_p1 = { tmp_3_reg_1367[30], tmp_3_reg_1367 };
assign shl_ln1299_fu_965_p2[1:0] = trunc_ln1358_1_fu_975_p1;
assign shl_ln_fu_789_p3 = { op_4_V_reg_1158, 6'h00 };
assign tmp_12_fu_676_p3 = add_ln1192_1_fu_643_p2[8];
assign trunc_ln1192_1_fu_471_p0 = op_6;
assign trunc_ln1192_1_fu_471_p1 = op_6[3:0];
assign trunc_ln1192_2_fu_475_p3 = { trunc_ln1192_3_reg_1190, 3'h0 };
assign trunc_ln1192_3_fu_365_p1 = empty_fu_358_p3[0];
assign trunc_ln1192_4_fu_482_p0 = op_6;
assign trunc_ln1192_4_fu_482_p1 = op_6[8:0];
assign trunc_ln1192_fu_463_p0 = op_6;
assign trunc_ln1192_fu_463_p1 = op_6[7:0];
assign trunc_ln718_fu_538_p0 = op_6;
assign trunc_ln718_fu_538_p1 = op_6[2:0];
assign trunc_ln851_1_fu_624_p1 = op_4_V_reg_1158[0];
assign trunc_ln851_2_fu_401_p0 = op_0;
assign trunc_ln851_2_fu_401_p1 = op_0[2:0];
assign trunc_ln851_3_fu_996_p0 = op_12;
assign trunc_ln851_3_fu_996_p1 = op_12[0];
assign trunc_ln851_4_fu_1092_p0 = op_17;
assign trunc_ln851_4_fu_1092_p1 = op_17[0];
assign trunc_ln851_fu_773_p1 = ret_V_19_fu_757_p2[6:0];
assign zext_ln1192_fu_381_p1 = { 29'h00000000, rhs_4_fu_339_p2, 3'h0 };
assign zext_ln1357_fu_953_p1 = { 24'h000000, ush_reg_1357 };
assign zext_ln415_fu_568_p1 = { 3'h0, and_ln412_fu_562_p2 };
assign zext_ln69_fu_1031_p1 = { 28'h0000000, op_15 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_13, op_15, op_17, op_3, op_5, op_6, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [1:0] op_1;
input [7:0] op_11;
input [1:0] op_12;
input [7:0] op_13;
input [3:0] op_15;
input [3:0] op_17;
input [1:0] op_3;
input [1:0] op_5;
input [15:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_6_internal;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
