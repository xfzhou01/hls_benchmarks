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
  op_6,
  op_8,
  op_9,
  op_11,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_11;
input [31:0] op_6;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [4:0] add_ln691_reg_145;
reg [1:0] ap_CS_fsm = 2'h1;
reg lhs_reg_134;
reg [4:0] sext_ln850_reg_139;
wire [4:0] _00_;
wire [1:0] _01_;
wire _02_;
wire [4:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [4:0] add_ln691_fu_89_p2;
wire [4:0] add_ln69_fu_118_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire lhs_fu_79_p2;
wire [3:0] op_0;
wire [1:0] op_11;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [31:0] op_6;
wire [3:0] op_8;
wire [7:0] op_9;
wire [3:0] p_Result_s_fu_95_p1;
wire p_Result_s_fu_95_p3;
wire [4:0] ret_V_fu_107_p3;
wire [4:0] select_ln850_fu_102_p3;
wire [3:0] sext_ln850_fu_85_p0;
wire [4:0] sext_ln850_fu_85_p1;
wire [8:0] shl_ln_fu_71_p3;
wire [4:0] zext_ln69_fu_114_p1;


assign add_ln691_fu_89_p2 = $signed(op_8) + $signed(2'h1);
assign add_ln69_fu_118_p2 = ret_V_fu_107_p3 + op_11;
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = ~ ap_start;
assign _08_ = $signed({ op_9, 1'h0 }) < $signed(2'h1);
always @(posedge ap_clk)
lhs_reg_134 <= _02_;
always @(posedge ap_clk)
sext_ln850_reg_139 <= _03_;
always @(posedge ap_clk)
add_ln691_reg_145 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [1:0] _23_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_23_ = b[1:0];
2'b10:
_23_ = b[3:2];
2'b00:
_23_ = a;
default:
_23_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _23_(2'hx, { _04_, 2'h1 }, { _09_, _10_ });
assign _10_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _00_ = ap_CS_fsm[0] ? add_ln691_fu_89_p2 : add_ln691_reg_145;
assign _03_ = ap_CS_fsm[0] ? { op_8[3], op_8 } : sext_ln850_reg_139;
assign _02_ = ap_CS_fsm[0] ? lhs_fu_79_p2 : lhs_reg_134;
assign _01_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign lhs_fu_79_p2 = _08_ ? 1'h1 : 1'h0;
assign ret_V_fu_107_p3 = op_8[3] ? select_ln850_fu_102_p3 : sext_ln850_reg_139;
assign select_ln850_fu_102_p3 = lhs_reg_134 ? add_ln691_reg_145 : sext_ln850_reg_139;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign op_15 = { add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2[4], add_ln69_fu_118_p2 };
assign p_Result_s_fu_95_p1 = op_8;
assign p_Result_s_fu_95_p3 = op_8[3];
assign sext_ln850_fu_85_p0 = op_8;
assign sext_ln850_fu_85_p1 = { op_8[3], op_8 };
assign shl_ln_fu_71_p3 = { op_9, 1'h0 };
assign zext_ln69_fu_114_p1 = { 3'h0, op_11 };
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
  op_6,
  op_8,
  op_9,
  op_11,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_11;
input [31:0] op_6;
input [3:0] op_8;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [2:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.bin_s1 ;
reg \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.sum_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.ain_s1 ;
reg [2:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.bin_s1 ;
reg \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_5s_5ns_5_2_1_U1.top_add_5s_5ns_5_2_1_Adder_0_U.sum_s1 ;
reg [4:0] add_ln691_reg_145;
reg [4:0] ap_CS_fsm = 5'h01;
reg lhs_reg_140;
reg [4:0] ret_V_reg_150;
reg [4:0] sext_ln850_reg_133;
wire [4:0] _00_;
wire [4:0] _01_;
wire _02_;
wire [4:0] _03_;
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
wire _21_;
wire _22_;
wire _23_;
wire _24_;
wire _25_;
wire _26_;
wire \add_5ns_5ns_5_2_1_U2.ce ;
wire \add_5ns_5ns_5_2_1_U2.clk ;
wire [4:0] \add_5ns_5ns_5_2_1_U2.din0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U2.din1 ;
wire [4:0] \add_5ns_5ns_5_2_1_U2.dout ;
wire \add_5ns_5ns_5_2_1_U2.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.a ;
wire [4:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.ain_s0 ;
wire [4:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.b ;
wire [4:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.bin_s0 ;
wire \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.ce ;
wire \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.clk ;
wire \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.facout_s1 ;
wire \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.fas_s2 ;
wire \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.reset ;
wire [4:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.s ;
wire [1:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.b ;
wire \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.cin ;
wire \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.b ;
wire \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.cin ;
wire \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.s ;
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
wire [4:0] grp_fu_118_p1;
wire [4:0] grp_fu_118_p2;
wire [4:0] grp_fu_75_p0;
wire [4:0] grp_fu_75_p2;
wire lhs_fu_89_p2;
wire [3:0] op_0;
wire [1:0] op_11;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [31:0] op_6;
wire [3:0] op_8;
wire [7:0] op_9;
wire [3:0] p_Result_s_fu_95_p1;
wire p_Result_s_fu_95_p3;
wire [4:0] ret_V_fu_107_p3;
wire [4:0] select_ln850_fu_102_p3;
wire [3:0] sext_ln850_fu_71_p0;
wire [4:0] sext_ln850_fu_71_p1;
wire [8:0] shl_ln_fu_81_p3;


assign _06_ = ap_CS_fsm[0] & _08_;
assign _07_ = ap_CS_fsm[0] & ap_start;
assign _08_ = ~ ap_start;
always @(posedge \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.clk )
\add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.bin_s1  <= _10_;
always @(posedge \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.clk )
\add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.ain_s1  <= _09_;
always @(posedge \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.clk )
\add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.sum_s1  <= _12_;
always @(posedge \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.clk )
\add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.carry_s1  <= _11_;
assign _10_ = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.ce  ? \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.b [4:2] : \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.bin_s1 ;
assign _09_ = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.ce  ? \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.a [4:2] : \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.ain_s1 ;
assign _11_ = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.ce  ? \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.facout_s1  : \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.carry_s1 ;
assign _12_ = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.ce  ? \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.fas_s1  : \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.sum_s1 ;
assign _13_ = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.a  + \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.b ;
assign { \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.cout , \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.s  } = _13_ + \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.cin ;
assign _14_ = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.a  + \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.b ;
assign { \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.cout , \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.s  } = _14_ + \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.cin ;
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
assign _21_ = $signed({ op_9, 1'h0 }) < $signed(2'h1);
always @(posedge ap_clk)
sext_ln850_reg_133 <= _04_;
always @(posedge ap_clk)
ret_V_reg_150 <= _03_;
always @(posedge ap_clk)
lhs_reg_140 <= _02_;
always @(posedge ap_clk)
add_ln691_reg_145 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _22_ = ap_CS_fsm == 1'h1;
function [4:0] _62_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_62_ = b[4:0];
5'b00010:
_62_ = b[9:5];
5'b00100:
_62_ = b[14:10];
5'b01000:
_62_ = b[19:15];
5'b10000:
_62_ = b[24:20];
5'b00000:
_62_ = a;
default:
_62_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _62_(5'hxx, { 3'h0, _05_, 20'h22201 }, { _22_, _26_, _25_, _24_, _23_ });
assign _23_ = ap_CS_fsm == 5'h10;
assign _24_ = ap_CS_fsm == 4'h8;
assign _25_ = ap_CS_fsm == 3'h4;
assign _26_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? { op_8[3], op_8 } : sext_ln850_reg_133;
assign _03_ = ap_CS_fsm[2] ? ret_V_fu_107_p3 : ret_V_reg_150;
assign _00_ = ap_CS_fsm[1] ? grp_fu_75_p2 : add_ln691_reg_145;
assign _02_ = ap_CS_fsm[1] ? lhs_fu_89_p2 : lhs_reg_140;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign lhs_fu_89_p2 = _21_ ? 1'h1 : 1'h0;
assign ret_V_fu_107_p3 = op_8[3] ? select_ln850_fu_102_p3 : sext_ln850_reg_133;
assign select_ln850_fu_102_p3 = lhs_reg_140 ? add_ln691_reg_145 : sext_ln850_reg_133;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign grp_fu_118_p1 = { 3'h0, op_11 };
assign grp_fu_75_p0 = { op_8[3], op_8 };
assign op_15 = { grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2[4], grp_fu_118_p2 };
assign p_Result_s_fu_95_p1 = op_8;
assign p_Result_s_fu_95_p3 = op_8[3];
assign sext_ln850_fu_71_p0 = op_8;
assign sext_ln850_fu_71_p1 = { op_8[3], op_8 };
assign shl_ln_fu_81_p3 = { op_9, 1'h0 };
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
assign \add_5s_5ns_5_2_1_U1.din0  = { op_8[3], op_8 };
assign \add_5s_5ns_5_2_1_U1.din1  = 5'h01;
assign grp_fu_75_p2 = \add_5s_5ns_5_2_1_U1.dout ;
assign \add_5s_5ns_5_2_1_U1.reset  = ap_rst;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.ain_s0  = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.a ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.bin_s0  = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.b ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.s  = { \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.fas_s2 , \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.sum_s1  };
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.a  = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.ain_s1 ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.b  = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.bin_s1 ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.cin  = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.carry_s1 ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.facout_s2  = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.cout ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.fas_s2  = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u2.s ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.a  = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.a [1:0];
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.b  = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.b [1:0];
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.facout_s1  = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.cout ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.fas_s1  = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.u1.s ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.a  = \add_5ns_5ns_5_2_1_U2.din0 ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.b  = \add_5ns_5ns_5_2_1_U2.din1 ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.ce  = \add_5ns_5ns_5_2_1_U2.ce ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.clk  = \add_5ns_5ns_5_2_1_U2.clk ;
assign \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.reset  = \add_5ns_5ns_5_2_1_U2.reset ;
assign \add_5ns_5ns_5_2_1_U2.dout  = \add_5ns_5ns_5_2_1_U2.top_add_5ns_5ns_5_2_1_Adder_1_U.s ;
assign \add_5ns_5ns_5_2_1_U2.ce  = 1'h1;
assign \add_5ns_5ns_5_2_1_U2.clk  = ap_clk;
assign \add_5ns_5ns_5_2_1_U2.din0  = ret_V_reg_150;
assign \add_5ns_5ns_5_2_1_U2.din1  = { 3'h0, op_11 };
assign grp_fu_118_p2 = \add_5ns_5ns_5_2_1_U2.dout ;
assign \add_5ns_5ns_5_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_6, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_11;
input [31:0] op_6;
input [3:0] op_8;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [7:0] op_9_internal;
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
wire [31:0] op_15_A;
wire [31:0] op_15_B;
wire op_15_eq;
assign op_15_eq = op_15_A == op_15_B;
wire op_15_ap_vld_A;
wire op_15_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_15_ap_vld_A | op_15_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_15_eq);
assign unsafe_signal = op_15_ap_vld_A & op_15_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_15(op_15_A),
    .op_15_ap_vld(op_15_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
