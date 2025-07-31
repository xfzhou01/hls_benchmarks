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
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [15:0] op_0;
input [7:0] op_3;
input op_4;
input [3:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg lhs_reg_202;
reg p_Result_s_reg_212;
reg [6:0] tmp_reg_218;
reg [1:0] trunc_ln1192_reg_207;
wire [1:0] _00_;
wire _01_;
wire _02_;
wire [6:0] _03_;
wire [1:0] _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_131_p2;
wire icmp_ln786_fu_159_p2;
wire lhs_fu_73_p2;
wire [15:0] op_0;
wire [7:0] op_3;
wire op_4;
wire [3:0] op_5;
wire [1:0] op_6_V_fu_189_p3;
wire [31:0] op_8;
wire op_8_ap_vld;
wire or_ln384_fu_183_p2;
wire or_ln785_fu_136_p2;
wire or_ln786_fu_164_p2;
wire overflow_fu_147_p2;
wire p_Result_1_fu_123_p3;
wire [1:0] p_Val2_1_fu_118_p2;
wire [8:0] ret_V_fu_91_p2;
wire [1:0] select_ln384_fu_175_p3;
wire [7:0] sext_ln1192_fu_83_p0;
wire [8:0] sext_ln1192_fu_83_p1;
wire [7:0] trunc_ln1192_fu_87_p0;
wire [1:0] trunc_ln1192_fu_87_p1;
wire underflow_fu_170_p2;
wire xor_ln785_fu_142_p2;
wire xor_ln786_fu_153_p2;
wire [8:0] zext_ln1192_1_fu_79_p1;
wire [1:0] zext_ln1192_fu_115_p1;


assign p_Val2_1_fu_118_p2 = trunc_ln1192_reg_207 + lhs_reg_202;
assign ret_V_fu_91_p2 = $signed(op_3) + $signed({ 1'h0, lhs_fu_73_p2 });
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_147_p2 = xor_ln785_fu_142_p2 & or_ln785_fu_136_p2;
assign underflow_fu_170_p2 = p_Result_s_reg_212 & or_ln786_fu_164_p2;
assign xor_ln785_fu_142_p2 = ~ p_Result_s_reg_212;
assign xor_ln786_fu_153_p2 = ~ p_Val2_1_fu_118_p2[1];
assign _08_ = ~ ap_start;
assign _09_ = ! op_0;
assign _10_ = | tmp_reg_218;
assign _11_ = tmp_reg_218 != 7'h7f;
assign or_ln384_fu_183_p2 = underflow_fu_170_p2 | overflow_fu_147_p2;
assign or_ln785_fu_136_p2 = p_Val2_1_fu_118_p2[1] | icmp_ln768_fu_131_p2;
assign or_ln786_fu_164_p2 = xor_ln786_fu_153_p2 | icmp_ln786_fu_159_p2;
always @(posedge ap_clk)
lhs_reg_202 <= _01_;
always @(posedge ap_clk)
trunc_ln1192_reg_207 <= _04_;
always @(posedge ap_clk)
p_Result_s_reg_212 <= _02_;
always @(posedge ap_clk)
tmp_reg_218 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
function [1:0] _36_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_36_ = b[1:0];
2'b10:
_36_ = b[3:2];
2'b00:
_36_ = a;
default:
_36_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _36_(2'hx, { _05_, 2'h1 }, { _12_, _13_ });
assign _13_ = ap_CS_fsm == 2'h2;
assign op_8_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? ret_V_fu_91_p2[8:2] : tmp_reg_218;
assign _02_ = ap_CS_fsm[0] ? ret_V_fu_91_p2[8] : p_Result_s_reg_212;
assign _04_ = ap_CS_fsm[0] ? op_3[1:0] : trunc_ln1192_reg_207;
assign _01_ = ap_CS_fsm[0] ? lhs_fu_73_p2 : lhs_reg_202;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln768_fu_131_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_159_p2 = _11_ ? 1'h1 : 1'h0;
assign lhs_fu_73_p2 = _09_ ? 1'h1 : 1'h0;
assign op_6_V_fu_189_p3 = or_ln384_fu_183_p2 ? select_ln384_fu_175_p3 : p_Val2_1_fu_118_p2;
assign select_ln384_fu_175_p3 = overflow_fu_147_p2 ? 2'h1 : 2'h2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign op_8 = { op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3[1], op_6_V_fu_189_p3 };
assign p_Result_1_fu_123_p3 = p_Val2_1_fu_118_p2[1];
assign sext_ln1192_fu_83_p0 = op_3;
assign sext_ln1192_fu_83_p1 = { op_3[7], op_3 };
assign trunc_ln1192_fu_87_p0 = op_3;
assign trunc_ln1192_fu_87_p1 = op_3[1:0];
assign zext_ln1192_1_fu_79_p1 = { 8'h00, lhs_fu_73_p2 };
assign zext_ln1192_fu_115_p1 = { 1'h0, lhs_reg_202 };
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
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [15:0] op_0;
input [7:0] op_3;
input op_4;
input [3:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln768_reg_230;
reg icmp_ln786_reg_235;
reg lhs_reg_196;
reg p_Result_1_reg_224;
reg p_Result_s_reg_207;
reg [1:0] p_Val2_1_reg_219;
reg [6:0] tmp_reg_213;
reg [1:0] trunc_ln1192_reg_202;
wire [3:0] _00_;
wire _01_;
wire _02_;
wire _03_;
wire _04_;
wire _05_;
wire [1:0] _06_;
wire [6:0] _07_;
wire [1:0] _08_;
wire [1:0] _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [3:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_130_p2;
wire icmp_ln786_fu_135_p2;
wire lhs_fu_73_p2;
wire [15:0] op_0;
wire [7:0] op_3;
wire op_4;
wire [3:0] op_5;
wire [1:0] op_6_V_fu_184_p3;
wire [31:0] op_8;
wire op_8_ap_vld;
wire or_ln384_fu_178_p2;
wire or_ln785_fu_140_p2;
wire or_ln786_fu_160_p2;
wire overflow_fu_149_p2;
wire [1:0] p_Val2_1_fu_117_p2;
wire [8:0] ret_V_fu_90_p2;
wire [1:0] select_ln384_fu_170_p3;
wire [7:0] sext_ln1192_fu_82_p0;
wire [8:0] sext_ln1192_fu_82_p1;
wire [7:0] trunc_ln1192_fu_86_p0;
wire [1:0] trunc_ln1192_fu_86_p1;
wire underflow_fu_165_p2;
wire xor_ln785_fu_144_p2;
wire xor_ln786_fu_155_p2;
wire [8:0] zext_ln1192_1_fu_79_p1;
wire [1:0] zext_ln1192_fu_114_p1;


assign p_Val2_1_fu_117_p2 = trunc_ln1192_reg_202 + lhs_reg_196;
assign ret_V_fu_90_p2 = $signed(op_3) + $signed({ 1'h0, lhs_reg_196 });
assign _10_ = _12_ & ap_CS_fsm[0];
assign _11_ = ap_start & ap_CS_fsm[0];
assign overflow_fu_149_p2 = xor_ln785_fu_144_p2 & or_ln785_fu_140_p2;
assign underflow_fu_165_p2 = p_Result_s_reg_207 & or_ln786_fu_160_p2;
assign xor_ln786_fu_155_p2 = ~ p_Result_1_reg_224;
assign xor_ln785_fu_144_p2 = ~ p_Result_s_reg_207;
assign _12_ = ~ ap_start;
assign _13_ = ! op_0;
assign _14_ = | tmp_reg_213;
assign _15_ = tmp_reg_213 != 7'h7f;
assign or_ln384_fu_178_p2 = underflow_fu_165_p2 | overflow_fu_149_p2;
assign or_ln785_fu_140_p2 = p_Result_1_reg_224 | icmp_ln768_reg_230;
assign or_ln786_fu_160_p2 = xor_ln786_fu_155_p2 | icmp_ln786_reg_235;
always @(posedge ap_clk)
trunc_ln1192_reg_202 <= _08_;
always @(posedge ap_clk)
p_Result_s_reg_207 <= _05_;
always @(posedge ap_clk)
tmp_reg_213 <= _07_;
always @(posedge ap_clk)
lhs_reg_196 <= _03_;
always @(posedge ap_clk)
p_Val2_1_reg_219 <= _06_;
always @(posedge ap_clk)
p_Result_1_reg_224 <= _04_;
always @(posedge ap_clk)
icmp_ln768_reg_230 <= _01_;
always @(posedge ap_clk)
icmp_ln786_reg_235 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _09_ = _11_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [3:0] _46_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_46_ = b[3:0];
4'b0010:
_46_ = b[7:4];
4'b0100:
_46_ = b[11:8];
4'b1000:
_46_ = b[15:12];
4'b0000:
_46_ = a;
default:
_46_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _46_(4'hx, { 2'h0, _09_, 12'h481 }, { _16_, _19_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 4'h8;
assign _18_ = ap_CS_fsm == 3'h4;
assign _19_ = ap_CS_fsm == 2'h2;
assign op_8_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[1] ? ret_V_fu_90_p2[8:2] : tmp_reg_213;
assign _05_ = ap_CS_fsm[1] ? ret_V_fu_90_p2[8] : p_Result_s_reg_207;
assign _08_ = ap_CS_fsm[1] ? op_3[1:0] : trunc_ln1192_reg_202;
assign _03_ = ap_CS_fsm[0] ? lhs_fu_73_p2 : lhs_reg_196;
assign _02_ = ap_CS_fsm[2] ? icmp_ln786_fu_135_p2 : icmp_ln786_reg_235;
assign _01_ = ap_CS_fsm[2] ? icmp_ln768_fu_130_p2 : icmp_ln768_reg_230;
assign _04_ = ap_CS_fsm[2] ? p_Val2_1_fu_117_p2[1] : p_Result_1_reg_224;
assign _06_ = ap_CS_fsm[2] ? p_Val2_1_fu_117_p2 : p_Val2_1_reg_219;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln768_fu_130_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_135_p2 = _15_ ? 1'h1 : 1'h0;
assign lhs_fu_73_p2 = _13_ ? 1'h1 : 1'h0;
assign op_6_V_fu_184_p3 = or_ln384_fu_178_p2 ? select_ln384_fu_170_p3 : p_Val2_1_reg_219;
assign select_ln384_fu_170_p3 = overflow_fu_149_p2 ? 2'h1 : 2'h2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign op_8 = { op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3[1], op_6_V_fu_184_p3 };
assign sext_ln1192_fu_82_p0 = op_3;
assign sext_ln1192_fu_82_p1 = { op_3[7], op_3 };
assign trunc_ln1192_fu_86_p0 = op_3;
assign trunc_ln1192_fu_86_p1 = op_3[1:0];
assign zext_ln1192_1_fu_79_p1 = { 8'h00, lhs_reg_196 };
assign zext_ln1192_fu_114_p1 = { 1'h0, lhs_reg_196 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_3, op_4, op_5, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [7:0] op_3;
input op_4;
input [3:0] op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
wire [31:0] op_8_A;
wire [31:0] op_8_B;
wire op_8_eq;
assign op_8_eq = op_8_A == op_8_B;
wire op_8_ap_vld_A;
wire op_8_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_8_ap_vld_A | op_8_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_8_eq);
assign unsafe_signal = op_8_ap_vld_A & op_8_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_8(op_8_A),
    .op_8_ap_vld(op_8_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_8(op_8_B),
    .op_8_ap_vld(op_8_ap_vld_B)
);
endmodule
