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
  op_5,
  op_7,
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
input [7:0] op_1;
input [1:0] op_3;
input [3:0] op_4;
input [15:0] op_5;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg [15:0] \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg_tmp ;
reg [3:0] op_2_V_reg_233;
reg [3:0] op_6_V_reg_245;
reg [2:0] op_8_V_reg_240;
wire [4:0] _00_;
wire [3:0] _01_;
wire [3:0] _02_;
wire [2:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire [15:0] _08_;
wire [15:0] _09_;
wire [31:0] _10_;
wire [31:0] _11_;
wire [31:0] _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire ap_CS_fsm_state1;
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
wire [18:0] ashr_ln799_fu_167_p2;
wire [15:0] grp_fu_212_p0;
wire [15:0] grp_fu_212_p1;
wire [31:0] grp_fu_212_p2;
wire icmp_ln768_fu_112_p2;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire \mul_mul_16ns_16ns_32_4_1_U2.ce ;
wire \mul_mul_16ns_16ns_32_4_1_U2.clk ;
wire [15:0] \mul_mul_16ns_16ns_32_4_1_U2.din0 ;
wire [15:0] \mul_mul_16ns_16ns_32_4_1_U2.din1 ;
wire [31:0] \mul_mul_16ns_16ns_32_4_1_U2.dout ;
wire \mul_mul_16ns_16ns_32_4_1_U2.reset ;
wire [15:0] \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b ;
wire \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.ce ;
wire \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p ;
wire \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.rst ;
wire [1:0] op_0;
wire [7:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [3:0] op_2_V_fu_87_p2;
wire [1:0] op_3;
wire [3:0] op_4;
wire [15:0] op_5;
wire [3:0] op_6_V_fu_177_p3;
wire [1:0] op_7;
wire [2:0] op_8_V_fu_124_p3;
wire overflow_fu_118_p2;
wire [27:0] p_Result_1_fu_103_p4;
wire p_Result_2_fu_132_p3;
wire p_Result_s_fu_96_p3;
wire [5:0] ret_V_1_fu_201_p2;
wire [5:0] ret_V_fu_192_p2;
wire [7:0] sext_ln455_fu_139_p0;
wire [18:0] sext_ln455_fu_139_p1;
wire [5:0] sext_ln703_fu_188_p1;
wire [3:0] sh_1_fu_145_p2;
wire [15:0] shl_ln781_fu_154_p2;
wire [3:0] trunc_ln546_fu_160_p1;
wire [7:0] trunc_ln69_fu_83_p0;
wire [3:0] trunc_ln69_fu_83_p1;
wire [2:0] trunc_ln746_fu_93_p1;
wire [3:0] trunc_ln787_fu_173_p1;
wire [5:0] zext_ln1192_fu_198_p1;
wire [31:0] zext_ln215_fu_79_p1;
wire [7:0] zext_ln455_fu_142_p0;
wire [15:0] zext_ln455_fu_142_p1;
wire [5:0] zext_ln703_fu_185_p1;
wire [15:0] zext_ln781_fu_150_p1;
wire [18:0] zext_ln799_fu_164_p1;


assign ret_V_1_fu_201_p2 = ret_V_fu_192_p2 + op_8_V_reg_240;
assign ret_V_fu_192_p2 = $signed({ 1'h0, op_6_V_reg_245 }) + $signed(op_7);
assign _05_ = ap_CS_fsm[0] & _07_;
assign _06_ = ap_CS_fsm[0] & ap_start;
assign _07_ = ~ ap_start;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign _12_ = \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a_reg  * \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b_reg ;
always @(posedge \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.clk )
\mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg  <= _10_;
always @(posedge \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.clk )
\mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a_reg  <= _08_;
always @(posedge \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.clk )
\mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b_reg  <= _09_;
always @(posedge \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.clk )
\mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg_tmp  <= _11_;
assign _11_ = \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.ce  ? _12_ : \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _09_ = \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b  : \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b_reg ;
assign _08_ = \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a  : \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a_reg ;
assign _10_ = \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg ;
assign _13_ = | grp_fu_212_p2[31:4];
assign overflow_fu_118_p2 = grp_fu_212_p2[3] | icmp_ln768_fu_112_p2;
always @(posedge ap_clk)
op_8_V_reg_240 <= _03_;
always @(posedge ap_clk)
op_6_V_reg_245 <= _02_;
always @(posedge ap_clk)
op_2_V_reg_233 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [4:0] _42_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_42_ = b[4:0];
5'b00010:
_42_ = b[9:5];
5'b00100:
_42_ = b[14:10];
5'b01000:
_42_ = b[19:15];
5'b10000:
_42_ = b[24:20];
5'b00000:
_42_ = a;
default:
_42_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _42_(5'hxx, { 3'h0, _04_, 20'h22201 }, { _14_, _18_, _17_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 5'h10;
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[3] ? op_6_V_fu_177_p3 : op_6_V_reg_245;
assign _03_ = ap_CS_fsm[3] ? op_8_V_fu_124_p3 : op_8_V_reg_240;
assign _01_ = ap_CS_fsm[2] ? op_2_V_fu_87_p2 : op_2_V_reg_233;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign trunc_ln546_fu_160_p1 = op_1 << sh_1_fu_145_p2;
assign trunc_ln787_fu_173_p1 = $signed(op_1) >>> op_2_V_reg_233;
assign sh_1_fu_145_p2 = 1'h0 - op_2_V_reg_233;
assign icmp_ln768_fu_112_p2 = _13_ ? 1'h1 : 1'h0;
assign op_6_V_fu_177_p3 = op_2_V_reg_233[3] ? trunc_ln546_fu_160_p1 : trunc_ln787_fu_173_p1;
assign op_8_V_fu_124_p3 = overflow_fu_118_p2 ? 3'h0 : grp_fu_212_p2[2:0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign ashr_ln799_fu_167_p2[3:0] = trunc_ln787_fu_173_p1;
assign grp_fu_212_p0 = op_5;
assign grp_fu_212_p1 = op_5;
assign op_10 = { ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2 };
assign p_Result_1_fu_103_p4 = grp_fu_212_p2[31:4];
assign p_Result_2_fu_132_p3 = op_2_V_reg_233[3];
assign p_Result_s_fu_96_p3 = grp_fu_212_p2[3];
assign sext_ln455_fu_139_p0 = op_1;
assign sext_ln455_fu_139_p1 = { op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1 };
assign sext_ln703_fu_188_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign shl_ln781_fu_154_p2[3:0] = trunc_ln546_fu_160_p1;
assign trunc_ln69_fu_83_p0 = op_1;
assign trunc_ln69_fu_83_p1 = op_1[3:0];
assign trunc_ln746_fu_93_p1 = grp_fu_212_p2[2:0];
assign zext_ln1192_fu_198_p1 = { 3'h0, op_8_V_reg_240 };
assign zext_ln215_fu_79_p1 = { 16'h0000, op_5 };
assign zext_ln455_fu_142_p0 = op_1;
assign zext_ln455_fu_142_p1 = { 8'h00, op_1 };
assign zext_ln703_fu_185_p1 = { 2'h0, op_6_V_reg_245 };
assign zext_ln781_fu_150_p1 = { 12'h000, sh_1_fu_145_p2 };
assign zext_ln799_fu_164_p1 = { 15'h0000, op_2_V_reg_233 };
assign \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p  = \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a  = \mul_mul_16ns_16ns_32_4_1_U2.din0 ;
assign \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b  = \mul_mul_16ns_16ns_32_4_1_U2.din1 ;
assign \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.ce  = \mul_mul_16ns_16ns_32_4_1_U2.ce ;
assign \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.clk  = \mul_mul_16ns_16ns_32_4_1_U2.clk ;
assign \mul_mul_16ns_16ns_32_4_1_U2.dout  = \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.rst  = \mul_mul_16ns_16ns_32_4_1_U2.reset ;
assign \mul_mul_16ns_16ns_32_4_1_U2.ce  = 1'h1;
assign \mul_mul_16ns_16ns_32_4_1_U2.clk  = ap_clk;
assign \mul_mul_16ns_16ns_32_4_1_U2.din0  = op_5;
assign \mul_mul_16ns_16ns_32_4_1_U2.din1  = op_5;
assign grp_fu_212_p2 = \mul_mul_16ns_16ns_32_4_1_U2.dout ;
assign \mul_mul_16ns_16ns_32_4_1_U2.reset  = ap_rst;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = op_1[3:0];
assign \mul_4s_4s_4_1_1_U1.din1  = op_1[3:0];
assign op_2_V_fu_87_p2 = \mul_4s_4s_4_1_1_U1.dout ;
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
  op_5,
  op_7,
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
input [7:0] op_1;
input [1:0] op_3;
input [3:0] op_4;
input [15:0] op_5;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln768_reg_244;
reg [15:0] \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a_reg ;
reg [15:0] \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b_reg ;
reg [31:0] \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg ;
reg [31:0] \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg_tmp ;
reg [3:0] op_2_V_reg_231;
reg [3:0] op_6_V_reg_249;
reg [31:0] ret_reg_238;
wire [4:0] _00_;
wire _01_;
wire [3:0] _02_;
wire [3:0] _03_;
wire [31:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire [15:0] _09_;
wire [15:0] _10_;
wire [31:0] _11_;
wire [31:0] _12_;
wire [31:0] _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire ap_CS_fsm_state1;
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
wire [18:0] ashr_ln799_fu_143_p2;
wire [15:0] grp_fu_212_p0;
wire [15:0] grp_fu_212_p1;
wire [31:0] grp_fu_212_p2;
wire icmp_ln768_fu_102_p2;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire \mul_mul_16ns_16ns_32_4_1_U2.ce ;
wire \mul_mul_16ns_16ns_32_4_1_U2.clk ;
wire [15:0] \mul_mul_16ns_16ns_32_4_1_U2.din0 ;
wire [15:0] \mul_mul_16ns_16ns_32_4_1_U2.din1 ;
wire [31:0] \mul_mul_16ns_16ns_32_4_1_U2.dout ;
wire \mul_mul_16ns_16ns_32_4_1_U2.reset ;
wire [15:0] \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a ;
wire [15:0] \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b ;
wire \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.ce ;
wire \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.clk ;
wire [31:0] \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p ;
wire \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.rst ;
wire [1:0] op_0;
wire [7:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [3:0] op_2_V_fu_87_p2;
wire [1:0] op_3;
wire [3:0] op_4;
wire [15:0] op_5;
wire [3:0] op_6_V_fu_153_p3;
wire [1:0] op_7;
wire [2:0] op_8_V_fu_176_p3;
wire overflow_fu_171_p2;
wire [27:0] p_Result_1_fu_93_p4;
wire p_Result_2_fu_108_p3;
wire p_Result_s_fu_164_p3;
wire [5:0] ret_V_1_fu_201_p2;
wire [5:0] ret_V_fu_191_p2;
wire [7:0] sext_ln455_fu_115_p0;
wire [18:0] sext_ln455_fu_115_p1;
wire [5:0] sext_ln703_fu_187_p1;
wire [3:0] sh_1_fu_121_p2;
wire [15:0] shl_ln781_fu_130_p2;
wire [3:0] trunc_ln546_fu_136_p1;
wire [7:0] trunc_ln69_fu_83_p0;
wire [3:0] trunc_ln69_fu_83_p1;
wire [2:0] trunc_ln746_fu_161_p1;
wire [3:0] trunc_ln787_fu_149_p1;
wire [5:0] zext_ln1192_fu_197_p1;
wire [31:0] zext_ln215_fu_79_p1;
wire [7:0] zext_ln455_fu_118_p0;
wire [15:0] zext_ln455_fu_118_p1;
wire [5:0] zext_ln703_fu_184_p1;
wire [15:0] zext_ln781_fu_126_p1;
wire [18:0] zext_ln799_fu_140_p1;


assign ret_V_1_fu_201_p2 = ret_V_fu_191_p2 + op_8_V_fu_176_p3;
assign ret_V_fu_191_p2 = $signed({ 1'h0, op_6_V_reg_249 }) + $signed(op_7);
assign _06_ = ap_CS_fsm[0] & _08_;
assign _07_ = ap_CS_fsm[0] & ap_start;
assign _08_ = ~ ap_start;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign _13_ = \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a_reg  * \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b_reg ;
always @(posedge \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.clk )
\mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg  <= _11_;
always @(posedge \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.clk )
\mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a_reg  <= _09_;
always @(posedge \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.clk )
\mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b_reg  <= _10_;
always @(posedge \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.clk )
\mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg_tmp  <= _12_;
assign _12_ = \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.ce  ? _13_ : \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg_tmp ;
assign _10_ = \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b  : \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b_reg ;
assign _09_ = \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a  : \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a_reg ;
assign _11_ = \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.ce  ? \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg_tmp  : \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg ;
assign _14_ = | grp_fu_212_p2[31:4];
assign overflow_fu_171_p2 = ret_reg_238[3] | icmp_ln768_reg_244;
always @(posedge ap_clk)
op_2_V_reg_231 <= _02_;
always @(posedge ap_clk)
ret_reg_238 <= _04_;
always @(posedge ap_clk)
icmp_ln768_reg_244 <= _01_;
always @(posedge ap_clk)
op_6_V_reg_249 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [4:0] _44_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_44_ = b[4:0];
5'b00010:
_44_ = b[9:5];
5'b00100:
_44_ = b[14:10];
5'b01000:
_44_ = b[19:15];
5'b10000:
_44_ = b[24:20];
5'b00000:
_44_ = a;
default:
_44_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _44_(5'hxx, { 3'h0, _05_, 20'h22201 }, { _15_, _19_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 5'h10;
assign _17_ = ap_CS_fsm == 4'h8;
assign _18_ = ap_CS_fsm == 3'h4;
assign _19_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[2] ? op_2_V_fu_87_p2 : op_2_V_reg_231;
assign _03_ = ap_CS_fsm[3] ? op_6_V_fu_153_p3 : op_6_V_reg_249;
assign _01_ = ap_CS_fsm[3] ? icmp_ln768_fu_102_p2 : icmp_ln768_reg_244;
assign _04_ = ap_CS_fsm[3] ? grp_fu_212_p2 : ret_reg_238;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign trunc_ln546_fu_136_p1 = op_1 << sh_1_fu_121_p2;
assign trunc_ln787_fu_149_p1 = $signed(op_1) >>> op_2_V_reg_231;
assign sh_1_fu_121_p2 = 1'h0 - op_2_V_reg_231;
assign icmp_ln768_fu_102_p2 = _14_ ? 1'h1 : 1'h0;
assign op_6_V_fu_153_p3 = op_2_V_reg_231[3] ? trunc_ln546_fu_136_p1 : trunc_ln787_fu_149_p1;
assign op_8_V_fu_176_p3 = overflow_fu_171_p2 ? 3'h0 : ret_reg_238[2:0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign ashr_ln799_fu_143_p2[3:0] = trunc_ln787_fu_149_p1;
assign grp_fu_212_p0 = op_5;
assign grp_fu_212_p1 = op_5;
assign op_10 = { ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2[5], ret_V_1_fu_201_p2 };
assign p_Result_1_fu_93_p4 = grp_fu_212_p2[31:4];
assign p_Result_2_fu_108_p3 = op_2_V_reg_231[3];
assign p_Result_s_fu_164_p3 = ret_reg_238[3];
assign sext_ln455_fu_115_p0 = op_1;
assign sext_ln455_fu_115_p1 = { op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1[7], op_1 };
assign sext_ln703_fu_187_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign shl_ln781_fu_130_p2[3:0] = trunc_ln546_fu_136_p1;
assign trunc_ln69_fu_83_p0 = op_1;
assign trunc_ln69_fu_83_p1 = op_1[3:0];
assign trunc_ln746_fu_161_p1 = ret_reg_238[2:0];
assign zext_ln1192_fu_197_p1 = { 3'h0, op_8_V_fu_176_p3 };
assign zext_ln215_fu_79_p1 = { 16'h0000, op_5 };
assign zext_ln455_fu_118_p0 = op_1;
assign zext_ln455_fu_118_p1 = { 8'h00, op_1 };
assign zext_ln703_fu_184_p1 = { 2'h0, op_6_V_reg_249 };
assign zext_ln781_fu_126_p1 = { 12'h000, sh_1_fu_121_p2 };
assign zext_ln799_fu_140_p1 = { 15'h0000, op_2_V_reg_231 };
assign \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p  = \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p_reg ;
assign \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.a  = \mul_mul_16ns_16ns_32_4_1_U2.din0 ;
assign \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.b  = \mul_mul_16ns_16ns_32_4_1_U2.din1 ;
assign \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.ce  = \mul_mul_16ns_16ns_32_4_1_U2.ce ;
assign \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.clk  = \mul_mul_16ns_16ns_32_4_1_U2.clk ;
assign \mul_mul_16ns_16ns_32_4_1_U2.dout  = \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.p ;
assign \mul_mul_16ns_16ns_32_4_1_U2.top_mul_mul_16ns_16ns_32_4_1_DSP48_0_U.rst  = \mul_mul_16ns_16ns_32_4_1_U2.reset ;
assign \mul_mul_16ns_16ns_32_4_1_U2.ce  = 1'h1;
assign \mul_mul_16ns_16ns_32_4_1_U2.clk  = ap_clk;
assign \mul_mul_16ns_16ns_32_4_1_U2.din0  = op_5;
assign \mul_mul_16ns_16ns_32_4_1_U2.din1  = op_5;
assign grp_fu_212_p2 = \mul_mul_16ns_16ns_32_4_1_U2.dout ;
assign \mul_mul_16ns_16ns_32_4_1_U2.reset  = ap_rst;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = op_1[3:0];
assign \mul_4s_4s_4_1_1_U1.din1  = op_1[3:0];
assign op_2_V_fu_87_p2 = \mul_4s_4s_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_4, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [1:0] op_3;
input [3:0] op_4;
input [15:0] op_5;
input [1:0] op_7;
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
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
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
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
