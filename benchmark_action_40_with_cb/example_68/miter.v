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
  op_6,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_1;
input [7:0] op_4;
input [3:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [5:0] add_ln69_reg_219;
reg [4:0] ap_CS_fsm = 5'h01;
reg [24:0] \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p_reg ;
reg [1:0] r_V_reg_204;
wire [5:0] _00_;
wire [4:0] _01_;
wire [1:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire [24:0] _08_;
wire [17:0] _09_;
wire [42:0] _10_;
wire [47:0] _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire [5:0] add_ln69_fu_181_p2;
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
wire [1:0] ashr_ln1333_fu_97_p0;
wire [1:0] ashr_ln1333_fu_97_p2;
wire [5:0] grp_fu_191_p3;
wire icmp_ln851_fu_149_p2;
wire [1:0] isNeg_fu_75_p1;
wire isNeg_fu_75_p3;
wire \mac_muladd_2s_2s_6ns_6_4_1_U1.ce ;
wire \mac_muladd_2s_2s_6ns_6_4_1_U1.clk ;
wire [1:0] \mac_muladd_2s_2s_6ns_6_4_1_U1.din0 ;
wire [1:0] \mac_muladd_2s_2s_6ns_6_4_1_U1.din1 ;
wire [5:0] \mac_muladd_2s_2s_6ns_6_4_1_U1.din2 ;
wire [5:0] \mac_muladd_2s_2s_6ns_6_4_1_U1.dout ;
wire \mac_muladd_2s_2s_6ns_6_4_1_U1.reset ;
wire [24:0] \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.c ;
wire \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.ce ;
wire \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.clk ;
wire [5:0] \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.dout ;
wire [1:0] \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 ;
wire [1:0] \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 ;
wire [5:0] \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p ;
wire \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.rst ;
wire [1:0] op_0;
wire [1:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [7:0] op_4;
wire [3:0] op_6;
wire p_Result_s_fu_137_p3;
wire [1:0] r_V_fu_109_p3;
wire [5:0] ret_V_1_fu_155_p2;
wire [5:0] ret_V_3_fu_169_p3;
wire [4:0] ret_V_fu_123_p4;
wire [5:0] select_ln850_fu_161_p3;
wire [5:0] sext_ln69_fu_177_p1;
wire [5:0] sext_ln835_1_fu_133_p1;
wire [1:0] shl_ln1299_fu_103_p0;
wire [1:0] shl_ln1299_fu_103_p2;
wire [1:0] sub_ln1357_fu_83_p1;
wire [1:0] sub_ln1357_fu_83_p2;
wire [2:0] trunc_ln851_fu_145_p1;
wire [1:0] ush_fu_89_p2;
wire [1:0] ush_fu_89_p3;


assign add_ln69_fu_181_p2 = $signed(ret_V_3_fu_169_p3) + $signed(op_6);
assign ret_V_1_fu_155_p2 = $signed(op_4[7:3]) + $signed(2'h1);
assign _04_ = ap_CS_fsm[0] & _06_;
assign _05_ = ap_CS_fsm[0] & ap_start;
assign _06_ = ~ ap_start;
assign _07_ = ! op_4[2:0];
assign { \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.m_reg ) + $signed({ 1'h0, \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in2  });
assign \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.m  = $signed(\mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.clk )
\mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.m_reg  <= _10_;
always @(posedge \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.clk )
\mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.a_reg  <= _08_;
always @(posedge \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.clk )
\mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.b_reg  <= _09_;
always @(posedge \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.clk )
\mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p_reg  <= _11_;
assign _11_ = \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.ce  ? { \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p_reg ;
assign _09_ = \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.ce  ? { \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1  } : \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.b_reg ;
assign _08_ = \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.ce  ? { \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0  } : \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.a_reg ;
assign _10_ = \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.ce  ? \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.m  : \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.m_reg ;
always @(posedge ap_clk)
r_V_reg_204 <= _02_;
always @(posedge ap_clk)
add_ln69_reg_219 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
function [4:0] _38_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_38_ = b[4:0];
5'b00010:
_38_ = b[9:5];
5'b00100:
_38_ = b[14:10];
5'b01000:
_38_ = b[19:15];
5'b10000:
_38_ = b[24:20];
5'b00000:
_38_ = a;
default:
_38_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _38_(5'hxx, { 3'h0, _03_, 20'h22201 }, { _12_, _16_, _15_, _14_, _13_ });
assign _13_ = ap_CS_fsm == 5'h10;
assign _14_ = ap_CS_fsm == 4'h8;
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? r_V_fu_109_p3 : r_V_reg_204;
assign _00_ = ap_CS_fsm[2] ? add_ln69_fu_181_p2 : add_ln69_reg_219;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign shl_ln1299_fu_103_p2 = $signed(op_1) << ush_fu_89_p3;
assign ashr_ln1333_fu_97_p2 = $signed(op_1) >>> ush_fu_89_p3;
assign sub_ln1357_fu_83_p2 = $signed(1'h0) - $signed(op_1);
assign icmp_ln851_fu_149_p2 = _07_ ? 1'h1 : 1'h0;
assign r_V_fu_109_p3 = op_1[1] ? ashr_ln1333_fu_97_p2 : shl_ln1299_fu_103_p2;
assign ret_V_3_fu_169_p3 = op_4[7] ? select_ln850_fu_161_p3 : { 2'h0, op_4[6:3] };
assign select_ln850_fu_161_p3 = icmp_ln851_fu_149_p2 ? { 2'h3, op_4[6:3] } : ret_V_1_fu_155_p2;
assign ush_fu_89_p3 = op_1[1] ? sub_ln1357_fu_83_p2 : { 1'h0, op_1[0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign ashr_ln1333_fu_97_p0 = op_1;
assign isNeg_fu_75_p1 = op_1;
assign isNeg_fu_75_p3 = op_1[1];
assign op_10 = { grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3[5], grp_fu_191_p3 };
assign p_Result_s_fu_137_p3 = op_4[7];
assign ret_V_fu_123_p4 = op_4[7:3];
assign sext_ln69_fu_177_p1 = { op_6[3], op_6[3], op_6 };
assign sext_ln835_1_fu_133_p1 = { op_4[7], op_4[7:3] };
assign shl_ln1299_fu_103_p0 = op_1;
assign sub_ln1357_fu_83_p1 = op_1;
assign trunc_ln851_fu_145_p1 = op_4[2:0];
assign ush_fu_89_p2 = op_1;
assign \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.a  = { \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0  };
assign \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.b  = { \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1  };
assign \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.c  = { 42'h00000000000, \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in2  };
assign \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.dout  = \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p_reg [5:0];
assign \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.ce  = \mac_muladd_2s_2s_6ns_6_4_1_U1.ce ;
assign \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.clk  = \mac_muladd_2s_2s_6ns_6_4_1_U1.clk ;
assign \mac_muladd_2s_2s_6ns_6_4_1_U1.dout  = \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.dout ;
assign \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0  = \mac_muladd_2s_2s_6ns_6_4_1_U1.din0 ;
assign \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1  = \mac_muladd_2s_2s_6ns_6_4_1_U1.din1 ;
assign \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in2  = \mac_muladd_2s_2s_6ns_6_4_1_U1.din2 ;
assign \mac_muladd_2s_2s_6ns_6_4_1_U1.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.rst  = \mac_muladd_2s_2s_6ns_6_4_1_U1.reset ;
assign \mac_muladd_2s_2s_6ns_6_4_1_U1.ce  = 1'h1;
assign \mac_muladd_2s_2s_6ns_6_4_1_U1.clk  = ap_clk;
assign \mac_muladd_2s_2s_6ns_6_4_1_U1.din0  = r_V_reg_204;
assign \mac_muladd_2s_2s_6ns_6_4_1_U1.din1  = op_1;
assign \mac_muladd_2s_2s_6ns_6_4_1_U1.din2  = add_ln69_reg_219;
assign grp_fu_191_p3 = \mac_muladd_2s_2s_6ns_6_4_1_U1.dout ;
assign \mac_muladd_2s_2s_6ns_6_4_1_U1.reset  = ap_rst;
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
  op_6,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_1;
input [7:0] op_4;
input [3:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1 ;
reg [5:0] add_ln69_reg_266;
reg [14:0] ap_CS_fsm = 15'h0001;
reg [1:0] \ashr_2s_2ns_2_7_1_U2.din1_cast_array[0] ;
reg [1:0] \ashr_2s_2ns_2_7_1_U2.din1_cast_array[1] ;
reg [1:0] \ashr_2s_2ns_2_7_1_U2.din1_cast_array[2] ;
reg [1:0] \ashr_2s_2ns_2_7_1_U2.din1_cast_array[3] ;
reg [1:0] \ashr_2s_2ns_2_7_1_U2.din1_cast_array[4] ;
reg [1:0] \ashr_2s_2ns_2_7_1_U2.din1_cast_array[5] ;
reg [1:0] \ashr_2s_2ns_2_7_1_U2.dout_array[0] ;
reg [1:0] \ashr_2s_2ns_2_7_1_U2.dout_array[1] ;
reg [1:0] \ashr_2s_2ns_2_7_1_U2.dout_array[2] ;
reg [1:0] \ashr_2s_2ns_2_7_1_U2.dout_array[3] ;
reg [1:0] \ashr_2s_2ns_2_7_1_U2.dout_array[4] ;
reg [1:0] \ashr_2s_2ns_2_7_1_U2.dout_array[5] ;
reg [1:0] ashr_ln1333_reg_226;
reg icmp_ln851_reg_221;
reg isNeg_reg_192;
reg [24:0] \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.a_reg ;
reg [17:0] \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.b_reg ;
reg [42:0] \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.m_reg ;
reg [47:0] \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p_reg ;
reg [1:0] r_V_reg_241;
reg [5:0] ret_V_1_reg_236;
reg [5:0] ret_V_3_reg_246;
reg [5:0] sext_ln835_1_reg_214;
reg [1:0] \shl_2s_2ns_2_7_1_U3.din1_cast_array[0] ;
reg [1:0] \shl_2s_2ns_2_7_1_U3.din1_cast_array[1] ;
reg [1:0] \shl_2s_2ns_2_7_1_U3.din1_cast_array[2] ;
reg [1:0] \shl_2s_2ns_2_7_1_U3.din1_cast_array[3] ;
reg [1:0] \shl_2s_2ns_2_7_1_U3.din1_cast_array[4] ;
reg [1:0] \shl_2s_2ns_2_7_1_U3.din1_cast_array[5] ;
reg [1:0] \shl_2s_2ns_2_7_1_U3.dout_array[0] ;
reg [1:0] \shl_2s_2ns_2_7_1_U3.dout_array[1] ;
reg [1:0] \shl_2s_2ns_2_7_1_U3.dout_array[2] ;
reg [1:0] \shl_2s_2ns_2_7_1_U3.dout_array[3] ;
reg [1:0] \shl_2s_2ns_2_7_1_U3.dout_array[4] ;
reg [1:0] \shl_2s_2ns_2_7_1_U3.dout_array[5] ;
reg [1:0] shl_ln1299_reg_231;
reg \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ain_s1 ;
reg \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s1 ;
reg \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.carry_s1 ;
reg \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.sum_s1 ;
reg [1:0] sub_ln1357_reg_198;
reg [1:0] ush_reg_203;
wire [5:0] _000_;
wire [14:0] _001_;
wire [1:0] _002_;
wire _003_;
wire _004_;
wire [1:0] _005_;
wire [5:0] _006_;
wire [5:0] _007_;
wire [5:0] _008_;
wire [1:0] _009_;
wire [1:0] _010_;
wire [1:0] _011_;
wire [1:0] _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire [2:0] _020_;
wire [2:0] _021_;
wire _022_;
wire [2:0] _023_;
wire [3:0] _024_;
wire [3:0] _025_;
wire [2:0] _026_;
wire [2:0] _027_;
wire _028_;
wire [2:0] _029_;
wire [3:0] _030_;
wire [3:0] _031_;
wire [1:0] _032_;
wire [1:0] _033_;
wire [1:0] _034_;
wire [1:0] _035_;
wire [1:0] _036_;
wire [1:0] _037_;
wire [1:0] _038_;
wire [1:0] _039_;
wire [1:0] _040_;
wire [1:0] _041_;
wire [1:0] _042_;
wire [1:0] _043_;
wire [1:0] _044_;
wire [1:0] _045_;
wire [1:0] _046_;
wire [1:0] _047_;
wire [1:0] _048_;
wire [1:0] _049_;
wire [1:0] _050_;
wire [1:0] _051_;
wire [1:0] _052_;
wire [1:0] _053_;
wire [1:0] _054_;
wire [1:0] _055_;
wire [1:0] _056_;
wire [24:0] _057_;
wire [17:0] _058_;
wire [42:0] _059_;
wire [47:0] _060_;
wire [1:0] _061_;
wire [1:0] _062_;
wire [1:0] _063_;
wire [1:0] _064_;
wire [1:0] _065_;
wire [1:0] _066_;
wire [1:0] _067_;
wire [1:0] _068_;
wire [1:0] _069_;
wire [1:0] _070_;
wire [1:0] _071_;
wire [1:0] _072_;
wire [1:0] _073_;
wire [1:0] _074_;
wire [1:0] _075_;
wire [1:0] _076_;
wire [1:0] _077_;
wire [1:0] _078_;
wire [1:0] _079_;
wire [1:0] _080_;
wire [1:0] _081_;
wire [1:0] _082_;
wire [1:0] _083_;
wire [1:0] _084_;
wire [1:0] _085_;
wire _086_;
wire _087_;
wire _088_;
wire _089_;
wire [1:0] _090_;
wire [1:0] _091_;
wire _092_;
wire _093_;
wire _094_;
wire _095_;
wire _096_;
wire _097_;
wire _098_;
wire _099_;
wire _100_;
wire _101_;
wire _102_;
wire _103_;
wire _104_;
wire _105_;
wire _106_;
wire \add_6ns_6s_6_2_1_U5.ce ;
wire \add_6ns_6s_6_2_1_U5.clk ;
wire [5:0] \add_6ns_6s_6_2_1_U5.din0 ;
wire [5:0] \add_6ns_6s_6_2_1_U5.din1 ;
wire [5:0] \add_6ns_6s_6_2_1_U5.dout ;
wire \add_6ns_6s_6_2_1_U5.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.ce ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.clk ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u1.b ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u1.cin ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u2.b ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u2.cin ;
wire \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u2.s ;
wire \add_6s_6ns_6_2_1_U4.ce ;
wire \add_6s_6ns_6_2_1_U4.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U4.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U4.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U4.dout ;
wire \add_6s_6ns_6_2_1_U4.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.ce ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.clk ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u1.b ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u2.b ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state9;
wire [14:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire \ashr_2s_2ns_2_7_1_U2.ce ;
wire \ashr_2s_2ns_2_7_1_U2.clk ;
wire [1:0] \ashr_2s_2ns_2_7_1_U2.din0 ;
wire [1:0] \ashr_2s_2ns_2_7_1_U2.din1 ;
wire [1:0] \ashr_2s_2ns_2_7_1_U2.din1_cast ;
wire [1:0] \ashr_2s_2ns_2_7_1_U2.din1_mask ;
wire [1:0] \ashr_2s_2ns_2_7_1_U2.dout ;
wire \ashr_2s_2ns_2_7_1_U2.reset ;
wire [5:0] grp_fu_126_p0;
wire [5:0] grp_fu_126_p2;
wire [5:0] grp_fu_166_p1;
wire [5:0] grp_fu_166_p2;
wire [5:0] grp_fu_175_p3;
wire [1:0] grp_fu_83_p2;
wire [1:0] grp_fu_94_p2;
wire [1:0] grp_fu_98_p2;
wire icmp_ln851_fu_120_p2;
wire [1:0] isNeg_fu_75_p1;
wire \mac_muladd_2s_2s_6ns_6_4_1_U6.ce ;
wire \mac_muladd_2s_2s_6ns_6_4_1_U6.clk ;
wire [1:0] \mac_muladd_2s_2s_6ns_6_4_1_U6.din0 ;
wire [1:0] \mac_muladd_2s_2s_6ns_6_4_1_U6.din1 ;
wire [5:0] \mac_muladd_2s_2s_6ns_6_4_1_U6.din2 ;
wire [5:0] \mac_muladd_2s_2s_6ns_6_4_1_U6.dout ;
wire \mac_muladd_2s_2s_6ns_6_4_1_U6.reset ;
wire [24:0] \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.a ;
wire [17:0] \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.b ;
wire [47:0] \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.c ;
wire \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.ce ;
wire \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.clk ;
wire [5:0] \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.dout ;
wire [1:0] \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 ;
wire [1:0] \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 ;
wire [5:0] \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in2 ;
wire [42:0] \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.m ;
wire [47:0] \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p ;
wire \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.rst ;
wire [1:0] op_0;
wire [1:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [7:0] op_4;
wire [3:0] op_6;
wire p_Result_s_fu_137_p3;
wire [1:0] r_V_fu_132_p3;
wire [5:0] ret_V_3_fu_149_p3;
wire [4:0] ret_V_fu_102_p4;
wire [5:0] select_ln850_fu_144_p3;
wire [5:0] sext_ln835_1_fu_112_p1;
wire \shl_2s_2ns_2_7_1_U3.ce ;
wire \shl_2s_2ns_2_7_1_U3.clk ;
wire [1:0] \shl_2s_2ns_2_7_1_U3.din0 ;
wire [1:0] \shl_2s_2ns_2_7_1_U3.din1 ;
wire [1:0] \shl_2s_2ns_2_7_1_U3.din1_cast ;
wire [1:0] \shl_2s_2ns_2_7_1_U3.din1_mask ;
wire [1:0] \shl_2s_2ns_2_7_1_U3.dout ;
wire \shl_2s_2ns_2_7_1_U3.reset ;
wire \sub_2ns_2s_2_2_1_U1.ce ;
wire \sub_2ns_2s_2_2_1_U1.clk ;
wire [1:0] \sub_2ns_2s_2_2_1_U1.din0 ;
wire [1:0] \sub_2ns_2s_2_2_1_U1.din1 ;
wire [1:0] \sub_2ns_2s_2_2_1_U1.dout ;
wire \sub_2ns_2s_2_2_1_U1.reset ;
wire [1:0] \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.a ;
wire [1:0] \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ain_s0 ;
wire [1:0] \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.b ;
wire [1:0] \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s0 ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ce ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.clk ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.facout_s1 ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.facout_s2 ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.fas_s1 ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.fas_s2 ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.reset ;
wire [1:0] \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.s ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.a ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.b ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.cin ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.cout ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.s ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.a ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.b ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.cin ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.cout ;
wire \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.s ;
wire [2:0] trunc_ln851_fu_116_p1;
wire [1:0] ush_fu_89_p2;
wire [1:0] ush_fu_89_p3;


assign _013_ = isNeg_reg_192 & ap_CS_fsm[9];
assign _014_ = _018_ & ap_CS_fsm[9];
assign _015_ = _019_ & ap_CS_fsm[0];
assign _016_ = ap_start & ap_CS_fsm[0];
assign _017_ = ! op_4[2:0];
assign _018_ = ~ isNeg_reg_192;
assign _019_ = ~ ap_start;
always @(posedge \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.clk )
\add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.bin_s1  <= _021_;
always @(posedge \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.clk )
\add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.ain_s1  <= _020_;
always @(posedge \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.clk )
\add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.sum_s1  <= _023_;
always @(posedge \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.clk )
\add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.carry_s1  <= _022_;
assign _021_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.ce  ? \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.b [5:3] : \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.bin_s1 ;
assign _020_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.ce  ? \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.a [5:3] : \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.ain_s1 ;
assign _022_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.ce  ? \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.facout_s1  : \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.carry_s1 ;
assign _023_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.ce  ? \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.fas_s1  : \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.sum_s1 ;
assign _024_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u1.a  + \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u1.b ;
assign { \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u1.cout , \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u1.s  } = _024_ + \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u1.cin ;
assign _025_ = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u2.a  + \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u2.b ;
assign { \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u2.cout , \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u2.s  } = _025_ + \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1  <= _027_;
always @(posedge \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1  <= _026_;
always @(posedge \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1  <= _029_;
always @(posedge \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.clk )
\add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1  <= _028_;
assign _027_ = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.b [5:3] : \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1 ;
assign _026_ = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.a [5:3] : \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1 ;
assign _028_ = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s1  : \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1 ;
assign _029_ = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.ce  ? \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s1  : \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1 ;
assign _030_ = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u1.a  + \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cout , \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u1.s  } = _030_ + \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cin ;
assign _031_ = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u2.a  + \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cout , \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u2.s  } = _031_ + \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cin ;
always @(posedge \ashr_2s_2ns_2_7_1_U2.clk )
\ashr_2s_2ns_2_7_1_U2.dout_array[5]  <= _043_;
always @(posedge \ashr_2s_2ns_2_7_1_U2.clk )
\ashr_2s_2ns_2_7_1_U2.din1_cast_array[5]  <= _037_;
always @(posedge \ashr_2s_2ns_2_7_1_U2.clk )
\ashr_2s_2ns_2_7_1_U2.dout_array[4]  <= _042_;
always @(posedge \ashr_2s_2ns_2_7_1_U2.clk )
\ashr_2s_2ns_2_7_1_U2.din1_cast_array[4]  <= _036_;
always @(posedge \ashr_2s_2ns_2_7_1_U2.clk )
\ashr_2s_2ns_2_7_1_U2.dout_array[3]  <= _041_;
always @(posedge \ashr_2s_2ns_2_7_1_U2.clk )
\ashr_2s_2ns_2_7_1_U2.din1_cast_array[3]  <= _035_;
always @(posedge \ashr_2s_2ns_2_7_1_U2.clk )
\ashr_2s_2ns_2_7_1_U2.dout_array[2]  <= _040_;
always @(posedge \ashr_2s_2ns_2_7_1_U2.clk )
\ashr_2s_2ns_2_7_1_U2.din1_cast_array[2]  <= _034_;
always @(posedge \ashr_2s_2ns_2_7_1_U2.clk )
\ashr_2s_2ns_2_7_1_U2.dout_array[1]  <= _039_;
always @(posedge \ashr_2s_2ns_2_7_1_U2.clk )
\ashr_2s_2ns_2_7_1_U2.din1_cast_array[1]  <= _033_;
always @(posedge \ashr_2s_2ns_2_7_1_U2.clk )
\ashr_2s_2ns_2_7_1_U2.dout_array[0]  <= _038_;
always @(posedge \ashr_2s_2ns_2_7_1_U2.clk )
\ashr_2s_2ns_2_7_1_U2.din1_cast_array[0]  <= _032_;
assign _044_ = \ashr_2s_2ns_2_7_1_U2.ce  ? \ashr_2s_2ns_2_7_1_U2.din1_cast_array[4]  : \ashr_2s_2ns_2_7_1_U2.din1_cast_array[5] ;
assign _037_ = \ashr_2s_2ns_2_7_1_U2.reset  ? 2'h0 : _044_;
assign _045_ = \ashr_2s_2ns_2_7_1_U2.ce  ? _056_ : \ashr_2s_2ns_2_7_1_U2.dout_array[5] ;
assign _043_ = \ashr_2s_2ns_2_7_1_U2.reset  ? 2'h0 : _045_;
assign _046_ = \ashr_2s_2ns_2_7_1_U2.ce  ? \ashr_2s_2ns_2_7_1_U2.din1_cast_array[3]  : \ashr_2s_2ns_2_7_1_U2.din1_cast_array[4] ;
assign _036_ = \ashr_2s_2ns_2_7_1_U2.reset  ? 2'h0 : _046_;
assign _047_ = \ashr_2s_2ns_2_7_1_U2.ce  ? \ashr_2s_2ns_2_7_1_U2.dout_array[3]  : \ashr_2s_2ns_2_7_1_U2.dout_array[4] ;
assign _042_ = \ashr_2s_2ns_2_7_1_U2.reset  ? 2'h0 : _047_;
assign _048_ = \ashr_2s_2ns_2_7_1_U2.ce  ? \ashr_2s_2ns_2_7_1_U2.din1_cast_array[2]  : \ashr_2s_2ns_2_7_1_U2.din1_cast_array[3] ;
assign _035_ = \ashr_2s_2ns_2_7_1_U2.reset  ? 2'h0 : _048_;
assign _049_ = \ashr_2s_2ns_2_7_1_U2.ce  ? \ashr_2s_2ns_2_7_1_U2.dout_array[2]  : \ashr_2s_2ns_2_7_1_U2.dout_array[3] ;
assign _041_ = \ashr_2s_2ns_2_7_1_U2.reset  ? 2'h0 : _049_;
assign _050_ = \ashr_2s_2ns_2_7_1_U2.ce  ? \ashr_2s_2ns_2_7_1_U2.din1_cast_array[1]  : \ashr_2s_2ns_2_7_1_U2.din1_cast_array[2] ;
assign _034_ = \ashr_2s_2ns_2_7_1_U2.reset  ? 2'h0 : _050_;
assign _051_ = \ashr_2s_2ns_2_7_1_U2.ce  ? \ashr_2s_2ns_2_7_1_U2.dout_array[1]  : \ashr_2s_2ns_2_7_1_U2.dout_array[2] ;
assign _040_ = \ashr_2s_2ns_2_7_1_U2.reset  ? 2'h0 : _051_;
assign _052_ = \ashr_2s_2ns_2_7_1_U2.ce  ? \ashr_2s_2ns_2_7_1_U2.din1_cast_array[0]  : \ashr_2s_2ns_2_7_1_U2.din1_cast_array[1] ;
assign _033_ = \ashr_2s_2ns_2_7_1_U2.reset  ? 2'h0 : _052_;
assign _053_ = \ashr_2s_2ns_2_7_1_U2.ce  ? \ashr_2s_2ns_2_7_1_U2.dout_array[0]  : \ashr_2s_2ns_2_7_1_U2.dout_array[1] ;
assign _039_ = \ashr_2s_2ns_2_7_1_U2.reset  ? 2'h0 : _053_;
assign _054_ = \ashr_2s_2ns_2_7_1_U2.ce  ? \ashr_2s_2ns_2_7_1_U2.din1  : \ashr_2s_2ns_2_7_1_U2.din1_cast_array[0] ;
assign _032_ = \ashr_2s_2ns_2_7_1_U2.reset  ? 2'h0 : _054_;
assign _055_ = \ashr_2s_2ns_2_7_1_U2.ce  ? \ashr_2s_2ns_2_7_1_U2.din0  : \ashr_2s_2ns_2_7_1_U2.dout_array[0] ;
assign _038_ = \ashr_2s_2ns_2_7_1_U2.reset  ? 2'h0 : _055_;
assign _056_ = $signed(\ashr_2s_2ns_2_7_1_U2.dout_array[4] ) >>> { \ashr_2s_2ns_2_7_1_U2.din1_cast_array[4] [1], 1'h0 };
assign \ashr_2s_2ns_2_7_1_U2.dout  = $signed(\ashr_2s_2ns_2_7_1_U2.dout_array[5] ) >>> \ashr_2s_2ns_2_7_1_U2.din1_cast_array[5] [0];
assign { \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [42:0] } = $signed(\mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.m_reg ) + $signed({ 1'h0, \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in2  });
assign \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.m  = $signed(\mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.a_reg ) * $signed(\mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.b_reg );
always @(posedge \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.clk )
\mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.m_reg  <= _059_;
always @(posedge \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.clk )
\mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.a_reg  <= _057_;
always @(posedge \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.clk )
\mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.b_reg  <= _058_;
always @(posedge \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.clk )
\mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p_reg  <= _060_;
assign _060_ = \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.ce  ? { \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [42:0] } : \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p_reg ;
assign _058_ = \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.ce  ? { \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1  } : \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.b_reg ;
assign _057_ = \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.ce  ? { \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0  } : \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.a_reg ;
assign _059_ = \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.ce  ? \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.m  : \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.m_reg ;
always @(posedge \shl_2s_2ns_2_7_1_U3.clk )
\shl_2s_2ns_2_7_1_U3.dout_array[5]  <= _072_;
always @(posedge \shl_2s_2ns_2_7_1_U3.clk )
\shl_2s_2ns_2_7_1_U3.din1_cast_array[5]  <= _066_;
always @(posedge \shl_2s_2ns_2_7_1_U3.clk )
\shl_2s_2ns_2_7_1_U3.dout_array[4]  <= _071_;
always @(posedge \shl_2s_2ns_2_7_1_U3.clk )
\shl_2s_2ns_2_7_1_U3.din1_cast_array[4]  <= _065_;
always @(posedge \shl_2s_2ns_2_7_1_U3.clk )
\shl_2s_2ns_2_7_1_U3.dout_array[3]  <= _070_;
always @(posedge \shl_2s_2ns_2_7_1_U3.clk )
\shl_2s_2ns_2_7_1_U3.din1_cast_array[3]  <= _064_;
always @(posedge \shl_2s_2ns_2_7_1_U3.clk )
\shl_2s_2ns_2_7_1_U3.dout_array[2]  <= _069_;
always @(posedge \shl_2s_2ns_2_7_1_U3.clk )
\shl_2s_2ns_2_7_1_U3.din1_cast_array[2]  <= _063_;
always @(posedge \shl_2s_2ns_2_7_1_U3.clk )
\shl_2s_2ns_2_7_1_U3.dout_array[1]  <= _068_;
always @(posedge \shl_2s_2ns_2_7_1_U3.clk )
\shl_2s_2ns_2_7_1_U3.din1_cast_array[1]  <= _062_;
always @(posedge \shl_2s_2ns_2_7_1_U3.clk )
\shl_2s_2ns_2_7_1_U3.dout_array[0]  <= _067_;
always @(posedge \shl_2s_2ns_2_7_1_U3.clk )
\shl_2s_2ns_2_7_1_U3.din1_cast_array[0]  <= _061_;
assign _073_ = \shl_2s_2ns_2_7_1_U3.ce  ? \shl_2s_2ns_2_7_1_U3.din1_cast_array[4]  : \shl_2s_2ns_2_7_1_U3.din1_cast_array[5] ;
assign _066_ = \shl_2s_2ns_2_7_1_U3.reset  ? 2'h0 : _073_;
assign _074_ = \shl_2s_2ns_2_7_1_U3.ce  ? _085_ : \shl_2s_2ns_2_7_1_U3.dout_array[5] ;
assign _072_ = \shl_2s_2ns_2_7_1_U3.reset  ? 2'h0 : _074_;
assign _075_ = \shl_2s_2ns_2_7_1_U3.ce  ? \shl_2s_2ns_2_7_1_U3.din1_cast_array[3]  : \shl_2s_2ns_2_7_1_U3.din1_cast_array[4] ;
assign _065_ = \shl_2s_2ns_2_7_1_U3.reset  ? 2'h0 : _075_;
assign _076_ = \shl_2s_2ns_2_7_1_U3.ce  ? \shl_2s_2ns_2_7_1_U3.dout_array[3]  : \shl_2s_2ns_2_7_1_U3.dout_array[4] ;
assign _071_ = \shl_2s_2ns_2_7_1_U3.reset  ? 2'h0 : _076_;
assign _077_ = \shl_2s_2ns_2_7_1_U3.ce  ? \shl_2s_2ns_2_7_1_U3.din1_cast_array[2]  : \shl_2s_2ns_2_7_1_U3.din1_cast_array[3] ;
assign _064_ = \shl_2s_2ns_2_7_1_U3.reset  ? 2'h0 : _077_;
assign _078_ = \shl_2s_2ns_2_7_1_U3.ce  ? \shl_2s_2ns_2_7_1_U3.dout_array[2]  : \shl_2s_2ns_2_7_1_U3.dout_array[3] ;
assign _070_ = \shl_2s_2ns_2_7_1_U3.reset  ? 2'h0 : _078_;
assign _079_ = \shl_2s_2ns_2_7_1_U3.ce  ? \shl_2s_2ns_2_7_1_U3.din1_cast_array[1]  : \shl_2s_2ns_2_7_1_U3.din1_cast_array[2] ;
assign _063_ = \shl_2s_2ns_2_7_1_U3.reset  ? 2'h0 : _079_;
assign _080_ = \shl_2s_2ns_2_7_1_U3.ce  ? \shl_2s_2ns_2_7_1_U3.dout_array[1]  : \shl_2s_2ns_2_7_1_U3.dout_array[2] ;
assign _069_ = \shl_2s_2ns_2_7_1_U3.reset  ? 2'h0 : _080_;
assign _081_ = \shl_2s_2ns_2_7_1_U3.ce  ? \shl_2s_2ns_2_7_1_U3.din1_cast_array[0]  : \shl_2s_2ns_2_7_1_U3.din1_cast_array[1] ;
assign _062_ = \shl_2s_2ns_2_7_1_U3.reset  ? 2'h0 : _081_;
assign _082_ = \shl_2s_2ns_2_7_1_U3.ce  ? \shl_2s_2ns_2_7_1_U3.dout_array[0]  : \shl_2s_2ns_2_7_1_U3.dout_array[1] ;
assign _068_ = \shl_2s_2ns_2_7_1_U3.reset  ? 2'h0 : _082_;
assign _083_ = \shl_2s_2ns_2_7_1_U3.ce  ? \shl_2s_2ns_2_7_1_U3.din1  : \shl_2s_2ns_2_7_1_U3.din1_cast_array[0] ;
assign _061_ = \shl_2s_2ns_2_7_1_U3.reset  ? 2'h0 : _083_;
assign _084_ = \shl_2s_2ns_2_7_1_U3.ce  ? \shl_2s_2ns_2_7_1_U3.din0  : \shl_2s_2ns_2_7_1_U3.dout_array[0] ;
assign _067_ = \shl_2s_2ns_2_7_1_U3.reset  ? 2'h0 : _084_;
assign _085_ = \shl_2s_2ns_2_7_1_U3.dout_array[4]  << { \shl_2s_2ns_2_7_1_U3.din1_cast_array[4] [1], 1'h0 };
assign \shl_2s_2ns_2_7_1_U3.dout  = \shl_2s_2ns_2_7_1_U3.dout_array[5]  << \shl_2s_2ns_2_7_1_U3.din1_cast_array[5] [0];
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s0  = ~ \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.b ;
always @(posedge \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.clk )
\sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s1  <= _087_;
always @(posedge \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.clk )
\sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ain_s1  <= _086_;
always @(posedge \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.clk )
\sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.sum_s1  <= _089_;
always @(posedge \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.clk )
\sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.carry_s1  <= _088_;
assign _087_ = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ce  ? \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s0 [1] : \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s1 ;
assign _086_ = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ce  ? \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.a [1] : \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ain_s1 ;
assign _088_ = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ce  ? \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.facout_s1  : \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.carry_s1 ;
assign _089_ = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ce  ? \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.fas_s1  : \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.sum_s1 ;
assign _090_ = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.a  + \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.b ;
assign { \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.cout , \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.s  } = _090_ + \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.cin ;
assign _091_ = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.a  + \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.b ;
assign { \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.cout , \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.s  } = _091_ + \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.cin ;
always @(posedge ap_clk)
ush_reg_203 <= _011_;
always @(posedge ap_clk)
sub_ln1357_reg_198 <= _010_;
always @(posedge ap_clk)
shl_ln1299_reg_231 <= _009_;
always @(posedge ap_clk)
ret_V_1_reg_236 <= _006_;
always @(posedge ap_clk)
r_V_reg_241 <= _005_;
always @(posedge ap_clk)
ret_V_3_reg_246 <= _007_;
always @(posedge ap_clk)
isNeg_reg_192 <= _004_;
always @(posedge ap_clk)
sext_ln835_1_reg_214 <= _008_;
always @(posedge ap_clk)
icmp_ln851_reg_221 <= _003_;
always @(posedge ap_clk)
ashr_ln1333_reg_226 <= _002_;
always @(posedge ap_clk)
add_ln69_reg_266 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _012_ = _016_ ? 2'h2 : 2'h1;
assign _092_ = ap_CS_fsm == 1'h1;
function [14:0] _251_;
input [14:0] a;
input [224:0] b;
input [14:0] s;
case (s)
15'b000000000000001:
_251_ = b[14:0];
15'b000000000000010:
_251_ = b[29:15];
15'b000000000000100:
_251_ = b[44:30];
15'b000000000001000:
_251_ = b[59:45];
15'b000000000010000:
_251_ = b[74:60];
15'b000000000100000:
_251_ = b[89:75];
15'b000000001000000:
_251_ = b[104:90];
15'b000000010000000:
_251_ = b[119:105];
15'b000000100000000:
_251_ = b[134:120];
15'b000001000000000:
_251_ = b[149:135];
15'b000010000000000:
_251_ = b[164:150];
15'b000100000000000:
_251_ = b[179:165];
15'b001000000000000:
_251_ = b[194:180];
15'b010000000000000:
_251_ = b[209:195];
15'b100000000000000:
_251_ = b[224:210];
15'b000000000000000:
_251_ = a;
default:
_251_ = 15'bx;
endcase
endfunction
assign ap_NS_fsm = _251_(15'hxxxx, { 13'h0000, _012_, 210'h00020008002000800200080020008002000800200080020000001 }, { _092_, _106_, _105_, _104_, _103_, _102_, _101_, _100_, _099_, _098_, _097_, _096_, _095_, _094_, _093_ });
assign _093_ = ap_CS_fsm == 15'h4000;
assign _094_ = ap_CS_fsm == 14'h2000;
assign _095_ = ap_CS_fsm == 13'h1000;
assign _096_ = ap_CS_fsm == 12'h800;
assign _097_ = ap_CS_fsm == 11'h400;
assign _098_ = ap_CS_fsm == 10'h200;
assign _099_ = ap_CS_fsm == 9'h100;
assign _100_ = ap_CS_fsm == 8'h80;
assign _101_ = ap_CS_fsm == 7'h40;
assign _102_ = ap_CS_fsm == 6'h20;
assign _103_ = ap_CS_fsm == 5'h10;
assign _104_ = ap_CS_fsm == 4'h8;
assign _105_ = ap_CS_fsm == 3'h4;
assign _106_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[14] ? 1'h1 : 1'h0;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign _011_ = ap_CS_fsm[2] ? ush_fu_89_p3 : ush_reg_203;
assign _010_ = ap_CS_fsm[1] ? grp_fu_83_p2 : sub_ln1357_reg_198;
assign _009_ = _014_ ? grp_fu_98_p2 : shl_ln1299_reg_231;
assign _006_ = ap_CS_fsm[9] ? grp_fu_126_p2 : ret_V_1_reg_236;
assign _007_ = ap_CS_fsm[10] ? ret_V_3_fu_149_p3 : ret_V_3_reg_246;
assign _005_ = ap_CS_fsm[10] ? r_V_fu_132_p3 : r_V_reg_241;
assign _004_ = ap_CS_fsm[0] ? op_1[1] : isNeg_reg_192;
assign _003_ = ap_CS_fsm[8] ? icmp_ln851_fu_120_p2 : icmp_ln851_reg_221;
assign _008_ = ap_CS_fsm[8] ? { op_4[7], op_4[7:3] } : sext_ln835_1_reg_214;
assign _002_ = _013_ ? grp_fu_94_p2 : ashr_ln1333_reg_226;
assign _000_ = ap_CS_fsm[12] ? grp_fu_166_p2 : add_ln69_reg_266;
assign _001_ = ap_rst ? 15'h0001 : ap_NS_fsm;
assign icmp_ln851_fu_120_p2 = _017_ ? 1'h1 : 1'h0;
assign r_V_fu_132_p3 = isNeg_reg_192 ? ashr_ln1333_reg_226 : shl_ln1299_reg_231;
assign ret_V_3_fu_149_p3 = op_4[7] ? select_ln850_fu_144_p3 : sext_ln835_1_reg_214;
assign select_ln850_fu_144_p3 = icmp_ln851_reg_221 ? sext_ln835_1_reg_214 : ret_V_1_reg_236;
assign ush_fu_89_p3 = isNeg_reg_192 ? sub_ln1357_reg_198 : op_1;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign grp_fu_126_p0 = { op_4[7], op_4[7:3] };
assign grp_fu_166_p1 = { op_6[3], op_6[3], op_6 };
assign isNeg_fu_75_p1 = op_1;
assign op_10 = { grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3[5], grp_fu_175_p3 };
assign p_Result_s_fu_137_p3 = op_4[7];
assign ret_V_fu_102_p4 = op_4[7:3];
assign sext_ln835_1_fu_112_p1 = { op_4[7], op_4[7:3] };
assign trunc_ln851_fu_116_p1 = op_4[2:0];
assign ush_fu_89_p2 = op_1;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ain_s0  = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.a ;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.s  = { \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.fas_s2 , \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.sum_s1  };
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.a  = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ain_s1 ;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.b  = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s1 ;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.cin  = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.carry_s1 ;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.facout_s2  = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.cout ;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.fas_s2  = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u2.s ;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.a  = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.a [0];
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.b  = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.bin_s0 [0];
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.cin  = 1'h1;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.facout_s1  = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.cout ;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.fas_s1  = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.u1.s ;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.a  = \sub_2ns_2s_2_2_1_U1.din0 ;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.b  = \sub_2ns_2s_2_2_1_U1.din1 ;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.ce  = \sub_2ns_2s_2_2_1_U1.ce ;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.clk  = \sub_2ns_2s_2_2_1_U1.clk ;
assign \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.reset  = \sub_2ns_2s_2_2_1_U1.reset ;
assign \sub_2ns_2s_2_2_1_U1.dout  = \sub_2ns_2s_2_2_1_U1.top_sub_2ns_2s_2_2_1_Adder_0_U.s ;
assign \sub_2ns_2s_2_2_1_U1.ce  = 1'h1;
assign \sub_2ns_2s_2_2_1_U1.clk  = ap_clk;
assign \sub_2ns_2s_2_2_1_U1.din0  = 2'h0;
assign \sub_2ns_2s_2_2_1_U1.din1  = op_1;
assign grp_fu_83_p2 = \sub_2ns_2s_2_2_1_U1.dout ;
assign \sub_2ns_2s_2_2_1_U1.reset  = ap_rst;
assign \shl_2s_2ns_2_7_1_U3.din1_cast  = \shl_2s_2ns_2_7_1_U3.din1 ;
assign \shl_2s_2ns_2_7_1_U3.din1_mask  = 2'h1;
assign \shl_2s_2ns_2_7_1_U3.ce  = 1'h1;
assign \shl_2s_2ns_2_7_1_U3.clk  = ap_clk;
assign \shl_2s_2ns_2_7_1_U3.din0  = op_1;
assign \shl_2s_2ns_2_7_1_U3.din1  = ush_reg_203;
assign grp_fu_98_p2 = \shl_2s_2ns_2_7_1_U3.dout ;
assign \shl_2s_2ns_2_7_1_U3.reset  = ap_rst;
assign \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.a  = { \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0  };
assign \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.b  = { \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1 [1], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1  };
assign \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.c  = { 42'h00000000000, \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in2  };
assign \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.dout  = \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p_reg [5:0];
assign \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [46:43] = { \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [47], \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.p [47] };
assign \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.ce  = \mac_muladd_2s_2s_6ns_6_4_1_U6.ce ;
assign \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.clk  = \mac_muladd_2s_2s_6ns_6_4_1_U6.clk ;
assign \mac_muladd_2s_2s_6ns_6_4_1_U6.dout  = \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.dout ;
assign \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in0  = \mac_muladd_2s_2s_6ns_6_4_1_U6.din0 ;
assign \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in1  = \mac_muladd_2s_2s_6ns_6_4_1_U6.din1 ;
assign \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.in2  = \mac_muladd_2s_2s_6ns_6_4_1_U6.din2 ;
assign \mac_muladd_2s_2s_6ns_6_4_1_U6.top_mac_muladd_2s_2s_6ns_6_4_1_DSP48_0_U.rst  = \mac_muladd_2s_2s_6ns_6_4_1_U6.reset ;
assign \mac_muladd_2s_2s_6ns_6_4_1_U6.ce  = 1'h1;
assign \mac_muladd_2s_2s_6ns_6_4_1_U6.clk  = ap_clk;
assign \mac_muladd_2s_2s_6ns_6_4_1_U6.din0  = r_V_reg_241;
assign \mac_muladd_2s_2s_6ns_6_4_1_U6.din1  = op_1;
assign \mac_muladd_2s_2s_6ns_6_4_1_U6.din2  = add_ln69_reg_266;
assign grp_fu_175_p3 = \mac_muladd_2s_2s_6ns_6_4_1_U6.dout ;
assign \mac_muladd_2s_2s_6ns_6_4_1_U6.reset  = ap_rst;
assign \ashr_2s_2ns_2_7_1_U2.din1_cast  = \ashr_2s_2ns_2_7_1_U2.din1 ;
assign \ashr_2s_2ns_2_7_1_U2.din1_mask  = 2'h1;
assign \ashr_2s_2ns_2_7_1_U2.ce  = 1'h1;
assign \ashr_2s_2ns_2_7_1_U2.clk  = ap_clk;
assign \ashr_2s_2ns_2_7_1_U2.din0  = op_1;
assign \ashr_2s_2ns_2_7_1_U2.din1  = ush_reg_203;
assign grp_fu_94_p2 = \ashr_2s_2ns_2_7_1_U2.dout ;
assign \ashr_2s_2ns_2_7_1_U2.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s0  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.a ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s0  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.b ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.s  = { \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s2 , \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u2.a  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u2.b  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cin  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s2  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s2  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u2.s ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u1.a  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.a [2:0];
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u1.b  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.b [2:0];
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.facout_s1  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.fas_s1  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.u1.s ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.a  = \add_6s_6ns_6_2_1_U4.din0 ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.b  = \add_6s_6ns_6_2_1_U4.din1 ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.ce  = \add_6s_6ns_6_2_1_U4.ce ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.clk  = \add_6s_6ns_6_2_1_U4.clk ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.reset  = \add_6s_6ns_6_2_1_U4.reset ;
assign \add_6s_6ns_6_2_1_U4.dout  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_1_U.s ;
assign \add_6s_6ns_6_2_1_U4.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U4.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U4.din0  = { op_4[7], op_4[7:3] };
assign \add_6s_6ns_6_2_1_U4.din1  = 6'h01;
assign grp_fu_126_p2 = \add_6s_6ns_6_2_1_U4.dout ;
assign \add_6s_6ns_6_2_1_U4.reset  = ap_rst;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.ain_s0  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.a ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.bin_s0  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.b ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.s  = { \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.fas_s2 , \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.sum_s1  };
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u2.a  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u2.b  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u2.cin  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.facout_s2  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u2.cout ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.fas_s2  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u2.s ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u1.a  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.a [2:0];
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u1.b  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.b [2:0];
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.facout_s1  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u1.cout ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.fas_s1  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.u1.s ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.a  = \add_6ns_6s_6_2_1_U5.din0 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.b  = \add_6ns_6s_6_2_1_U5.din1 ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.ce  = \add_6ns_6s_6_2_1_U5.ce ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.clk  = \add_6ns_6s_6_2_1_U5.clk ;
assign \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.reset  = \add_6ns_6s_6_2_1_U5.reset ;
assign \add_6ns_6s_6_2_1_U5.dout  = \add_6ns_6s_6_2_1_U5.top_add_6ns_6s_6_2_1_Adder_2_U.s ;
assign \add_6ns_6s_6_2_1_U5.ce  = 1'h1;
assign \add_6ns_6s_6_2_1_U5.clk  = ap_clk;
assign \add_6ns_6s_6_2_1_U5.din0  = ret_V_3_reg_246;
assign \add_6ns_6s_6_2_1_U5.din1  = { op_6[3], op_6[3], op_6 };
assign grp_fu_166_p2 = \add_6ns_6s_6_2_1_U5.dout ;
assign \add_6ns_6s_6_2_1_U5.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_4, op_6, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [1:0] op_1;
input [7:0] op_4;
input [3:0] op_6;
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
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
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
wire [31:0] op_10_A;
wire [31:0] op_10_B;
wire op_10_eq;
assign op_10_eq = op_10_A == op_10_B;
wire op_10_ap_vld_A;
wire op_10_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_10_ap_vld_A | op_10_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_10_eq);
assign unsafe_signal = op_10_ap_vld_A & op_10_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_10(op_10_A),
    .op_10_ap_vld(op_10_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
