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
  op_8,
  op_9,
  op_10,
  op_12,
  op_13,
  op_14,
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
input [1:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [3:0] op_12;
input [3:0] op_13;
input [1:0] op_14;
input [1:0] op_16;
input [3:0] op_17;
input [3:0] op_19;
input [31:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1 ;
reg [16:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.ain_s1 ;
reg [16:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.bin_s1 ;
reg \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.carry_s1 ;
reg [15:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_804;
reg [14:0] add_ln691_reg_772;
reg [13:0] add_ln69_1_reg_736;
reg [2:0] add_ln69_2_reg_726;
reg [1:0] add_ln69_3_reg_731;
reg [3:0] add_ln69_4_reg_741;
reg [5:0] add_ln69_reg_721;
reg and_ln786_reg_673;
reg [15:0] ap_CS_fsm = 16'h0001;
reg icmp_ln851_1_reg_711;
reg icmp_ln851_2_reg_761;
reg icmp_ln851_reg_652;
reg newsignbit_reg_662;
reg op_11_V_reg_621;
reg op_15_V_reg_679;
reg [13:0] op_26_V_reg_746;
reg or_ln785_reg_667;
reg p_Result_4_reg_639;
reg [31:0] ret_V_12_cast_reg_797;
reg [32:0] ret_V_12_reg_694;
reg [15:0] ret_V_14_reg_751;
reg [14:0] ret_V_15_reg_777;
reg [14:0] ret_V_16_reg_782;
reg [33:0] ret_V_17_reg_792;
reg [2:0] ret_V_1_reg_657;
reg [12:0] ret_V_4_reg_699;
reg [12:0] ret_V_5_reg_716;
reg [2:0] ret_V_reg_646;
reg [32:0] select_ln703_reg_684;
reg [14:0] sext_ln850_reg_766;
reg [13:0] tmp_1_reg_756;
reg tmp_reg_633;
reg trunc_ln1349_reg_628;
reg [19:0] trunc_ln851_1_reg_706;
wire [31:0] _000_;
wire [14:0] _001_;
wire [13:0] _002_;
wire [2:0] _003_;
wire [1:0] _004_;
wire [3:0] _005_;
wire [5:0] _006_;
wire _007_;
wire [15:0] _008_;
wire _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire [13:0] _015_;
wire _016_;
wire _017_;
wire [31:0] _018_;
wire [32:0] _019_;
wire [15:0] _020_;
wire [14:0] _021_;
wire [14:0] _022_;
wire [33:0] _023_;
wire [2:0] _024_;
wire [12:0] _025_;
wire [12:0] _026_;
wire [2:0] _027_;
wire [12:0] _028_;
wire [14:0] _029_;
wire [13:0] _030_;
wire _031_;
wire _032_;
wire [19:0] _033_;
wire [1:0] _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire [15:0] _043_;
wire [15:0] _044_;
wire _045_;
wire [15:0] _046_;
wire [16:0] _047_;
wire [16:0] _048_;
wire [16:0] _049_;
wire [16:0] _050_;
wire _051_;
wire [15:0] _052_;
wire [16:0] _053_;
wire [17:0] _054_;
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
wire [12:0] \add_13ns_13ns_13_1_1_U3.din0 ;
wire [12:0] \add_13ns_13ns_13_1_1_U3.din1 ;
wire [12:0] \add_13ns_13ns_13_1_1_U3.dout ;
wire [12:0] \add_13ns_13ns_13_1_1_U3.top_add_13ns_13ns_13_1_1_Adder_2_U.a ;
wire [12:0] \add_13ns_13ns_13_1_1_U3.top_add_13ns_13ns_13_1_1_Adder_2_U.b ;
wire [12:0] \add_13ns_13ns_13_1_1_U3.top_add_13ns_13ns_13_1_1_Adder_2_U.s ;
wire [13:0] \add_14s_14ns_14_1_1_U9.din0 ;
wire [13:0] \add_14s_14ns_14_1_1_U9.din1 ;
wire [13:0] \add_14s_14ns_14_1_1_U9.dout ;
wire [13:0] \add_14s_14ns_14_1_1_U9.top_add_14s_14ns_14_1_1_Adder_8_U.a ;
wire [13:0] \add_14s_14ns_14_1_1_U9.top_add_14s_14ns_14_1_1_Adder_8_U.b ;
wire [13:0] \add_14s_14ns_14_1_1_U9.top_add_14s_14ns_14_1_1_Adder_8_U.s ;
wire [13:0] \add_14s_14s_14_1_1_U7.din0 ;
wire [13:0] \add_14s_14s_14_1_1_U7.din1 ;
wire [13:0] \add_14s_14s_14_1_1_U7.dout ;
wire [13:0] \add_14s_14s_14_1_1_U7.top_add_14s_14s_14_1_1_Adder_6_U.a ;
wire [13:0] \add_14s_14s_14_1_1_U7.top_add_14s_14s_14_1_1_Adder_6_U.b ;
wire [13:0] \add_14s_14s_14_1_1_U7.top_add_14s_14s_14_1_1_Adder_6_U.s ;
wire [14:0] \add_15ns_15s_15_1_1_U12.din0 ;
wire [14:0] \add_15ns_15s_15_1_1_U12.din1 ;
wire [14:0] \add_15ns_15s_15_1_1_U12.dout ;
wire [14:0] \add_15ns_15s_15_1_1_U12.top_add_15ns_15s_15_1_1_Adder_11_U.a ;
wire [14:0] \add_15ns_15s_15_1_1_U12.top_add_15ns_15s_15_1_1_Adder_11_U.b ;
wire [14:0] \add_15ns_15s_15_1_1_U12.top_add_15ns_15s_15_1_1_Adder_11_U.s ;
wire [14:0] \add_15s_15ns_15_1_1_U11.din0 ;
wire [14:0] \add_15s_15ns_15_1_1_U11.din1 ;
wire [14:0] \add_15s_15ns_15_1_1_U11.dout ;
wire [14:0] \add_15s_15ns_15_1_1_U11.top_add_15s_15ns_15_1_1_Adder_10_U.a ;
wire [14:0] \add_15s_15ns_15_1_1_U11.top_add_15s_15ns_15_1_1_Adder_10_U.b ;
wire [14:0] \add_15s_15ns_15_1_1_U11.top_add_15s_15ns_15_1_1_Adder_10_U.s ;
wire [15:0] \add_16ns_16s_16_1_1_U10.din0 ;
wire [15:0] \add_16ns_16s_16_1_1_U10.din1 ;
wire [15:0] \add_16ns_16s_16_1_1_U10.dout ;
wire [15:0] \add_16ns_16s_16_1_1_U10.top_add_16ns_16s_16_1_1_Adder_9_U.a ;
wire [15:0] \add_16ns_16s_16_1_1_U10.top_add_16ns_16s_16_1_1_Adder_9_U.b ;
wire [15:0] \add_16ns_16s_16_1_1_U10.top_add_16ns_16s_16_1_1_Adder_9_U.s ;
wire [1:0] \add_2ns_2ns_2_1_1_U6.din0 ;
wire [1:0] \add_2ns_2ns_2_1_1_U6.din1 ;
wire [1:0] \add_2ns_2ns_2_1_1_U6.dout ;
wire [1:0] \add_2ns_2ns_2_1_1_U6.top_add_2ns_2ns_2_1_1_Adder_5_U.a ;
wire [1:0] \add_2ns_2ns_2_1_1_U6.top_add_2ns_2ns_2_1_1_Adder_5_U.b ;
wire [1:0] \add_2ns_2ns_2_1_1_U6.top_add_2ns_2ns_2_1_1_Adder_5_U.s ;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s ;
wire \add_33ns_33s_33_2_1_U2.ce ;
wire \add_33ns_33s_33_2_1_U2.clk ;
wire [32:0] \add_33ns_33s_33_2_1_U2.din0 ;
wire [32:0] \add_33ns_33s_33_2_1_U2.din1 ;
wire [32:0] \add_33ns_33s_33_2_1_U2.dout ;
wire \add_33ns_33s_33_2_1_U2.reset ;
wire [32:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.a ;
wire [32:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.ain_s0 ;
wire [32:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.b ;
wire [32:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.bin_s0 ;
wire \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.ce ;
wire \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.clk ;
wire \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.facout_s1 ;
wire \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.facout_s2 ;
wire [15:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.fas_s1 ;
wire [16:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.fas_s2 ;
wire \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.reset ;
wire [32:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.s ;
wire [15:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u1.a ;
wire [15:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u1.b ;
wire \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u1.cin ;
wire \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u1.cout ;
wire [15:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u1.s ;
wire [16:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u2.a ;
wire [16:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u2.b ;
wire \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u2.cin ;
wire \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u2.cout ;
wire [16:0] \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u2.s ;
wire [33:0] \add_34s_34s_34_1_1_U13.din0 ;
wire [33:0] \add_34s_34s_34_1_1_U13.din1 ;
wire [33:0] \add_34s_34s_34_1_1_U13.dout ;
wire [33:0] \add_34s_34s_34_1_1_U13.top_add_34s_34s_34_1_1_Adder_12_U.a ;
wire [33:0] \add_34s_34s_34_1_1_U13.top_add_34s_34s_34_1_1_Adder_12_U.b ;
wire [33:0] \add_34s_34s_34_1_1_U13.top_add_34s_34s_34_1_1_Adder_12_U.s ;
wire [2:0] \add_3ns_3ns_3_1_1_U1.din0 ;
wire [2:0] \add_3ns_3ns_3_1_1_U1.din1 ;
wire [2:0] \add_3ns_3ns_3_1_1_U1.dout ;
wire [2:0] \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.a ;
wire [2:0] \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.b ;
wire [2:0] \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.s ;
wire [2:0] \add_3s_3s_3_1_1_U5.din0 ;
wire [2:0] \add_3s_3s_3_1_1_U5.din1 ;
wire [2:0] \add_3s_3s_3_1_1_U5.dout ;
wire [2:0] \add_3s_3s_3_1_1_U5.top_add_3s_3s_3_1_1_Adder_4_U.a ;
wire [2:0] \add_3s_3s_3_1_1_U5.top_add_3s_3s_3_1_1_Adder_4_U.b ;
wire [2:0] \add_3s_3s_3_1_1_U5.top_add_3s_3s_3_1_1_Adder_4_U.s ;
wire [3:0] \add_4ns_4s_4_1_1_U8.din0 ;
wire [3:0] \add_4ns_4s_4_1_1_U8.din1 ;
wire [3:0] \add_4ns_4s_4_1_1_U8.dout ;
wire [3:0] \add_4ns_4s_4_1_1_U8.top_add_4ns_4s_4_1_1_Adder_7_U.a ;
wire [3:0] \add_4ns_4s_4_1_1_U8.top_add_4ns_4s_4_1_1_Adder_7_U.b ;
wire [3:0] \add_4ns_4s_4_1_1_U8.top_add_4ns_4s_4_1_1_Adder_7_U.s ;
wire [5:0] \add_6s_6ns_6_1_1_U4.din0 ;
wire [5:0] \add_6s_6ns_6_1_1_U4.din1 ;
wire [5:0] \add_6s_6ns_6_1_1_U4.dout ;
wire [5:0] \add_6s_6ns_6_1_1_U4.top_add_6s_6ns_6_1_1_Adder_3_U.a ;
wire [5:0] \add_6s_6ns_6_1_1_U4.top_add_6s_6ns_6_1_1_Adder_3_U.b ;
wire [5:0] \add_6s_6ns_6_1_1_U4.top_add_6s_6ns_6_1_1_Adder_3_U.s ;
wire [14:0] add_ln691_fu_512_p0;
wire [14:0] add_ln691_fu_512_p2;
wire [13:0] add_ln69_1_fu_446_p0;
wire [13:0] add_ln69_1_fu_446_p1;
wire [13:0] add_ln69_1_fu_446_p2;
wire [2:0] add_ln69_2_fu_408_p0;
wire [2:0] add_ln69_2_fu_408_p1;
wire [2:0] add_ln69_2_fu_408_p2;
wire [1:0] add_ln69_3_fu_414_p0;
wire [1:0] add_ln69_3_fu_414_p1;
wire [1:0] add_ln69_3_fu_414_p2;
wire [3:0] add_ln69_4_fu_458_p0;
wire [3:0] add_ln69_4_fu_458_p1;
wire [3:0] add_ln69_4_fu_458_p2;
wire [5:0] add_ln69_fu_402_p0;
wire [5:0] add_ln69_fu_402_p1;
wire [5:0] add_ln69_fu_402_p2;
wire and_ln340_fu_313_p2;
wire and_ln785_fu_328_p2;
wire and_ln786_fu_257_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [15:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [32:0] grp_fu_351_p1;
wire [32:0] grp_fu_351_p2;
wire [31:0] grp_fu_587_p2;
wire icmp_ln851_1_fu_373_p2;
wire icmp_ln851_2_fu_503_p2;
wire icmp_ln851_fu_233_p2;
wire newsignbit_fu_248_p2;
wire [1:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10;
wire op_11_V_fu_193_p2;
wire [3:0] op_12;
wire [3:0] op_13;
wire [1:0] op_14;
wire op_15_V_fu_281_p2;
wire [1:0] op_16;
wire [3:0] op_17;
wire [3:0] op_18_V_fu_541_p2;
wire [3:0] op_19;
wire [13:0] op_26_V_fu_467_p0;
wire [13:0] op_26_V_fu_467_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire op_4_V_fu_333_p2;
wire [31:0] op_8;
wire [31:0] op_9;
wire or_ln340_1_fu_302_p2;
wire or_ln340_fu_297_p2;
wire or_ln785_1_fu_323_p2;
wire or_ln785_fu_252_p2;
wire overflow_fu_292_p2;
wire p_Result_1_fu_420_p3;
wire p_Result_2_fu_518_p3;
wire p_Result_3_fu_592_p3;
wire p_Result_s_fu_262_p3;
wire [12:0] ret_V_13_fu_432_p3;
wire [15:0] ret_V_14_fu_483_p0;
wire [15:0] ret_V_14_fu_483_p1;
wire [15:0] ret_V_14_fu_483_p2;
wire [14:0] ret_V_15_fu_530_p3;
wire [14:0] ret_V_16_fu_551_p1;
wire [14:0] ret_V_16_fu_551_p2;
wire [33:0] ret_V_17_fu_571_p0;
wire [33:0] ret_V_17_fu_571_p1;
wire [33:0] ret_V_17_fu_571_p2;
wire [2:0] ret_V_1_fu_239_p0;
wire [2:0] ret_V_1_fu_239_p2;
wire [2:0] ret_V_2_fu_274_p3;
wire [12:0] ret_V_5_fu_378_p2;
wire [32:0] select_ln703_fu_339_p3;
wire [12:0] select_ln850_1_fu_427_p3;
wire [14:0] select_ln850_2_fu_525_p3;
wire [31:0] select_ln850_3_fu_602_p3;
wire [2:0] select_ln850_fu_269_p3;
wire [3:0] sext_ln1192_fu_472_p0;
wire [7:0] sext_ln1498_fu_189_p1;
wire [3:0] sext_ln703_1_fu_556_p0;
wire [14:0] sext_ln850_fu_509_p1;
wire [6:0] shl_ln_fu_181_p3;
wire [15:0] tmp_6_fu_560_p3;
wire trunc_ln1349_fu_199_p1;
wire [3:0] trunc_ln1350_fu_537_p1;
wire [19:0] trunc_ln851_1_fu_366_p1;
wire [3:0] trunc_ln851_2_fu_499_p0;
wire [1:0] trunc_ln851_2_fu_499_p1;
wire [3:0] trunc_ln851_3_fu_599_p0;
wire trunc_ln851_3_fu_599_p1;
wire [4:0] trunc_ln851_fu_229_p1;
wire xor_ln340_fu_307_p2;
wire xor_ln785_1_fu_318_p2;
wire xor_ln785_fu_287_p2;
wire [2:0] zext_ln10_1_fu_245_p1;


assign and_ln340_fu_313_p2 = xor_ln340_fu_307_p2 & newsignbit_reg_662;
assign and_ln785_fu_328_p2 = or_ln785_1_fu_323_p2 & and_ln786_reg_673;
assign and_ln786_fu_257_p2 = tmp_reg_633 & newsignbit_fu_248_p2;
assign overflow_fu_292_p2 = xor_ln785_fu_287_p2 & or_ln785_reg_667;
assign _035_ = ap_CS_fsm[9] & icmp_ln851_2_reg_761;
assign _036_ = _042_ & ap_CS_fsm[0];
assign _037_ = ap_start & ap_CS_fsm[0];
assign xor_ln785_fu_287_p2 = ~ p_Result_4_reg_639;
assign xor_ln340_fu_307_p2 = ~ or_ln340_1_fu_302_p2;
assign xor_ln785_1_fu_318_p2 = ~ or_ln785_reg_667;
assign _038_ = ! trunc_ln851_1_reg_706;
assign _039_ = ! op_1[4:0];
assign _040_ = { op_0[1], op_0, 5'h00 } == op_1;
assign _041_ = op_11_V_reg_621 == ret_V_2_fu_274_p3;
assign _042_ = ~ ap_start;
assign \add_13ns_13ns_13_1_1_U3.top_add_13ns_13ns_13_1_1_Adder_2_U.s  = \add_13ns_13ns_13_1_1_U3.top_add_13ns_13ns_13_1_1_Adder_2_U.a  + \add_13ns_13ns_13_1_1_U3.top_add_13ns_13ns_13_1_1_Adder_2_U.b ;
assign \add_14s_14ns_14_1_1_U9.top_add_14s_14ns_14_1_1_Adder_8_U.s  = \add_14s_14ns_14_1_1_U9.top_add_14s_14ns_14_1_1_Adder_8_U.a  + \add_14s_14ns_14_1_1_U9.top_add_14s_14ns_14_1_1_Adder_8_U.b ;
assign \add_14s_14s_14_1_1_U7.top_add_14s_14s_14_1_1_Adder_6_U.s  = \add_14s_14s_14_1_1_U7.top_add_14s_14s_14_1_1_Adder_6_U.a  + \add_14s_14s_14_1_1_U7.top_add_14s_14s_14_1_1_Adder_6_U.b ;
assign \add_15ns_15s_15_1_1_U12.top_add_15ns_15s_15_1_1_Adder_11_U.s  = \add_15ns_15s_15_1_1_U12.top_add_15ns_15s_15_1_1_Adder_11_U.a  + \add_15ns_15s_15_1_1_U12.top_add_15ns_15s_15_1_1_Adder_11_U.b ;
assign \add_15s_15ns_15_1_1_U11.top_add_15s_15ns_15_1_1_Adder_10_U.s  = \add_15s_15ns_15_1_1_U11.top_add_15s_15ns_15_1_1_Adder_10_U.a  + \add_15s_15ns_15_1_1_U11.top_add_15s_15ns_15_1_1_Adder_10_U.b ;
assign \add_16ns_16s_16_1_1_U10.top_add_16ns_16s_16_1_1_Adder_9_U.s  = \add_16ns_16s_16_1_1_U10.top_add_16ns_16s_16_1_1_Adder_9_U.a  + \add_16ns_16s_16_1_1_U10.top_add_16ns_16s_16_1_1_Adder_9_U.b ;
assign \add_2ns_2ns_2_1_1_U6.top_add_2ns_2ns_2_1_1_Adder_5_U.s  = \add_2ns_2ns_2_1_1_U6.top_add_2ns_2ns_2_1_1_Adder_5_U.a  + \add_2ns_2ns_2_1_1_U6.top_add_2ns_2ns_2_1_1_Adder_5_U.b ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1  <= _044_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1  <= _043_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1  <= _046_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1  <= _045_;
assign _044_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign _043_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign _045_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign _046_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1 ;
assign _047_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s  } = _047_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin ;
assign _048_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s  } = _048_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin ;
always @(posedge \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.clk )
\add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.bin_s1  <= _050_;
always @(posedge \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.clk )
\add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.ain_s1  <= _049_;
always @(posedge \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.clk )
\add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.sum_s1  <= _052_;
always @(posedge \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.clk )
\add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.carry_s1  <= _051_;
assign _050_ = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.ce  ? \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.b [32:16] : \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.bin_s1 ;
assign _049_ = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.ce  ? \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.a [32:16] : \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.ain_s1 ;
assign _051_ = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.ce  ? \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.facout_s1  : \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.carry_s1 ;
assign _052_ = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.ce  ? \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.fas_s1  : \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.sum_s1 ;
assign _053_ = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u1.a  + \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u1.b ;
assign { \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u1.cout , \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u1.s  } = _053_ + \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u1.cin ;
assign _054_ = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u2.a  + \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u2.b ;
assign { \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u2.cout , \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u2.s  } = _054_ + \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u2.cin ;
assign \add_34s_34s_34_1_1_U13.top_add_34s_34s_34_1_1_Adder_12_U.s  = \add_34s_34s_34_1_1_U13.top_add_34s_34s_34_1_1_Adder_12_U.a  + \add_34s_34s_34_1_1_U13.top_add_34s_34s_34_1_1_Adder_12_U.b ;
assign \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.s  = \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.a  + \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.b ;
assign \add_3s_3s_3_1_1_U5.top_add_3s_3s_3_1_1_Adder_4_U.s  = \add_3s_3s_3_1_1_U5.top_add_3s_3s_3_1_1_Adder_4_U.a  + \add_3s_3s_3_1_1_U5.top_add_3s_3s_3_1_1_Adder_4_U.b ;
assign \add_4ns_4s_4_1_1_U8.top_add_4ns_4s_4_1_1_Adder_7_U.s  = \add_4ns_4s_4_1_1_U8.top_add_4ns_4s_4_1_1_Adder_7_U.a  + \add_4ns_4s_4_1_1_U8.top_add_4ns_4s_4_1_1_Adder_7_U.b ;
assign \add_6s_6ns_6_1_1_U4.top_add_6s_6ns_6_1_1_Adder_3_U.s  = \add_6s_6ns_6_1_1_U4.top_add_6s_6ns_6_1_1_Adder_3_U.a  + \add_6s_6ns_6_1_1_U4.top_add_6s_6ns_6_1_1_Adder_3_U.b ;
assign _055_ = | op_17[1:0];
assign newsignbit_fu_248_p2 = trunc_ln1349_reg_628 | op_11_V_reg_621;
assign op_4_V_fu_333_p2 = and_ln785_fu_328_p2 | and_ln340_fu_313_p2;
assign or_ln340_1_fu_302_p2 = p_Result_4_reg_639 | or_ln340_fu_297_p2;
assign or_ln340_fu_297_p2 = overflow_fu_292_p2 | and_ln786_reg_673;
assign or_ln785_1_fu_323_p2 = xor_ln785_1_fu_318_p2 | p_Result_4_reg_639;
assign or_ln785_fu_252_p2 = tmp_reg_633 | newsignbit_fu_248_p2;
always @(posedge ap_clk)
select_ln703_reg_684[19:0] <= 20'h00000;
always @(posedge ap_clk)
sext_ln850_reg_766 <= _029_;
always @(posedge ap_clk)
select_ln703_reg_684[32:20] <= _028_;
always @(posedge ap_clk)
ret_V_16_reg_782 <= _022_;
always @(posedge ap_clk)
ret_V_15_reg_777 <= _021_;
always @(posedge ap_clk)
ret_V_12_reg_694 <= _019_;
always @(posedge ap_clk)
ret_V_4_reg_699 <= _025_;
always @(posedge ap_clk)
trunc_ln851_1_reg_706 <= _033_;
always @(posedge ap_clk)
ret_V_17_reg_792 <= _023_;
always @(posedge ap_clk)
ret_V_12_cast_reg_797 <= _018_;
always @(posedge ap_clk)
op_26_V_reg_746 <= _015_;
always @(posedge ap_clk)
op_11_V_reg_621 <= _013_;
always @(posedge ap_clk)
trunc_ln1349_reg_628 <= _032_;
always @(posedge ap_clk)
tmp_reg_633 <= _031_;
always @(posedge ap_clk)
p_Result_4_reg_639 <= _017_;
always @(posedge ap_clk)
ret_V_reg_646 <= _027_;
always @(posedge ap_clk)
icmp_ln851_reg_652 <= _011_;
always @(posedge ap_clk)
ret_V_1_reg_657 <= _024_;
always @(posedge ap_clk)
ret_V_14_reg_751 <= _020_;
always @(posedge ap_clk)
tmp_1_reg_756 <= _030_;
always @(posedge ap_clk)
icmp_ln851_2_reg_761 <= _010_;
always @(posedge ap_clk)
newsignbit_reg_662 <= _012_;
always @(posedge ap_clk)
or_ln785_reg_667 <= _016_;
always @(posedge ap_clk)
and_ln786_reg_673 <= _007_;
always @(posedge ap_clk)
op_15_V_reg_679 <= _014_;
always @(posedge ap_clk)
icmp_ln851_1_reg_711 <= _009_;
always @(posedge ap_clk)
ret_V_5_reg_716 <= _026_;
always @(posedge ap_clk)
add_ln69_reg_721 <= _006_;
always @(posedge ap_clk)
add_ln69_2_reg_726 <= _003_;
always @(posedge ap_clk)
add_ln69_3_reg_731 <= _004_;
always @(posedge ap_clk)
add_ln69_1_reg_736 <= _002_;
always @(posedge ap_clk)
add_ln69_4_reg_741 <= _005_;
always @(posedge ap_clk)
add_ln691_reg_772 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_804 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _008_;
assign _034_ = _037_ ? 2'h2 : 2'h1;
assign _056_ = ap_CS_fsm == 1'h1;
function [15:0] _167_;
input [15:0] a;
input [255:0] b;
input [15:0] s;
case (s)
16'b0000000000000001:
_167_ = b[15:0];
16'b0000000000000010:
_167_ = b[31:16];
16'b0000000000000100:
_167_ = b[47:32];
16'b0000000000001000:
_167_ = b[63:48];
16'b0000000000010000:
_167_ = b[79:64];
16'b0000000000100000:
_167_ = b[95:80];
16'b0000000001000000:
_167_ = b[111:96];
16'b0000000010000000:
_167_ = b[127:112];
16'b0000000100000000:
_167_ = b[143:128];
16'b0000001000000000:
_167_ = b[159:144];
16'b0000010000000000:
_167_ = b[175:160];
16'b0000100000000000:
_167_ = b[191:176];
16'b0001000000000000:
_167_ = b[207:192];
16'b0010000000000000:
_167_ = b[223:208];
16'b0100000000000000:
_167_ = b[239:224];
16'b1000000000000000:
_167_ = b[255:240];
16'b0000000000000000:
_167_ = a;
default:
_167_ = 16'bx;
endcase
endfunction
assign ap_NS_fsm = _167_(16'hxxxx, { 14'h0000, _034_, 240'h000400080010002000400080010002000400080010002000400080000001 }, { _056_, _071_, _070_, _069_, _068_, _067_, _066_, _065_, _064_, _063_, _062_, _061_, _060_, _059_, _058_, _057_ });
assign _057_ = ap_CS_fsm == 16'h8000;
assign _058_ = ap_CS_fsm == 15'h4000;
assign _059_ = ap_CS_fsm == 14'h2000;
assign _060_ = ap_CS_fsm == 13'h1000;
assign _061_ = ap_CS_fsm == 12'h800;
assign _062_ = ap_CS_fsm == 11'h400;
assign _063_ = ap_CS_fsm == 10'h200;
assign _064_ = ap_CS_fsm == 9'h100;
assign _065_ = ap_CS_fsm == 8'h80;
assign _066_ = ap_CS_fsm == 7'h40;
assign _067_ = ap_CS_fsm == 6'h20;
assign _068_ = ap_CS_fsm == 5'h10;
assign _069_ = ap_CS_fsm == 4'h8;
assign _070_ = ap_CS_fsm == 3'h4;
assign _071_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[15] ? 1'h1 : 1'h0;
assign ap_idle = _036_ ? 1'h1 : 1'h0;
assign _029_ = ap_CS_fsm[9] ? { tmp_1_reg_756[13], tmp_1_reg_756 } : sext_ln850_reg_766;
assign _028_ = ap_CS_fsm[2] ? select_ln703_fu_339_p3[32:20] : select_ln703_reg_684[32:20];
assign _022_ = ap_CS_fsm[11] ? ret_V_16_fu_551_p2 : ret_V_16_reg_782;
assign _021_ = ap_CS_fsm[10] ? ret_V_15_fu_530_p3 : ret_V_15_reg_777;
assign _033_ = ap_CS_fsm[4] ? grp_fu_351_p2[19:0] : trunc_ln851_1_reg_706;
assign _025_ = ap_CS_fsm[4] ? grp_fu_351_p2[32:20] : ret_V_4_reg_699;
assign _019_ = ap_CS_fsm[4] ? grp_fu_351_p2 : ret_V_12_reg_694;
assign _018_ = ap_CS_fsm[12] ? ret_V_17_fu_571_p2[32:1] : ret_V_12_cast_reg_797;
assign _023_ = ap_CS_fsm[12] ? ret_V_17_fu_571_p2 : ret_V_17_reg_792;
assign _015_ = ap_CS_fsm[7] ? op_26_V_fu_467_p2 : op_26_V_reg_746;
assign _024_ = ap_CS_fsm[0] ? ret_V_1_fu_239_p2 : ret_V_1_reg_657;
assign _011_ = ap_CS_fsm[0] ? icmp_ln851_fu_233_p2 : icmp_ln851_reg_652;
assign _027_ = ap_CS_fsm[0] ? op_1[7:5] : ret_V_reg_646;
assign _017_ = ap_CS_fsm[0] ? op_0[1] : p_Result_4_reg_639;
assign _031_ = ap_CS_fsm[0] ? op_0[1] : tmp_reg_633;
assign _032_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln1349_reg_628;
assign _013_ = ap_CS_fsm[0] ? op_11_V_fu_193_p2 : op_11_V_reg_621;
assign _010_ = ap_CS_fsm[8] ? icmp_ln851_2_fu_503_p2 : icmp_ln851_2_reg_761;
assign _030_ = ap_CS_fsm[8] ? ret_V_14_fu_483_p2[15:2] : tmp_1_reg_756;
assign _020_ = ap_CS_fsm[8] ? ret_V_14_fu_483_p2 : ret_V_14_reg_751;
assign _014_ = ap_CS_fsm[1] ? op_15_V_fu_281_p2 : op_15_V_reg_679;
assign _007_ = ap_CS_fsm[1] ? and_ln786_fu_257_p2 : and_ln786_reg_673;
assign _016_ = ap_CS_fsm[1] ? or_ln785_fu_252_p2 : or_ln785_reg_667;
assign _012_ = ap_CS_fsm[1] ? newsignbit_fu_248_p2 : newsignbit_reg_662;
assign _004_ = ap_CS_fsm[5] ? add_ln69_3_fu_414_p2 : add_ln69_3_reg_731;
assign _003_ = ap_CS_fsm[5] ? add_ln69_2_fu_408_p2 : add_ln69_2_reg_726;
assign _006_ = ap_CS_fsm[5] ? add_ln69_fu_402_p2 : add_ln69_reg_721;
assign _026_ = ap_CS_fsm[5] ? ret_V_5_fu_378_p2 : ret_V_5_reg_716;
assign _009_ = ap_CS_fsm[5] ? icmp_ln851_1_fu_373_p2 : icmp_ln851_1_reg_711;
assign _005_ = ap_CS_fsm[6] ? add_ln69_4_fu_458_p2 : add_ln69_4_reg_741;
assign _002_ = ap_CS_fsm[6] ? add_ln69_1_fu_446_p2 : add_ln69_1_reg_736;
assign _001_ = _035_ ? add_ln691_fu_512_p2 : add_ln691_reg_772;
assign _000_ = ap_CS_fsm[14] ? grp_fu_587_p2 : add_ln691_1_reg_804;
assign _008_ = ap_rst ? 16'h0001 : ap_NS_fsm;
assign icmp_ln851_1_fu_373_p2 = _038_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_503_p2 = _055_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_233_p2 = _039_ ? 1'h1 : 1'h0;
assign op_11_V_fu_193_p2 = _040_ ? 1'h1 : 1'h0;
assign op_15_V_fu_281_p2 = _041_ ? 1'h1 : 1'h0;
assign op_29 = ret_V_17_reg_792[33] ? select_ln850_3_fu_602_p3 : ret_V_12_cast_reg_797;
assign ret_V_13_fu_432_p3 = ret_V_12_reg_694[32] ? select_ln850_1_fu_427_p3 : ret_V_4_reg_699;
assign ret_V_15_fu_530_p3 = ret_V_14_reg_751[15] ? select_ln850_2_fu_525_p3 : sext_ln850_reg_766;
assign ret_V_2_fu_274_p3 = op_1[7] ? select_ln850_fu_269_p3 : ret_V_reg_646;
assign select_ln703_fu_339_p3 = op_4_V_fu_333_p2 ? 33'h1fff00000 : 33'h000000000;
assign select_ln850_1_fu_427_p3 = icmp_ln851_1_reg_711 ? ret_V_4_reg_699 : ret_V_5_reg_716;
assign select_ln850_2_fu_525_p3 = icmp_ln851_2_reg_761 ? add_ln691_reg_772 : sext_ln850_reg_766;
assign select_ln850_3_fu_602_p3 = op_19[0] ? add_ln691_1_reg_804 : ret_V_12_cast_reg_797;
assign select_ln850_fu_269_p3 = icmp_ln851_reg_652 ? ret_V_reg_646 : ret_V_1_reg_657;
assign op_18_V_fu_541_p2 = op_9[3:0] ^ op_10;
assign add_ln691_fu_512_p0 = { tmp_1_reg_756[13], tmp_1_reg_756 };
assign add_ln69_1_fu_446_p0 = { add_ln69_reg_721[5], add_ln69_reg_721[5], add_ln69_reg_721[5], add_ln69_reg_721[5], add_ln69_reg_721[5], add_ln69_reg_721[5], add_ln69_reg_721[5], add_ln69_reg_721[5], add_ln69_reg_721 };
assign add_ln69_1_fu_446_p1 = { ret_V_13_fu_432_p3[12], ret_V_13_fu_432_p3 };
assign add_ln69_2_fu_408_p0 = { op_14[1], op_14 };
assign add_ln69_2_fu_408_p1 = { op_16[1], op_16 };
assign add_ln69_3_fu_414_p0 = { 1'h0, op_11_V_reg_621 };
assign add_ln69_3_fu_414_p1 = { 1'h0, op_15_V_reg_679 };
assign add_ln69_4_fu_458_p0 = { 2'h0, add_ln69_3_reg_731 };
assign add_ln69_4_fu_458_p1 = { add_ln69_2_reg_726[2], add_ln69_2_reg_726 };
assign add_ln69_fu_402_p0 = { op_13[3], op_13[3], op_13 };
assign add_ln69_fu_402_p1 = { 2'h0, op_12 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
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
assign grp_fu_351_p1 = { op_8[31], op_8 };
assign op_26_V_fu_467_p0 = { add_ln69_4_reg_741[3], add_ln69_4_reg_741[3], add_ln69_4_reg_741[3], add_ln69_4_reg_741[3], add_ln69_4_reg_741[3], add_ln69_4_reg_741[3], add_ln69_4_reg_741[3], add_ln69_4_reg_741[3], add_ln69_4_reg_741[3], add_ln69_4_reg_741[3], add_ln69_4_reg_741 };
assign p_Result_1_fu_420_p3 = ret_V_12_reg_694[32];
assign p_Result_2_fu_518_p3 = ret_V_14_reg_751[15];
assign p_Result_3_fu_592_p3 = ret_V_17_reg_792[33];
assign p_Result_s_fu_262_p3 = op_1[7];
assign ret_V_14_fu_483_p0 = { op_26_V_reg_746, 2'h0 };
assign ret_V_14_fu_483_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign ret_V_16_fu_551_p1 = { op_18_V_fu_541_p2[3], op_18_V_fu_541_p2[3], op_18_V_fu_541_p2[3], op_18_V_fu_541_p2[3], op_18_V_fu_541_p2[3], op_18_V_fu_541_p2[3], op_18_V_fu_541_p2[3], op_18_V_fu_541_p2[3], op_18_V_fu_541_p2[3], op_18_V_fu_541_p2[3], op_18_V_fu_541_p2[3], op_18_V_fu_541_p2 };
assign ret_V_17_fu_571_p0 = { ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782, 1'h0 };
assign ret_V_17_fu_571_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign ret_V_1_fu_239_p0 = op_1[7:5];
assign sext_ln1192_fu_472_p0 = op_17;
assign sext_ln1498_fu_189_p1 = { op_0[1], op_0, 5'h00 };
assign sext_ln703_1_fu_556_p0 = op_19;
assign sext_ln850_fu_509_p1 = { tmp_1_reg_756[13], tmp_1_reg_756 };
assign shl_ln_fu_181_p3 = { op_0, 5'h00 };
assign tmp_6_fu_560_p3 = { ret_V_16_reg_782, 1'h0 };
assign trunc_ln1349_fu_199_p1 = op_0[0];
assign trunc_ln1350_fu_537_p1 = op_9[3:0];
assign trunc_ln851_1_fu_366_p1 = grp_fu_351_p2[19:0];
assign trunc_ln851_2_fu_499_p0 = op_17;
assign trunc_ln851_2_fu_499_p1 = op_17[1:0];
assign trunc_ln851_3_fu_599_p0 = op_19;
assign trunc_ln851_3_fu_599_p1 = op_19[0];
assign trunc_ln851_fu_229_p1 = op_1[4:0];
assign zext_ln10_1_fu_245_p1 = { 2'h0, op_11_V_reg_621 };
assign \add_6s_6ns_6_1_1_U4.top_add_6s_6ns_6_1_1_Adder_3_U.a  = \add_6s_6ns_6_1_1_U4.din0 ;
assign \add_6s_6ns_6_1_1_U4.top_add_6s_6ns_6_1_1_Adder_3_U.b  = \add_6s_6ns_6_1_1_U4.din1 ;
assign \add_6s_6ns_6_1_1_U4.dout  = \add_6s_6ns_6_1_1_U4.top_add_6s_6ns_6_1_1_Adder_3_U.s ;
assign \add_6s_6ns_6_1_1_U4.din0  = { op_13[3], op_13[3], op_13 };
assign \add_6s_6ns_6_1_1_U4.din1  = { 2'h0, op_12 };
assign add_ln69_fu_402_p2 = \add_6s_6ns_6_1_1_U4.dout ;
assign \add_4ns_4s_4_1_1_U8.top_add_4ns_4s_4_1_1_Adder_7_U.a  = \add_4ns_4s_4_1_1_U8.din0 ;
assign \add_4ns_4s_4_1_1_U8.top_add_4ns_4s_4_1_1_Adder_7_U.b  = \add_4ns_4s_4_1_1_U8.din1 ;
assign \add_4ns_4s_4_1_1_U8.dout  = \add_4ns_4s_4_1_1_U8.top_add_4ns_4s_4_1_1_Adder_7_U.s ;
assign \add_4ns_4s_4_1_1_U8.din0  = { 2'h0, add_ln69_3_reg_731 };
assign \add_4ns_4s_4_1_1_U8.din1  = { add_ln69_2_reg_726[2], add_ln69_2_reg_726 };
assign add_ln69_4_fu_458_p2 = \add_4ns_4s_4_1_1_U8.dout ;
assign \add_3s_3s_3_1_1_U5.top_add_3s_3s_3_1_1_Adder_4_U.a  = \add_3s_3s_3_1_1_U5.din0 ;
assign \add_3s_3s_3_1_1_U5.top_add_3s_3s_3_1_1_Adder_4_U.b  = \add_3s_3s_3_1_1_U5.din1 ;
assign \add_3s_3s_3_1_1_U5.dout  = \add_3s_3s_3_1_1_U5.top_add_3s_3s_3_1_1_Adder_4_U.s ;
assign \add_3s_3s_3_1_1_U5.din0  = { op_14[1], op_14 };
assign \add_3s_3s_3_1_1_U5.din1  = { op_16[1], op_16 };
assign add_ln69_2_fu_408_p2 = \add_3s_3s_3_1_1_U5.dout ;
assign \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.a  = \add_3ns_3ns_3_1_1_U1.din0 ;
assign \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.b  = \add_3ns_3ns_3_1_1_U1.din1 ;
assign \add_3ns_3ns_3_1_1_U1.dout  = \add_3ns_3ns_3_1_1_U1.top_add_3ns_3ns_3_1_1_Adder_0_U.s ;
assign \add_3ns_3ns_3_1_1_U1.din0  = op_1[7:5];
assign \add_3ns_3ns_3_1_1_U1.din1  = 3'h1;
assign ret_V_1_fu_239_p2 = \add_3ns_3ns_3_1_1_U1.dout ;
assign \add_34s_34s_34_1_1_U13.top_add_34s_34s_34_1_1_Adder_12_U.a  = \add_34s_34s_34_1_1_U13.din0 ;
assign \add_34s_34s_34_1_1_U13.top_add_34s_34s_34_1_1_Adder_12_U.b  = \add_34s_34s_34_1_1_U13.din1 ;
assign \add_34s_34s_34_1_1_U13.dout  = \add_34s_34s_34_1_1_U13.top_add_34s_34s_34_1_1_Adder_12_U.s ;
assign \add_34s_34s_34_1_1_U13.din0  = { ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782[14], ret_V_16_reg_782, 1'h0 };
assign \add_34s_34s_34_1_1_U13.din1  = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign ret_V_17_fu_571_p2 = \add_34s_34s_34_1_1_U13.dout ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.ain_s0  = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.a ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.bin_s0  = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.b ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.s  = { \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.fas_s2 , \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.sum_s1  };
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u2.a  = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.ain_s1 ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u2.b  = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.bin_s1 ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u2.cin  = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.carry_s1 ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.facout_s2  = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u2.cout ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.fas_s2  = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u2.s ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u1.a  = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.a [15:0];
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u1.b  = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.b [15:0];
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.facout_s1  = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u1.cout ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.fas_s1  = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.u1.s ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.a  = \add_33ns_33s_33_2_1_U2.din0 ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.b  = \add_33ns_33s_33_2_1_U2.din1 ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.ce  = \add_33ns_33s_33_2_1_U2.ce ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.clk  = \add_33ns_33s_33_2_1_U2.clk ;
assign \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.reset  = \add_33ns_33s_33_2_1_U2.reset ;
assign \add_33ns_33s_33_2_1_U2.dout  = \add_33ns_33s_33_2_1_U2.top_add_33ns_33s_33_2_1_Adder_1_U.s ;
assign \add_33ns_33s_33_2_1_U2.ce  = 1'h1;
assign \add_33ns_33s_33_2_1_U2.clk  = ap_clk;
assign \add_33ns_33s_33_2_1_U2.din0  = select_ln703_reg_684;
assign \add_33ns_33s_33_2_1_U2.din1  = { op_8[31], op_8 };
assign grp_fu_351_p2 = \add_33ns_33s_33_2_1_U2.dout ;
assign \add_33ns_33s_33_2_1_U2.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_13_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_12_cast_reg_797;
assign \add_32ns_32ns_32_2_1_U14.din1  = 32'd1;
assign grp_fu_587_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_2ns_2ns_2_1_1_U6.top_add_2ns_2ns_2_1_1_Adder_5_U.a  = \add_2ns_2ns_2_1_1_U6.din0 ;
assign \add_2ns_2ns_2_1_1_U6.top_add_2ns_2ns_2_1_1_Adder_5_U.b  = \add_2ns_2ns_2_1_1_U6.din1 ;
assign \add_2ns_2ns_2_1_1_U6.dout  = \add_2ns_2ns_2_1_1_U6.top_add_2ns_2ns_2_1_1_Adder_5_U.s ;
assign \add_2ns_2ns_2_1_1_U6.din0  = { 1'h0, op_11_V_reg_621 };
assign \add_2ns_2ns_2_1_1_U6.din1  = { 1'h0, op_15_V_reg_679 };
assign add_ln69_3_fu_414_p2 = \add_2ns_2ns_2_1_1_U6.dout ;
assign \add_16ns_16s_16_1_1_U10.top_add_16ns_16s_16_1_1_Adder_9_U.a  = \add_16ns_16s_16_1_1_U10.din0 ;
assign \add_16ns_16s_16_1_1_U10.top_add_16ns_16s_16_1_1_Adder_9_U.b  = \add_16ns_16s_16_1_1_U10.din1 ;
assign \add_16ns_16s_16_1_1_U10.dout  = \add_16ns_16s_16_1_1_U10.top_add_16ns_16s_16_1_1_Adder_9_U.s ;
assign \add_16ns_16s_16_1_1_U10.din0  = { op_26_V_reg_746, 2'h0 };
assign \add_16ns_16s_16_1_1_U10.din1  = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign ret_V_14_fu_483_p2 = \add_16ns_16s_16_1_1_U10.dout ;
assign \add_15s_15ns_15_1_1_U11.top_add_15s_15ns_15_1_1_Adder_10_U.a  = \add_15s_15ns_15_1_1_U11.din0 ;
assign \add_15s_15ns_15_1_1_U11.top_add_15s_15ns_15_1_1_Adder_10_U.b  = \add_15s_15ns_15_1_1_U11.din1 ;
assign \add_15s_15ns_15_1_1_U11.dout  = \add_15s_15ns_15_1_1_U11.top_add_15s_15ns_15_1_1_Adder_10_U.s ;
assign \add_15s_15ns_15_1_1_U11.din0  = { tmp_1_reg_756[13], tmp_1_reg_756 };
assign \add_15s_15ns_15_1_1_U11.din1  = 15'h0001;
assign add_ln691_fu_512_p2 = \add_15s_15ns_15_1_1_U11.dout ;
assign \add_15ns_15s_15_1_1_U12.top_add_15ns_15s_15_1_1_Adder_11_U.a  = \add_15ns_15s_15_1_1_U12.din0 ;
assign \add_15ns_15s_15_1_1_U12.top_add_15ns_15s_15_1_1_Adder_11_U.b  = \add_15ns_15s_15_1_1_U12.din1 ;
assign \add_15ns_15s_15_1_1_U12.dout  = \add_15ns_15s_15_1_1_U12.top_add_15ns_15s_15_1_1_Adder_11_U.s ;
assign \add_15ns_15s_15_1_1_U12.din0  = ret_V_15_reg_777;
assign \add_15ns_15s_15_1_1_U12.din1  = { op_18_V_fu_541_p2[3], op_18_V_fu_541_p2[3], op_18_V_fu_541_p2[3], op_18_V_fu_541_p2[3], op_18_V_fu_541_p2[3], op_18_V_fu_541_p2[3], op_18_V_fu_541_p2[3], op_18_V_fu_541_p2[3], op_18_V_fu_541_p2[3], op_18_V_fu_541_p2[3], op_18_V_fu_541_p2[3], op_18_V_fu_541_p2 };
assign ret_V_16_fu_551_p2 = \add_15ns_15s_15_1_1_U12.dout ;
assign \add_14s_14s_14_1_1_U7.top_add_14s_14s_14_1_1_Adder_6_U.a  = \add_14s_14s_14_1_1_U7.din0 ;
assign \add_14s_14s_14_1_1_U7.top_add_14s_14s_14_1_1_Adder_6_U.b  = \add_14s_14s_14_1_1_U7.din1 ;
assign \add_14s_14s_14_1_1_U7.dout  = \add_14s_14s_14_1_1_U7.top_add_14s_14s_14_1_1_Adder_6_U.s ;
assign \add_14s_14s_14_1_1_U7.din0  = { add_ln69_reg_721[5], add_ln69_reg_721[5], add_ln69_reg_721[5], add_ln69_reg_721[5], add_ln69_reg_721[5], add_ln69_reg_721[5], add_ln69_reg_721[5], add_ln69_reg_721[5], add_ln69_reg_721 };
assign \add_14s_14s_14_1_1_U7.din1  = { ret_V_13_fu_432_p3[12], ret_V_13_fu_432_p3 };
assign add_ln69_1_fu_446_p2 = \add_14s_14s_14_1_1_U7.dout ;
assign \add_14s_14ns_14_1_1_U9.top_add_14s_14ns_14_1_1_Adder_8_U.a  = \add_14s_14ns_14_1_1_U9.din0 ;
assign \add_14s_14ns_14_1_1_U9.top_add_14s_14ns_14_1_1_Adder_8_U.b  = \add_14s_14ns_14_1_1_U9.din1 ;
assign \add_14s_14ns_14_1_1_U9.dout  = \add_14s_14ns_14_1_1_U9.top_add_14s_14ns_14_1_1_Adder_8_U.s ;
assign \add_14s_14ns_14_1_1_U9.din0  = { add_ln69_4_reg_741[3], add_ln69_4_reg_741[3], add_ln69_4_reg_741[3], add_ln69_4_reg_741[3], add_ln69_4_reg_741[3], add_ln69_4_reg_741[3], add_ln69_4_reg_741[3], add_ln69_4_reg_741[3], add_ln69_4_reg_741[3], add_ln69_4_reg_741[3], add_ln69_4_reg_741 };
assign \add_14s_14ns_14_1_1_U9.din1  = add_ln69_1_reg_736;
assign op_26_V_fu_467_p2 = \add_14s_14ns_14_1_1_U9.dout ;
assign \add_13ns_13ns_13_1_1_U3.top_add_13ns_13ns_13_1_1_Adder_2_U.a  = \add_13ns_13ns_13_1_1_U3.din0 ;
assign \add_13ns_13ns_13_1_1_U3.top_add_13ns_13ns_13_1_1_Adder_2_U.b  = \add_13ns_13ns_13_1_1_U3.din1 ;
assign \add_13ns_13ns_13_1_1_U3.dout  = \add_13ns_13ns_13_1_1_U3.top_add_13ns_13ns_13_1_1_Adder_2_U.s ;
assign \add_13ns_13ns_13_1_1_U3.din0  = ret_V_4_reg_699;
assign \add_13ns_13ns_13_1_1_U3.din1  = 13'h0001;
assign ret_V_5_fu_378_p2 = \add_13ns_13ns_13_1_1_U3.dout ;
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
  op_8,
  op_9,
  op_10,
  op_12,
  op_13,
  op_14,
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
input [1:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [3:0] op_12;
input [3:0] op_13;
input [1:0] op_14;
input [1:0] op_16;
input [3:0] op_17;
input [3:0] op_19;
input [31:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [3:0] add_ln69_4_reg_700;
reg [5:0] add_ln69_reg_695;
reg and_ln340_reg_664;
reg and_ln786_reg_659;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_1_reg_685;
reg op_11_V_reg_644;
reg op_15_V_reg_669;
reg [13:0] op_26_V_reg_705;
reg or_ln785_reg_654;
reg p_Result_4_reg_649;
reg [31:0] ret_V_12_cast_reg_725;
reg [32:0] ret_V_12_reg_674;
reg [14:0] ret_V_15_reg_710;
reg [33:0] ret_V_17_reg_720;
reg [12:0] ret_V_4_reg_679;
reg [12:0] ret_V_5_reg_690;
wire [3:0] _000_;
wire [5:0] _001_;
wire _002_;
wire _003_;
wire [5:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [13:0] _008_;
wire _009_;
wire _010_;
wire [31:0] _011_;
wire [32:0] _012_;
wire [14:0] _013_;
wire [33:0] _014_;
wire [12:0] _015_;
wire [12:0] _016_;
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
wire [31:0] add_ln691_1_fu_624_p2;
wire [14:0] add_ln691_fu_541_p2;
wire [13:0] add_ln69_1_fu_477_p2;
wire [2:0] add_ln69_2_fu_425_p2;
wire [1:0] add_ln69_3_fu_435_p2;
wire [3:0] add_ln69_4_fu_445_p2;
wire [5:0] add_ln69_fu_419_p2;
wire and_ln340_fu_271_p2;
wire and_ln785_fu_346_p2;
wire and_ln786_fu_247_p2;
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
wire icmp_ln851_1_fu_388_p2;
wire icmp_ln851_2_fu_535_p2;
wire icmp_ln851_fu_299_p2;
wire newsignbit_fu_223_p2;
wire [1:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10;
wire op_11_V_fu_193_p2;
wire [3:0] op_12;
wire [3:0] op_13;
wire [1:0] op_14;
wire op_15_V_fu_327_p2;
wire [1:0] op_16;
wire [3:0] op_17;
wire [3:0] op_18_V_fu_567_p2;
wire [3:0] op_19;
wire [13:0] op_26_V_fu_486_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire op_4_V_fu_351_p2;
wire [31:0] op_8;
wire [31:0] op_9;
wire or_ln340_1_fu_259_p2;
wire or_ln340_fu_253_p2;
wire or_ln785_1_fu_341_p2;
wire or_ln785_fu_229_p2;
wire overflow_fu_241_p2;
wire p_Result_1_fu_451_p3;
wire p_Result_2_fu_523_p3;
wire p_Result_3_fu_614_p3;
wire p_Result_4_fu_215_p3;
wire p_Result_s_fu_287_p3;
wire [32:0] ret_V_12_fu_368_p2;
wire [12:0] ret_V_13_fu_463_p3;
wire [15:0] ret_V_14_fu_503_p2;
wire [14:0] ret_V_15_fu_555_p3;
wire [14:0] ret_V_16_fu_577_p2;
wire [33:0] ret_V_17_fu_598_p2;
wire [2:0] ret_V_1_fu_305_p2;
wire [2:0] ret_V_2_fu_319_p3;
wire [12:0] ret_V_4_fu_374_p4;
wire [12:0] ret_V_5_fu_394_p2;
wire [2:0] ret_V_fu_277_p4;
wire [15:0] rhs_1_fu_496_p3;
wire [32:0] select_ln703_fu_356_p3;
wire [12:0] select_ln850_1_fu_458_p3;
wire [14:0] select_ln850_2_fu_547_p3;
wire [31:0] select_ln850_3_fu_629_p3;
wire [2:0] select_ln850_fu_311_p3;
wire [14:0] sext_ln1192_1_fu_573_p1;
wire [33:0] sext_ln1192_2_fu_594_p1;
wire [3:0] sext_ln1192_fu_492_p0;
wire [15:0] sext_ln1192_fu_492_p1;
wire [7:0] sext_ln1498_fu_189_p1;
wire [13:0] sext_ln19_fu_470_p1;
wire [2:0] sext_ln69_1_fu_411_p1;
wire [2:0] sext_ln69_2_fu_415_p1;
wire [13:0] sext_ln69_3_fu_474_p1;
wire [3:0] sext_ln69_4_fu_431_p1;
wire [13:0] sext_ln69_5_fu_483_p1;
wire [5:0] sext_ln69_fu_407_p1;
wire [3:0] sext_ln703_1_fu_582_p0;
wire [33:0] sext_ln703_1_fu_582_p1;
wire [32:0] sext_ln703_fu_364_p1;
wire [14:0] sext_ln850_fu_519_p1;
wire [6:0] shl_ln_fu_181_p3;
wire [13:0] tmp_1_fu_509_p4;
wire [15:0] tmp_6_fu_586_p3;
wire tmp_fu_207_p3;
wire trunc_ln1349_fu_203_p1;
wire [3:0] trunc_ln1350_fu_563_p1;
wire [19:0] trunc_ln851_1_fu_384_p1;
wire [3:0] trunc_ln851_2_fu_531_p0;
wire [1:0] trunc_ln851_2_fu_531_p1;
wire [3:0] trunc_ln851_3_fu_621_p0;
wire trunc_ln851_3_fu_621_p1;
wire [4:0] trunc_ln851_fu_295_p1;
wire xor_ln340_fu_265_p2;
wire xor_ln785_1_fu_336_p2;
wire xor_ln785_fu_235_p2;
wire [2:0] zext_ln10_1_fu_199_p1;
wire [1:0] zext_ln10_fu_333_p1;
wire [1:0] zext_ln17_fu_400_p1;
wire [3:0] zext_ln69_1_fu_441_p1;
wire [5:0] zext_ln69_fu_403_p1;


assign add_ln691_1_fu_624_p2 = ret_V_12_cast_reg_725 + 1'h1;
assign add_ln691_fu_541_p2 = $signed(ret_V_14_fu_503_p2[15:2]) + $signed(2'h1);
assign add_ln69_1_fu_477_p2 = $signed(add_ln69_reg_695) + $signed(ret_V_13_fu_463_p3);
assign add_ln69_2_fu_425_p2 = $signed(op_14) + $signed(op_16);
assign add_ln69_3_fu_435_p2 = op_11_V_reg_644 + op_15_V_reg_669;
assign add_ln69_4_fu_445_p2 = $signed({ 1'h0, add_ln69_3_fu_435_p2 }) + $signed(add_ln69_2_fu_425_p2);
assign add_ln69_fu_419_p2 = $signed(op_13) + $signed({ 1'h0, op_12 });
assign op_26_V_fu_486_p2 = $signed(add_ln69_4_reg_700) + $signed(add_ln69_1_fu_477_p2);
assign ret_V_12_fu_368_p2 = $signed(select_ln703_fu_356_p3) + $signed(op_8);
assign ret_V_14_fu_503_p2 = $signed({ op_26_V_reg_705, 2'h0 }) + $signed(op_17);
assign ret_V_16_fu_577_p2 = $signed(ret_V_15_reg_710) + $signed(op_18_V_fu_567_p2);
assign { ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[15:0] } = $signed({ ret_V_16_fu_577_p2, 1'h0 }) + $signed(op_19);
assign ret_V_1_fu_305_p2 = op_1[7:5] + 1'h1;
assign ret_V_5_fu_394_p2 = ret_V_12_fu_368_p2[32:20] + 1'h1;
assign _018_ = ap_CS_fsm[0] & _020_;
assign _019_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_271_p2 = xor_ln340_fu_265_p2 & newsignbit_fu_223_p2;
assign and_ln785_fu_346_p2 = or_ln785_1_fu_341_p2 & and_ln786_reg_659;
assign and_ln786_fu_247_p2 = op_0[1] & newsignbit_fu_223_p2;
assign overflow_fu_241_p2 = xor_ln785_fu_235_p2 & or_ln785_fu_229_p2;
assign xor_ln785_fu_235_p2 = ~ op_0[1];
assign xor_ln340_fu_265_p2 = ~ or_ln340_1_fu_259_p2;
assign xor_ln785_1_fu_336_p2 = ~ or_ln785_reg_654;
assign _020_ = ~ ap_start;
assign _021_ = ! ret_V_12_fu_368_p2[19:0];
assign _022_ = ! op_1[4:0];
assign _023_ = { op_0[1], op_0, 5'h00 } == op_1;
assign _024_ = op_11_V_fu_193_p2 == ret_V_2_fu_319_p3;
assign _025_ = | op_17[1:0];
assign newsignbit_fu_223_p2 = op_0[0] | op_11_V_fu_193_p2;
assign op_4_V_fu_351_p2 = and_ln785_fu_346_p2 | and_ln340_reg_664;
assign or_ln340_1_fu_259_p2 = op_0[1] | or_ln340_fu_253_p2;
assign or_ln340_fu_253_p2 = overflow_fu_241_p2 | and_ln786_fu_247_p2;
assign or_ln785_1_fu_341_p2 = xor_ln785_1_fu_336_p2 | p_Result_4_reg_649;
assign or_ln785_fu_229_p2 = op_0[1] | newsignbit_fu_223_p2;
always @(posedge ap_clk)
ret_V_15_reg_710 <= _013_;
always @(posedge ap_clk)
ret_V_17_reg_720 <= _014_;
always @(posedge ap_clk)
ret_V_12_cast_reg_725 <= _011_;
always @(posedge ap_clk)
op_26_V_reg_705 <= _008_;
always @(posedge ap_clk)
op_11_V_reg_644 <= _006_;
always @(posedge ap_clk)
p_Result_4_reg_649 <= _010_;
always @(posedge ap_clk)
or_ln785_reg_654 <= _009_;
always @(posedge ap_clk)
and_ln786_reg_659 <= _003_;
always @(posedge ap_clk)
and_ln340_reg_664 <= _002_;
always @(posedge ap_clk)
op_15_V_reg_669 <= _007_;
always @(posedge ap_clk)
ret_V_12_reg_674 <= _012_;
always @(posedge ap_clk)
ret_V_4_reg_679 <= _015_;
always @(posedge ap_clk)
icmp_ln851_1_reg_685 <= _005_;
always @(posedge ap_clk)
ret_V_5_reg_690 <= _016_;
always @(posedge ap_clk)
add_ln69_reg_695 <= _001_;
always @(posedge ap_clk)
add_ln69_4_reg_700 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _026_ = ap_CS_fsm == 3'h4;
assign _027_ = ap_CS_fsm == 2'h2;
assign _028_ = ap_CS_fsm == 1'h1;
assign op_29_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _018_ ? 1'h1 : 1'h0;
assign _013_ = ap_CS_fsm[3] ? ret_V_15_fu_555_p3 : ret_V_15_reg_710;
assign _011_ = ap_CS_fsm[4] ? { ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[15:1] } : ret_V_12_cast_reg_725;
assign _014_ = ap_CS_fsm[4] ? { ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[15:0] } : ret_V_17_reg_720;
assign _008_ = ap_CS_fsm[2] ? op_26_V_fu_486_p2 : op_26_V_reg_705;
assign _007_ = ap_CS_fsm[0] ? op_15_V_fu_327_p2 : op_15_V_reg_669;
assign _002_ = ap_CS_fsm[0] ? and_ln340_fu_271_p2 : and_ln340_reg_664;
assign _003_ = ap_CS_fsm[0] ? and_ln786_fu_247_p2 : and_ln786_reg_659;
assign _009_ = ap_CS_fsm[0] ? or_ln785_fu_229_p2 : or_ln785_reg_654;
assign _010_ = ap_CS_fsm[0] ? op_0[1] : p_Result_4_reg_649;
assign _006_ = ap_CS_fsm[0] ? op_11_V_fu_193_p2 : op_11_V_reg_644;
assign _000_ = ap_CS_fsm[1] ? add_ln69_4_fu_445_p2 : add_ln69_4_reg_700;
assign _001_ = ap_CS_fsm[1] ? add_ln69_fu_419_p2 : add_ln69_reg_695;
assign _016_ = ap_CS_fsm[1] ? ret_V_5_fu_394_p2 : ret_V_5_reg_690;
assign _005_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_388_p2 : icmp_ln851_1_reg_685;
assign _015_ = ap_CS_fsm[1] ? ret_V_12_fu_368_p2[32:20] : ret_V_4_reg_679;
assign _012_ = ap_CS_fsm[1] ? ret_V_12_fu_368_p2 : ret_V_12_reg_674;
assign _004_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _017_ = _019_ ? 2'h2 : 2'h1;
function [5:0] _107_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_107_ = b[5:0];
6'b000010:
_107_ = b[11:6];
6'b000100:
_107_ = b[17:12];
6'b001000:
_107_ = b[23:18];
6'b010000:
_107_ = b[29:24];
6'b100000:
_107_ = b[35:30];
6'b000000:
_107_ = a;
default:
_107_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _107_(6'hxx, { 4'h0, _017_, 30'h04210801 }, { _028_, _027_, _026_, _031_, _030_, _029_ });
assign _029_ = ap_CS_fsm == 6'h20;
assign _030_ = ap_CS_fsm == 5'h10;
assign _031_ = ap_CS_fsm == 4'h8;
assign icmp_ln851_1_fu_388_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_535_p2 = _025_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_299_p2 = _022_ ? 1'h1 : 1'h0;
assign op_11_V_fu_193_p2 = _023_ ? 1'h1 : 1'h0;
assign op_15_V_fu_327_p2 = _024_ ? 1'h1 : 1'h0;
assign op_29 = ret_V_17_reg_720[33] ? select_ln850_3_fu_629_p3 : ret_V_12_cast_reg_725;
assign ret_V_13_fu_463_p3 = ret_V_12_reg_674[32] ? select_ln850_1_fu_458_p3 : ret_V_4_reg_679;
assign ret_V_15_fu_555_p3 = ret_V_14_fu_503_p2[15] ? select_ln850_2_fu_547_p3 : { 2'h0, ret_V_14_fu_503_p2[14:2] };
assign ret_V_2_fu_319_p3 = op_1[7] ? select_ln850_fu_311_p3 : { 1'h0, op_1[6:5] };
assign select_ln703_fu_356_p3 = op_4_V_fu_351_p2 ? 33'h1fff00000 : 33'h000000000;
assign select_ln850_1_fu_458_p3 = icmp_ln851_1_reg_685 ? ret_V_4_reg_679 : ret_V_5_reg_690;
assign select_ln850_2_fu_547_p3 = icmp_ln851_2_fu_535_p2 ? add_ln691_fu_541_p2 : { 2'h3, ret_V_14_fu_503_p2[14:2] };
assign select_ln850_3_fu_629_p3 = op_19[0] ? add_ln691_1_fu_624_p2 : ret_V_12_cast_reg_725;
assign select_ln850_fu_311_p3 = icmp_ln851_fu_299_p2 ? { 1'h1, op_1[6:5] } : ret_V_1_fu_305_p2;
assign op_18_V_fu_567_p2 = op_9[3:0] ^ op_10;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign p_Result_1_fu_451_p3 = ret_V_12_reg_674[32];
assign p_Result_2_fu_523_p3 = ret_V_14_fu_503_p2[15];
assign p_Result_3_fu_614_p3 = ret_V_17_reg_720[33];
assign p_Result_4_fu_215_p3 = op_0[1];
assign p_Result_s_fu_287_p3 = op_1[7];
assign ret_V_17_fu_598_p2[32:16] = { ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33], ret_V_17_fu_598_p2[33] };
assign ret_V_4_fu_374_p4 = ret_V_12_fu_368_p2[32:20];
assign ret_V_fu_277_p4 = op_1[7:5];
assign rhs_1_fu_496_p3 = { op_26_V_reg_705, 2'h0 };
assign sext_ln1192_1_fu_573_p1 = { op_18_V_fu_567_p2[3], op_18_V_fu_567_p2[3], op_18_V_fu_567_p2[3], op_18_V_fu_567_p2[3], op_18_V_fu_567_p2[3], op_18_V_fu_567_p2[3], op_18_V_fu_567_p2[3], op_18_V_fu_567_p2[3], op_18_V_fu_567_p2[3], op_18_V_fu_567_p2[3], op_18_V_fu_567_p2[3], op_18_V_fu_567_p2 };
assign sext_ln1192_2_fu_594_p1 = { ret_V_16_fu_577_p2[14], ret_V_16_fu_577_p2[14], ret_V_16_fu_577_p2[14], ret_V_16_fu_577_p2[14], ret_V_16_fu_577_p2[14], ret_V_16_fu_577_p2[14], ret_V_16_fu_577_p2[14], ret_V_16_fu_577_p2[14], ret_V_16_fu_577_p2[14], ret_V_16_fu_577_p2[14], ret_V_16_fu_577_p2[14], ret_V_16_fu_577_p2[14], ret_V_16_fu_577_p2[14], ret_V_16_fu_577_p2[14], ret_V_16_fu_577_p2[14], ret_V_16_fu_577_p2[14], ret_V_16_fu_577_p2[14], ret_V_16_fu_577_p2[14], ret_V_16_fu_577_p2, 1'h0 };
assign sext_ln1192_fu_492_p0 = op_17;
assign sext_ln1192_fu_492_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln1498_fu_189_p1 = { op_0[1], op_0, 5'h00 };
assign sext_ln19_fu_470_p1 = { ret_V_13_fu_463_p3[12], ret_V_13_fu_463_p3 };
assign sext_ln69_1_fu_411_p1 = { op_14[1], op_14 };
assign sext_ln69_2_fu_415_p1 = { op_16[1], op_16 };
assign sext_ln69_3_fu_474_p1 = { add_ln69_reg_695[5], add_ln69_reg_695[5], add_ln69_reg_695[5], add_ln69_reg_695[5], add_ln69_reg_695[5], add_ln69_reg_695[5], add_ln69_reg_695[5], add_ln69_reg_695[5], add_ln69_reg_695 };
assign sext_ln69_4_fu_431_p1 = { add_ln69_2_fu_425_p2[2], add_ln69_2_fu_425_p2 };
assign sext_ln69_5_fu_483_p1 = { add_ln69_4_reg_700[3], add_ln69_4_reg_700[3], add_ln69_4_reg_700[3], add_ln69_4_reg_700[3], add_ln69_4_reg_700[3], add_ln69_4_reg_700[3], add_ln69_4_reg_700[3], add_ln69_4_reg_700[3], add_ln69_4_reg_700[3], add_ln69_4_reg_700[3], add_ln69_4_reg_700 };
assign sext_ln69_fu_407_p1 = { op_13[3], op_13[3], op_13 };
assign sext_ln703_1_fu_582_p0 = op_19;
assign sext_ln703_1_fu_582_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln703_fu_364_p1 = { op_8[31], op_8 };
assign sext_ln850_fu_519_p1 = { ret_V_14_fu_503_p2[15], ret_V_14_fu_503_p2[15:2] };
assign shl_ln_fu_181_p3 = { op_0, 5'h00 };
assign tmp_1_fu_509_p4 = ret_V_14_fu_503_p2[15:2];
assign tmp_6_fu_586_p3 = { ret_V_16_fu_577_p2, 1'h0 };
assign tmp_fu_207_p3 = op_0[1];
assign trunc_ln1349_fu_203_p1 = op_0[0];
assign trunc_ln1350_fu_563_p1 = op_9[3:0];
assign trunc_ln851_1_fu_384_p1 = ret_V_12_fu_368_p2[19:0];
assign trunc_ln851_2_fu_531_p0 = op_17;
assign trunc_ln851_2_fu_531_p1 = op_17[1:0];
assign trunc_ln851_3_fu_621_p0 = op_19;
assign trunc_ln851_3_fu_621_p1 = op_19[0];
assign trunc_ln851_fu_295_p1 = op_1[4:0];
assign zext_ln10_1_fu_199_p1 = { 2'h0, op_11_V_fu_193_p2 };
assign zext_ln10_fu_333_p1 = { 1'h0, op_11_V_reg_644 };
assign zext_ln17_fu_400_p1 = { 1'h0, op_15_V_reg_669 };
assign zext_ln69_1_fu_441_p1 = { 2'h0, add_ln69_3_fu_435_p2 };
assign zext_ln69_fu_403_p1 = { 2'h0, op_12 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_13, op_14, op_16, op_17, op_19, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [3:0] op_10;
input [3:0] op_12;
input [3:0] op_13;
input [1:0] op_14;
input [1:0] op_16;
input [3:0] op_17;
input [3:0] op_19;
input [31:0] op_8;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [31:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [31:0] op_9_internal;
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
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
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_19(op_19_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
