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
  op_4,
  op_6,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input op_0;
input [7:0] op_1;
input [7:0] op_3;
input [3:0] op_4;
input op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.bin_s1 ;
reg \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
reg [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
reg \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
reg [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1 ;
reg [4:0] add_ln1346_1_reg_171;
reg [6:0] ap_CS_fsm = 7'h01;
reg [4:0] ret_V_reg_151;
reg [7:0] ret_reg_166;
reg [4:0] select_ln703_reg_141;
wire [4:0] _00_;
wire [6:0] _01_;
wire [4:0] _02_;
wire [7:0] _03_;
wire [4:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire [2:0] _09_;
wire [2:0] _10_;
wire _11_;
wire [1:0] _12_;
wire [2:0] _13_;
wire [3:0] _14_;
wire [2:0] _15_;
wire [2:0] _16_;
wire _17_;
wire [1:0] _18_;
wire [2:0] _19_;
wire [3:0] _20_;
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
wire _33_;
wire \add_5ns_5s_5_2_1_U2.ce ;
wire \add_5ns_5s_5_2_1_U2.clk ;
wire [4:0] \add_5ns_5s_5_2_1_U2.din0 ;
wire [4:0] \add_5ns_5s_5_2_1_U2.din1 ;
wire [4:0] \add_5ns_5s_5_2_1_U2.dout ;
wire \add_5ns_5s_5_2_1_U2.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.a ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ain_s0 ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.b ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.bin_s0 ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ce ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.clk ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.facout_s1 ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.fas_s2 ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.reset ;
wire [4:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.s ;
wire [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.b ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.cin ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.b ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.cin ;
wire \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.s ;
wire \add_5s_5ns_5_2_1_U1.ce ;
wire \add_5s_5ns_5_2_1_U1.clk ;
wire [4:0] \add_5s_5ns_5_2_1_U1.din0 ;
wire [4:0] \add_5s_5ns_5_2_1_U1.din1 ;
wire [4:0] \add_5s_5ns_5_2_1_U1.dout ;
wire \add_5s_5ns_5_2_1_U1.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s0 ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s0 ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1 ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2 ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.reset ;
wire [4:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.s ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
wire \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s ;
wire \add_9s_9s_9_2_1_U3.ce ;
wire \add_9s_9s_9_2_1_U3.clk ;
wire [8:0] \add_9s_9s_9_2_1_U3.din0 ;
wire [8:0] \add_9s_9s_9_2_1_U3.din1 ;
wire [8:0] \add_9s_9s_9_2_1_U3.dout ;
wire \add_9s_9s_9_2_1_U3.reset ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.a ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s0 ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.b ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s0 ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.facout_s1 ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.facout_s2 ;
wire [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s1 ;
wire [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s2 ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.reset ;
wire [8:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.s ;
wire [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.a ;
wire [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.b ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cin ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cout ;
wire [3:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.s ;
wire [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.a ;
wire [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.b ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cin ;
wire \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cout ;
wire [4:0] \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.s ;
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
wire empty_fu_94_p1;
wire [4:0] grp_fu_110_p1;
wire [4:0] grp_fu_110_p2;
wire [8:0] grp_fu_130_p0;
wire [8:0] grp_fu_130_p1;
wire [8:0] grp_fu_130_p2;
wire [4:0] grp_fu_89_p0;
wire [4:0] grp_fu_89_p2;
wire op_0;
wire [7:0] op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [7:0] op_3;
wire [3:0] op_4;
wire op_6;
wire [3:0] op_8_V_fu_81_p1;
wire [1:0] op_9_V_fu_98_p3;
wire [7:0] ret_fu_118_p2;
wire [7:0] rhs_fu_115_p1;
wire [4:0] select_ln703_fu_73_p3;


assign _06_ = ap_CS_fsm[0] & _08_;
assign _07_ = ap_CS_fsm[0] & ap_start;
assign _08_ = ~ ap_start;
always @(posedge \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.clk )
\add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.bin_s1  <= _10_;
always @(posedge \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.clk )
\add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ain_s1  <= _09_;
always @(posedge \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.clk )
\add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.sum_s1  <= _12_;
always @(posedge \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.clk )
\add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.carry_s1  <= _11_;
assign _10_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ce  ? \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.b [4:2] : \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.bin_s1 ;
assign _09_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ce  ? \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.a [4:2] : \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ain_s1 ;
assign _11_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ce  ? \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.facout_s1  : \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.carry_s1 ;
assign _12_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ce  ? \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.fas_s1  : \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.sum_s1 ;
assign _13_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.a  + \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.b ;
assign { \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.cout , \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.s  } = _13_ + \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.cin ;
assign _14_ = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.a  + \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.b ;
assign { \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.cout , \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.s  } = _14_ + \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1  <= _16_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1  <= _15_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1  <= _18_;
always @(posedge \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk )
\add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1  <= _17_;
assign _16_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b [4:2] : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign _15_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a [4:2] : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign _17_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1  : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign _18_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  ? \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1  : \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
assign _19_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a  + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b ;
assign { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s  } = _19_ + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin ;
assign _20_ = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a  + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b ;
assign { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s  } = _20_ + \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1  <= _22_;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1  <= _21_;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1  <= _24_;
always @(posedge \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk )
\add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1  <= _23_;
assign _22_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.b [8:4] : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
assign _21_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.a [8:4] : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
assign _23_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.facout_s1  : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
assign _24_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  ? \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s1  : \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1 ;
assign _25_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.a  + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.b ;
assign { \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cout , \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.s  } = _25_ + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cin ;
assign _26_ = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.a  + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.b ;
assign { \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cout , \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.s  } = _26_ + \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cin ;
always @(posedge ap_clk)
select_ln703_reg_141 <= _04_;
always @(posedge ap_clk)
ret_V_reg_151 <= _02_;
always @(posedge ap_clk)
ret_reg_166 <= _03_;
always @(posedge ap_clk)
add_ln1346_1_reg_171 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _27_ = ap_CS_fsm == 1'h1;
function [6:0] _80_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_80_ = b[6:0];
7'b0000010:
_80_ = b[13:7];
7'b0000100:
_80_ = b[20:14];
7'b0001000:
_80_ = b[27:21];
7'b0010000:
_80_ = b[34:28];
7'b0100000:
_80_ = b[41:35];
7'b1000000:
_80_ = b[48:42];
7'b0000000:
_80_ = a;
default:
_80_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _80_(7'hxx, { 5'h00, _05_, 42'h02082082001 }, { _27_, _33_, _32_, _31_, _30_, _29_, _28_ });
assign _28_ = ap_CS_fsm == 7'h40;
assign _29_ = ap_CS_fsm == 6'h20;
assign _30_ = ap_CS_fsm == 5'h10;
assign _31_ = ap_CS_fsm == 4'h8;
assign _32_ = ap_CS_fsm == 3'h4;
assign _33_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? select_ln703_fu_73_p3 : select_ln703_reg_141;
assign _02_ = ap_CS_fsm[2] ? grp_fu_89_p2 : ret_V_reg_151;
assign _00_ = ap_CS_fsm[4] ? grp_fu_110_p2 : add_ln1346_1_reg_171;
assign _03_ = ap_CS_fsm[4] ? ret_fu_118_p2 : ret_reg_166;
assign _01_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign select_ln703_fu_73_p3 = op_6 ? 5'h1f : 5'h00;
assign ret_fu_118_p2 = op_4 ^ op_3;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign empty_fu_94_p1 = op_4[0];
assign grp_fu_110_p1 = { op_4[0], op_4[0], op_4[0], op_4[0], 1'h0 };
assign grp_fu_130_p0 = { add_ln1346_1_reg_171[4], add_ln1346_1_reg_171[4], add_ln1346_1_reg_171[4], add_ln1346_1_reg_171[4], add_ln1346_1_reg_171 };
assign grp_fu_130_p1 = { ret_reg_166[7], ret_reg_166 };
assign grp_fu_89_p0 = { op_1[3], op_1[3:0] };
assign op_13 = { grp_fu_130_p2[8], grp_fu_130_p2[8], grp_fu_130_p2[8], grp_fu_130_p2[8], grp_fu_130_p2[8], grp_fu_130_p2[8], grp_fu_130_p2[8], grp_fu_130_p2[8], grp_fu_130_p2[8], grp_fu_130_p2[8], grp_fu_130_p2[8], grp_fu_130_p2[8], grp_fu_130_p2[8], grp_fu_130_p2[8], grp_fu_130_p2[8], grp_fu_130_p2[8], grp_fu_130_p2[8], grp_fu_130_p2[8], grp_fu_130_p2[8], grp_fu_130_p2[8], grp_fu_130_p2[8], grp_fu_130_p2[8], grp_fu_130_p2[8], grp_fu_130_p2 };
assign op_8_V_fu_81_p1 = op_1[3:0];
assign op_9_V_fu_98_p3 = { op_4[0], 1'h0 };
assign rhs_fu_115_p1 = { 4'h0, op_4 };
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s0  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.a ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s0  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.b ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.s  = { \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s2 , \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.sum_s1  };
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.a  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ain_s1 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.b  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.bin_s1 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cin  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.carry_s1 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.facout_s2  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.cout ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s2  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u2.s ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.a  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.a [3:0];
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.b  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.b [3:0];
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.facout_s1  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.cout ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.fas_s1  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.u1.s ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.a  = \add_9s_9s_9_2_1_U3.din0 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.b  = \add_9s_9s_9_2_1_U3.din1 ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.ce  = \add_9s_9s_9_2_1_U3.ce ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.clk  = \add_9s_9s_9_2_1_U3.clk ;
assign \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.reset  = \add_9s_9s_9_2_1_U3.reset ;
assign \add_9s_9s_9_2_1_U3.dout  = \add_9s_9s_9_2_1_U3.top_add_9s_9s_9_2_1_Adder_2_U.s ;
assign \add_9s_9s_9_2_1_U3.ce  = 1'h1;
assign \add_9s_9s_9_2_1_U3.clk  = ap_clk;
assign \add_9s_9s_9_2_1_U3.din0  = { add_ln1346_1_reg_171[4], add_ln1346_1_reg_171[4], add_ln1346_1_reg_171[4], add_ln1346_1_reg_171[4], add_ln1346_1_reg_171 };
assign \add_9s_9s_9_2_1_U3.din1  = { ret_reg_166[7], ret_reg_166 };
assign grp_fu_130_p2 = \add_9s_9s_9_2_1_U3.dout ;
assign \add_9s_9s_9_2_1_U3.reset  = ap_rst;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s0  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s0  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.s  = { \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2 , \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1  };
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.a  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.b  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cin  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s2  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.cout ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s2  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u2.s ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.a  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a [1:0];
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.b  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b [1:0];
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.facout_s1  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.cout ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.fas_s1  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.u1.s ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.a  = \add_5s_5ns_5_2_1_U1.din0 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.b  = \add_5s_5ns_5_2_1_U1.din1 ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ce  = \add_5s_5ns_5_2_1_U1.ce ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.clk  = \add_5s_5ns_5_2_1_U1.clk ;
assign \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.reset  = \add_5s_5ns_5_2_1_U1.reset ;
assign \add_5s_5ns_5_2_1_U1.dout  = \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.s ;
assign \add_5s_5ns_5_2_1_U1.ce  = 1'h1;
assign \add_5s_5ns_5_2_1_U1.clk  = ap_clk;
assign \add_5s_5ns_5_2_1_U1.din0  = { op_1[3], op_1[3:0] };
assign \add_5s_5ns_5_2_1_U1.din1  = select_ln703_reg_141;
assign grp_fu_89_p2 = \add_5s_5ns_5_2_1_U1.dout ;
assign \add_5s_5ns_5_2_1_U1.reset  = ap_rst;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ain_s0  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.a ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.bin_s0  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.b ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.s  = { \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.fas_s2 , \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.sum_s1  };
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.a  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ain_s1 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.b  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.bin_s1 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.cin  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.carry_s1 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.facout_s2  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.cout ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.fas_s2  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u2.s ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.a  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.a [1:0];
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.b  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.b [1:0];
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.facout_s1  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.cout ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.fas_s1  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.u1.s ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.a  = \add_5ns_5s_5_2_1_U2.din0 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.b  = \add_5ns_5s_5_2_1_U2.din1 ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.ce  = \add_5ns_5s_5_2_1_U2.ce ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.clk  = \add_5ns_5s_5_2_1_U2.clk ;
assign \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.reset  = \add_5ns_5s_5_2_1_U2.reset ;
assign \add_5ns_5s_5_2_1_U2.dout  = \add_5ns_5s_5_2_1_U2.top_add_5ns_5s_5_2_1_Adder_1_U.s ;
assign \add_5ns_5s_5_2_1_U2.ce  = 1'h1;
assign \add_5ns_5s_5_2_1_U2.clk  = ap_clk;
assign \add_5ns_5s_5_2_1_U2.din0  = ret_V_reg_151;
assign \add_5ns_5s_5_2_1_U2.din1  = { op_4[0], op_4[0], op_4[0], op_4[0], 1'h0 };
assign grp_fu_110_p2 = \add_5ns_5s_5_2_1_U2.dout ;
assign \add_5ns_5s_5_2_1_U2.reset  = ap_rst;
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
  op_4,
  op_6,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input op_0;
input [7:0] op_1;
input [7:0] op_3;
input [3:0] op_4;
input op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [4:0] add_ln1346_1_reg_153;
reg [2:0] ap_CS_fsm = 3'h1;
reg [4:0] select_ln703_reg_143;
wire [4:0] _00_;
wire [2:0] _01_;
wire [4:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire [4:0] add_ln1346_1_fu_110_p2;
wire [8:0] add_ln1346_fu_132_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire [2:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire empty_fu_85_p1;
wire op_0;
wire [7:0] op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [7:0] op_3;
wire [3:0] op_4;
wire op_6;
wire [3:0] op_8_V_fu_81_p1;
wire [1:0] op_9_V_fu_89_p3;
wire [4:0] ret_V_fu_101_p2;
wire [7:0] ret_fu_119_p2;
wire [7:0] rhs_fu_116_p1;
wire [4:0] select_ln703_fu_73_p3;
wire [8:0] sext_ln1346_1_fu_129_p1;
wire [4:0] sext_ln1346_fu_106_p1;
wire [8:0] sext_ln13_fu_125_p1;
wire [4:0] sext_ln703_fu_97_p1;


assign add_ln1346_1_fu_110_p2 = $signed(ret_V_fu_101_p2) + $signed({ op_4[0], 1'h0 });
assign add_ln1346_fu_132_p2 = $signed(add_ln1346_1_reg_153) + $signed(ret_fu_119_p2);
assign ret_V_fu_101_p2 = $signed(op_1[3:0]) + $signed(select_ln703_reg_143);
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
always @(posedge ap_clk)
select_ln703_reg_143 <= _02_;
always @(posedge ap_clk)
add_ln1346_1_reg_153 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
function [2:0] _21_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_21_ = b[2:0];
3'b010:
_21_ = b[5:3];
3'b100:
_21_ = b[8:6];
3'b000:
_21_ = a;
default:
_21_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _21_(3'hx, { 1'h0, _03_, 6'h21 }, { _07_, _09_, _08_ });
assign _08_ = ap_CS_fsm == 3'h4;
assign _09_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? select_ln703_fu_73_p3 : select_ln703_reg_143;
assign _00_ = ap_CS_fsm[1] ? add_ln1346_1_fu_110_p2 : add_ln1346_1_reg_153;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign select_ln703_fu_73_p3 = op_6 ? 5'h1f : 5'h00;
assign ret_fu_119_p2 = op_4 ^ op_3;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign empty_fu_85_p1 = op_4[0];
assign op_13 = { add_ln1346_fu_132_p2[8], add_ln1346_fu_132_p2[8], add_ln1346_fu_132_p2[8], add_ln1346_fu_132_p2[8], add_ln1346_fu_132_p2[8], add_ln1346_fu_132_p2[8], add_ln1346_fu_132_p2[8], add_ln1346_fu_132_p2[8], add_ln1346_fu_132_p2[8], add_ln1346_fu_132_p2[8], add_ln1346_fu_132_p2[8], add_ln1346_fu_132_p2[8], add_ln1346_fu_132_p2[8], add_ln1346_fu_132_p2[8], add_ln1346_fu_132_p2[8], add_ln1346_fu_132_p2[8], add_ln1346_fu_132_p2[8], add_ln1346_fu_132_p2[8], add_ln1346_fu_132_p2[8], add_ln1346_fu_132_p2[8], add_ln1346_fu_132_p2[8], add_ln1346_fu_132_p2[8], add_ln1346_fu_132_p2[8], add_ln1346_fu_132_p2 };
assign op_8_V_fu_81_p1 = op_1[3:0];
assign op_9_V_fu_89_p3 = { op_4[0], 1'h0 };
assign rhs_fu_116_p1 = { 4'h0, op_4 };
assign sext_ln1346_1_fu_129_p1 = { add_ln1346_1_reg_153[4], add_ln1346_1_reg_153[4], add_ln1346_1_reg_153[4], add_ln1346_1_reg_153[4], add_ln1346_1_reg_153 };
assign sext_ln1346_fu_106_p1 = { op_4[0], op_4[0], op_4[0], op_4[0], 1'h0 };
assign sext_ln13_fu_125_p1 = { ret_fu_119_p2[7], ret_fu_119_p2 };
assign sext_ln703_fu_97_p1 = { op_1[3], op_1[3:0] };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_4, op_6, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [7:0] op_1;
input [7:0] op_3;
input [3:0] op_4;
input op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_6_internal;
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
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
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
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
