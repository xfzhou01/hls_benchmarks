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
  op_4,
  op_6,
  op_11,
  op_12,
  op_13,
  op_15,
  op_17,
  op_18,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [15:0] op_11;
input [3:0] op_12;
input [7:0] op_13;
input [1:0] op_15;
input [3:0] op_17;
input [7:0] op_18;
input [3:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [1:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg Range1_all_zeros_reg_1085;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
reg \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
reg [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
reg [16:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
reg \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
reg [15:0] \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
reg [31:0] add_ln691_2_reg_1300;
reg [6:0] add_ln691_reg_1237;
reg [16:0] add_ln69_1_reg_1263;
reg [6:0] add_ln69_2_reg_1196;
reg [2:0] add_ln69_3_reg_1023;
reg [6:0] add_ln69_4_reg_1226;
reg [8:0] add_ln69_6_reg_1310;
reg [16:0] add_ln69_reg_1253;
reg and_ln786_reg_1097;
reg [23:0] ap_CS_fsm = 24'h000001;
reg carry_1_reg_1079;
reg deleted_zeros_reg_1092;
reg icmp_ln1495_reg_1055;
reg icmp_ln414_reg_1258;
reg icmp_ln850_reg_1008;
reg icmp_ln851_1_reg_1013;
reg icmp_ln851_reg_1139;
reg isNeg_reg_1118;
reg [6:0] \lshr_7ns_7ns_7_3_1_U3.din1_cast_array[0] ;
reg [6:0] \lshr_7ns_7ns_7_3_1_U3.din1_cast_array[1] ;
reg [6:0] \lshr_7ns_7ns_7_3_1_U3.dout_array[0] ;
reg [6:0] \lshr_7ns_7ns_7_3_1_U3.dout_array[1] ;
reg [6:0] lshr_ln1333_reg_1221;
reg [7:0] op_10_V_reg_1112;
reg [5:0] op_16_V_reg_1268;
reg [16:0] op_27_V_reg_1273;
reg [2:0] or_ln1195_reg_1003;
reg or_ln340_reg_1102;
reg p_Result_11_reg_1039;
reg p_Result_13_reg_1049;
reg p_Result_14_reg_1066;
reg [7:0] p_Val2_7_reg_1060;
reg [3:0] r_1_reg_1144;
reg [7:0] r_V_reg_1242;
reg [5:0] ret_V_11_reg_1176;
reg [32:0] ret_V_16_reg_1159;
reg [7:0] ret_V_17_reg_986;
reg [5:0] ret_V_18_reg_1028;
reg [6:0] ret_V_20_reg_1206;
reg [8:0] ret_V_22_reg_1034;
reg [16:0] ret_V_23_reg_1278;
reg [33:0] ret_V_24_reg_1288;
reg [31:0] ret_V_25_reg_1305;
reg [31:0] ret_V_27_cast_reg_1293;
reg [4:0] ret_V_2_reg_1191;
reg [5:0] ret_V_4_reg_991;
reg [5:0] ret_V_5_reg_1018;
reg [4:0] ret_V_reg_1164;
reg [7:0] select_ln340_reg_1107;
reg [6:0] sext_ln850_reg_1231;
reg [7:0] \shl_32ns_8ns_32_3_1_U2.din1_cast_array[0] ;
reg [7:0] \shl_32ns_8ns_32_3_1_U2.din1_cast_array[1] ;
reg [31:0] \shl_32ns_8ns_32_3_1_U2.dout_array[0] ;
reg [31:0] \shl_32ns_8ns_32_3_1_U2.dout_array[1] ;
reg [7:0] sub_ln1367_reg_1124;
reg [5:0] tmp_4_reg_1211;
reg [7:0] trunc_ln1331_reg_1216;
reg [2:0] trunc_ln414_reg_1248;
reg [1:0] trunc_ln851_1_reg_998;
reg [7:0] ush_reg_1149;
reg [6:0] ushcast_reg_1154;
reg xor_ln416_reg_1074;
wire _000_;
wire [31:0] _001_;
wire [6:0] _002_;
wire [16:0] _003_;
wire [6:0] _004_;
wire [2:0] _005_;
wire [6:0] _006_;
wire [8:0] _007_;
wire [16:0] _008_;
wire _009_;
wire [23:0] _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire [6:0] _019_;
wire [7:0] _020_;
wire [5:0] _021_;
wire [16:0] _022_;
wire [2:0] _023_;
wire _024_;
wire _025_;
wire _026_;
wire _027_;
wire [7:0] _028_;
wire [3:0] _029_;
wire [7:0] _030_;
wire [5:0] _031_;
wire [32:0] _032_;
wire [7:0] _033_;
wire [5:0] _034_;
wire [6:0] _035_;
wire [8:0] _036_;
wire [16:0] _037_;
wire [33:0] _038_;
wire [31:0] _039_;
wire [31:0] _040_;
wire [4:0] _041_;
wire [5:0] _042_;
wire [5:0] _043_;
wire [4:0] _044_;
wire [7:0] _045_;
wire [6:0] _046_;
wire [7:0] _047_;
wire [5:0] _048_;
wire [7:0] _049_;
wire [2:0] _050_;
wire [1:0] _051_;
wire [7:0] _052_;
wire [6:0] _053_;
wire _054_;
wire [1:0] _055_;
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
wire [15:0] _068_;
wire [15:0] _069_;
wire _070_;
wire [15:0] _071_;
wire [16:0] _072_;
wire [16:0] _073_;
wire [15:0] _074_;
wire [15:0] _075_;
wire _076_;
wire [15:0] _077_;
wire [16:0] _078_;
wire [16:0] _079_;
wire [16:0] _080_;
wire [16:0] _081_;
wire _082_;
wire [15:0] _083_;
wire [16:0] _084_;
wire [17:0] _085_;
wire [6:0] _086_;
wire [6:0] _087_;
wire [6:0] _088_;
wire [6:0] _089_;
wire [6:0] _090_;
wire [6:0] _091_;
wire [6:0] _092_;
wire [6:0] _093_;
wire [6:0] _094_;
wire [6:0] _095_;
wire [7:0] _096_;
wire [7:0] _097_;
wire [31:0] _098_;
wire [31:0] _099_;
wire [7:0] _100_;
wire [31:0] _101_;
wire [7:0] _102_;
wire [31:0] _103_;
wire [31:0] _104_;
wire [31:0] _105_;
wire _106_;
wire _107_;
wire _108_;
wire _109_;
wire _110_;
wire _111_;
wire _112_;
wire _113_;
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
wire Range1_all_zeros_fu_472_p2;
wire \add_32ns_32ns_32_2_1_U4.ce ;
wire \add_32ns_32ns_32_2_1_U4.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.dout ;
wire \add_32ns_32ns_32_2_1_U4.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
wire \add_32s_32ns_32_2_1_U5.ce ;
wire \add_32s_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.dout ;
wire \add_32s_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0 ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ce ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.clk ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1 ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.reset ;
wire [31:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
wire \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
wire [15:0] \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
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
wire [6:0] add_ln691_fu_770_p2;
wire [16:0] add_ln69_1_fu_835_p2;
wire [6:0] add_ln69_2_fu_698_p2;
wire [2:0] add_ln69_3_fu_332_p2;
wire [6:0] add_ln69_4_fu_762_p2;
wire [8:0] add_ln69_6_fu_957_p2;
wire [16:0] add_ln69_fu_797_p2;
wire and_ln353_fu_309_p2;
wire and_ln406_fu_438_p2;
wire and_ln414_fu_860_p2;
wire and_ln785_1_fu_550_p2;
wire and_ln785_fu_541_p2;
wire and_ln786_fu_503_p2;
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
wire carry_1_fu_467_p2;
wire deleted_ones_fu_482_p3;
wire deleted_zeros_fu_477_p3;
wire [32:0] grp_fu_590_p0;
wire [32:0] grp_fu_590_p1;
wire [32:0] grp_fu_590_p2;
wire [31:0] grp_fu_676_p0;
wire [31:0] grp_fu_676_p1;
wire [31:0] grp_fu_676_p2;
wire [6:0] grp_fu_682_p2;
wire [31:0] grp_fu_922_p2;
wire [31:0] grp_fu_966_p0;
wire [31:0] grp_fu_966_p2;
wire icmp_ln1495_fu_404_p2;
wire icmp_ln414_fu_830_p2;
wire icmp_ln850_fu_279_p2;
wire icmp_ln851_1_fu_285_p2;
wire icmp_ln851_fu_600_p2;
wire [2:0] lhs_2_cast_fu_229_p3;
wire [5:0] lhs_2_fu_221_p3;
wire [4:0] lhs_V_1_fu_637_p3;
wire [31:0] lhs_fu_574_p3;
wire \lshr_7ns_7ns_7_3_1_U3.ce ;
wire \lshr_7ns_7ns_7_3_1_U3.clk ;
wire [6:0] \lshr_7ns_7ns_7_3_1_U3.din0 ;
wire [6:0] \lshr_7ns_7ns_7_3_1_U3.din1 ;
wire [6:0] \lshr_7ns_7ns_7_3_1_U3.din1_cast ;
wire [6:0] \lshr_7ns_7ns_7_3_1_U3.din1_mask ;
wire [6:0] \lshr_7ns_7ns_7_3_1_U3.dout ;
wire \lshr_7ns_7ns_7_3_1_U3.reset ;
wire neg_src_fu_524_p2;
wire [3:0] op_0;
wire [31:0] op_1;
wire [7:0] op_10_V_fu_555_p3;
wire [15:0] op_11;
wire [3:0] op_12;
wire [7:0] op_13;
wire [1:0] op_15;
wire [5:0] op_16_V_fu_869_p2;
wire [3:0] op_17;
wire [7:0] op_18;
wire [3:0] op_2;
wire [16:0] op_27_V_fu_878_p2;
wire [3:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_4;
wire [1:0] op_6;
wire [6:0] op_8_V_fu_630_p3;
wire [2:0] or_ln1195_fu_269_p2;
wire or_ln340_1_fu_529_p2;
wire or_ln340_fu_508_p2;
wire or_ln406_fu_433_p2;
wire or_ln781_fu_519_p2;
wire or_ln785_1_fu_545_p2;
wire or_ln785_fu_493_p2;
wire overflow_fu_498_p2;
wire p_Result_10_fu_927_p3;
wire [3:0] p_Result_12_fu_423_p1;
wire p_Result_12_fu_423_p3;
wire p_Result_15_fu_840_p3;
wire p_Result_1_fu_338_p3;
wire [3:0] p_Result_2_fu_302_p1;
wire p_Result_2_fu_302_p3;
wire p_Result_3_fu_803_p3;
wire p_Result_s_fu_704_p3;
wire [8:0] p_Val2_4_fu_653_p2;
wire [6:0] p_Val2_6_fu_410_p4;
wire [7:0] p_Val2_7_fu_448_p2;
wire [3:0] r_1_fu_606_p2;
wire [7:0] r_V_fu_779_p3;
wire [3:0] r_fu_430_p0;
wire r_fu_430_p1;
wire [7:0] ret_V_17_fu_245_p2;
wire [5:0] ret_V_18_fu_350_p3;
wire ret_V_19_fu_314_p2;
wire [6:0] ret_V_20_fu_739_p2;
wire [6:0] ret_V_21_fu_819_p3;
wire [8:0] ret_V_22_fu_371_p2;
wire [16:0] ret_V_23_fu_886_p2;
wire [33:0] ret_V_24_fu_906_p2;
wire [31:0] ret_V_25_fu_943_p3;
wire [4:0] ret_V_2_fu_687_p2;
wire [5:0] ret_V_5_fu_290_p2;
wire [7:0] rhs_3_fu_360_p3;
wire [5:0] rhs_fu_727_p3;
wire [7:0] select_ln340_fu_534_p3;
wire [2:0] select_ln69_fu_320_p3;
wire [4:0] select_ln850_2_fu_715_p3;
wire [6:0] select_ln850_3_fu_813_p3;
wire [31:0] select_ln850_4_fu_937_p3;
wire [4:0] select_ln850_5_fu_720_p3;
wire [5:0] select_ln850_fu_345_p3;
wire [3:0] sext_ln1192_1_fu_711_p0;
wire [6:0] sext_ln1192_1_fu_711_p1;
wire [6:0] sext_ln1192_2_fu_735_p1;
wire [8:0] sext_ln1192_3_fu_645_p1;
wire [3:0] sext_ln1192_4_fu_357_p0;
wire [8:0] sext_ln1192_4_fu_357_p1;
wire [8:0] sext_ln1192_5_fu_367_p1;
wire [16:0] sext_ln1192_6_fu_883_p1;
wire [33:0] sext_ln1192_7_fu_902_p1;
wire [8:0] sext_ln1495_fu_400_p1;
wire [16:0] sext_ln69_1_fu_793_p1;
wire [6:0] sext_ln69_2_fu_695_p1;
wire [6:0] sext_ln69_3_fu_759_p1;
wire [16:0] sext_ln69_4_fu_875_p1;
wire [8:0] sext_ln69_5_fu_950_p1;
wire [16:0] sext_ln69_fu_789_p1;
wire [3:0] sext_ln703_1_fu_241_p0;
wire [7:0] sext_ln703_1_fu_241_p1;
wire [3:0] sext_ln703_2_fu_891_p0;
wire [33:0] sext_ln703_2_fu_891_p1;
wire [31:0] sext_ln703_fu_586_p0;
wire [7:0] sext_ln708_fu_419_p1;
wire [5:0] sext_ln713_fu_856_p1;
wire [16:0] sext_ln831_fu_826_p1;
wire [6:0] sext_ln850_fu_767_p1;
wire \shl_32ns_8ns_32_3_1_U2.ce ;
wire \shl_32ns_8ns_32_3_1_U2.clk ;
wire [31:0] \shl_32ns_8ns_32_3_1_U2.din0 ;
wire [31:0] \shl_32ns_8ns_32_3_1_U2.din1 ;
wire [7:0] \shl_32ns_8ns_32_3_1_U2.din1_cast ;
wire [7:0] \shl_32ns_8ns_32_3_1_U2.din1_mask ;
wire [31:0] \shl_32ns_8ns_32_3_1_U2.dout ;
wire \shl_32ns_8ns_32_3_1_U2.reset ;
wire [8:0] shl_ln_fu_393_p3;
wire [7:0] sub_ln1367_fu_569_p2;
wire [17:0] tmp_12_fu_895_p3;
wire tmp_2_fu_295_p3;
wire [3:0] trunc_ln1195_fu_265_p0;
wire [2:0] trunc_ln1195_fu_265_p1;
wire [7:0] trunc_ln1331_fu_755_p1;
wire [4:0] trunc_ln3_fu_847_p4;
wire [2:0] trunc_ln414_fu_785_p1;
wire trunc_ln728_fu_217_p1;
wire [1:0] trunc_ln851_1_fu_261_p1;
wire [1:0] trunc_ln851_2_fu_275_p1;
wire [3:0] trunc_ln851_3_fu_810_p0;
wire trunc_ln851_3_fu_810_p1;
wire [3:0] trunc_ln851_4_fu_934_p0;
wire trunc_ln851_4_fu_934_p1;
wire [31:0] trunc_ln851_fu_596_p0;
wire [27:0] trunc_ln851_fu_596_p1;
wire [7:0] ush_fu_611_p3;
wire [6:0] ushcast_fu_616_p1;
wire xor_ln416_fu_462_p2;
wire xor_ln781_fu_514_p2;
wire xor_ln785_fu_487_p2;
wire [7:0] zext_ln1193_fu_237_p1;
wire [7:0] zext_ln1368_fu_776_p1;
wire [5:0] zext_ln415_1_fu_865_p1;
wire [7:0] zext_ln415_fu_444_p1;
wire [8:0] zext_ln69_1_fu_954_p1;
wire [2:0] zext_ln69_fu_328_p1;
wire [8:0] zext_ln703_fu_649_p1;
wire [6:0] zext_ln835_fu_692_p1;


assign add_ln691_fu_770_p2 = $signed(tmp_4_reg_1211) + $signed(2'h1);
assign add_ln69_1_fu_835_p2 = $signed(add_ln69_reg_1253) + $signed(ret_V_21_fu_819_p3);
assign add_ln69_2_fu_698_p2 = $signed(ret_V_11_reg_1176) + $signed({ 1'h0, op_3 });
assign add_ln69_3_fu_332_p2 = op_15 + select_ln69_fu_320_p3;
assign add_ln69_4_fu_762_p2 = $signed(add_ln69_3_reg_1023) + $signed(add_ln69_2_reg_1196);
assign add_ln69_6_fu_957_p2 = $signed(op_18) + $signed({ 1'h0, icmp_ln1495_reg_1055 });
assign add_ln69_fu_797_p2 = $signed(op_11) + $signed(op_13);
assign op_16_V_fu_869_p2 = $signed(r_V_reg_1242[7:3]) + $signed({ 1'h0, and_ln414_fu_860_p2 });
assign op_27_V_fu_878_p2 = $signed(add_ln69_4_reg_1226) + $signed(add_ln69_1_reg_1263);
assign p_Val2_4_fu_653_p2 = $signed({ op_6, 3'h0 }) + $signed({ 1'h0, r_1_reg_1144, 3'h0 });
assign p_Val2_7_fu_448_p2 = $signed(ret_V_22_reg_1034[8:2]) + $signed({ 1'h0, and_ln406_fu_438_p2 });
assign ret_V_20_fu_739_p2 = $signed({ select_ln850_5_fu_720_p3, 1'h0 }) + $signed(op_2);
assign ret_V_22_fu_371_p2 = $signed({ ret_V_18_reg_1028, 2'h0 }) + $signed(op_4);
assign ret_V_23_fu_886_p2 = $signed(op_27_V_reg_1273) + $signed(op_16_V_reg_1268);
assign { ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[17:0] } = $signed({ ret_V_23_reg_1278, 1'h0 }) + $signed(op_17);
assign ret_V_2_fu_687_p2 = ret_V_reg_1164 + 1'h1;
assign ret_V_5_fu_290_p2 = ret_V_4_reg_991 + 1'h1;
assign _056_ = ap_CS_fsm[13] & _063_;
assign _057_ = ap_CS_fsm[12] & _064_;
assign _058_ = ap_CS_fsm[9] & isNeg_reg_1118;
assign _059_ = ap_CS_fsm[13] & isNeg_reg_1118;
assign _060_ = ap_CS_fsm[10] & _063_;
assign _061_ = _065_ & ap_CS_fsm[0];
assign _062_ = ap_start & ap_CS_fsm[0];
assign and_ln353_fu_309_p2 = op_4[3] & icmp_ln850_reg_1008;
assign and_ln406_fu_438_p2 = op_4[1] & or_ln406_fu_433_p2;
assign and_ln414_fu_860_p2 = r_V_reg_1242[7] & icmp_ln414_reg_1258;
assign and_ln785_1_fu_550_p2 = or_ln785_1_fu_545_p2 & and_ln786_reg_1097;
assign and_ln785_fu_541_p2 = xor_ln416_reg_1074 & deleted_zeros_reg_1092;
assign and_ln786_fu_503_p2 = p_Result_14_reg_1066 & deleted_ones_fu_482_p3;
assign carry_1_fu_467_p2 = xor_ln416_fu_462_p2 & p_Result_13_reg_1049;
assign neg_src_fu_524_p2 = p_Result_11_reg_1039 & or_ln781_fu_519_p2;
assign overflow_fu_498_p2 = or_ln785_fu_493_p2 & Range1_all_zeros_reg_1085;
assign Range1_all_zeros_fu_472_p2 = ~ p_Result_11_reg_1039;
assign xor_ln416_fu_462_p2 = ~ p_Result_14_reg_1066;
assign xor_ln781_fu_514_p2 = ~ p_Result_13_reg_1049;
assign xor_ln785_fu_487_p2 = ~ deleted_zeros_fu_477_p3;
assign r_1_fu_606_p2 = ~ op_3;
assign _063_ = ~ isNeg_reg_1118;
assign _064_ = ~ icmp_ln851_reg_1139;
assign _065_ = ~ ap_start;
assign _066_ = ! trunc_ln851_1_reg_998;
assign _067_ = ! op_1[27:0];
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1  <= _069_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1  <= _068_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  <= _071_;
always @(posedge \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk )
\add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1  <= _070_;
assign _069_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign _068_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a [31:16] : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign _070_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign _071_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  ? \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  : \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1 ;
assign _072_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s  } = _072_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin ;
assign _073_ = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s  } = _073_ + \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1  <= _075_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1  <= _074_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  <= _077_;
always @(posedge \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.clk )
\add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1  <= _076_;
assign _075_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.b [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign _074_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.a [31:16] : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign _076_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign _077_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ce  ? \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  : \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1 ;
assign _078_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s  } = _078_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin ;
assign _079_ = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b ;
assign { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s  } = _079_ + \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1  <= _081_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1  <= _080_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1  <= _083_;
always @(posedge \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.clk )
\add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1  <= _082_;
assign _081_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.b [32:16] : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.bin_s1 ;
assign _080_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.a [32:16] : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ain_s1 ;
assign _082_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.facout_s1  : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.carry_s1 ;
assign _083_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.ce  ? \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.fas_s1  : \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.sum_s1 ;
assign _084_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.a  + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.b ;
assign { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cout , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.s  } = _084_ + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u1.cin ;
assign _085_ = \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.a  + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.b ;
assign { \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cout , \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.s  } = _085_ + \add_33s_33s_33_2_1_U1.top_add_33s_33s_33_2_1_Adder_0_U.u2.cin ;
always @(posedge \lshr_7ns_7ns_7_3_1_U3.clk )
\lshr_7ns_7ns_7_3_1_U3.dout_array[1]  <= _089_;
always @(posedge \lshr_7ns_7ns_7_3_1_U3.clk )
\lshr_7ns_7ns_7_3_1_U3.din1_cast_array[1]  <= _087_;
always @(posedge \lshr_7ns_7ns_7_3_1_U3.clk )
\lshr_7ns_7ns_7_3_1_U3.dout_array[0]  <= _088_;
always @(posedge \lshr_7ns_7ns_7_3_1_U3.clk )
\lshr_7ns_7ns_7_3_1_U3.din1_cast_array[0]  <= _086_;
assign _090_ = \lshr_7ns_7ns_7_3_1_U3.ce  ? \lshr_7ns_7ns_7_3_1_U3.din1_cast_array[0]  : \lshr_7ns_7ns_7_3_1_U3.din1_cast_array[1] ;
assign _087_ = \lshr_7ns_7ns_7_3_1_U3.reset  ? 7'h00 : _090_;
assign _091_ = \lshr_7ns_7ns_7_3_1_U3.ce  ? _095_ : \lshr_7ns_7ns_7_3_1_U3.dout_array[1] ;
assign _089_ = \lshr_7ns_7ns_7_3_1_U3.reset  ? 7'h00 : _091_;
assign _092_ = \lshr_7ns_7ns_7_3_1_U3.ce  ? \lshr_7ns_7ns_7_3_1_U3.din1  : \lshr_7ns_7ns_7_3_1_U3.din1_cast_array[0] ;
assign _086_ = \lshr_7ns_7ns_7_3_1_U3.reset  ? 7'h00 : _092_;
assign _093_ = \lshr_7ns_7ns_7_3_1_U3.ce  ? _094_ : \lshr_7ns_7ns_7_3_1_U3.dout_array[0] ;
assign _088_ = \lshr_7ns_7ns_7_3_1_U3.reset  ? 7'h00 : _093_;
assign _094_ = \lshr_7ns_7ns_7_3_1_U3.din0  >> { \lshr_7ns_7ns_7_3_1_U3.din1 [6], 6'h00 };
assign _095_ = \lshr_7ns_7ns_7_3_1_U3.dout_array[0]  >> { \lshr_7ns_7ns_7_3_1_U3.din1_cast_array[0] [5:3], 3'h0 };
assign \lshr_7ns_7ns_7_3_1_U3.dout  = \lshr_7ns_7ns_7_3_1_U3.dout_array[1]  >> \lshr_7ns_7ns_7_3_1_U3.din1_cast_array[1] [2:0];
always @(posedge \shl_32ns_8ns_32_3_1_U2.clk )
\shl_32ns_8ns_32_3_1_U2.dout_array[1]  <= _099_;
always @(posedge \shl_32ns_8ns_32_3_1_U2.clk )
\shl_32ns_8ns_32_3_1_U2.din1_cast_array[1]  <= _097_;
always @(posedge \shl_32ns_8ns_32_3_1_U2.clk )
\shl_32ns_8ns_32_3_1_U2.dout_array[0]  <= _098_;
always @(posedge \shl_32ns_8ns_32_3_1_U2.clk )
\shl_32ns_8ns_32_3_1_U2.din1_cast_array[0]  <= _096_;
assign _100_ = \shl_32ns_8ns_32_3_1_U2.ce  ? \shl_32ns_8ns_32_3_1_U2.din1_cast_array[0]  : \shl_32ns_8ns_32_3_1_U2.din1_cast_array[1] ;
assign _097_ = \shl_32ns_8ns_32_3_1_U2.reset  ? 8'h00 : _100_;
assign _101_ = \shl_32ns_8ns_32_3_1_U2.ce  ? _105_ : \shl_32ns_8ns_32_3_1_U2.dout_array[1] ;
assign _099_ = \shl_32ns_8ns_32_3_1_U2.reset  ? 32'd0 : _101_;
assign _102_ = \shl_32ns_8ns_32_3_1_U2.ce  ? \shl_32ns_8ns_32_3_1_U2.din1 [7:0] : \shl_32ns_8ns_32_3_1_U2.din1_cast_array[0] ;
assign _096_ = \shl_32ns_8ns_32_3_1_U2.reset  ? 8'h00 : _102_;
assign _103_ = \shl_32ns_8ns_32_3_1_U2.ce  ? _104_ : \shl_32ns_8ns_32_3_1_U2.dout_array[0] ;
assign _098_ = \shl_32ns_8ns_32_3_1_U2.reset  ? 32'd0 : _103_;
assign _104_ = \shl_32ns_8ns_32_3_1_U2.din0  << { \shl_32ns_8ns_32_3_1_U2.din1 [7:6], 6'h00 };
assign _105_ = \shl_32ns_8ns_32_3_1_U2.dout_array[0]  << { \shl_32ns_8ns_32_3_1_U2.din1_cast_array[0] [5:3], 3'h0 };
assign \shl_32ns_8ns_32_3_1_U2.dout  = \shl_32ns_8ns_32_3_1_U2.dout_array[1]  << \shl_32ns_8ns_32_3_1_U2.din1_cast_array[1] [2:0];
assign _106_ = $signed({ ret_V_18_reg_1028, 3'h0 }) < $signed(op_12);
assign _107_ = | trunc_ln414_reg_1248;
assign _108_ = | or_ln1195_fu_269_p2[1:0];
assign or_ln1195_fu_269_p2 = op_4[2:0] | { op_3[0], 2'h0 };
assign or_ln340_1_fu_529_p2 = or_ln340_reg_1102 | neg_src_fu_524_p2;
assign or_ln340_fu_508_p2 = overflow_fu_498_p2 | and_ln786_fu_503_p2;
assign or_ln406_fu_433_p2 = op_4[0] | p_Result_11_reg_1039;
assign or_ln781_fu_519_p2 = xor_ln781_fu_514_p2 | p_Result_14_reg_1066;
assign or_ln785_1_fu_545_p2 = p_Result_11_reg_1039 | and_ln785_fu_541_p2;
assign or_ln785_fu_493_p2 = xor_ln785_fu_487_p2 | p_Result_14_reg_1066;
always @(posedge ap_clk)
ushcast_reg_1154 <= _053_;
always @(posedge ap_clk)
trunc_ln1331_reg_1216 <= _049_;
always @(posedge ap_clk)
sub_ln1367_reg_1124 <= _047_;
always @(posedge ap_clk)
select_ln340_reg_1107 <= _045_;
always @(posedge ap_clk)
ret_V_2_reg_1191 <= _041_;
always @(posedge ap_clk)
ret_V_24_reg_1288 <= _038_;
always @(posedge ap_clk)
ret_V_27_cast_reg_1293 <= _040_;
always @(posedge ap_clk)
ret_V_23_reg_1278 <= _037_;
always @(posedge ap_clk)
ret_V_18_reg_1028 <= _034_;
always @(posedge ap_clk)
ret_V_16_reg_1159 <= _032_;
always @(posedge ap_clk)
ret_V_reg_1164 <= _044_;
always @(posedge ap_clk)
ret_V_11_reg_1176 <= _031_;
always @(posedge ap_clk)
p_Val2_7_reg_1060 <= _028_;
always @(posedge ap_clk)
p_Result_14_reg_1066 <= _027_;
always @(posedge ap_clk)
op_16_V_reg_1268 <= _021_;
always @(posedge ap_clk)
op_27_V_reg_1273 <= _022_;
always @(posedge ap_clk)
lshr_ln1333_reg_1221 <= _019_;
always @(posedge ap_clk)
op_10_V_reg_1112 <= _020_;
always @(posedge ap_clk)
isNeg_reg_1118 <= _018_;
always @(posedge ap_clk)
icmp_ln851_reg_1139 <= _017_;
always @(posedge ap_clk)
r_1_reg_1144 <= _029_;
always @(posedge ap_clk)
ush_reg_1149 <= _052_;
always @(posedge ap_clk)
ret_V_17_reg_986 <= _033_;
always @(posedge ap_clk)
ret_V_4_reg_991 <= _042_;
always @(posedge ap_clk)
trunc_ln851_1_reg_998 <= _051_;
always @(posedge ap_clk)
or_ln1195_reg_1003 <= _023_;
always @(posedge ap_clk)
icmp_ln850_reg_1008 <= _015_;
always @(posedge ap_clk)
ret_V_22_reg_1034 <= _036_;
always @(posedge ap_clk)
p_Result_11_reg_1039 <= _025_;
always @(posedge ap_clk)
p_Result_13_reg_1049 <= _026_;
always @(posedge ap_clk)
icmp_ln1495_reg_1055 <= _013_;
always @(posedge ap_clk)
deleted_zeros_reg_1092 <= _012_;
always @(posedge ap_clk)
and_ln786_reg_1097 <= _009_;
always @(posedge ap_clk)
or_ln340_reg_1102 <= _024_;
always @(posedge ap_clk)
ret_V_25_reg_1305 <= _039_;
always @(posedge ap_clk)
add_ln69_6_reg_1310 <= _007_;
always @(posedge ap_clk)
ret_V_20_reg_1206 <= _035_;
always @(posedge ap_clk)
tmp_4_reg_1211 <= _048_;
always @(posedge ap_clk)
add_ln69_4_reg_1226 <= _006_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1013 <= _016_;
always @(posedge ap_clk)
ret_V_5_reg_1018 <= _043_;
always @(posedge ap_clk)
add_ln69_3_reg_1023 <= _005_;
always @(posedge ap_clk)
add_ln69_2_reg_1196 <= _004_;
always @(posedge ap_clk)
icmp_ln414_reg_1258 <= _014_;
always @(posedge ap_clk)
add_ln69_1_reg_1263 <= _003_;
always @(posedge ap_clk)
sext_ln850_reg_1231 <= _046_;
always @(posedge ap_clk)
add_ln691_reg_1237 <= _002_;
always @(posedge ap_clk)
r_V_reg_1242 <= _030_;
always @(posedge ap_clk)
trunc_ln414_reg_1248 <= _050_;
always @(posedge ap_clk)
add_ln69_reg_1253 <= _008_;
always @(posedge ap_clk)
add_ln691_2_reg_1300 <= _001_;
always @(posedge ap_clk)
xor_ln416_reg_1074 <= _054_;
always @(posedge ap_clk)
carry_1_reg_1079 <= _011_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1085 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _010_;
assign _055_ = _062_ ? 2'h2 : 2'h1;
assign _109_ = ap_CS_fsm == 1'h1;
function [23:0] _309_;
input [23:0] a;
input [575:0] b;
input [23:0] s;
case (s)
24'b000000000000000000000001:
_309_ = b[23:0];
24'b000000000000000000000010:
_309_ = b[47:24];
24'b000000000000000000000100:
_309_ = b[71:48];
24'b000000000000000000001000:
_309_ = b[95:72];
24'b000000000000000000010000:
_309_ = b[119:96];
24'b000000000000000000100000:
_309_ = b[143:120];
24'b000000000000000001000000:
_309_ = b[167:144];
24'b000000000000000010000000:
_309_ = b[191:168];
24'b000000000000000100000000:
_309_ = b[215:192];
24'b000000000000001000000000:
_309_ = b[239:216];
24'b000000000000010000000000:
_309_ = b[263:240];
24'b000000000000100000000000:
_309_ = b[287:264];
24'b000000000001000000000000:
_309_ = b[311:288];
24'b000000000010000000000000:
_309_ = b[335:312];
24'b000000000100000000000000:
_309_ = b[359:336];
24'b000000001000000000000000:
_309_ = b[383:360];
24'b000000010000000000000000:
_309_ = b[407:384];
24'b000000100000000000000000:
_309_ = b[431:408];
24'b000001000000000000000000:
_309_ = b[455:432];
24'b000010000000000000000000:
_309_ = b[479:456];
24'b000100000000000000000000:
_309_ = b[503:480];
24'b001000000000000000000000:
_309_ = b[527:504];
24'b010000000000000000000000:
_309_ = b[551:528];
24'b100000000000000000000000:
_309_ = b[575:552];
24'b000000000000000000000000:
_309_ = a;
default:
_309_ = 24'bx;
endcase
endfunction
assign ap_NS_fsm = _309_(24'hxxxxxx, { 22'h000000, _055_, 552'h000004000008000010000020000040000080000100000200000400000800001000002000004000008000010000020000040000080000100000200000400000800000000001 }, { _109_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_, _112_, _111_, _110_ });
assign _110_ = ap_CS_fsm == 24'h800000;
assign _111_ = ap_CS_fsm == 23'h400000;
assign _112_ = ap_CS_fsm == 22'h200000;
assign _113_ = ap_CS_fsm == 21'h100000;
assign _114_ = ap_CS_fsm == 20'h80000;
assign _115_ = ap_CS_fsm == 19'h40000;
assign _116_ = ap_CS_fsm == 18'h20000;
assign _117_ = ap_CS_fsm == 17'h10000;
assign _118_ = ap_CS_fsm == 16'h8000;
assign _119_ = ap_CS_fsm == 15'h4000;
assign _120_ = ap_CS_fsm == 14'h2000;
assign _121_ = ap_CS_fsm == 13'h1000;
assign _122_ = ap_CS_fsm == 12'h800;
assign _123_ = ap_CS_fsm == 11'h400;
assign _124_ = ap_CS_fsm == 10'h200;
assign _125_ = ap_CS_fsm == 9'h100;
assign _126_ = ap_CS_fsm == 8'h80;
assign _127_ = ap_CS_fsm == 7'h40;
assign _128_ = ap_CS_fsm == 6'h20;
assign _129_ = ap_CS_fsm == 5'h10;
assign _130_ = ap_CS_fsm == 4'h8;
assign _131_ = ap_CS_fsm == 3'h4;
assign _132_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[23] ? 1'h1 : 1'h0;
assign ap_idle = _061_ ? 1'h1 : 1'h0;
assign _053_ = _060_ ? ush_fu_611_p3[6:0] : ushcast_reg_1154;
assign _049_ = _059_ ? grp_fu_676_p2[7:0] : trunc_ln1331_reg_1216;
assign _047_ = _058_ ? sub_ln1367_fu_569_p2 : sub_ln1367_reg_1124;
assign _045_ = ap_CS_fsm[7] ? select_ln340_fu_534_p3 : select_ln340_reg_1107;
assign _041_ = _057_ ? ret_V_2_fu_687_p2 : ret_V_2_reg_1191;
assign _040_ = ap_CS_fsm[18] ? { ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[17:1] } : ret_V_27_cast_reg_1293;
assign _038_ = ap_CS_fsm[18] ? { ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[17:0] } : ret_V_24_reg_1288;
assign _037_ = ap_CS_fsm[17] ? ret_V_23_fu_886_p2 : ret_V_23_reg_1278;
assign _034_ = ap_CS_fsm[2] ? ret_V_18_fu_350_p3 : ret_V_18_reg_1028;
assign _031_ = ap_CS_fsm[11] ? p_Val2_4_fu_653_p2[8:3] : ret_V_11_reg_1176;
assign _044_ = ap_CS_fsm[11] ? grp_fu_590_p2[32:28] : ret_V_reg_1164;
assign _032_ = ap_CS_fsm[11] ? grp_fu_590_p2 : ret_V_16_reg_1159;
assign _027_ = ap_CS_fsm[4] ? p_Val2_7_fu_448_p2[7] : p_Result_14_reg_1066;
assign _028_ = ap_CS_fsm[4] ? p_Val2_7_fu_448_p2 : p_Val2_7_reg_1060;
assign _022_ = ap_CS_fsm[16] ? op_27_V_fu_878_p2 : op_27_V_reg_1273;
assign _021_ = ap_CS_fsm[16] ? op_16_V_fu_869_p2 : op_16_V_reg_1268;
assign _019_ = _056_ ? grp_fu_682_p2 : lshr_ln1333_reg_1221;
assign _018_ = ap_CS_fsm[8] ? op_10_V_fu_555_p3[7] : isNeg_reg_1118;
assign _020_ = ap_CS_fsm[8] ? op_10_V_fu_555_p3 : op_10_V_reg_1112;
assign _052_ = ap_CS_fsm[10] ? ush_fu_611_p3 : ush_reg_1149;
assign _029_ = ap_CS_fsm[10] ? r_1_fu_606_p2 : r_1_reg_1144;
assign _017_ = ap_CS_fsm[10] ? icmp_ln851_fu_600_p2 : icmp_ln851_reg_1139;
assign _015_ = ap_CS_fsm[0] ? icmp_ln850_fu_279_p2 : icmp_ln850_reg_1008;
assign _023_ = ap_CS_fsm[0] ? or_ln1195_fu_269_p2 : or_ln1195_reg_1003;
assign _051_ = ap_CS_fsm[0] ? ret_V_17_fu_245_p2[1:0] : trunc_ln851_1_reg_998;
assign _042_ = ap_CS_fsm[0] ? ret_V_17_fu_245_p2[7:2] : ret_V_4_reg_991;
assign _033_ = ap_CS_fsm[0] ? ret_V_17_fu_245_p2 : ret_V_17_reg_986;
assign _013_ = ap_CS_fsm[3] ? icmp_ln1495_fu_404_p2 : icmp_ln1495_reg_1055;
assign _026_ = ap_CS_fsm[3] ? ret_V_22_fu_371_p2[8] : p_Result_13_reg_1049;
assign _025_ = ap_CS_fsm[3] ? ret_V_22_fu_371_p2[8] : p_Result_11_reg_1039;
assign _036_ = ap_CS_fsm[3] ? ret_V_22_fu_371_p2 : ret_V_22_reg_1034;
assign _024_ = ap_CS_fsm[6] ? or_ln340_fu_508_p2 : or_ln340_reg_1102;
assign _009_ = ap_CS_fsm[6] ? and_ln786_fu_503_p2 : and_ln786_reg_1097;
assign _012_ = ap_CS_fsm[6] ? deleted_zeros_fu_477_p3 : deleted_zeros_reg_1092;
assign _007_ = ap_CS_fsm[21] ? add_ln69_6_fu_957_p2 : add_ln69_6_reg_1310;
assign _039_ = ap_CS_fsm[21] ? ret_V_25_fu_943_p3 : ret_V_25_reg_1305;
assign _006_ = ap_CS_fsm[13] ? add_ln69_4_fu_762_p2 : add_ln69_4_reg_1226;
assign _048_ = ap_CS_fsm[13] ? ret_V_20_fu_739_p2[6:1] : tmp_4_reg_1211;
assign _035_ = ap_CS_fsm[13] ? ret_V_20_fu_739_p2 : ret_V_20_reg_1206;
assign _005_ = ap_CS_fsm[1] ? add_ln69_3_fu_332_p2 : add_ln69_3_reg_1023;
assign _043_ = ap_CS_fsm[1] ? ret_V_5_fu_290_p2 : ret_V_5_reg_1018;
assign _016_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_285_p2 : icmp_ln851_1_reg_1013;
assign _004_ = ap_CS_fsm[12] ? add_ln69_2_fu_698_p2 : add_ln69_2_reg_1196;
assign _003_ = ap_CS_fsm[15] ? add_ln69_1_fu_835_p2 : add_ln69_1_reg_1263;
assign _014_ = ap_CS_fsm[15] ? icmp_ln414_fu_830_p2 : icmp_ln414_reg_1258;
assign _008_ = ap_CS_fsm[14] ? add_ln69_fu_797_p2 : add_ln69_reg_1253;
assign _050_ = ap_CS_fsm[14] ? r_V_fu_779_p3[2:0] : trunc_ln414_reg_1248;
assign _030_ = ap_CS_fsm[14] ? r_V_fu_779_p3 : r_V_reg_1242;
assign _002_ = ap_CS_fsm[14] ? add_ln691_fu_770_p2 : add_ln691_reg_1237;
assign _046_ = ap_CS_fsm[14] ? { tmp_4_reg_1211[5], tmp_4_reg_1211 } : sext_ln850_reg_1231;
assign _001_ = ap_CS_fsm[20] ? grp_fu_922_p2 : add_ln691_2_reg_1300;
assign _000_ = ap_CS_fsm[5] ? Range1_all_zeros_fu_472_p2 : Range1_all_zeros_reg_1085;
assign _011_ = ap_CS_fsm[5] ? carry_1_fu_467_p2 : carry_1_reg_1079;
assign _054_ = ap_CS_fsm[5] ? xor_ln416_fu_462_p2 : xor_ln416_reg_1074;
assign _010_ = ap_rst ? 24'h000001 : ap_NS_fsm;
assign ret_V_17_fu_245_p2 = $signed({ 1'h0, op_3, 2'h0 }) - $signed(op_4);
assign sub_ln1367_fu_569_p2 = 1'h0 - op_10_V_reg_1112;
assign deleted_ones_fu_482_p3 = carry_1_reg_1079 ? Range1_all_zeros_reg_1085 : p_Result_11_reg_1039;
assign deleted_zeros_fu_477_p3 = carry_1_reg_1079 ? p_Result_11_reg_1039 : Range1_all_zeros_reg_1085;
assign icmp_ln1495_fu_404_p2 = _106_ ? 1'h1 : 1'h0;
assign icmp_ln414_fu_830_p2 = _107_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_279_p2 = _108_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_285_p2 = _066_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_600_p2 = _067_ ? 1'h1 : 1'h0;
assign op_10_V_fu_555_p3 = and_ln785_1_fu_550_p2 ? p_Val2_7_reg_1060 : select_ln340_reg_1107;
assign r_V_fu_779_p3 = isNeg_reg_1118 ? trunc_ln1331_reg_1216 : { 1'h0, lshr_ln1333_reg_1221 };
assign ret_V_18_fu_350_p3 = ret_V_17_reg_986[7] ? select_ln850_fu_345_p3 : ret_V_4_reg_991;
assign ret_V_21_fu_819_p3 = ret_V_20_reg_1206[6] ? select_ln850_3_fu_813_p3 : sext_ln850_reg_1231;
assign ret_V_25_fu_943_p3 = ret_V_24_reg_1288[33] ? select_ln850_4_fu_937_p3 : ret_V_27_cast_reg_1293;
assign select_ln340_fu_534_p3 = or_ln340_1_fu_529_p2 ? 8'h00 : p_Val2_7_reg_1060;
assign select_ln69_fu_320_p3 = ret_V_19_fu_314_p2 ? 3'h7 : 3'h0;
assign select_ln850_2_fu_715_p3 = icmp_ln851_reg_1139 ? ret_V_reg_1164 : ret_V_2_reg_1191;
assign select_ln850_3_fu_813_p3 = op_2[0] ? add_ln691_reg_1237 : sext_ln850_reg_1231;
assign select_ln850_4_fu_937_p3 = op_17[0] ? add_ln691_2_reg_1300 : ret_V_27_cast_reg_1293;
assign select_ln850_5_fu_720_p3 = ret_V_16_reg_1159[32] ? select_ln850_2_fu_715_p3 : ret_V_reg_1164;
assign select_ln850_fu_345_p3 = icmp_ln851_1_reg_1013 ? ret_V_4_reg_991 : ret_V_5_reg_1018;
assign ush_fu_611_p3 = isNeg_reg_1118 ? sub_ln1367_reg_1124 : op_10_V_reg_1112;
assign ret_V_19_fu_314_p2 = or_ln1195_reg_1003[2] ^ and_ln353_fu_309_p2;
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
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign grp_fu_590_p0 = { op_0[3], op_0, 28'h0000000 };
assign grp_fu_590_p1 = { op_1[31], op_1 };
assign grp_fu_676_p0 = { 25'h0000000, r_1_reg_1144, 3'h0 };
assign grp_fu_676_p1 = { 24'h000000, ush_reg_1149 };
assign grp_fu_966_p0 = { add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310 };
assign lhs_2_cast_fu_229_p3 = { op_3[0], 2'h0 };
assign lhs_2_fu_221_p3 = { op_3, 2'h0 };
assign lhs_V_1_fu_637_p3 = { op_6, 3'h0 };
assign lhs_fu_574_p3 = { op_0, 28'h0000000 };
assign op_31 = grp_fu_966_p2;
assign op_8_V_fu_630_p3 = { r_1_reg_1144, 3'h0 };
assign p_Result_10_fu_927_p3 = ret_V_24_reg_1288[33];
assign p_Result_12_fu_423_p1 = op_4;
assign p_Result_12_fu_423_p3 = op_4[1];
assign p_Result_15_fu_840_p3 = r_V_reg_1242[7];
assign p_Result_1_fu_338_p3 = ret_V_17_reg_986[7];
assign p_Result_2_fu_302_p1 = op_4;
assign p_Result_2_fu_302_p3 = op_4[3];
assign p_Result_3_fu_803_p3 = ret_V_20_reg_1206[6];
assign p_Result_s_fu_704_p3 = ret_V_16_reg_1159[32];
assign p_Val2_6_fu_410_p4 = ret_V_22_reg_1034[8:2];
assign r_fu_430_p0 = op_4;
assign r_fu_430_p1 = op_4[0];
assign ret_V_24_fu_906_p2[32:18] = { ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33], ret_V_24_fu_906_p2[33] };
assign rhs_3_fu_360_p3 = { ret_V_18_reg_1028, 2'h0 };
assign rhs_fu_727_p3 = { select_ln850_5_fu_720_p3, 1'h0 };
assign sext_ln1192_1_fu_711_p0 = op_2;
assign sext_ln1192_1_fu_711_p1 = { op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln1192_2_fu_735_p1 = { select_ln850_5_fu_720_p3[4], select_ln850_5_fu_720_p3, 1'h0 };
assign sext_ln1192_3_fu_645_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6, 3'h0 };
assign sext_ln1192_4_fu_357_p0 = op_4;
assign sext_ln1192_4_fu_357_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln1192_5_fu_367_p1 = { ret_V_18_reg_1028[5], ret_V_18_reg_1028, 2'h0 };
assign sext_ln1192_6_fu_883_p1 = { op_16_V_reg_1268[5], op_16_V_reg_1268[5], op_16_V_reg_1268[5], op_16_V_reg_1268[5], op_16_V_reg_1268[5], op_16_V_reg_1268[5], op_16_V_reg_1268[5], op_16_V_reg_1268[5], op_16_V_reg_1268[5], op_16_V_reg_1268[5], op_16_V_reg_1268[5], op_16_V_reg_1268 };
assign sext_ln1192_7_fu_902_p1 = { ret_V_23_reg_1278[16], ret_V_23_reg_1278[16], ret_V_23_reg_1278[16], ret_V_23_reg_1278[16], ret_V_23_reg_1278[16], ret_V_23_reg_1278[16], ret_V_23_reg_1278[16], ret_V_23_reg_1278[16], ret_V_23_reg_1278[16], ret_V_23_reg_1278[16], ret_V_23_reg_1278[16], ret_V_23_reg_1278[16], ret_V_23_reg_1278[16], ret_V_23_reg_1278[16], ret_V_23_reg_1278[16], ret_V_23_reg_1278[16], ret_V_23_reg_1278, 1'h0 };
assign sext_ln1495_fu_400_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln69_1_fu_793_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln69_2_fu_695_p1 = { ret_V_11_reg_1176[5], ret_V_11_reg_1176 };
assign sext_ln69_3_fu_759_p1 = { add_ln69_3_reg_1023[2], add_ln69_3_reg_1023[2], add_ln69_3_reg_1023[2], add_ln69_3_reg_1023[2], add_ln69_3_reg_1023 };
assign sext_ln69_4_fu_875_p1 = { add_ln69_4_reg_1226[6], add_ln69_4_reg_1226[6], add_ln69_4_reg_1226[6], add_ln69_4_reg_1226[6], add_ln69_4_reg_1226[6], add_ln69_4_reg_1226[6], add_ln69_4_reg_1226[6], add_ln69_4_reg_1226[6], add_ln69_4_reg_1226[6], add_ln69_4_reg_1226[6], add_ln69_4_reg_1226 };
assign sext_ln69_5_fu_950_p1 = { op_18[7], op_18 };
assign sext_ln69_fu_789_p1 = { op_11[15], op_11 };
assign sext_ln703_1_fu_241_p0 = op_4;
assign sext_ln703_1_fu_241_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln703_2_fu_891_p0 = op_17;
assign sext_ln703_2_fu_891_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_fu_586_p0 = op_1;
assign sext_ln708_fu_419_p1 = { ret_V_22_reg_1034[8], ret_V_22_reg_1034[8:2] };
assign sext_ln713_fu_856_p1 = { r_V_reg_1242[7], r_V_reg_1242[7:3] };
assign sext_ln831_fu_826_p1 = { ret_V_21_fu_819_p3[6], ret_V_21_fu_819_p3[6], ret_V_21_fu_819_p3[6], ret_V_21_fu_819_p3[6], ret_V_21_fu_819_p3[6], ret_V_21_fu_819_p3[6], ret_V_21_fu_819_p3[6], ret_V_21_fu_819_p3[6], ret_V_21_fu_819_p3[6], ret_V_21_fu_819_p3[6], ret_V_21_fu_819_p3 };
assign sext_ln850_fu_767_p1 = { tmp_4_reg_1211[5], tmp_4_reg_1211 };
assign shl_ln_fu_393_p3 = { ret_V_18_reg_1028, 3'h0 };
assign tmp_12_fu_895_p3 = { ret_V_23_reg_1278, 1'h0 };
assign tmp_2_fu_295_p3 = or_ln1195_reg_1003[2];
assign trunc_ln1195_fu_265_p0 = op_4;
assign trunc_ln1195_fu_265_p1 = op_4[2:0];
assign trunc_ln1331_fu_755_p1 = grp_fu_676_p2[7:0];
assign trunc_ln3_fu_847_p4 = r_V_reg_1242[7:3];
assign trunc_ln414_fu_785_p1 = r_V_fu_779_p3[2:0];
assign trunc_ln728_fu_217_p1 = op_3[0];
assign trunc_ln851_1_fu_261_p1 = ret_V_17_fu_245_p2[1:0];
assign trunc_ln851_2_fu_275_p1 = or_ln1195_fu_269_p2[1:0];
assign trunc_ln851_3_fu_810_p0 = op_2;
assign trunc_ln851_3_fu_810_p1 = op_2[0];
assign trunc_ln851_4_fu_934_p0 = op_17;
assign trunc_ln851_4_fu_934_p1 = op_17[0];
assign trunc_ln851_fu_596_p0 = op_1;
assign trunc_ln851_fu_596_p1 = op_1[27:0];
assign ushcast_fu_616_p1 = ush_fu_611_p3[6:0];
assign zext_ln1193_fu_237_p1 = { 2'h0, op_3, 2'h0 };
assign zext_ln1368_fu_776_p1 = { 1'h0, lshr_ln1333_reg_1221 };
assign zext_ln415_1_fu_865_p1 = { 5'h00, and_ln414_fu_860_p2 };
assign zext_ln415_fu_444_p1 = { 7'h00, and_ln406_fu_438_p2 };
assign zext_ln69_1_fu_954_p1 = { 8'h00, icmp_ln1495_reg_1055 };
assign zext_ln69_fu_328_p1 = { 1'h0, op_15 };
assign zext_ln703_fu_649_p1 = { 2'h0, r_1_reg_1144, 3'h0 };
assign zext_ln835_fu_692_p1 = { 3'h0, op_3 };
assign \shl_32ns_8ns_32_3_1_U2.din1_cast  = \shl_32ns_8ns_32_3_1_U2.din1 [7:0];
assign \shl_32ns_8ns_32_3_1_U2.din1_mask  = 8'h07;
assign \shl_32ns_8ns_32_3_1_U2.ce  = 1'h1;
assign \shl_32ns_8ns_32_3_1_U2.clk  = ap_clk;
assign \shl_32ns_8ns_32_3_1_U2.din0  = { 25'h0000000, r_1_reg_1144, 3'h0 };
assign \shl_32ns_8ns_32_3_1_U2.din1  = { 24'h000000, ush_reg_1149 };
assign grp_fu_676_p2 = \shl_32ns_8ns_32_3_1_U2.dout ;
assign \shl_32ns_8ns_32_3_1_U2.reset  = ap_rst;
assign \lshr_7ns_7ns_7_3_1_U3.din1_cast  = \lshr_7ns_7ns_7_3_1_U3.din1 ;
assign \lshr_7ns_7ns_7_3_1_U3.din1_mask  = 7'h07;
assign \lshr_7ns_7ns_7_3_1_U3.ce  = 1'h1;
assign \lshr_7ns_7ns_7_3_1_U3.clk  = ap_clk;
assign \lshr_7ns_7ns_7_3_1_U3.din0  = { r_1_reg_1144, 3'h0 };
assign \lshr_7ns_7ns_7_3_1_U3.din1  = ushcast_reg_1154;
assign grp_fu_682_p2 = \lshr_7ns_7ns_7_3_1_U3.dout ;
assign \lshr_7ns_7ns_7_3_1_U3.reset  = ap_rst;
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
assign \add_33s_33s_33_2_1_U1.din0  = { op_0[3], op_0, 28'h0000000 };
assign \add_33s_33s_33_2_1_U1.din1  = { op_1[31], op_1 };
assign grp_fu_590_p2 = \add_33s_33s_33_2_1_U1.dout ;
assign \add_33s_33s_33_2_1_U1.reset  = ap_rst;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.a ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s0  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.b ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.s  = { \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2 , \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.sum_s1  };
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ain_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.bin_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cin  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.carry_s1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s2  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u2.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.a  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.a [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.b  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.b [15:0];
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.facout_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.cout ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.fas_s1  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.u1.s ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.a  = \add_32s_32ns_32_2_1_U5.din0 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.b  = \add_32s_32ns_32_2_1_U5.din1 ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.ce  = \add_32s_32ns_32_2_1_U5.ce ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.clk  = \add_32s_32ns_32_2_1_U5.clk ;
assign \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.reset  = \add_32s_32ns_32_2_1_U5.reset ;
assign \add_32s_32ns_32_2_1_U5.dout  = \add_32s_32ns_32_2_1_U5.top_add_32s_32ns_32_2_1_Adder_2_U.s ;
assign \add_32s_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32s_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32s_32ns_32_2_1_U5.din0  = { add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310[8], add_ln69_6_reg_1310 };
assign \add_32s_32ns_32_2_1_U5.din1  = ret_V_25_reg_1305;
assign grp_fu_966_p2 = \add_32s_32ns_32_2_1_U5.dout ;
assign \add_32s_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s0  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.s  = { \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2 , \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cin  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s2  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.a  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.b  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.facout_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.fas_s1  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.a  = \add_32ns_32ns_32_2_1_U4.din0 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.b  = \add_32ns_32ns_32_2_1_U4.din1 ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.ce  = \add_32ns_32ns_32_2_1_U4.ce ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.clk  = \add_32ns_32ns_32_2_1_U4.clk ;
assign \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.reset  = \add_32ns_32ns_32_2_1_U4.reset ;
assign \add_32ns_32ns_32_2_1_U4.dout  = \add_32ns_32ns_32_2_1_U4.top_add_32ns_32ns_32_2_1_Adder_1_U.s ;
assign \add_32ns_32ns_32_2_1_U4.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U4.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U4.din0  = ret_V_27_cast_reg_1293;
assign \add_32ns_32ns_32_2_1_U4.din1  = 32'd1;
assign grp_fu_922_p2 = \add_32ns_32ns_32_2_1_U4.dout ;
assign \add_32ns_32ns_32_2_1_U4.reset  = ap_rst;
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
  op_4,
  op_6,
  op_11,
  op_12,
  op_13,
  op_15,
  op_17,
  op_18,
  op_31,
  op_31_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_31_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [15:0] op_11;
input [3:0] op_12;
input [7:0] op_13;
input [1:0] op_15;
input [3:0] op_17;
input [7:0] op_18;
input [3:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [1:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_31;
output op_31_ap_vld;


reg Range1_all_zeros_reg_1089;
reg [31:0] add_ln691_2_reg_1263;
reg [16:0] add_ln69_1_reg_1236;
reg [2:0] add_ln69_3_reg_1027;
reg [6:0] add_ln69_4_reg_1210;
reg [8:0] add_ln69_6_reg_1268;
reg and_ln786_reg_1101;
reg [17:0] ap_CS_fsm = 18'h00001;
reg carry_1_reg_1083;
reg deleted_zeros_reg_1096;
reg icmp_ln1495_reg_1059;
reg icmp_ln414_reg_1226;
reg icmp_ln850_reg_1017;
reg icmp_ln851_1_reg_1007;
reg icmp_ln851_reg_1140;
reg isNeg_reg_1117;
reg [6:0] \lshr_7ns_7ns_7_2_1_U2.din1_cast_array[0] ;
reg [6:0] \lshr_7ns_7ns_7_2_1_U2.dout_array[0] ;
reg [6:0] lshr_ln1333_reg_1205;
reg [7:0] op_10_V_reg_1111;
reg [5:0] op_16_V_reg_1231;
reg [2:0] or_ln1195_reg_1012;
reg or_ln340_reg_1106;
reg p_Result_11_reg_1043;
reg p_Result_13_reg_1053;
reg p_Result_14_reg_1070;
reg [7:0] p_Val2_7_reg_1064;
reg [3:0] r_1_reg_1145;
reg [7:0] r_V_reg_1220;
reg [5:0] ret_V_11_reg_1170;
reg [32:0] ret_V_16_reg_1128;
reg [7:0] ret_V_17_reg_995;
reg [5:0] ret_V_18_reg_1032;
reg [6:0] ret_V_20_reg_1190;
reg [6:0] ret_V_21_reg_1215;
reg [8:0] ret_V_22_reg_1038;
reg [16:0] ret_V_23_reg_1241;
reg [33:0] ret_V_24_reg_1251;
reg [31:0] ret_V_27_cast_reg_1256;
reg [4:0] ret_V_2_reg_1160;
reg [5:0] ret_V_4_reg_1000;
reg [5:0] ret_V_5_reg_1022;
reg [4:0] ret_V_reg_1133;
reg [7:0] \shl_32ns_8ns_32_2_1_U1.din1_cast_array[0] ;
reg [31:0] \shl_32ns_8ns_32_2_1_U1.dout_array[0] ;
reg [7:0] sub_ln1367_reg_1123;
reg [5:0] tmp_4_reg_1195;
reg [7:0] trunc_ln1331_reg_1200;
reg [7:0] ush_reg_1150;
reg [6:0] ushcast_reg_1155;
reg xor_ln416_reg_1078;
wire _000_;
wire [31:0] _001_;
wire [16:0] _002_;
wire [2:0] _003_;
wire [6:0] _004_;
wire [8:0] _005_;
wire _006_;
wire [17:0] _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [6:0] _016_;
wire [7:0] _017_;
wire [5:0] _018_;
wire [2:0] _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire [7:0] _024_;
wire [3:0] _025_;
wire [7:0] _026_;
wire [5:0] _027_;
wire [32:0] _028_;
wire [7:0] _029_;
wire [5:0] _030_;
wire [6:0] _031_;
wire [6:0] _032_;
wire [8:0] _033_;
wire [16:0] _034_;
wire [33:0] _035_;
wire [31:0] _036_;
wire [4:0] _037_;
wire [5:0] _038_;
wire [5:0] _039_;
wire [4:0] _040_;
wire [7:0] _041_;
wire [5:0] _042_;
wire [7:0] _043_;
wire [7:0] _044_;
wire [6:0] _045_;
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
wire [6:0] _062_;
wire [6:0] _063_;
wire [6:0] _064_;
wire [6:0] _065_;
wire [6:0] _066_;
wire [7:0] _067_;
wire [31:0] _068_;
wire [7:0] _069_;
wire [31:0] _070_;
wire [31:0] _071_;
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
wire _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire _090_;
wire _091_;
wire _092_;
wire Range1_all_zeros_fu_473_p2;
wire [31:0] add_ln691_2_fu_930_p2;
wire [6:0] add_ln691_fu_783_p2;
wire [16:0] add_ln69_1_fu_876_p2;
wire [6:0] add_ln69_2_fu_755_p2;
wire [2:0] add_ln69_3_fu_333_p2;
wire [6:0] add_ln69_4_fu_764_p2;
wire [8:0] add_ln69_6_fu_942_p2;
wire [16:0] add_ln69_fu_870_p2;
wire and_ln353_fu_310_p2;
wire and_ln406_fu_439_p2;
wire and_ln414_fu_847_p2;
wire and_ln785_1_fu_551_p2;
wire and_ln785_fu_542_p2;
wire and_ln786_fu_504_p2;
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
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [17:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_1_fu_468_p2;
wire deleted_ones_fu_483_p3;
wire deleted_zeros_fu_478_p3;
wire [31:0] grp_fu_683_p0;
wire [31:0] grp_fu_683_p1;
wire [31:0] grp_fu_683_p2;
wire [6:0] grp_fu_689_p2;
wire icmp_ln1495_fu_405_p2;
wire icmp_ln414_fu_818_p2;
wire icmp_ln850_fu_285_p2;
wire icmp_ln851_1_fu_265_p2;
wire icmp_ln851_fu_612_p2;
wire [2:0] lhs_2_cast_fu_229_p3;
wire [5:0] lhs_2_fu_221_p3;
wire [4:0] lhs_V_1_fu_644_p3;
wire [31:0] lhs_fu_576_p3;
wire \lshr_7ns_7ns_7_2_1_U2.ce ;
wire \lshr_7ns_7ns_7_2_1_U2.clk ;
wire [6:0] \lshr_7ns_7ns_7_2_1_U2.din0 ;
wire [6:0] \lshr_7ns_7ns_7_2_1_U2.din1 ;
wire [6:0] \lshr_7ns_7ns_7_2_1_U2.din1_cast ;
wire [6:0] \lshr_7ns_7ns_7_2_1_U2.din1_mask ;
wire [6:0] \lshr_7ns_7ns_7_2_1_U2.dout ;
wire \lshr_7ns_7ns_7_2_1_U2.reset ;
wire neg_src_fu_525_p2;
wire [3:0] op_0;
wire [31:0] op_1;
wire [7:0] op_10_V_fu_556_p3;
wire [15:0] op_11;
wire [3:0] op_12;
wire [7:0] op_13;
wire [1:0] op_15;
wire [5:0] op_16_V_fu_856_p2;
wire [3:0] op_17;
wire [7:0] op_18;
wire [3:0] op_2;
wire [16:0] op_27_V_fu_885_p2;
wire [3:0] op_3;
wire [31:0] op_31;
wire op_31_ap_vld;
wire [3:0] op_4;
wire [1:0] op_6;
wire [6:0] op_8_V_fu_637_p3;
wire [2:0] or_ln1195_fu_275_p2;
wire or_ln340_1_fu_530_p2;
wire or_ln340_fu_509_p2;
wire or_ln406_fu_434_p2;
wire or_ln781_fu_520_p2;
wire or_ln785_1_fu_546_p2;
wire or_ln785_fu_494_p2;
wire overflow_fu_499_p2;
wire p_Result_10_fu_948_p3;
wire [3:0] p_Result_12_fu_424_p1;
wire p_Result_12_fu_424_p3;
wire p_Result_15_fu_827_p3;
wire p_Result_1_fu_339_p3;
wire [3:0] p_Result_2_fu_303_p1;
wire p_Result_2_fu_303_p3;
wire p_Result_3_fu_773_p3;
wire p_Result_s_fu_694_p3;
wire [8:0] p_Val2_4_fu_660_p2;
wire [6:0] p_Val2_6_fu_411_p4;
wire [7:0] p_Val2_7_fu_449_p2;
wire [3:0] r_1_fu_618_p2;
wire [7:0] r_V_fu_808_p3;
wire [3:0] r_fu_431_p0;
wire r_fu_431_p1;
wire [32:0] ret_V_16_fu_592_p2;
wire [7:0] ret_V_17_fu_245_p2;
wire [5:0] ret_V_18_fu_351_p3;
wire ret_V_19_fu_315_p2;
wire [6:0] ret_V_20_fu_729_p2;
wire [6:0] ret_V_21_fu_797_p3;
wire [8:0] ret_V_22_fu_372_p2;
wire [16:0] ret_V_23_fu_893_p2;
wire [33:0] ret_V_24_fu_914_p2;
wire [31:0] ret_V_25_fu_964_p3;
wire [4:0] ret_V_2_fu_632_p2;
wire [5:0] ret_V_5_fu_291_p2;
wire [7:0] rhs_3_fu_361_p3;
wire [5:0] rhs_fu_717_p3;
wire [7:0] select_ln340_fu_535_p3;
wire [2:0] select_ln69_fu_321_p3;
wire [4:0] select_ln850_2_fu_705_p3;
wire [6:0] select_ln850_3_fu_789_p3;
wire [31:0] select_ln850_4_fu_958_p3;
wire [4:0] select_ln850_5_fu_710_p3;
wire [5:0] select_ln850_fu_346_p3;
wire [3:0] sext_ln1192_1_fu_701_p0;
wire [6:0] sext_ln1192_1_fu_701_p1;
wire [6:0] sext_ln1192_2_fu_725_p1;
wire [8:0] sext_ln1192_3_fu_652_p1;
wire [3:0] sext_ln1192_4_fu_358_p0;
wire [8:0] sext_ln1192_4_fu_358_p1;
wire [8:0] sext_ln1192_5_fu_368_p1;
wire [16:0] sext_ln1192_6_fu_890_p1;
wire [33:0] sext_ln1192_7_fu_910_p1;
wire [32:0] sext_ln1192_fu_584_p1;
wire [8:0] sext_ln1495_fu_401_p1;
wire [16:0] sext_ln69_1_fu_866_p1;
wire [6:0] sext_ln69_2_fu_752_p1;
wire [6:0] sext_ln69_3_fu_761_p1;
wire [16:0] sext_ln69_4_fu_882_p1;
wire [8:0] sext_ln69_5_fu_935_p1;
wire [31:0] sext_ln69_6_fu_971_p1;
wire [16:0] sext_ln69_fu_862_p1;
wire [3:0] sext_ln703_1_fu_241_p0;
wire [7:0] sext_ln703_1_fu_241_p1;
wire [3:0] sext_ln703_2_fu_899_p0;
wire [33:0] sext_ln703_2_fu_899_p1;
wire [31:0] sext_ln703_fu_588_p0;
wire [32:0] sext_ln703_fu_588_p1;
wire [7:0] sext_ln708_fu_420_p1;
wire [5:0] sext_ln713_fu_843_p1;
wire [16:0] sext_ln831_fu_824_p1;
wire [6:0] sext_ln850_fu_770_p1;
wire \shl_32ns_8ns_32_2_1_U1.ce ;
wire \shl_32ns_8ns_32_2_1_U1.clk ;
wire [31:0] \shl_32ns_8ns_32_2_1_U1.din0 ;
wire [31:0] \shl_32ns_8ns_32_2_1_U1.din1 ;
wire [7:0] \shl_32ns_8ns_32_2_1_U1.din1_cast ;
wire [7:0] \shl_32ns_8ns_32_2_1_U1.din1_mask ;
wire [31:0] \shl_32ns_8ns_32_2_1_U1.dout ;
wire \shl_32ns_8ns_32_2_1_U1.reset ;
wire [8:0] shl_ln_fu_394_p3;
wire [7:0] sub_ln1367_fu_571_p2;
wire [17:0] tmp_12_fu_903_p3;
wire tmp_2_fu_296_p3;
wire [3:0] trunc_ln1195_fu_271_p0;
wire [2:0] trunc_ln1195_fu_271_p1;
wire [7:0] trunc_ln1331_fu_748_p1;
wire [4:0] trunc_ln3_fu_834_p4;
wire [2:0] trunc_ln414_fu_814_p1;
wire trunc_ln728_fu_217_p1;
wire [1:0] trunc_ln851_1_fu_261_p1;
wire [1:0] trunc_ln851_2_fu_281_p1;
wire [3:0] trunc_ln851_3_fu_780_p0;
wire trunc_ln851_3_fu_780_p1;
wire [3:0] trunc_ln851_4_fu_955_p0;
wire trunc_ln851_4_fu_955_p1;
wire [31:0] trunc_ln851_fu_608_p0;
wire [27:0] trunc_ln851_fu_608_p1;
wire [7:0] ush_fu_623_p3;
wire [6:0] ushcast_fu_628_p1;
wire xor_ln416_fu_463_p2;
wire xor_ln781_fu_515_p2;
wire xor_ln785_fu_488_p2;
wire [7:0] zext_ln1193_fu_237_p1;
wire [7:0] zext_ln1368_fu_805_p1;
wire [5:0] zext_ln415_1_fu_852_p1;
wire [7:0] zext_ln415_fu_445_p1;
wire [8:0] zext_ln69_1_fu_939_p1;
wire [2:0] zext_ln69_fu_329_p1;
wire [8:0] zext_ln703_fu_656_p1;
wire [6:0] zext_ln835_fu_745_p1;


assign add_ln691_2_fu_930_p2 = ret_V_27_cast_reg_1256 + 1'h1;
assign add_ln691_fu_783_p2 = $signed(tmp_4_reg_1195) + $signed(2'h1);
assign add_ln69_1_fu_876_p2 = $signed(add_ln69_fu_870_p2) + $signed(ret_V_21_reg_1215);
assign add_ln69_2_fu_755_p2 = $signed(ret_V_11_reg_1170) + $signed({ 1'h0, op_3 });
assign add_ln69_3_fu_333_p2 = op_15 + select_ln69_fu_321_p3;
assign add_ln69_4_fu_764_p2 = $signed(add_ln69_3_reg_1027) + $signed(add_ln69_2_fu_755_p2);
assign add_ln69_6_fu_942_p2 = $signed(op_18) + $signed({ 1'h0, icmp_ln1495_reg_1059 });
assign add_ln69_fu_870_p2 = $signed(op_11) + $signed(op_13);
assign op_16_V_fu_856_p2 = $signed(r_V_reg_1220[7:3]) + $signed({ 1'h0, and_ln414_fu_847_p2 });
assign op_27_V_fu_885_p2 = $signed(add_ln69_4_reg_1210) + $signed(add_ln69_1_reg_1236);
assign op_31 = $signed(add_ln69_6_reg_1268) + $signed(ret_V_25_fu_964_p3);
assign p_Val2_4_fu_660_p2 = $signed({ op_6, 3'h0 }) + $signed({ 1'h0, r_1_reg_1145, 3'h0 });
assign p_Val2_7_fu_449_p2 = $signed(ret_V_22_reg_1038[8:2]) + $signed({ 1'h0, and_ln406_fu_439_p2 });
assign ret_V_16_fu_592_p2 = $signed({ op_0, 28'h0000000 }) + $signed(op_1);
assign ret_V_20_fu_729_p2 = $signed({ select_ln850_5_fu_710_p3, 1'h0 }) + $signed(op_2);
assign ret_V_22_fu_372_p2 = $signed({ ret_V_18_reg_1032, 2'h0 }) + $signed(op_4);
assign ret_V_23_fu_893_p2 = $signed(op_27_V_fu_885_p2) + $signed(op_16_V_reg_1231);
assign { ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[17:0] } = $signed({ ret_V_23_reg_1241, 1'h0 }) + $signed(op_17);
assign ret_V_2_fu_632_p2 = ret_V_reg_1133 + 1'h1;
assign ret_V_5_fu_291_p2 = ret_V_4_reg_1000 + 1'h1;
assign _048_ = ap_CS_fsm[11] & _056_;
assign _049_ = ap_CS_fsm[10] & _057_;
assign _050_ = _058_ & ap_CS_fsm[1];
assign _051_ = ap_CS_fsm[8] & isNeg_reg_1117;
assign _052_ = ap_CS_fsm[11] & isNeg_reg_1117;
assign _053_ = ap_CS_fsm[9] & _056_;
assign _054_ = _059_ & ap_CS_fsm[0];
assign _055_ = ap_start & ap_CS_fsm[0];
assign and_ln353_fu_310_p2 = op_4[3] & icmp_ln850_reg_1017;
assign and_ln406_fu_439_p2 = op_4[1] & or_ln406_fu_434_p2;
assign and_ln414_fu_847_p2 = r_V_reg_1220[7] & icmp_ln414_reg_1226;
assign and_ln785_1_fu_551_p2 = or_ln785_1_fu_546_p2 & and_ln786_reg_1101;
assign and_ln785_fu_542_p2 = xor_ln416_reg_1078 & deleted_zeros_reg_1096;
assign and_ln786_fu_504_p2 = p_Result_14_reg_1070 & deleted_ones_fu_483_p3;
assign carry_1_fu_468_p2 = xor_ln416_fu_463_p2 & p_Result_13_reg_1053;
assign neg_src_fu_525_p2 = p_Result_11_reg_1043 & or_ln781_fu_520_p2;
assign overflow_fu_499_p2 = or_ln785_fu_494_p2 & Range1_all_zeros_reg_1089;
assign Range1_all_zeros_fu_473_p2 = ~ p_Result_11_reg_1043;
assign xor_ln416_fu_463_p2 = ~ p_Result_14_reg_1070;
assign xor_ln781_fu_515_p2 = ~ p_Result_13_reg_1053;
assign xor_ln785_fu_488_p2 = ~ deleted_zeros_fu_478_p3;
assign r_1_fu_618_p2 = ~ op_3;
assign _056_ = ~ isNeg_reg_1117;
assign _057_ = ~ icmp_ln851_reg_1140;
assign _058_ = ~ icmp_ln851_1_reg_1007;
assign _059_ = ~ ap_start;
assign _060_ = ! ret_V_17_fu_245_p2[1:0];
assign _061_ = ! op_1[27:0];
always @(posedge \lshr_7ns_7ns_7_2_1_U2.clk )
\lshr_7ns_7ns_7_2_1_U2.dout_array[0]  <= _063_;
always @(posedge \lshr_7ns_7ns_7_2_1_U2.clk )
\lshr_7ns_7ns_7_2_1_U2.din1_cast_array[0]  <= _062_;
assign _064_ = \lshr_7ns_7ns_7_2_1_U2.ce  ? \lshr_7ns_7ns_7_2_1_U2.din1  : \lshr_7ns_7ns_7_2_1_U2.din1_cast_array[0] ;
assign _062_ = \lshr_7ns_7ns_7_2_1_U2.reset  ? 7'h00 : _064_;
assign _065_ = \lshr_7ns_7ns_7_2_1_U2.ce  ? _066_ : \lshr_7ns_7ns_7_2_1_U2.dout_array[0] ;
assign _063_ = \lshr_7ns_7ns_7_2_1_U2.reset  ? 7'h00 : _065_;
assign _066_ = \lshr_7ns_7ns_7_2_1_U2.din0  >> { \lshr_7ns_7ns_7_2_1_U2.din1 [6:4], 4'h0 };
assign \lshr_7ns_7ns_7_2_1_U2.dout  = \lshr_7ns_7ns_7_2_1_U2.dout_array[0]  >> \lshr_7ns_7ns_7_2_1_U2.din1_cast_array[0] [3:0];
always @(posedge \shl_32ns_8ns_32_2_1_U1.clk )
\shl_32ns_8ns_32_2_1_U1.dout_array[0]  <= _068_;
always @(posedge \shl_32ns_8ns_32_2_1_U1.clk )
\shl_32ns_8ns_32_2_1_U1.din1_cast_array[0]  <= _067_;
assign _069_ = \shl_32ns_8ns_32_2_1_U1.ce  ? \shl_32ns_8ns_32_2_1_U1.din1 [7:0] : \shl_32ns_8ns_32_2_1_U1.din1_cast_array[0] ;
assign _067_ = \shl_32ns_8ns_32_2_1_U1.reset  ? 8'h00 : _069_;
assign _070_ = \shl_32ns_8ns_32_2_1_U1.ce  ? _071_ : \shl_32ns_8ns_32_2_1_U1.dout_array[0] ;
assign _068_ = \shl_32ns_8ns_32_2_1_U1.reset  ? 32'd0 : _070_;
assign _071_ = \shl_32ns_8ns_32_2_1_U1.din0  << { \shl_32ns_8ns_32_2_1_U1.din1 [7:4], 4'h0 };
assign \shl_32ns_8ns_32_2_1_U1.dout  = \shl_32ns_8ns_32_2_1_U1.dout_array[0]  << \shl_32ns_8ns_32_2_1_U1.din1_cast_array[0] [3:0];
assign _072_ = $signed({ ret_V_18_reg_1032, 3'h0 }) < $signed(op_12);
assign _073_ = | r_V_fu_808_p3[2:0];
assign _074_ = | or_ln1195_fu_275_p2[1:0];
assign or_ln1195_fu_275_p2 = op_4[2:0] | { op_3[0], 2'h0 };
assign or_ln340_1_fu_530_p2 = or_ln340_reg_1106 | neg_src_fu_525_p2;
assign or_ln340_fu_509_p2 = overflow_fu_499_p2 | and_ln786_fu_504_p2;
assign or_ln406_fu_434_p2 = op_4[0] | p_Result_11_reg_1043;
assign or_ln781_fu_520_p2 = xor_ln781_fu_515_p2 | p_Result_14_reg_1070;
assign or_ln785_1_fu_546_p2 = p_Result_11_reg_1043 | and_ln785_fu_542_p2;
assign or_ln785_fu_494_p2 = xor_ln785_fu_488_p2 | p_Result_14_reg_1070;
always @(posedge ap_clk)
ushcast_reg_1155 <= _045_;
always @(posedge ap_clk)
trunc_ln1331_reg_1200 <= _043_;
always @(posedge ap_clk)
sub_ln1367_reg_1123 <= _041_;
always @(posedge ap_clk)
ret_V_5_reg_1022 <= _039_;
always @(posedge ap_clk)
ret_V_2_reg_1160 <= _037_;
always @(posedge ap_clk)
ret_V_24_reg_1251 <= _035_;
always @(posedge ap_clk)
ret_V_27_cast_reg_1256 <= _036_;
always @(posedge ap_clk)
ret_V_23_reg_1241 <= _034_;
always @(posedge ap_clk)
ret_V_18_reg_1032 <= _030_;
always @(posedge ap_clk)
ret_V_11_reg_1170 <= _027_;
always @(posedge ap_clk)
p_Val2_7_reg_1064 <= _024_;
always @(posedge ap_clk)
p_Result_14_reg_1070 <= _023_;
always @(posedge ap_clk)
lshr_ln1333_reg_1205 <= _016_;
always @(posedge ap_clk)
op_10_V_reg_1111 <= _017_;
always @(posedge ap_clk)
isNeg_reg_1117 <= _015_;
always @(posedge ap_clk)
ret_V_16_reg_1128 <= _028_;
always @(posedge ap_clk)
ret_V_reg_1133 <= _040_;
always @(posedge ap_clk)
icmp_ln851_reg_1140 <= _014_;
always @(posedge ap_clk)
r_1_reg_1145 <= _025_;
always @(posedge ap_clk)
ush_reg_1150 <= _044_;
always @(posedge ap_clk)
ret_V_17_reg_995 <= _029_;
always @(posedge ap_clk)
ret_V_4_reg_1000 <= _038_;
always @(posedge ap_clk)
icmp_ln851_1_reg_1007 <= _013_;
always @(posedge ap_clk)
or_ln1195_reg_1012 <= _019_;
always @(posedge ap_clk)
icmp_ln850_reg_1017 <= _012_;
always @(posedge ap_clk)
ret_V_21_reg_1215 <= _032_;
always @(posedge ap_clk)
r_V_reg_1220 <= _026_;
always @(posedge ap_clk)
icmp_ln414_reg_1226 <= _011_;
always @(posedge ap_clk)
ret_V_22_reg_1038 <= _033_;
always @(posedge ap_clk)
p_Result_11_reg_1043 <= _021_;
always @(posedge ap_clk)
p_Result_13_reg_1053 <= _022_;
always @(posedge ap_clk)
icmp_ln1495_reg_1059 <= _010_;
always @(posedge ap_clk)
deleted_zeros_reg_1096 <= _009_;
always @(posedge ap_clk)
and_ln786_reg_1101 <= _006_;
always @(posedge ap_clk)
or_ln340_reg_1106 <= _020_;
always @(posedge ap_clk)
ret_V_20_reg_1190 <= _031_;
always @(posedge ap_clk)
tmp_4_reg_1195 <= _042_;
always @(posedge ap_clk)
add_ln69_4_reg_1210 <= _004_;
always @(posedge ap_clk)
add_ln69_3_reg_1027 <= _003_;
always @(posedge ap_clk)
op_16_V_reg_1231 <= _018_;
always @(posedge ap_clk)
add_ln69_1_reg_1236 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_1263 <= _001_;
always @(posedge ap_clk)
add_ln69_6_reg_1268 <= _005_;
always @(posedge ap_clk)
xor_ln416_reg_1078 <= _046_;
always @(posedge ap_clk)
carry_1_reg_1083 <= _008_;
always @(posedge ap_clk)
Range1_all_zeros_reg_1089 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _007_;
assign _047_ = _055_ ? 2'h2 : 2'h1;
assign _075_ = ap_CS_fsm == 1'h1;
function [17:0] _216_;
input [17:0] a;
input [323:0] b;
input [17:0] s;
case (s)
18'b000000000000000001:
_216_ = b[17:0];
18'b000000000000000010:
_216_ = b[35:18];
18'b000000000000000100:
_216_ = b[53:36];
18'b000000000000001000:
_216_ = b[71:54];
18'b000000000000010000:
_216_ = b[89:72];
18'b000000000000100000:
_216_ = b[107:90];
18'b000000000001000000:
_216_ = b[125:108];
18'b000000000010000000:
_216_ = b[143:126];
18'b000000000100000000:
_216_ = b[161:144];
18'b000000001000000000:
_216_ = b[179:162];
18'b000000010000000000:
_216_ = b[197:180];
18'b000000100000000000:
_216_ = b[215:198];
18'b000001000000000000:
_216_ = b[233:216];
18'b000010000000000000:
_216_ = b[251:234];
18'b000100000000000000:
_216_ = b[269:252];
18'b001000000000000000:
_216_ = b[287:270];
18'b010000000000000000:
_216_ = b[305:288];
18'b100000000000000000:
_216_ = b[323:306];
18'b000000000000000000:
_216_ = a;
default:
_216_ = 18'bx;
endcase
endfunction
assign ap_NS_fsm = _216_(18'hxxxxx, { 16'h0000, _047_, 306'h00004000200010000800040002000100008000400020001000080004000200010000800000001 }, { _075_, _092_, _091_, _090_, _089_, _088_, _087_, _086_, _085_, _084_, _083_, _082_, _081_, _080_, _079_, _078_, _077_, _076_ });
assign _076_ = ap_CS_fsm == 18'h20000;
assign _077_ = ap_CS_fsm == 17'h10000;
assign _078_ = ap_CS_fsm == 16'h8000;
assign _079_ = ap_CS_fsm == 15'h4000;
assign _080_ = ap_CS_fsm == 14'h2000;
assign _081_ = ap_CS_fsm == 13'h1000;
assign _082_ = ap_CS_fsm == 12'h800;
assign _083_ = ap_CS_fsm == 11'h400;
assign _084_ = ap_CS_fsm == 10'h200;
assign _085_ = ap_CS_fsm == 9'h100;
assign _086_ = ap_CS_fsm == 8'h80;
assign _087_ = ap_CS_fsm == 7'h40;
assign _088_ = ap_CS_fsm == 6'h20;
assign _089_ = ap_CS_fsm == 5'h10;
assign _090_ = ap_CS_fsm == 4'h8;
assign _091_ = ap_CS_fsm == 3'h4;
assign _092_ = ap_CS_fsm == 2'h2;
assign op_31_ap_vld = ap_CS_fsm[17] ? 1'h1 : 1'h0;
assign ap_idle = _054_ ? 1'h1 : 1'h0;
assign _045_ = _053_ ? ush_fu_623_p3[6:0] : ushcast_reg_1155;
assign _043_ = _052_ ? grp_fu_683_p2[7:0] : trunc_ln1331_reg_1200;
assign _041_ = _051_ ? sub_ln1367_fu_571_p2 : sub_ln1367_reg_1123;
assign _039_ = _050_ ? ret_V_5_fu_291_p2 : ret_V_5_reg_1022;
assign _037_ = _049_ ? ret_V_2_fu_632_p2 : ret_V_2_reg_1160;
assign _036_ = ap_CS_fsm[15] ? { ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[17:1] } : ret_V_27_cast_reg_1256;
assign _035_ = ap_CS_fsm[15] ? { ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[17:0] } : ret_V_24_reg_1251;
assign _034_ = ap_CS_fsm[14] ? ret_V_23_fu_893_p2 : ret_V_23_reg_1241;
assign _030_ = ap_CS_fsm[2] ? ret_V_18_fu_351_p3 : ret_V_18_reg_1032;
assign _027_ = ap_CS_fsm[10] ? p_Val2_4_fu_660_p2[8:3] : ret_V_11_reg_1170;
assign _023_ = ap_CS_fsm[4] ? p_Val2_7_fu_449_p2[7] : p_Result_14_reg_1070;
assign _024_ = ap_CS_fsm[4] ? p_Val2_7_fu_449_p2 : p_Val2_7_reg_1064;
assign _016_ = _048_ ? grp_fu_689_p2 : lshr_ln1333_reg_1205;
assign _015_ = ap_CS_fsm[7] ? op_10_V_fu_556_p3[7] : isNeg_reg_1117;
assign _017_ = ap_CS_fsm[7] ? op_10_V_fu_556_p3 : op_10_V_reg_1111;
assign _044_ = ap_CS_fsm[9] ? ush_fu_623_p3 : ush_reg_1150;
assign _025_ = ap_CS_fsm[9] ? r_1_fu_618_p2 : r_1_reg_1145;
assign _014_ = ap_CS_fsm[9] ? icmp_ln851_fu_612_p2 : icmp_ln851_reg_1140;
assign _040_ = ap_CS_fsm[9] ? ret_V_16_fu_592_p2[32:28] : ret_V_reg_1133;
assign _028_ = ap_CS_fsm[9] ? ret_V_16_fu_592_p2 : ret_V_16_reg_1128;
assign _012_ = ap_CS_fsm[0] ? icmp_ln850_fu_285_p2 : icmp_ln850_reg_1017;
assign _019_ = ap_CS_fsm[0] ? or_ln1195_fu_275_p2 : or_ln1195_reg_1012;
assign _013_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_265_p2 : icmp_ln851_1_reg_1007;
assign _038_ = ap_CS_fsm[0] ? ret_V_17_fu_245_p2[7:2] : ret_V_4_reg_1000;
assign _029_ = ap_CS_fsm[0] ? ret_V_17_fu_245_p2 : ret_V_17_reg_995;
assign _011_ = ap_CS_fsm[12] ? icmp_ln414_fu_818_p2 : icmp_ln414_reg_1226;
assign _026_ = ap_CS_fsm[12] ? r_V_fu_808_p3 : r_V_reg_1220;
assign _032_ = ap_CS_fsm[12] ? ret_V_21_fu_797_p3 : ret_V_21_reg_1215;
assign _010_ = ap_CS_fsm[3] ? icmp_ln1495_fu_405_p2 : icmp_ln1495_reg_1059;
assign _022_ = ap_CS_fsm[3] ? ret_V_22_fu_372_p2[8] : p_Result_13_reg_1053;
assign _021_ = ap_CS_fsm[3] ? ret_V_22_fu_372_p2[8] : p_Result_11_reg_1043;
assign _033_ = ap_CS_fsm[3] ? ret_V_22_fu_372_p2 : ret_V_22_reg_1038;
assign _020_ = ap_CS_fsm[6] ? or_ln340_fu_509_p2 : or_ln340_reg_1106;
assign _006_ = ap_CS_fsm[6] ? and_ln786_fu_504_p2 : and_ln786_reg_1101;
assign _009_ = ap_CS_fsm[6] ? deleted_zeros_fu_478_p3 : deleted_zeros_reg_1096;
assign _004_ = ap_CS_fsm[11] ? add_ln69_4_fu_764_p2 : add_ln69_4_reg_1210;
assign _042_ = ap_CS_fsm[11] ? ret_V_20_fu_729_p2[6:1] : tmp_4_reg_1195;
assign _031_ = ap_CS_fsm[11] ? ret_V_20_fu_729_p2 : ret_V_20_reg_1190;
assign _003_ = ap_CS_fsm[1] ? add_ln69_3_fu_333_p2 : add_ln69_3_reg_1027;
assign _002_ = ap_CS_fsm[13] ? add_ln69_1_fu_876_p2 : add_ln69_1_reg_1236;
assign _018_ = ap_CS_fsm[13] ? op_16_V_fu_856_p2 : op_16_V_reg_1231;
assign _005_ = ap_CS_fsm[16] ? add_ln69_6_fu_942_p2 : add_ln69_6_reg_1268;
assign _001_ = ap_CS_fsm[16] ? add_ln691_2_fu_930_p2 : add_ln691_2_reg_1263;
assign _000_ = ap_CS_fsm[5] ? Range1_all_zeros_fu_473_p2 : Range1_all_zeros_reg_1089;
assign _008_ = ap_CS_fsm[5] ? carry_1_fu_468_p2 : carry_1_reg_1083;
assign _046_ = ap_CS_fsm[5] ? xor_ln416_fu_463_p2 : xor_ln416_reg_1078;
assign _007_ = ap_rst ? 18'h00001 : ap_NS_fsm;
assign sub_ln1367_fu_571_p2 = 1'h0 - op_10_V_reg_1111;
assign ret_V_17_fu_245_p2 = $signed({ 1'h0, op_3, 2'h0 }) - $signed(op_4);
assign ush_fu_623_p3 = isNeg_reg_1117 ? sub_ln1367_reg_1123 : op_10_V_reg_1111;
assign deleted_ones_fu_483_p3 = carry_1_reg_1083 ? Range1_all_zeros_reg_1089 : p_Result_11_reg_1043;
assign deleted_zeros_fu_478_p3 = carry_1_reg_1083 ? p_Result_11_reg_1043 : Range1_all_zeros_reg_1089;
assign icmp_ln1495_fu_405_p2 = _072_ ? 1'h1 : 1'h0;
assign icmp_ln414_fu_818_p2 = _073_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_285_p2 = _074_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_265_p2 = _060_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_612_p2 = _061_ ? 1'h1 : 1'h0;
assign op_10_V_fu_556_p3 = and_ln785_1_fu_551_p2 ? p_Val2_7_reg_1064 : select_ln340_fu_535_p3;
assign r_V_fu_808_p3 = isNeg_reg_1117 ? trunc_ln1331_reg_1200 : { 1'h0, lshr_ln1333_reg_1205 };
assign ret_V_18_fu_351_p3 = ret_V_17_reg_995[7] ? select_ln850_fu_346_p3 : ret_V_4_reg_1000;
assign ret_V_21_fu_797_p3 = ret_V_20_reg_1190[6] ? select_ln850_3_fu_789_p3 : { tmp_4_reg_1195[5], tmp_4_reg_1195 };
assign ret_V_25_fu_964_p3 = ret_V_24_reg_1251[33] ? select_ln850_4_fu_958_p3 : ret_V_27_cast_reg_1256;
assign select_ln340_fu_535_p3 = or_ln340_1_fu_530_p2 ? 8'h00 : p_Val2_7_reg_1064;
assign select_ln69_fu_321_p3 = ret_V_19_fu_315_p2 ? 3'h7 : 3'h0;
assign select_ln850_2_fu_705_p3 = icmp_ln851_reg_1140 ? ret_V_reg_1133 : ret_V_2_reg_1160;
assign select_ln850_3_fu_789_p3 = op_2[0] ? add_ln691_fu_783_p2 : { tmp_4_reg_1195[5], tmp_4_reg_1195 };
assign select_ln850_4_fu_958_p3 = op_17[0] ? add_ln691_2_reg_1263 : ret_V_27_cast_reg_1256;
assign select_ln850_5_fu_710_p3 = ret_V_16_reg_1128[32] ? select_ln850_2_fu_705_p3 : ret_V_reg_1133;
assign select_ln850_fu_346_p3 = icmp_ln851_1_reg_1007 ? ret_V_4_reg_1000 : ret_V_5_reg_1022;
assign ret_V_19_fu_315_p2 = or_ln1195_reg_1012[2] ^ and_ln353_fu_310_p2;
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
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_31_ap_vld;
assign ap_ready = op_31_ap_vld;
assign grp_fu_683_p0 = { 25'h0000000, r_1_reg_1145, 3'h0 };
assign grp_fu_683_p1 = { 24'h000000, ush_reg_1150 };
assign lhs_2_cast_fu_229_p3 = { op_3[0], 2'h0 };
assign lhs_2_fu_221_p3 = { op_3, 2'h0 };
assign lhs_V_1_fu_644_p3 = { op_6, 3'h0 };
assign lhs_fu_576_p3 = { op_0, 28'h0000000 };
assign op_8_V_fu_637_p3 = { r_1_reg_1145, 3'h0 };
assign p_Result_10_fu_948_p3 = ret_V_24_reg_1251[33];
assign p_Result_12_fu_424_p1 = op_4;
assign p_Result_12_fu_424_p3 = op_4[1];
assign p_Result_15_fu_827_p3 = r_V_reg_1220[7];
assign p_Result_1_fu_339_p3 = ret_V_17_reg_995[7];
assign p_Result_2_fu_303_p1 = op_4;
assign p_Result_2_fu_303_p3 = op_4[3];
assign p_Result_3_fu_773_p3 = ret_V_20_reg_1190[6];
assign p_Result_s_fu_694_p3 = ret_V_16_reg_1128[32];
assign p_Val2_6_fu_411_p4 = ret_V_22_reg_1038[8:2];
assign r_fu_431_p0 = op_4;
assign r_fu_431_p1 = op_4[0];
assign ret_V_24_fu_914_p2[32:18] = { ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33], ret_V_24_fu_914_p2[33] };
assign rhs_3_fu_361_p3 = { ret_V_18_reg_1032, 2'h0 };
assign rhs_fu_717_p3 = { select_ln850_5_fu_710_p3, 1'h0 };
assign sext_ln1192_1_fu_701_p0 = op_2;
assign sext_ln1192_1_fu_701_p1 = { op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln1192_2_fu_725_p1 = { select_ln850_5_fu_710_p3[4], select_ln850_5_fu_710_p3, 1'h0 };
assign sext_ln1192_3_fu_652_p1 = { op_6[1], op_6[1], op_6[1], op_6[1], op_6, 3'h0 };
assign sext_ln1192_4_fu_358_p0 = op_4;
assign sext_ln1192_4_fu_358_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln1192_5_fu_368_p1 = { ret_V_18_reg_1032[5], ret_V_18_reg_1032, 2'h0 };
assign sext_ln1192_6_fu_890_p1 = { op_16_V_reg_1231[5], op_16_V_reg_1231[5], op_16_V_reg_1231[5], op_16_V_reg_1231[5], op_16_V_reg_1231[5], op_16_V_reg_1231[5], op_16_V_reg_1231[5], op_16_V_reg_1231[5], op_16_V_reg_1231[5], op_16_V_reg_1231[5], op_16_V_reg_1231[5], op_16_V_reg_1231 };
assign sext_ln1192_7_fu_910_p1 = { ret_V_23_reg_1241[16], ret_V_23_reg_1241[16], ret_V_23_reg_1241[16], ret_V_23_reg_1241[16], ret_V_23_reg_1241[16], ret_V_23_reg_1241[16], ret_V_23_reg_1241[16], ret_V_23_reg_1241[16], ret_V_23_reg_1241[16], ret_V_23_reg_1241[16], ret_V_23_reg_1241[16], ret_V_23_reg_1241[16], ret_V_23_reg_1241[16], ret_V_23_reg_1241[16], ret_V_23_reg_1241[16], ret_V_23_reg_1241[16], ret_V_23_reg_1241, 1'h0 };
assign sext_ln1192_fu_584_p1 = { op_0[3], op_0, 28'h0000000 };
assign sext_ln1495_fu_401_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln69_1_fu_866_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln69_2_fu_752_p1 = { ret_V_11_reg_1170[5], ret_V_11_reg_1170 };
assign sext_ln69_3_fu_761_p1 = { add_ln69_3_reg_1027[2], add_ln69_3_reg_1027[2], add_ln69_3_reg_1027[2], add_ln69_3_reg_1027[2], add_ln69_3_reg_1027 };
assign sext_ln69_4_fu_882_p1 = { add_ln69_4_reg_1210[6], add_ln69_4_reg_1210[6], add_ln69_4_reg_1210[6], add_ln69_4_reg_1210[6], add_ln69_4_reg_1210[6], add_ln69_4_reg_1210[6], add_ln69_4_reg_1210[6], add_ln69_4_reg_1210[6], add_ln69_4_reg_1210[6], add_ln69_4_reg_1210[6], add_ln69_4_reg_1210 };
assign sext_ln69_5_fu_935_p1 = { op_18[7], op_18 };
assign sext_ln69_6_fu_971_p1 = { add_ln69_6_reg_1268[8], add_ln69_6_reg_1268[8], add_ln69_6_reg_1268[8], add_ln69_6_reg_1268[8], add_ln69_6_reg_1268[8], add_ln69_6_reg_1268[8], add_ln69_6_reg_1268[8], add_ln69_6_reg_1268[8], add_ln69_6_reg_1268[8], add_ln69_6_reg_1268[8], add_ln69_6_reg_1268[8], add_ln69_6_reg_1268[8], add_ln69_6_reg_1268[8], add_ln69_6_reg_1268[8], add_ln69_6_reg_1268[8], add_ln69_6_reg_1268[8], add_ln69_6_reg_1268[8], add_ln69_6_reg_1268[8], add_ln69_6_reg_1268[8], add_ln69_6_reg_1268[8], add_ln69_6_reg_1268[8], add_ln69_6_reg_1268[8], add_ln69_6_reg_1268[8], add_ln69_6_reg_1268 };
assign sext_ln69_fu_862_p1 = { op_11[15], op_11 };
assign sext_ln703_1_fu_241_p0 = op_4;
assign sext_ln703_1_fu_241_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln703_2_fu_899_p0 = op_17;
assign sext_ln703_2_fu_899_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln703_fu_588_p0 = op_1;
assign sext_ln703_fu_588_p1 = { op_1[31], op_1 };
assign sext_ln708_fu_420_p1 = { ret_V_22_reg_1038[8], ret_V_22_reg_1038[8:2] };
assign sext_ln713_fu_843_p1 = { r_V_reg_1220[7], r_V_reg_1220[7:3] };
assign sext_ln831_fu_824_p1 = { ret_V_21_reg_1215[6], ret_V_21_reg_1215[6], ret_V_21_reg_1215[6], ret_V_21_reg_1215[6], ret_V_21_reg_1215[6], ret_V_21_reg_1215[6], ret_V_21_reg_1215[6], ret_V_21_reg_1215[6], ret_V_21_reg_1215[6], ret_V_21_reg_1215[6], ret_V_21_reg_1215 };
assign sext_ln850_fu_770_p1 = { tmp_4_reg_1195[5], tmp_4_reg_1195 };
assign shl_ln_fu_394_p3 = { ret_V_18_reg_1032, 3'h0 };
assign tmp_12_fu_903_p3 = { ret_V_23_reg_1241, 1'h0 };
assign tmp_2_fu_296_p3 = or_ln1195_reg_1012[2];
assign trunc_ln1195_fu_271_p0 = op_4;
assign trunc_ln1195_fu_271_p1 = op_4[2:0];
assign trunc_ln1331_fu_748_p1 = grp_fu_683_p2[7:0];
assign trunc_ln3_fu_834_p4 = r_V_reg_1220[7:3];
assign trunc_ln414_fu_814_p1 = r_V_fu_808_p3[2:0];
assign trunc_ln728_fu_217_p1 = op_3[0];
assign trunc_ln851_1_fu_261_p1 = ret_V_17_fu_245_p2[1:0];
assign trunc_ln851_2_fu_281_p1 = or_ln1195_fu_275_p2[1:0];
assign trunc_ln851_3_fu_780_p0 = op_2;
assign trunc_ln851_3_fu_780_p1 = op_2[0];
assign trunc_ln851_4_fu_955_p0 = op_17;
assign trunc_ln851_4_fu_955_p1 = op_17[0];
assign trunc_ln851_fu_608_p0 = op_1;
assign trunc_ln851_fu_608_p1 = op_1[27:0];
assign ushcast_fu_628_p1 = ush_fu_623_p3[6:0];
assign zext_ln1193_fu_237_p1 = { 2'h0, op_3, 2'h0 };
assign zext_ln1368_fu_805_p1 = { 1'h0, lshr_ln1333_reg_1205 };
assign zext_ln415_1_fu_852_p1 = { 5'h00, and_ln414_fu_847_p2 };
assign zext_ln415_fu_445_p1 = { 7'h00, and_ln406_fu_439_p2 };
assign zext_ln69_1_fu_939_p1 = { 8'h00, icmp_ln1495_reg_1059 };
assign zext_ln69_fu_329_p1 = { 1'h0, op_15 };
assign zext_ln703_fu_656_p1 = { 2'h0, r_1_reg_1145, 3'h0 };
assign zext_ln835_fu_745_p1 = { 3'h0, op_3 };
assign \shl_32ns_8ns_32_2_1_U1.din1_cast  = \shl_32ns_8ns_32_2_1_U1.din1 [7:0];
assign \shl_32ns_8ns_32_2_1_U1.din1_mask  = 8'h0f;
assign \shl_32ns_8ns_32_2_1_U1.ce  = 1'h1;
assign \shl_32ns_8ns_32_2_1_U1.clk  = ap_clk;
assign \shl_32ns_8ns_32_2_1_U1.din0  = { 25'h0000000, r_1_reg_1145, 3'h0 };
assign \shl_32ns_8ns_32_2_1_U1.din1  = { 24'h000000, ush_reg_1150 };
assign grp_fu_683_p2 = \shl_32ns_8ns_32_2_1_U1.dout ;
assign \shl_32ns_8ns_32_2_1_U1.reset  = ap_rst;
assign \lshr_7ns_7ns_7_2_1_U2.din1_cast  = \lshr_7ns_7ns_7_2_1_U2.din1 ;
assign \lshr_7ns_7ns_7_2_1_U2.din1_mask  = 7'h0f;
assign \lshr_7ns_7ns_7_2_1_U2.ce  = 1'h1;
assign \lshr_7ns_7ns_7_2_1_U2.clk  = ap_clk;
assign \lshr_7ns_7ns_7_2_1_U2.din0  = { r_1_reg_1145, 3'h0 };
assign \lshr_7ns_7ns_7_2_1_U2.din1  = ushcast_reg_1155;
assign grp_fu_689_p2 = \lshr_7ns_7ns_7_2_1_U2.dout ;
assign \lshr_7ns_7ns_7_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_13, op_15, op_17, op_18, op_2, op_3, op_4, op_6, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [15:0] op_11;
input [3:0] op_12;
input [7:0] op_13;
input [1:0] op_15;
input [3:0] op_17;
input [7:0] op_18;
input [3:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
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
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
wire [31:0] op_31_A;
wire [31:0] op_31_B;
wire op_31_eq;
assign op_31_eq = op_31_A == op_31_B;
wire op_31_ap_vld_A;
wire op_31_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_31_ap_vld_A | op_31_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_31_eq);
assign unsafe_signal = op_31_ap_vld_A & op_31_ap_vld_B & divergent;
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
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_31(op_31_A),
    .op_31_ap_vld(op_31_ap_vld_A)
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
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_31(op_31_B),
    .op_31_ap_vld(op_31_ap_vld_B)
);
endmodule
