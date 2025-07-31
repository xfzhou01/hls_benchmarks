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
  op_5,
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
input [3:0] op_0;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [7:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [9:0] add_ln691_reg_258;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_1_reg_275;
reg icmp_ln851_reg_253;
reg [31:0] ret_V_3_cast_reg_268;
reg [10:0] ret_V_4_reg_242;
reg [36:0] ret_V_6_reg_263;
reg [9:0] sext_ln850_reg_247;
wire [9:0] _00_;
wire [2:0] _01_;
wire _02_;
wire _03_;
wire [31:0] _04_;
wire [10:0] _05_;
wire [36:0] _06_;
wire [9:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire [31:0] add_ln691_1_fu_223_p2;
wire [9:0] add_ln691_fu_139_p2;
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
wire icmp_ln851_1_fu_210_p2;
wire icmp_ln851_fu_133_p2;
wire [3:0] op_0;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [7:0] op_3;
wire [3:0] op_4;
wire [3:0] op_5;
wire [7:0] op_6;
wire [9:0] op_9_V_fu_168_p2;
wire p_Result_1_fu_216_p3;
wire p_Result_s_fu_145_p3;
wire [10:0] ret_V_4_fu_109_p2;
wire [9:0] ret_V_5_fu_157_p3;
wire [36:0] ret_V_6_fu_190_p2;
wire [9:0] rhs_fu_97_p3;
wire [31:0] select_ln850_1_fu_228_p3;
wire [9:0] select_ln850_fu_152_p3;
wire [10:0] sext_ln1192_1_fu_105_p1;
wire [36:0] sext_ln1192_2_fu_186_p1;
wire [3:0] sext_ln1192_fu_93_p0;
wire [10:0] sext_ln1192_fu_93_p1;
wire [9:0] sext_ln69_fu_164_p1;
wire [7:0] sext_ln703_fu_174_p0;
wire [36:0] sext_ln703_fu_174_p1;
wire [9:0] sext_ln850_fu_125_p1;
wire [13:0] tmp_2_fu_178_p3;
wire [8:0] tmp_fu_115_p4;
wire [7:0] trunc_ln851_1_fu_206_p0;
wire [3:0] trunc_ln851_1_fu_206_p1;
wire [3:0] trunc_ln851_fu_129_p0;
wire [1:0] trunc_ln851_fu_129_p1;


assign add_ln691_1_fu_223_p2 = ret_V_3_cast_reg_268 + 1'h1;
assign add_ln691_fu_139_p2 = $signed(ret_V_4_fu_109_p2[10:2]) + $signed(2'h1);
assign op_9_V_fu_168_p2 = $signed(ret_V_5_fu_157_p3) + $signed(op_5);
assign ret_V_4_fu_109_p2 = $signed({ op_3, 2'h0 }) + $signed(op_4);
assign { ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[13:0] } = $signed({ op_9_V_fu_168_p2, 4'h0 }) + $signed(op_6);
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign _11_ = ~ ap_start;
assign _12_ = | op_6[3:0];
assign _13_ = | op_4[1:0];
always @(posedge ap_clk)
ret_V_6_reg_263 <= _06_;
always @(posedge ap_clk)
ret_V_3_cast_reg_268 <= _04_;
always @(posedge ap_clk)
icmp_ln851_1_reg_275 <= _02_;
always @(posedge ap_clk)
ret_V_4_reg_242 <= _05_;
always @(posedge ap_clk)
sext_ln850_reg_247 <= _07_;
always @(posedge ap_clk)
icmp_ln851_reg_253 <= _03_;
always @(posedge ap_clk)
add_ln691_reg_258 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [2:0] _37_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_37_ = b[2:0];
3'b010:
_37_ = b[5:3];
3'b100:
_37_ = b[8:6];
3'b000:
_37_ = a;
default:
_37_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _37_(3'hx, { 1'h0, _08_, 6'h21 }, { _14_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_210_p2 : icmp_ln851_1_reg_275;
assign _04_ = ap_CS_fsm[1] ? { ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[13:4] } : ret_V_3_cast_reg_268;
assign _06_ = ap_CS_fsm[1] ? { ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[13:0] } : ret_V_6_reg_263;
assign _00_ = ap_CS_fsm[0] ? add_ln691_fu_139_p2 : add_ln691_reg_258;
assign _03_ = ap_CS_fsm[0] ? icmp_ln851_fu_133_p2 : icmp_ln851_reg_253;
assign _07_ = ap_CS_fsm[0] ? { ret_V_4_fu_109_p2[10], ret_V_4_fu_109_p2[10:2] } : sext_ln850_reg_247;
assign _05_ = ap_CS_fsm[0] ? ret_V_4_fu_109_p2 : ret_V_4_reg_242;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_210_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_133_p2 = _13_ ? 1'h1 : 1'h0;
assign op_10 = ret_V_6_reg_263[36] ? select_ln850_1_fu_228_p3 : ret_V_3_cast_reg_268;
assign ret_V_5_fu_157_p3 = ret_V_4_reg_242[10] ? select_ln850_fu_152_p3 : sext_ln850_reg_247;
assign select_ln850_1_fu_228_p3 = icmp_ln851_1_reg_275 ? add_ln691_1_fu_223_p2 : ret_V_3_cast_reg_268;
assign select_ln850_fu_152_p3 = icmp_ln851_reg_253 ? add_ln691_reg_258 : sext_ln850_reg_247;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign p_Result_1_fu_216_p3 = ret_V_6_reg_263[36];
assign p_Result_s_fu_145_p3 = ret_V_4_reg_242[10];
assign ret_V_6_fu_190_p2[35:14] = { ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36], ret_V_6_fu_190_p2[36] };
assign rhs_fu_97_p3 = { op_3, 2'h0 };
assign sext_ln1192_1_fu_105_p1 = { op_3[7], op_3, 2'h0 };
assign sext_ln1192_2_fu_186_p1 = { op_9_V_fu_168_p2[9], op_9_V_fu_168_p2[9], op_9_V_fu_168_p2[9], op_9_V_fu_168_p2[9], op_9_V_fu_168_p2[9], op_9_V_fu_168_p2[9], op_9_V_fu_168_p2[9], op_9_V_fu_168_p2[9], op_9_V_fu_168_p2[9], op_9_V_fu_168_p2[9], op_9_V_fu_168_p2[9], op_9_V_fu_168_p2[9], op_9_V_fu_168_p2[9], op_9_V_fu_168_p2[9], op_9_V_fu_168_p2[9], op_9_V_fu_168_p2[9], op_9_V_fu_168_p2[9], op_9_V_fu_168_p2[9], op_9_V_fu_168_p2[9], op_9_V_fu_168_p2[9], op_9_V_fu_168_p2[9], op_9_V_fu_168_p2[9], op_9_V_fu_168_p2[9], op_9_V_fu_168_p2, 4'h0 };
assign sext_ln1192_fu_93_p0 = op_4;
assign sext_ln1192_fu_93_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln69_fu_164_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln703_fu_174_p0 = op_6;
assign sext_ln703_fu_174_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln850_fu_125_p1 = { ret_V_4_fu_109_p2[10], ret_V_4_fu_109_p2[10:2] };
assign tmp_2_fu_178_p3 = { op_9_V_fu_168_p2, 4'h0 };
assign tmp_fu_115_p4 = ret_V_4_fu_109_p2[10:2];
assign trunc_ln851_1_fu_206_p0 = op_6;
assign trunc_ln851_1_fu_206_p1 = op_6[3:0];
assign trunc_ln851_fu_129_p0 = op_4;
assign trunc_ln851_fu_129_p1 = op_4[1:0];
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
  op_5,
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
input [3:0] op_0;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [7:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [9:0] op_9_V_reg_251;
wire [1:0] _00_;
wire [9:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire [31:0] add_ln691_1_fu_228_p2;
wire [9:0] add_ln691_fu_147_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_1_fu_222_p2;
wire icmp_ln851_fu_141_p2;
wire [3:0] op_0;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [7:0] op_3;
wire [3:0] op_4;
wire [3:0] op_5;
wire [7:0] op_6;
wire [9:0] op_9_V_fu_173_p2;
wire p_Result_1_fu_210_p3;
wire p_Result_s_fu_129_p3;
wire [31:0] ret_V_3_cast_fu_200_p4;
wire [10:0] ret_V_4_fu_109_p2;
wire [9:0] ret_V_5_fu_161_p3;
wire [36:0] ret_V_6_fu_194_p2;
wire [9:0] rhs_fu_97_p3;
wire [31:0] select_ln850_1_fu_234_p3;
wire [9:0] select_ln850_fu_153_p3;
wire [10:0] sext_ln1192_1_fu_105_p1;
wire [36:0] sext_ln1192_2_fu_190_p1;
wire [3:0] sext_ln1192_fu_93_p0;
wire [10:0] sext_ln1192_fu_93_p1;
wire [9:0] sext_ln69_fu_169_p1;
wire [7:0] sext_ln703_fu_179_p0;
wire [36:0] sext_ln703_fu_179_p1;
wire [9:0] sext_ln850_fu_125_p1;
wire [13:0] tmp_2_fu_183_p3;
wire [8:0] tmp_fu_115_p4;
wire [7:0] trunc_ln851_1_fu_218_p0;
wire [3:0] trunc_ln851_1_fu_218_p1;
wire [3:0] trunc_ln851_fu_137_p0;
wire [1:0] trunc_ln851_fu_137_p1;


assign add_ln691_1_fu_228_p2 = { ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[13:4] } + 1'h1;
assign add_ln691_fu_147_p2 = $signed(ret_V_4_fu_109_p2[10:2]) + $signed(2'h1);
assign op_9_V_fu_173_p2 = $signed(ret_V_5_fu_161_p3) + $signed(op_5);
assign ret_V_4_fu_109_p2 = $signed({ op_3, 2'h0 }) + $signed(op_4);
assign { ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[13:0] } = $signed({ op_9_V_reg_251, 4'h0 }) + $signed(op_6);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = | op_6[3:0];
assign _07_ = | op_4[1:0];
always @(posedge ap_clk)
op_9_V_reg_251 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [1:0] _24_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_24_ = b[1:0];
2'b10:
_24_ = b[3:2];
2'b00:
_24_ = a;
default:
_24_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _24_(2'hx, { _02_, 2'h1 }, { _08_, _09_ });
assign _09_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? op_9_V_fu_173_p2 : op_9_V_reg_251;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_222_p2 = _06_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_141_p2 = _07_ ? 1'h1 : 1'h0;
assign op_10 = ret_V_6_fu_194_p2[36] ? select_ln850_1_fu_234_p3 : { ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[13:4] };
assign ret_V_5_fu_161_p3 = ret_V_4_fu_109_p2[10] ? select_ln850_fu_153_p3 : { 2'h0, ret_V_4_fu_109_p2[9:2] };
assign select_ln850_1_fu_234_p3 = icmp_ln851_1_fu_222_p2 ? add_ln691_1_fu_228_p2 : { ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[13:4] };
assign select_ln850_fu_153_p3 = icmp_ln851_fu_141_p2 ? add_ln691_fu_147_p2 : { 2'h3, ret_V_4_fu_109_p2[9:2] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign p_Result_1_fu_210_p3 = ret_V_6_fu_194_p2[36];
assign p_Result_s_fu_129_p3 = ret_V_4_fu_109_p2[10];
assign ret_V_3_cast_fu_200_p4 = { ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[13:4] };
assign ret_V_6_fu_194_p2[35:14] = { ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36], ret_V_6_fu_194_p2[36] };
assign rhs_fu_97_p3 = { op_3, 2'h0 };
assign sext_ln1192_1_fu_105_p1 = { op_3[7], op_3, 2'h0 };
assign sext_ln1192_2_fu_190_p1 = { op_9_V_reg_251[9], op_9_V_reg_251[9], op_9_V_reg_251[9], op_9_V_reg_251[9], op_9_V_reg_251[9], op_9_V_reg_251[9], op_9_V_reg_251[9], op_9_V_reg_251[9], op_9_V_reg_251[9], op_9_V_reg_251[9], op_9_V_reg_251[9], op_9_V_reg_251[9], op_9_V_reg_251[9], op_9_V_reg_251[9], op_9_V_reg_251[9], op_9_V_reg_251[9], op_9_V_reg_251[9], op_9_V_reg_251[9], op_9_V_reg_251[9], op_9_V_reg_251[9], op_9_V_reg_251[9], op_9_V_reg_251[9], op_9_V_reg_251[9], op_9_V_reg_251, 4'h0 };
assign sext_ln1192_fu_93_p0 = op_4;
assign sext_ln1192_fu_93_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln69_fu_169_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln703_fu_179_p0 = op_6;
assign sext_ln703_fu_179_p1 = { op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6[7], op_6 };
assign sext_ln850_fu_125_p1 = { ret_V_4_fu_109_p2[10], ret_V_4_fu_109_p2[10:2] };
assign tmp_2_fu_183_p3 = { op_9_V_reg_251, 4'h0 };
assign tmp_fu_115_p4 = ret_V_4_fu_109_p2[10:2];
assign trunc_ln851_1_fu_218_p0 = op_6;
assign trunc_ln851_1_fu_218_p1 = op_6[3:0];
assign trunc_ln851_fu_137_p0 = op_4;
assign trunc_ln851_fu_137_p1 = op_4[1:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_4, op_5, op_6, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [7:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
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
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
