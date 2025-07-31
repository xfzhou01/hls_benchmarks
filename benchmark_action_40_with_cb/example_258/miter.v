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
  op_3,
  op_4,
  op_7,
  op_9,
  op_12,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_12;
input [3:0] op_3;
input [1:0] op_4;
input [1:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg [24:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p_reg ;
wire [3:0] _00_;
wire [1:0] _01_;
wire _02_;
wire _03_;
wire _04_;
wire _05_;
wire [24:0] _06_;
wire [17:0] _07_;
wire [42:0] _08_;
wire [47:0] _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [9:0] add_ln69_2_fu_144_p2;
wire [8:0] add_ln69_fu_131_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [3:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire grp_fu_155_p2;
wire [5:0] grp_fu_155_p20;
wire [5:0] grp_fu_155_p3;
wire icmp_ln1498_fu_113_p2;
wire \mac_muladd_4s_2s_1ns_6_4_1_U1.ce ;
wire \mac_muladd_4s_2s_1ns_6_4_1_U1.clk ;
wire [3:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.din0 ;
wire [1:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.din1 ;
wire \mac_muladd_4s_2s_1ns_6_4_1_U1.din2 ;
wire [5:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.dout ;
wire \mac_muladd_4s_2s_1ns_6_4_1_U1.reset ;
wire [24:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.c ;
wire \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.ce ;
wire \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.clk ;
wire [5:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.dout ;
wire [3:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 ;
wire [1:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 ;
wire \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p ;
wire \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.rst ;
wire [3:0] op_0;
wire [7:0] op_12;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_3;
wire [1:0] op_4;
wire [17:0] op_5_V_fu_93_p3;
wire [1:0] op_7;
wire [7:0] op_9;
wire [17:0] sext_ln1498_fu_109_p1;
wire [9:0] sext_ln69_1_fu_137_p1;
wire [9:0] sext_ln69_2_fu_141_p1;
wire [8:0] sext_ln69_fu_127_p1;
wire [8:0] sext_ln727_fu_123_p1;
wire [15:0] shl_ln_fu_101_p3;


assign add_ln69_2_fu_144_p2 = $signed(grp_fu_155_p3) + $signed(add_ln69_fu_131_p2);
assign add_ln69_fu_131_p2 = $signed(op_9) + $signed(op_12);
assign _02_ = _04_ & ap_CS_fsm[0];
assign _03_ = ap_start & ap_CS_fsm[0];
assign _04_ = ~ ap_start;
assign _05_ = op_0 == { op_7[1], op_7[1], op_7 };
assign { \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.m_reg ) + $signed({ 1'h0, \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in2  });
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.m  = $signed(\mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.clk )
\mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.m_reg  <= _08_;
always @(posedge \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.clk )
\mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.a_reg  <= _06_;
always @(posedge \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.clk )
\mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.b_reg  <= _07_;
always @(posedge \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.clk )
\mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p_reg  <= _09_;
assign _09_ = \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.ce  ? { \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p_reg ;
assign _07_ = \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.ce  ? { \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1  } : \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.b_reg ;
assign _06_ = \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.ce  ? { \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0  } : \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.a_reg ;
assign _08_ = \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.ce  ? \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.m  : \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.m_reg ;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _01_ = _03_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [3:0] _33_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_33_ = b[3:0];
4'b0010:
_33_ = b[7:4];
4'b0100:
_33_ = b[11:8];
4'b1000:
_33_ = b[15:12];
4'b0000:
_33_ = a;
default:
_33_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _33_(4'hx, { 2'h0, _01_, 12'h481 }, { _10_, _13_, _12_, _11_ });
assign _11_ = ap_CS_fsm == 4'h8;
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _02_ ? 1'h1 : 1'h0;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign grp_fu_155_p2 = _05_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign grp_fu_155_p20 = { 5'h00, grp_fu_155_p2 };
assign icmp_ln1498_fu_113_p2 = grp_fu_155_p2;
assign op_16 = { add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2 };
assign op_5_V_fu_93_p3 = { op_0, 14'h0000 };
assign sext_ln1498_fu_109_p1 = { op_7[1], op_7[1], op_7, 14'h0000 };
assign sext_ln69_1_fu_137_p1 = { add_ln69_fu_131_p2[8], add_ln69_fu_131_p2 };
assign sext_ln69_2_fu_141_p1 = { grp_fu_155_p3[5], grp_fu_155_p3[5], grp_fu_155_p3[5], grp_fu_155_p3[5], grp_fu_155_p3 };
assign sext_ln69_fu_127_p1 = { op_12[7], op_12 };
assign sext_ln727_fu_123_p1 = { op_9[7], op_9 };
assign shl_ln_fu_101_p3 = { op_7, 14'h0000 };
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.a  = { \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0  };
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.b  = { \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1  };
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.c  = { 47'h000000000000, \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in2  };
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.dout  = \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p_reg [5:0];
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.ce  = \mac_muladd_4s_2s_1ns_6_4_1_U1.ce ;
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.clk  = \mac_muladd_4s_2s_1ns_6_4_1_U1.clk ;
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.dout  = \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.dout ;
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0  = \mac_muladd_4s_2s_1ns_6_4_1_U1.din0 ;
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1  = \mac_muladd_4s_2s_1ns_6_4_1_U1.din1 ;
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in2  = \mac_muladd_4s_2s_1ns_6_4_1_U1.din2 ;
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.rst  = \mac_muladd_4s_2s_1ns_6_4_1_U1.reset ;
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.ce  = 1'h1;
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.clk  = ap_clk;
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.din0  = op_3;
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.din1  = op_4;
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.din2  = grp_fu_155_p2;
assign grp_fu_155_p3 = \mac_muladd_4s_2s_1ns_6_4_1_U1.dout ;
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.reset  = ap_rst;
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
  op_3,
  op_4,
  op_7,
  op_9,
  op_12,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_12;
input [3:0] op_3;
input [1:0] op_4;
input [1:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg [24:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p_reg ;
wire [3:0] _00_;
wire [1:0] _01_;
wire _02_;
wire _03_;
wire _04_;
wire _05_;
wire [24:0] _06_;
wire [17:0] _07_;
wire [42:0] _08_;
wire [47:0] _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [9:0] add_ln69_2_fu_144_p2;
wire [8:0] add_ln69_fu_131_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [3:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire grp_fu_155_p2;
wire [5:0] grp_fu_155_p20;
wire [5:0] grp_fu_155_p3;
wire icmp_ln1498_fu_113_p2;
wire \mac_muladd_4s_2s_1ns_6_4_1_U1.ce ;
wire \mac_muladd_4s_2s_1ns_6_4_1_U1.clk ;
wire [3:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.din0 ;
wire [1:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.din1 ;
wire \mac_muladd_4s_2s_1ns_6_4_1_U1.din2 ;
wire [5:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.dout ;
wire \mac_muladd_4s_2s_1ns_6_4_1_U1.reset ;
wire [24:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.c ;
wire \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.ce ;
wire \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.clk ;
wire [5:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.dout ;
wire [3:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 ;
wire [1:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 ;
wire \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p ;
wire \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.rst ;
wire [3:0] op_0;
wire [7:0] op_12;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_3;
wire [1:0] op_4;
wire [17:0] op_5_V_fu_93_p3;
wire [1:0] op_7;
wire [7:0] op_9;
wire [17:0] sext_ln1498_fu_109_p1;
wire [9:0] sext_ln69_1_fu_137_p1;
wire [9:0] sext_ln69_2_fu_141_p1;
wire [8:0] sext_ln69_fu_127_p1;
wire [8:0] sext_ln727_fu_123_p1;
wire [15:0] shl_ln_fu_101_p3;


assign add_ln69_2_fu_144_p2 = $signed(grp_fu_155_p3) + $signed(add_ln69_fu_131_p2);
assign add_ln69_fu_131_p2 = $signed(op_9) + $signed(op_12);
assign _02_ = _04_ & ap_CS_fsm[0];
assign _03_ = ap_start & ap_CS_fsm[0];
assign _04_ = ~ ap_start;
assign _05_ = op_0 == { op_7[1], op_7[1], op_7 };
assign { \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.m_reg ) + $signed({ 1'h0, \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in2  });
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.m  = $signed(\mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.clk )
\mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.m_reg  <= _08_;
always @(posedge \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.clk )
\mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.a_reg  <= _06_;
always @(posedge \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.clk )
\mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.b_reg  <= _07_;
always @(posedge \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.clk )
\mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p_reg  <= _09_;
assign _09_ = \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.ce  ? { \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p_reg ;
assign _07_ = \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.ce  ? { \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1  } : \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.b_reg ;
assign _06_ = \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.ce  ? { \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0  } : \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.a_reg ;
assign _08_ = \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.ce  ? \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.m  : \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.m_reg ;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _01_ = _03_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [3:0] _33_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_33_ = b[3:0];
4'b0010:
_33_ = b[7:4];
4'b0100:
_33_ = b[11:8];
4'b1000:
_33_ = b[15:12];
4'b0000:
_33_ = a;
default:
_33_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _33_(4'hx, { 2'h0, _01_, 12'h481 }, { _10_, _13_, _12_, _11_ });
assign _11_ = ap_CS_fsm == 4'h8;
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _02_ ? 1'h1 : 1'h0;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign grp_fu_155_p2 = _05_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign grp_fu_155_p20 = { 5'h00, grp_fu_155_p2 };
assign icmp_ln1498_fu_113_p2 = grp_fu_155_p2;
assign op_16 = { add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2[9], add_ln69_2_fu_144_p2 };
assign op_5_V_fu_93_p3 = { op_0, 14'h0000 };
assign sext_ln1498_fu_109_p1 = { op_7[1], op_7[1], op_7, 14'h0000 };
assign sext_ln69_1_fu_137_p1 = { add_ln69_fu_131_p2[8], add_ln69_fu_131_p2 };
assign sext_ln69_2_fu_141_p1 = { grp_fu_155_p3[5], grp_fu_155_p3[5], grp_fu_155_p3[5], grp_fu_155_p3[5], grp_fu_155_p3 };
assign sext_ln69_fu_127_p1 = { op_12[7], op_12 };
assign sext_ln727_fu_123_p1 = { op_9[7], op_9 };
assign shl_ln_fu_101_p3 = { op_7, 14'h0000 };
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.a  = { \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0 [3], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0  };
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.b  = { \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1  };
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.c  = { 47'h000000000000, \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in2  };
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.dout  = \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p_reg [5:0];
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.ce  = \mac_muladd_4s_2s_1ns_6_4_1_U1.ce ;
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.clk  = \mac_muladd_4s_2s_1ns_6_4_1_U1.clk ;
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.dout  = \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.dout ;
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in0  = \mac_muladd_4s_2s_1ns_6_4_1_U1.din0 ;
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in1  = \mac_muladd_4s_2s_1ns_6_4_1_U1.din1 ;
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.in2  = \mac_muladd_4s_2s_1ns_6_4_1_U1.din2 ;
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.top_mac_muladd_4s_2s_1ns_6_4_1_DSP48_0_U.rst  = \mac_muladd_4s_2s_1ns_6_4_1_U1.reset ;
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.ce  = 1'h1;
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.clk  = ap_clk;
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.din0  = op_3;
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.din1  = op_4;
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.din2  = grp_fu_155_p2;
assign grp_fu_155_p3 = \mac_muladd_4s_2s_1ns_6_4_1_U1.dout ;
assign \mac_muladd_4s_2s_1ns_6_4_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_3, op_4, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_12;
input [3:0] op_3;
input [1:0] op_4;
input [1:0] op_7;
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
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_16_A;
wire [31:0] op_16_B;
wire op_16_eq;
assign op_16_eq = op_16_A == op_16_B;
wire op_16_ap_vld_A;
wire op_16_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_16_ap_vld_A | op_16_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_16_eq);
assign unsafe_signal = op_16_ap_vld_A & op_16_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_16(op_16_A),
    .op_16_ap_vld(op_16_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
