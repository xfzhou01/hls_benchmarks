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
  op_7,
  op_8,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_1;
input [3:0] op_2;
input [7:0] op_3;
input [3:0] op_7;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [8:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ain_s1 ;
reg [8:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.bin_s1 ;
reg \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.carry_s1 ;
reg [7:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.sum_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ain_s1 ;
reg [8:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.bin_s1 ;
reg \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.carry_s1 ;
reg [7:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.sum_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
reg \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
reg [3:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.sum_s1 ;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln850_reg_179;
reg r_reg_205;
reg [8:0] ret_V_reg_184;
reg [16:0] ret_reg_200;
wire [4:0] _00_;
wire _01_;
wire _02_;
wire [8:0] _03_;
wire [16:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire [8:0] _09_;
wire [8:0] _10_;
wire _11_;
wire [7:0] _12_;
wire [8:0] _13_;
wire [9:0] _14_;
wire [8:0] _15_;
wire [8:0] _16_;
wire _17_;
wire [7:0] _18_;
wire [8:0] _19_;
wire [9:0] _20_;
wire [4:0] _21_;
wire [4:0] _22_;
wire _23_;
wire [3:0] _24_;
wire [4:0] _25_;
wire [5:0] _26_;
wire _27_;
wire _28_;
wire _29_;
wire _30_;
wire _31_;
wire _32_;
wire \add_17ns_17ns_17_2_1_U3.ce ;
wire \add_17ns_17ns_17_2_1_U3.clk ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.din0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.din1 ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.dout ;
wire \add_17ns_17ns_17_2_1_U3.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.a ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ain_s0 ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.b ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.bin_s0 ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ce ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.clk ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.facout_s1 ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.facout_s2 ;
wire [7:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.fas_s1 ;
wire [8:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.fas_s2 ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.reset ;
wire [16:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.s ;
wire [7:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.a ;
wire [7:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.b ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.cin ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.cout ;
wire [7:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.s ;
wire [8:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.a ;
wire [8:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.b ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.cin ;
wire \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.cout ;
wire [8:0] \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.s ;
wire \add_17s_17ns_17_2_1_U2.ce ;
wire \add_17s_17ns_17_2_1_U2.clk ;
wire [16:0] \add_17s_17ns_17_2_1_U2.din0 ;
wire [16:0] \add_17s_17ns_17_2_1_U2.din1 ;
wire [16:0] \add_17s_17ns_17_2_1_U2.dout ;
wire \add_17s_17ns_17_2_1_U2.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.a ;
wire [16:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ain_s0 ;
wire [16:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.b ;
wire [16:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.bin_s0 ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ce ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.clk ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.facout_s1 ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.facout_s2 ;
wire [7:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.fas_s1 ;
wire [8:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.fas_s2 ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.reset ;
wire [16:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.s ;
wire [7:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.a ;
wire [7:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.b ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.cin ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.cout ;
wire [7:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.s ;
wire [8:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.a ;
wire [8:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.b ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.cin ;
wire \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.cout ;
wire [8:0] \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.s ;
wire \add_9ns_9s_9_2_1_U1.ce ;
wire \add_9ns_9s_9_2_1_U1.clk ;
wire [8:0] \add_9ns_9s_9_2_1_U1.din0 ;
wire [8:0] \add_9ns_9s_9_2_1_U1.din1 ;
wire [8:0] \add_9ns_9s_9_2_1_U1.dout ;
wire \add_9ns_9s_9_2_1_U1.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.a ;
wire [8:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s0 ;
wire [8:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.b ;
wire [8:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s0 ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ce ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.clk ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s1 ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s2 ;
wire [3:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s2 ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.reset ;
wire [8:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.s ;
wire [3:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.a ;
wire [3:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.b ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cin ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cout ;
wire [3:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.b ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cin ;
wire \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.s ;
wire and_ln353_fu_139_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [16:0] grp_fu_119_p0;
wire [16:0] grp_fu_119_p1;
wire [16:0] grp_fu_119_p2;
wire [16:0] grp_fu_159_p1;
wire [16:0] grp_fu_159_p2;
wire [8:0] grp_fu_95_p0;
wire [8:0] grp_fu_95_p1;
wire [8:0] grp_fu_95_p2;
wire icmp_ln850_fu_105_p2;
wire [5:0] lhs_fu_79_p3;
wire [1:0] op_0;
wire [1:0] op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [3:0] op_2;
wire [7:0] op_3;
wire [3:0] op_7;
wire [15:0] op_8;
wire p_Result_s_fu_132_p3;
wire r_fu_150_p2;
wire ret_V_1_fu_144_p2;
wire [7:0] sext_ln703_fu_91_p0;
wire tmp_fu_125_p3;
wire [7:0] trunc_ln851_fu_101_p0;
wire [1:0] trunc_ln851_fu_101_p1;


assign _06_ = ap_CS_fsm[0] & _08_;
assign _07_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_139_p2 = ret_V_reg_184[8] & icmp_ln850_reg_179;
assign r_fu_150_p2 = ~ ret_V_1_fu_144_p2;
assign _08_ = ~ ap_start;
always @(posedge \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.clk )
\add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.bin_s1  <= _10_;
always @(posedge \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.clk )
\add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ain_s1  <= _09_;
always @(posedge \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.clk )
\add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.sum_s1  <= _12_;
always @(posedge \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.clk )
\add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.carry_s1  <= _11_;
assign _10_ = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ce  ? \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.b [16:8] : \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.bin_s1 ;
assign _09_ = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ce  ? \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.a [16:8] : \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ain_s1 ;
assign _11_ = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ce  ? \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.facout_s1  : \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.carry_s1 ;
assign _12_ = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ce  ? \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.fas_s1  : \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.sum_s1 ;
assign _13_ = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.a  + \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.b ;
assign { \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.cout , \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.s  } = _13_ + \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.cin ;
assign _14_ = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.a  + \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.b ;
assign { \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.cout , \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.s  } = _14_ + \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.clk )
\add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.bin_s1  <= _16_;
always @(posedge \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.clk )
\add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ain_s1  <= _15_;
always @(posedge \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.clk )
\add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.sum_s1  <= _18_;
always @(posedge \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.clk )
\add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.carry_s1  <= _17_;
assign _15_ = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ce  ? \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.a [16:8] : \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ain_s1 ;
assign _17_ = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ce  ? \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.facout_s1  : \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.carry_s1 ;
assign _18_ = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ce  ? \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.fas_s1  : \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.sum_s1 ;
assign _16_ = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ce  ? \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.b [16:8] : \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.bin_s1 ;
assign _19_ = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.a  + \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.b ;
assign { \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.cout , \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.s  } = _19_ + \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.cin ;
assign _20_ = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.a  + \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.b ;
assign { \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.cout , \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.s  } = _20_ + \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.clk )
\add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s1  <= _22_;
always @(posedge \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.clk )
\add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s1  <= _21_;
always @(posedge \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.clk )
\add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.sum_s1  <= _24_;
always @(posedge \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.clk )
\add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.carry_s1  <= _23_;
assign _22_ = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ce  ? \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.b [8:4] : \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
assign _21_ = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ce  ? \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.a [8:4] : \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
assign _23_ = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ce  ? \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s1  : \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
assign _24_ = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ce  ? \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s1  : \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.sum_s1 ;
assign _25_ = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.a  + \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.b ;
assign { \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cout , \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.s  } = _25_ + \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cin ;
assign _26_ = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.a  + \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.b ;
assign { \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cout , \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.s  } = _26_ + \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cin ;
assign _27_ = | op_3[1:0];
always @(posedge ap_clk)
ret_V_reg_184 <= _03_;
always @(posedge ap_clk)
ret_reg_200 <= _04_;
always @(posedge ap_clk)
r_reg_205 <= _02_;
always @(posedge ap_clk)
icmp_ln850_reg_179 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _28_ = ap_CS_fsm == 1'h1;
function [4:0] _82_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_82_ = b[4:0];
5'b00010:
_82_ = b[9:5];
5'b00100:
_82_ = b[14:10];
5'b01000:
_82_ = b[19:15];
5'b10000:
_82_ = b[24:20];
5'b00000:
_82_ = a;
default:
_82_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _82_(5'hxx, { 3'h0, _05_, 20'h22201 }, { _28_, _32_, _31_, _30_, _29_ });
assign _29_ = ap_CS_fsm == 5'h10;
assign _30_ = ap_CS_fsm == 4'h8;
assign _31_ = ap_CS_fsm == 3'h4;
assign _32_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[1] ? grp_fu_95_p2 : ret_V_reg_184;
assign _02_ = ap_CS_fsm[2] ? r_fu_150_p2 : r_reg_205;
assign _04_ = ap_CS_fsm[2] ? grp_fu_119_p2 : ret_reg_200;
assign _01_ = ap_CS_fsm[0] ? icmp_ln850_fu_105_p2 : icmp_ln850_reg_179;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign icmp_ln850_fu_105_p2 = _27_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_144_p2 = ret_V_reg_184[2] ^ and_ln353_fu_139_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign grp_fu_119_p0 = { op_8[15], op_8 };
assign grp_fu_119_p1 = { 13'h0000, op_7 };
assign grp_fu_159_p1 = { 16'h0000, r_reg_205 };
assign grp_fu_95_p0 = { 3'h0, op_2, 2'h0 };
assign grp_fu_95_p1 = { op_3[7], op_3 };
assign lhs_fu_79_p3 = { op_2, 2'h0 };
assign op_13 = { grp_fu_159_p2[16], grp_fu_159_p2[16], grp_fu_159_p2[16], grp_fu_159_p2[16], grp_fu_159_p2[16], grp_fu_159_p2[16], grp_fu_159_p2[16], grp_fu_159_p2[16], grp_fu_159_p2[16], grp_fu_159_p2[16], grp_fu_159_p2[16], grp_fu_159_p2[16], grp_fu_159_p2[16], grp_fu_159_p2[16], grp_fu_159_p2[16], grp_fu_159_p2 };
assign p_Result_s_fu_132_p3 = ret_V_reg_184[8];
assign sext_ln703_fu_91_p0 = op_3;
assign tmp_fu_125_p3 = ret_V_reg_184[2];
assign trunc_ln851_fu_101_p0 = op_3;
assign trunc_ln851_fu_101_p1 = op_3[1:0];
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s0  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.a ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s0  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.b ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.s  = { \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s2 , \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.sum_s1  };
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.a  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ain_s1 ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.b  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.bin_s1 ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cin  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.carry_s1 ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s2  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.cout ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s2  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u2.s ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.a  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.a [3:0];
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.b  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.b [3:0];
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.facout_s1  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.cout ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.fas_s1  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.u1.s ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.a  = \add_9ns_9s_9_2_1_U1.din0 ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.b  = \add_9ns_9s_9_2_1_U1.din1 ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.ce  = \add_9ns_9s_9_2_1_U1.ce ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.clk  = \add_9ns_9s_9_2_1_U1.clk ;
assign \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.reset  = \add_9ns_9s_9_2_1_U1.reset ;
assign \add_9ns_9s_9_2_1_U1.dout  = \add_9ns_9s_9_2_1_U1.top_add_9ns_9s_9_2_1_Adder_0_U.s ;
assign \add_9ns_9s_9_2_1_U1.ce  = 1'h1;
assign \add_9ns_9s_9_2_1_U1.clk  = ap_clk;
assign \add_9ns_9s_9_2_1_U1.din0  = { 3'h0, op_2, 2'h0 };
assign \add_9ns_9s_9_2_1_U1.din1  = { op_3[7], op_3 };
assign grp_fu_95_p2 = \add_9ns_9s_9_2_1_U1.dout ;
assign \add_9ns_9s_9_2_1_U1.reset  = ap_rst;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ain_s0  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.a ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.bin_s0  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.b ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.s  = { \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.fas_s2 , \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.sum_s1  };
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.a  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ain_s1 ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.b  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.bin_s1 ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.cin  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.carry_s1 ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.facout_s2  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.cout ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.fas_s2  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u2.s ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.a  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.a [7:0];
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.b  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.b [7:0];
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.facout_s1  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.cout ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.fas_s1  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.u1.s ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.a  = \add_17s_17ns_17_2_1_U2.din0 ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.b  = \add_17s_17ns_17_2_1_U2.din1 ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.ce  = \add_17s_17ns_17_2_1_U2.ce ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.clk  = \add_17s_17ns_17_2_1_U2.clk ;
assign \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.reset  = \add_17s_17ns_17_2_1_U2.reset ;
assign \add_17s_17ns_17_2_1_U2.dout  = \add_17s_17ns_17_2_1_U2.top_add_17s_17ns_17_2_1_Adder_1_U.s ;
assign \add_17s_17ns_17_2_1_U2.ce  = 1'h1;
assign \add_17s_17ns_17_2_1_U2.clk  = ap_clk;
assign \add_17s_17ns_17_2_1_U2.din0  = { op_8[15], op_8 };
assign \add_17s_17ns_17_2_1_U2.din1  = { 13'h0000, op_7 };
assign grp_fu_119_p2 = \add_17s_17ns_17_2_1_U2.dout ;
assign \add_17s_17ns_17_2_1_U2.reset  = ap_rst;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ain_s0  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.a ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.bin_s0  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.b ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.s  = { \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.fas_s2 , \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.sum_s1  };
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.a  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ain_s1 ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.b  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.bin_s1 ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.cin  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.carry_s1 ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.facout_s2  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.cout ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.fas_s2  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u2.s ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.a  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.a [7:0];
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.b  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.b [7:0];
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.facout_s1  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.cout ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.fas_s1  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.u1.s ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.a  = \add_17ns_17ns_17_2_1_U3.din0 ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.b  = \add_17ns_17ns_17_2_1_U3.din1 ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.ce  = \add_17ns_17ns_17_2_1_U3.ce ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.clk  = \add_17ns_17ns_17_2_1_U3.clk ;
assign \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.reset  = \add_17ns_17ns_17_2_1_U3.reset ;
assign \add_17ns_17ns_17_2_1_U3.dout  = \add_17ns_17ns_17_2_1_U3.top_add_17ns_17ns_17_2_1_Adder_2_U.s ;
assign \add_17ns_17ns_17_2_1_U3.ce  = 1'h1;
assign \add_17ns_17ns_17_2_1_U3.clk  = ap_clk;
assign \add_17ns_17ns_17_2_1_U3.din0  = ret_reg_200;
assign \add_17ns_17ns_17_2_1_U3.din1  = { 16'h0000, r_reg_205 };
assign grp_fu_159_p2 = \add_17ns_17ns_17_2_1_U3.dout ;
assign \add_17ns_17ns_17_2_1_U3.reset  = ap_rst;
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
  op_7,
  op_8,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_1;
input [3:0] op_2;
input [7:0] op_3;
input [3:0] op_7;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg r_reg_173;
wire [1:0] _00_;
wire _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire [16:0] add_ln69_fu_162_p2;
wire and_ln353_fu_127_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln850_fu_121_p2;
wire [5:0] lhs_fu_79_p3;
wire [1:0] op_0;
wire [1:0] op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [3:0] op_2;
wire [7:0] op_3;
wire [3:0] op_7;
wire [15:0] op_8;
wire p_Result_s_fu_109_p3;
wire r_fu_139_p2;
wire ret_V_1_fu_133_p2;
wire [8:0] ret_V_fu_95_p2;
wire [16:0] ret_fu_153_p2;
wire [16:0] sext_ln215_fu_149_p1;
wire [7:0] sext_ln703_fu_91_p0;
wire [8:0] sext_ln703_fu_91_p1;
wire tmp_fu_101_p3;
wire [7:0] trunc_ln851_fu_117_p0;
wire [1:0] trunc_ln851_fu_117_p1;
wire [8:0] zext_ln1192_fu_87_p1;
wire [16:0] zext_ln215_fu_145_p1;
wire [16:0] zext_ln69_fu_159_p1;


assign add_ln69_fu_162_p2 = ret_fu_153_p2 + r_reg_173;
assign ret_V_fu_95_p2 = $signed({ 1'h0, op_2, 2'h0 }) + $signed(op_3);
assign ret_fu_153_p2 = $signed(op_8) + $signed({ 1'h0, op_7 });
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign and_ln353_fu_127_p2 = ret_V_fu_95_p2[8] & icmp_ln850_fu_121_p2;
assign r_fu_139_p2 = ~ ret_V_1_fu_133_p2;
assign _05_ = ~ ap_start;
assign _06_ = | op_3[1:0];
always @(posedge ap_clk)
r_reg_173 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
function [1:0] _22_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_22_ = b[1:0];
2'b10:
_22_ = b[3:2];
2'b00:
_22_ = a;
default:
_22_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _22_(2'hx, { _02_, 2'h1 }, { _07_, _08_ });
assign _08_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? r_fu_139_p2 : r_reg_173;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln850_fu_121_p2 = _06_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_133_p2 = ret_V_fu_95_p2[2] ^ and_ln353_fu_127_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign lhs_fu_79_p3 = { op_2, 2'h0 };
assign op_13 = { add_ln69_fu_162_p2[16], add_ln69_fu_162_p2[16], add_ln69_fu_162_p2[16], add_ln69_fu_162_p2[16], add_ln69_fu_162_p2[16], add_ln69_fu_162_p2[16], add_ln69_fu_162_p2[16], add_ln69_fu_162_p2[16], add_ln69_fu_162_p2[16], add_ln69_fu_162_p2[16], add_ln69_fu_162_p2[16], add_ln69_fu_162_p2[16], add_ln69_fu_162_p2[16], add_ln69_fu_162_p2[16], add_ln69_fu_162_p2[16], add_ln69_fu_162_p2 };
assign p_Result_s_fu_109_p3 = ret_V_fu_95_p2[8];
assign sext_ln215_fu_149_p1 = { op_8[15], op_8 };
assign sext_ln703_fu_91_p0 = op_3;
assign sext_ln703_fu_91_p1 = { op_3[7], op_3 };
assign tmp_fu_101_p3 = ret_V_fu_95_p2[2];
assign trunc_ln851_fu_117_p0 = op_3;
assign trunc_ln851_fu_117_p1 = op_3[1:0];
assign zext_ln1192_fu_87_p1 = { 3'h0, op_2, 2'h0 };
assign zext_ln215_fu_145_p1 = { 13'h0000, op_7 };
assign zext_ln69_fu_159_p1 = { 16'h0000, r_reg_173 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [1:0] op_1;
input [3:0] op_2;
input [7:0] op_3;
input [3:0] op_7;
input [15:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [15:0] op_8_internal;
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
wire [31:0] op_13_A;
wire [31:0] op_13_B;
wire op_13_eq;
assign op_13_eq = op_13_A == op_13_B;
wire op_13_ap_vld_A;
wire op_13_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_13_ap_vld_A | op_13_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_13_eq);
assign unsafe_signal = op_13_ap_vld_A & op_13_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_13(op_13_A),
    .op_13_ap_vld(op_13_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
