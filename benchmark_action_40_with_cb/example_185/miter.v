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
  op_4,
  op_8,
  op_10,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [7:0] op_10;
input op_4;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [3:0] op_6_V_reg_127;
wire [1:0] _00_;
wire [3:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire [9:0] add_ln69_1_fu_116_p2;
wire [9:0] add_ln69_fu_110_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] op_0;
wire [7:0] op_1;
wire [7:0] op_10;
wire [31:0] op_14;
wire op_14_ap_vld;
wire op_4;
wire [3:0] op_6_V_fu_81_p2;
wire [1:0] op_8;
wire [3:0] ret_fu_91_p3;
wire [3:0] sext_ln1346_fu_77_p1;
wire [9:0] sext_ln14_fu_87_p1;
wire [9:0] sext_ln69_1_fu_106_p1;
wire [7:0] sext_ln69_fu_98_p1;
wire [3:0] trunc_ln1346_fu_73_p1;
wire [9:0] zext_ln69_fu_102_p1;


assign add_ln69_1_fu_116_p2 = $signed(add_ln69_fu_110_p2) + $signed(op_10);
assign add_ln69_fu_110_p2 = $signed({ 1'h0, ret_fu_91_p3[3], ret_fu_91_p3[3], ret_fu_91_p3[3], ret_fu_91_p3[3], ret_fu_91_p3 }) + $signed(op_8);
assign op_6_V_fu_81_p2 = $signed(op_1[3:0]) + $signed(op_0);
assign _03_ = ap_start & ap_CS_fsm[0];
assign _04_ = _05_ & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
always @(posedge ap_clk)
op_6_V_reg_127 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _03_ ? 2'h2 : 2'h1;
assign _06_ = ap_CS_fsm == 1'h1;
function [1:0] _18_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_18_ = b[1:0];
2'b10:
_18_ = b[3:2];
2'b00:
_18_ = a;
default:
_18_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _18_(2'hx, { _02_, 2'h1 }, { _06_, _07_ });
assign _07_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? op_6_V_fu_81_p2 : op_6_V_reg_127;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign ret_fu_91_p3 = op_4 ? 4'hf : op_6_V_reg_127;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign op_14 = { add_ln69_1_fu_116_p2[9], add_ln69_1_fu_116_p2[9], add_ln69_1_fu_116_p2[9], add_ln69_1_fu_116_p2[9], add_ln69_1_fu_116_p2[9], add_ln69_1_fu_116_p2[9], add_ln69_1_fu_116_p2[9], add_ln69_1_fu_116_p2[9], add_ln69_1_fu_116_p2[9], add_ln69_1_fu_116_p2[9], add_ln69_1_fu_116_p2[9], add_ln69_1_fu_116_p2[9], add_ln69_1_fu_116_p2[9], add_ln69_1_fu_116_p2[9], add_ln69_1_fu_116_p2[9], add_ln69_1_fu_116_p2[9], add_ln69_1_fu_116_p2[9], add_ln69_1_fu_116_p2[9], add_ln69_1_fu_116_p2[9], add_ln69_1_fu_116_p2[9], add_ln69_1_fu_116_p2[9], add_ln69_1_fu_116_p2[9], add_ln69_1_fu_116_p2 };
assign sext_ln1346_fu_77_p1 = { op_0[1], op_0[1], op_0 };
assign sext_ln14_fu_87_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln69_1_fu_106_p1 = { op_10[7], op_10[7], op_10 };
assign sext_ln69_fu_98_p1 = { ret_fu_91_p3[3], ret_fu_91_p3[3], ret_fu_91_p3[3], ret_fu_91_p3[3], ret_fu_91_p3 };
assign trunc_ln1346_fu_73_p1 = op_1[3:0];
assign zext_ln69_fu_102_p1 = { 2'h0, ret_fu_91_p3[3], ret_fu_91_p3[3], ret_fu_91_p3[3], ret_fu_91_p3[3], ret_fu_91_p3 };
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
  op_4,
  op_8,
  op_10,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [7:0] op_10;
input op_4;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
reg \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
reg [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.sum_s1 ;
reg [9:0] add_ln69_reg_155;
reg [6:0] ap_CS_fsm = 7'h01;
reg [3:0] op_6_V_reg_135;
reg [3:0] ret_reg_140;
wire [9:0] _00_;
wire [6:0] _01_;
wire [3:0] _02_;
wire [3:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire [4:0] _08_;
wire [4:0] _09_;
wire _10_;
wire [4:0] _11_;
wire [5:0] _12_;
wire [5:0] _13_;
wire [4:0] _14_;
wire [4:0] _15_;
wire _16_;
wire [4:0] _17_;
wire [5:0] _18_;
wire [5:0] _19_;
wire [1:0] _20_;
wire [1:0] _21_;
wire _22_;
wire [1:0] _23_;
wire [2:0] _24_;
wire [2:0] _25_;
wire _26_;
wire _27_;
wire _28_;
wire _29_;
wire _30_;
wire _31_;
wire _32_;
wire \add_10ns_10s_10_2_1_U2.ce ;
wire \add_10ns_10s_10_2_1_U2.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U2.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U2.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U2.dout ;
wire \add_10ns_10s_10_2_1_U2.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ce ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.clk ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.b ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.b ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.s ;
wire \add_10ns_10s_10_2_1_U3.ce ;
wire \add_10ns_10s_10_2_1_U3.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U3.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U3.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U3.dout ;
wire \add_10ns_10s_10_2_1_U3.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.ce ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.clk ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.b ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.b ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.s ;
wire \add_4ns_4s_4_2_1_U1.ce ;
wire \add_4ns_4s_4_2_1_U1.clk ;
wire [3:0] \add_4ns_4s_4_2_1_U1.din0 ;
wire [3:0] \add_4ns_4s_4_2_1_U1.din1 ;
wire [3:0] \add_4ns_4s_4_2_1_U1.dout ;
wire \add_4ns_4s_4_2_1_U1.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.a ;
wire [3:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ain_s0 ;
wire [3:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.b ;
wire [3:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.bin_s0 ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ce ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.clk ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.facout_s1 ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.facout_s2 ;
wire [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.fas_s1 ;
wire [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.fas_s2 ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.reset ;
wire [3:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.s ;
wire [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.a ;
wire [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.b ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.cin ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.s ;
wire [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.a ;
wire [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.b ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.cin ;
wire \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.cout ;
wire [1:0] \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.s ;
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
wire [9:0] grp_fu_105_p0;
wire [9:0] grp_fu_105_p1;
wire [9:0] grp_fu_105_p2;
wire [9:0] grp_fu_115_p1;
wire [9:0] grp_fu_115_p2;
wire [3:0] grp_fu_81_p0;
wire [3:0] grp_fu_81_p1;
wire [3:0] grp_fu_81_p2;
wire [1:0] op_0;
wire [7:0] op_1;
wire [7:0] op_10;
wire [31:0] op_14;
wire op_14_ap_vld;
wire op_4;
wire [1:0] op_8;
wire [3:0] ret_fu_87_p3;
wire [7:0] sext_ln69_fu_98_p1;


assign _05_ = ap_CS_fsm[0] & _07_;
assign _06_ = ap_CS_fsm[0] & ap_start;
assign _07_ = ~ ap_start;
always @(posedge \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1  <= _09_;
always @(posedge \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1  <= _08_;
always @(posedge \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1  <= _11_;
always @(posedge \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1  <= _10_;
assign _09_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.b [9:5] : \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1 ;
assign _08_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.a [9:5] : \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1 ;
assign _10_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s1  : \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1 ;
assign _11_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s1  : \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1 ;
assign _12_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.a  + \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cout , \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.s  } = _12_ + \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cin ;
assign _13_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.a  + \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cout , \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.s  } = _13_ + \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1  <= _15_;
always @(posedge \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1  <= _14_;
always @(posedge \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1  <= _17_;
always @(posedge \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.clk )
\add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1  <= _16_;
assign _15_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.b [9:5] : \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1 ;
assign _14_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.a [9:5] : \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1 ;
assign _16_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s1  : \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1 ;
assign _17_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.ce  ? \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s1  : \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1 ;
assign _18_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.a  + \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cout , \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.s  } = _18_ + \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cin ;
assign _19_ = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.a  + \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cout , \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.s  } = _19_ + \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.clk )
\add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.sum_s1  <= _23_;
always @(posedge \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.clk )
\add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.carry_s1  <= _22_;
always @(posedge \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.clk )
\add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.bin_s1  <= _21_;
always @(posedge \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.clk )
\add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ain_s1  <= _20_;
assign _21_ = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ce  ? \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.b [3:2] : \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
assign _20_ = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ce  ? \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.a [3:2] : \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
assign _22_ = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ce  ? \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.facout_s1  : \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
assign _23_ = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ce  ? \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.fas_s1  : \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.sum_s1 ;
assign _24_ = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.a  + \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.b ;
assign { \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.cout , \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.s  } = _24_ + \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.cin ;
assign _25_ = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.a  + \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.b ;
assign { \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.cout , \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.s  } = _25_ + \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.cin ;
always @(posedge ap_clk)
ret_reg_140 <= _03_;
always @(posedge ap_clk)
op_6_V_reg_135 <= _02_;
always @(posedge ap_clk)
add_ln69_reg_155 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _26_ = ap_CS_fsm == 1'h1;
function [6:0] _78_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_78_ = b[6:0];
7'b0000010:
_78_ = b[13:7];
7'b0000100:
_78_ = b[20:14];
7'b0001000:
_78_ = b[27:21];
7'b0010000:
_78_ = b[34:28];
7'b0100000:
_78_ = b[41:35];
7'b1000000:
_78_ = b[48:42];
7'b0000000:
_78_ = a;
default:
_78_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _78_(7'hxx, { 5'h00, _04_, 42'h02082082001 }, { _26_, _32_, _31_, _30_, _29_, _28_, _27_ });
assign _27_ = ap_CS_fsm == 7'h40;
assign _28_ = ap_CS_fsm == 6'h20;
assign _29_ = ap_CS_fsm == 5'h10;
assign _30_ = ap_CS_fsm == 4'h8;
assign _31_ = ap_CS_fsm == 3'h4;
assign _32_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[2] ? ret_fu_87_p3 : ret_reg_140;
assign _02_ = ap_CS_fsm[1] ? grp_fu_81_p2 : op_6_V_reg_135;
assign _00_ = ap_CS_fsm[4] ? grp_fu_105_p2 : add_ln69_reg_155;
assign _01_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign ret_fu_87_p3 = op_4 ? 4'hf : op_6_V_reg_135;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign grp_fu_105_p0 = { 2'h0, ret_reg_140[3], ret_reg_140[3], ret_reg_140[3], ret_reg_140[3], ret_reg_140 };
assign grp_fu_105_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign grp_fu_115_p1 = { op_10[7], op_10[7], op_10 };
assign grp_fu_81_p0 = op_1[3:0];
assign grp_fu_81_p1 = { op_0[1], op_0[1], op_0 };
assign op_14 = { grp_fu_115_p2[9], grp_fu_115_p2[9], grp_fu_115_p2[9], grp_fu_115_p2[9], grp_fu_115_p2[9], grp_fu_115_p2[9], grp_fu_115_p2[9], grp_fu_115_p2[9], grp_fu_115_p2[9], grp_fu_115_p2[9], grp_fu_115_p2[9], grp_fu_115_p2[9], grp_fu_115_p2[9], grp_fu_115_p2[9], grp_fu_115_p2[9], grp_fu_115_p2[9], grp_fu_115_p2[9], grp_fu_115_p2[9], grp_fu_115_p2[9], grp_fu_115_p2[9], grp_fu_115_p2[9], grp_fu_115_p2[9], grp_fu_115_p2 };
assign sext_ln69_fu_98_p1 = { ret_reg_140[3], ret_reg_140[3], ret_reg_140[3], ret_reg_140[3], ret_reg_140 };
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ain_s0  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.a ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.bin_s0  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.b ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.s  = { \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.fas_s2 , \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.sum_s1  };
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.a  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ain_s1 ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.b  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.bin_s1 ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.cin  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.carry_s1 ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.facout_s2  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.cout ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.fas_s2  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u2.s ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.a  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.a [1:0];
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.b  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.b [1:0];
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.facout_s1  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.cout ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.fas_s1  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.u1.s ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.a  = \add_4ns_4s_4_2_1_U1.din0 ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.b  = \add_4ns_4s_4_2_1_U1.din1 ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.ce  = \add_4ns_4s_4_2_1_U1.ce ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.clk  = \add_4ns_4s_4_2_1_U1.clk ;
assign \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.reset  = \add_4ns_4s_4_2_1_U1.reset ;
assign \add_4ns_4s_4_2_1_U1.dout  = \add_4ns_4s_4_2_1_U1.top_add_4ns_4s_4_2_1_Adder_0_U.s ;
assign \add_4ns_4s_4_2_1_U1.ce  = 1'h1;
assign \add_4ns_4s_4_2_1_U1.clk  = ap_clk;
assign \add_4ns_4s_4_2_1_U1.din0  = op_1[3:0];
assign \add_4ns_4s_4_2_1_U1.din1  = { op_0[1], op_0[1], op_0 };
assign grp_fu_81_p2 = \add_4ns_4s_4_2_1_U1.dout ;
assign \add_4ns_4s_4_2_1_U1.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s0  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.a ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s0  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.b ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.s  = { \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s2 , \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.a  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.b  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cin  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s2  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s2  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u2.s ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.a  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.a [4:0];
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.b  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.b [4:0];
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s1  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s1  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.u1.s ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.a  = \add_10ns_10s_10_2_1_U3.din0 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.b  = \add_10ns_10s_10_2_1_U3.din1 ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.ce  = \add_10ns_10s_10_2_1_U3.ce ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.clk  = \add_10ns_10s_10_2_1_U3.clk ;
assign \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.reset  = \add_10ns_10s_10_2_1_U3.reset ;
assign \add_10ns_10s_10_2_1_U3.dout  = \add_10ns_10s_10_2_1_U3.top_add_10ns_10s_10_2_1_Adder_1_U.s ;
assign \add_10ns_10s_10_2_1_U3.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U3.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U3.din0  = add_ln69_reg_155;
assign \add_10ns_10s_10_2_1_U3.din1  = { op_10[7], op_10[7], op_10 };
assign grp_fu_115_p2 = \add_10ns_10s_10_2_1_U3.dout ;
assign \add_10ns_10s_10_2_1_U3.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s0  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.a ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s0  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.b ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.s  = { \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s2 , \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.a  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.b  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cin  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s2  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s2  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u2.s ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.a  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.a [4:0];
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.b  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.b [4:0];
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.facout_s1  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.fas_s1  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.u1.s ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.a  = \add_10ns_10s_10_2_1_U2.din0 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.b  = \add_10ns_10s_10_2_1_U2.din1 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.ce  = \add_10ns_10s_10_2_1_U2.ce ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.clk  = \add_10ns_10s_10_2_1_U2.clk ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.reset  = \add_10ns_10s_10_2_1_U2.reset ;
assign \add_10ns_10s_10_2_1_U2.dout  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_1_U.s ;
assign \add_10ns_10s_10_2_1_U2.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U2.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U2.din0  = { 2'h0, ret_reg_140[3], ret_reg_140[3], ret_reg_140[3], ret_reg_140[3], ret_reg_140 };
assign \add_10ns_10s_10_2_1_U2.din1  = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign grp_fu_105_p2 = \add_10ns_10s_10_2_1_U2.dout ;
assign \add_10ns_10s_10_2_1_U2.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_4, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [7:0] op_10;
input op_4;
input [1:0] op_8;
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
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_8_internal;
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
wire [31:0] op_14_A;
wire [31:0] op_14_B;
wire op_14_eq;
assign op_14_eq = op_14_A == op_14_B;
wire op_14_ap_vld_A;
wire op_14_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_14_ap_vld_A | op_14_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_14_eq);
assign unsafe_signal = op_14_ap_vld_A & op_14_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_14(op_14_A),
    .op_14_ap_vld(op_14_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
