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
  op_7,
  op_8,
  op_10,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input op_10;
input [1:0] op_3;
input [1:0] op_4;
input [3:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.bin_s1 ;
reg \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.sum_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.sum_s1 ;
reg [5:0] ap_CS_fsm = 6'h01;
reg [5:0] op_12_V_reg_133;
reg [5:0] ret_reg_123;
reg [5:0] select_ln1192_reg_138;
wire [5:0] _00_;
wire [5:0] _01_;
wire [5:0] _02_;
wire [5:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire [2:0] _08_;
wire [2:0] _09_;
wire _10_;
wire [2:0] _11_;
wire [3:0] _12_;
wire [3:0] _13_;
wire [2:0] _14_;
wire [2:0] _15_;
wire _16_;
wire [2:0] _17_;
wire [3:0] _18_;
wire [3:0] _19_;
wire [2:0] _20_;
wire [2:0] _21_;
wire _22_;
wire [2:0] _23_;
wire [3:0] _24_;
wire [3:0] _25_;
wire _26_;
wire _27_;
wire _28_;
wire _29_;
wire _30_;
wire _31_;
wire \add_6ns_6ns_6_2_1_U3.ce ;
wire \add_6ns_6ns_6_2_1_U3.clk ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.din0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.din1 ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.dout ;
wire \add_6ns_6ns_6_2_1_U3.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.a ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.ain_s0 ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.b ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.bin_s0 ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.ce ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.clk ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.facout_s1 ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.fas_s2 ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.reset ;
wire [5:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.b ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.cin ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.b ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.cin ;
wire \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.s ;
wire \add_6ns_6s_6_2_1_U1.ce ;
wire \add_6ns_6s_6_2_1_U1.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U1.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U1.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U1.dout ;
wire \add_6ns_6s_6_2_1_U1.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.ce ;
wire \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.clk ;
wire \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.b ;
wire \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.b ;
wire \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.s ;
wire \add_6ns_6s_6_2_1_U2.ce ;
wire \add_6ns_6s_6_2_1_U2.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U2.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U2.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U2.dout ;
wire \add_6ns_6s_6_2_1_U2.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ce ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.clk ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.b ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.b ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.s ;
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
wire [5:0] grp_fu_104_p2;
wire [5:0] grp_fu_81_p0;
wire [5:0] grp_fu_81_p1;
wire [5:0] grp_fu_81_p2;
wire [5:0] grp_fu_91_p1;
wire [5:0] grp_fu_91_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire op_10;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [1:0] op_3;
wire [1:0] op_4;
wire [3:0] op_7;
wire [7:0] op_8;
wire [5:0] select_ln1192_fu_96_p3;


assign _05_ = ap_CS_fsm[0] & _07_;
assign _06_ = ap_CS_fsm[0] & ap_start;
assign _07_ = ~ ap_start;
always @(posedge \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.clk )
\add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.bin_s1  <= _09_;
always @(posedge \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.clk )
\add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.ain_s1  <= _08_;
always @(posedge \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.clk )
\add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.sum_s1  <= _11_;
always @(posedge \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.clk )
\add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.carry_s1  <= _10_;
assign _09_ = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.ce  ? \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.b [5:3] : \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.bin_s1 ;
assign _08_ = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.ce  ? \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.a [5:3] : \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.ain_s1 ;
assign _10_ = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.ce  ? \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.facout_s1  : \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.carry_s1 ;
assign _11_ = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.ce  ? \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.fas_s1  : \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.sum_s1 ;
assign _12_ = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.a  + \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.b ;
assign { \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.cout , \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.s  } = _12_ + \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.cin ;
assign _13_ = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.a  + \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.b ;
assign { \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.cout , \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.s  } = _13_ + \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.clk )
\add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s1  <= _15_;
always @(posedge \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.clk )
\add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s1  <= _14_;
always @(posedge \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.clk )
\add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.sum_s1  <= _17_;
always @(posedge \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.clk )
\add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.carry_s1  <= _16_;
assign _15_ = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.ce  ? \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.b [5:3] : \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s1 ;
assign _14_ = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.ce  ? \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.a [5:3] : \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s1 ;
assign _16_ = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.ce  ? \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s1  : \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.carry_s1 ;
assign _17_ = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.ce  ? \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s1  : \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.sum_s1 ;
assign _18_ = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.a  + \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cout , \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.s  } = _18_ + \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cin ;
assign _19_ = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.a  + \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cout , \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.s  } = _19_ + \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s1  <= _21_;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s1  <= _20_;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.sum_s1  <= _23_;
always @(posedge \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.clk )
\add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.carry_s1  <= _22_;
assign _21_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.b [5:3] : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s1 ;
assign _20_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.a [5:3] : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s1 ;
assign _22_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s1  : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.carry_s1 ;
assign _23_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ce  ? \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s1  : \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.sum_s1 ;
assign _24_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.a  + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cout , \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.s  } = _24_ + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cin ;
assign _25_ = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.a  + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cout , \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.s  } = _25_ + \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cin ;
always @(posedge ap_clk)
select_ln1192_reg_138 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
ret_reg_123 <= _02_;
always @(posedge ap_clk)
op_12_V_reg_133 <= _01_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _26_ = ap_CS_fsm == 1'h1;
function [5:0] _77_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_77_ = b[5:0];
6'b000010:
_77_ = b[11:6];
6'b000100:
_77_ = b[17:12];
6'b001000:
_77_ = b[23:18];
6'b010000:
_77_ = b[29:24];
6'b100000:
_77_ = b[35:30];
6'b000000:
_77_ = a;
default:
_77_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _77_(6'hxx, { 4'h0, _04_, 30'h04210801 }, { _26_, _31_, _30_, _29_, _28_, _27_ });
assign _27_ = ap_CS_fsm == 6'h20;
assign _28_ = ap_CS_fsm == 5'h10;
assign _29_ = ap_CS_fsm == 4'h8;
assign _30_ = ap_CS_fsm == 3'h4;
assign _31_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? grp_fu_81_p2 : ret_reg_123;
assign _03_ = ap_CS_fsm[3] ? select_ln1192_fu_96_p3 : select_ln1192_reg_138;
assign _01_ = ap_CS_fsm[3] ? grp_fu_91_p2 : op_12_V_reg_133;
assign _00_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign select_ln1192_fu_96_p3 = op_10 ? 6'h3f : 6'h00;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign grp_fu_81_p0 = { 2'h0, op_7 };
assign grp_fu_81_p1 = { op_0[3], op_0[3], op_0 };
assign grp_fu_91_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign op_13 = { grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2[5], grp_fu_104_p2 };
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s0  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.a ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s0  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.b ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.s  = { \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s2 , \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.a  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.b  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cin  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s2  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s2  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u2.s ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.a  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.a [2:0];
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.b  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.b [2:0];
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s1  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s1  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.u1.s ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.a  = \add_6ns_6s_6_2_1_U2.din0 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.b  = \add_6ns_6s_6_2_1_U2.din1 ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.ce  = \add_6ns_6s_6_2_1_U2.ce ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.clk  = \add_6ns_6s_6_2_1_U2.clk ;
assign \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.reset  = \add_6ns_6s_6_2_1_U2.reset ;
assign \add_6ns_6s_6_2_1_U2.dout  = \add_6ns_6s_6_2_1_U2.top_add_6ns_6s_6_2_1_Adder_0_U.s ;
assign \add_6ns_6s_6_2_1_U2.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U2.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U2.din0  = ret_reg_123;
assign \add_6ns_6s_6_2_1_U2.din1  = { op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign grp_fu_91_p2 = \add_6ns_6s_6_2_1_U2.dout ;
assign \add_6ns_6s_6_2_1_U2.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s0  = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.a ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s0  = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.b ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.s  = { \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s2 , \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.a  = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.b  = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cin  = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s2  = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s2  = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u2.s ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.a  = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.a [2:0];
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.b  = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.b [2:0];
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.facout_s1  = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.fas_s1  = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.u1.s ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.a  = \add_6ns_6s_6_2_1_U1.din0 ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.b  = \add_6ns_6s_6_2_1_U1.din1 ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.ce  = \add_6ns_6s_6_2_1_U1.ce ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.clk  = \add_6ns_6s_6_2_1_U1.clk ;
assign \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.reset  = \add_6ns_6s_6_2_1_U1.reset ;
assign \add_6ns_6s_6_2_1_U1.dout  = \add_6ns_6s_6_2_1_U1.top_add_6ns_6s_6_2_1_Adder_0_U.s ;
assign \add_6ns_6s_6_2_1_U1.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U1.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U1.din0  = { 2'h0, op_7 };
assign \add_6ns_6s_6_2_1_U1.din1  = { op_0[3], op_0[3], op_0 };
assign grp_fu_81_p2 = \add_6ns_6s_6_2_1_U1.dout ;
assign \add_6ns_6s_6_2_1_U1.reset  = ap_rst;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.ain_s0  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.a ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.bin_s0  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.b ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.s  = { \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.fas_s2 , \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.sum_s1  };
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.a  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.ain_s1 ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.b  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.bin_s1 ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.cin  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.carry_s1 ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.facout_s2  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.cout ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.fas_s2  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u2.s ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.a  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.a [2:0];
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.b  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.b [2:0];
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.facout_s1  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.cout ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.fas_s1  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.u1.s ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.a  = \add_6ns_6ns_6_2_1_U3.din0 ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.b  = \add_6ns_6ns_6_2_1_U3.din1 ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.ce  = \add_6ns_6ns_6_2_1_U3.ce ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.clk  = \add_6ns_6ns_6_2_1_U3.clk ;
assign \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.reset  = \add_6ns_6ns_6_2_1_U3.reset ;
assign \add_6ns_6ns_6_2_1_U3.dout  = \add_6ns_6ns_6_2_1_U3.top_add_6ns_6ns_6_2_1_Adder_1_U.s ;
assign \add_6ns_6ns_6_2_1_U3.ce  = 1'h1;
assign \add_6ns_6ns_6_2_1_U3.clk  = ap_clk;
assign \add_6ns_6ns_6_2_1_U3.din0  = op_12_V_reg_133;
assign \add_6ns_6ns_6_2_1_U3.din1  = select_ln1192_reg_138;
assign grp_fu_104_p2 = \add_6ns_6ns_6_2_1_U3.dout ;
assign \add_6ns_6ns_6_2_1_U3.reset  = ap_rst;
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
  op_7,
  op_8,
  op_10,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input op_10;
input [1:0] op_3;
input [1:0] op_4;
input [3:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [5:0] op_12_V_reg_119;
reg [5:0] ret_reg_114;
wire [2:0] _00_;
wire [5:0] _01_;
wire [5:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
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
wire [3:0] op_0;
wire [3:0] op_1;
wire op_10;
wire [5:0] op_12_V_fu_91_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [1:0] op_3;
wire [1:0] op_4;
wire [3:0] op_7;
wire [7:0] op_8;
wire [5:0] ret_V_fu_104_p2;
wire [5:0] ret_fu_81_p2;
wire [5:0] select_ln1192_fu_96_p3;
wire [5:0] sext_ln215_fu_73_p1;
wire [5:0] sext_ln69_fu_87_p1;
wire [5:0] zext_ln215_fu_77_p1;


assign op_12_V_fu_91_p2 = $signed(ret_reg_114) + $signed(op_3);
assign ret_V_fu_104_p2 = op_12_V_reg_119 + select_ln1192_fu_96_p3;
assign ret_fu_81_p2 = $signed({ 1'h0, op_7 }) + $signed(op_0);
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
always @(posedge ap_clk)
ret_reg_114 <= _02_;
always @(posedge ap_clk)
op_12_V_reg_119 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
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
assign _02_ = ap_CS_fsm[0] ? ret_fu_81_p2 : ret_reg_114;
assign _01_ = ap_CS_fsm[1] ? op_12_V_fu_91_p2 : op_12_V_reg_119;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign select_ln1192_fu_96_p3 = op_10 ? 6'h3f : 6'h00;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign op_13 = { ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2[5], ret_V_fu_104_p2 };
assign sext_ln215_fu_73_p1 = { op_0[3], op_0[3], op_0 };
assign sext_ln69_fu_87_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign zext_ln215_fu_77_p1 = { 2'h0, op_7 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_3, op_4, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input op_10;
input [1:0] op_3;
input [1:0] op_4;
input [3:0] op_7;
input [7:0] op_8;
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
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_10(op_10_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
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
    .op_10(op_10_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
