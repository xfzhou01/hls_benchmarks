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
  op_4,
  op_7,
  op_8,
  op_9,
  op_128,
  op_128_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_128_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [31:0] op_2;
input [7:0] op_4;
input [3:0] op_7;
input [1:0] op_8;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_128;
output op_128_ap_vld;


reg [2:0] add_ln69_reg_227;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_217;
reg [7:0] op_6_V_reg_200;
reg [8:0] ret_V_2_reg_222;
reg [10:0] ret_V_4_reg_205;
reg [8:0] ret_V_reg_210;
wire [2:0] _00_;
wire [3:0] _01_;
wire _02_;
wire [7:0] _03_;
wire [8:0] _04_;
wire [10:0] _05_;
wire [8:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire [9:0] add_ln69_1_fu_189_p2;
wire [2:0] add_ln69_fu_157_p2;
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
wire icmp_ln851_fu_138_p2;
wire [9:0] lhs_1_fu_103_p3;
wire [7:0] op_0;
wire [1:0] op_1;
wire [31:0] op_128;
wire op_128_ap_vld;
wire [31:0] op_2;
wire [7:0] op_4;
wire [7:0] op_6_V_fu_97_p2;
wire [3:0] op_7;
wire [1:0] op_8;
wire op_9;
wire p_Result_s_fu_163_p3;
wire [8:0] ret_V_2_fu_144_p2;
wire [10:0] ret_V_4_fu_118_p2;
wire [8:0] ret_V_5_fu_175_p3;
wire [8:0] select_ln850_fu_170_p3;
wire [10:0] sext_ln1192_fu_110_p1;
wire [9:0] sext_ln12_fu_182_p1;
wire [9:0] sext_ln69_1_fu_186_p1;
wire [2:0] sext_ln69_fu_149_p1;
wire [3:0] sext_ln703_fu_114_p0;
wire [10:0] sext_ln703_fu_114_p1;
wire [7:0] trunc_ln79_fu_93_p1;
wire [3:0] trunc_ln851_fu_134_p0;
wire [1:0] trunc_ln851_fu_134_p1;
wire [2:0] zext_ln69_fu_153_p1;


assign add_ln69_1_fu_189_p2 = $signed(add_ln69_reg_227) + $signed(ret_V_5_fu_175_p3);
assign add_ln69_fu_157_p2 = $signed(op_8) + $signed({ 1'h0, op_9 });
assign op_6_V_fu_97_p2 = op_2[7:0] + op_4;
assign ret_V_2_fu_144_p2 = ret_V_reg_210 + 1'h1;
assign ret_V_4_fu_118_p2 = $signed({ op_6_V_reg_200, 2'h0 }) + $signed(op_7);
assign _08_ = _11_ & ap_CS_fsm[2];
assign _09_ = _12_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign _11_ = ~ icmp_ln851_reg_217;
assign _12_ = ~ ap_start;
assign _13_ = ! op_7[1:0];
always @(posedge ap_clk)
ret_V_2_reg_222 <= _04_;
always @(posedge ap_clk)
op_6_V_reg_200 <= _03_;
always @(posedge ap_clk)
ret_V_4_reg_205 <= _05_;
always @(posedge ap_clk)
ret_V_reg_210 <= _06_;
always @(posedge ap_clk)
icmp_ln851_reg_217 <= _02_;
always @(posedge ap_clk)
add_ln69_reg_227 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _07_ = _10_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [3:0] _38_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_38_ = b[3:0];
4'b0010:
_38_ = b[7:4];
4'b0100:
_38_ = b[11:8];
4'b1000:
_38_ = b[15:12];
4'b0000:
_38_ = a;
default:
_38_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _38_(4'hx, { 2'h0, _07_, 12'h481 }, { _14_, _17_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 4'h8;
assign _16_ = ap_CS_fsm == 3'h4;
assign _17_ = ap_CS_fsm == 2'h2;
assign op_128_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _04_ = _08_ ? ret_V_2_fu_144_p2 : ret_V_2_reg_222;
assign _03_ = ap_CS_fsm[0] ? op_6_V_fu_97_p2 : op_6_V_reg_200;
assign _02_ = ap_CS_fsm[1] ? icmp_ln851_fu_138_p2 : icmp_ln851_reg_217;
assign _06_ = ap_CS_fsm[1] ? ret_V_4_fu_118_p2[10:2] : ret_V_reg_210;
assign _05_ = ap_CS_fsm[1] ? ret_V_4_fu_118_p2 : ret_V_4_reg_205;
assign _00_ = ap_CS_fsm[2] ? add_ln69_fu_157_p2 : add_ln69_reg_227;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_fu_138_p2 = _13_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_175_p3 = ret_V_4_reg_205[10] ? select_ln850_fu_170_p3 : ret_V_reg_210;
assign select_ln850_fu_170_p3 = icmp_ln851_reg_217 ? ret_V_reg_210 : ret_V_2_reg_222;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_128_ap_vld;
assign ap_ready = op_128_ap_vld;
assign lhs_1_fu_103_p3 = { op_6_V_reg_200, 2'h0 };
assign op_128 = { add_ln69_1_fu_189_p2[9], add_ln69_1_fu_189_p2[9], add_ln69_1_fu_189_p2[9], add_ln69_1_fu_189_p2[9], add_ln69_1_fu_189_p2[9], add_ln69_1_fu_189_p2[9], add_ln69_1_fu_189_p2[9], add_ln69_1_fu_189_p2[9], add_ln69_1_fu_189_p2[9], add_ln69_1_fu_189_p2[9], add_ln69_1_fu_189_p2[9], add_ln69_1_fu_189_p2[9], add_ln69_1_fu_189_p2[9], add_ln69_1_fu_189_p2[9], add_ln69_1_fu_189_p2[9], add_ln69_1_fu_189_p2[9], add_ln69_1_fu_189_p2[9], add_ln69_1_fu_189_p2[9], add_ln69_1_fu_189_p2[9], add_ln69_1_fu_189_p2[9], add_ln69_1_fu_189_p2[9], add_ln69_1_fu_189_p2[9], add_ln69_1_fu_189_p2 };
assign p_Result_s_fu_163_p3 = ret_V_4_reg_205[10];
assign sext_ln1192_fu_110_p1 = { op_6_V_reg_200[7], op_6_V_reg_200, 2'h0 };
assign sext_ln12_fu_182_p1 = { ret_V_5_fu_175_p3[8], ret_V_5_fu_175_p3 };
assign sext_ln69_1_fu_186_p1 = { add_ln69_reg_227[2], add_ln69_reg_227[2], add_ln69_reg_227[2], add_ln69_reg_227[2], add_ln69_reg_227[2], add_ln69_reg_227[2], add_ln69_reg_227[2], add_ln69_reg_227 };
assign sext_ln69_fu_149_p1 = { op_8[1], op_8 };
assign sext_ln703_fu_114_p0 = op_7;
assign sext_ln703_fu_114_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign trunc_ln79_fu_93_p1 = op_2[7:0];
assign trunc_ln851_fu_134_p0 = op_7;
assign trunc_ln851_fu_134_p1 = op_7[1:0];
assign zext_ln69_fu_153_p1 = { 2'h0, op_9 };
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
  op_4,
  op_7,
  op_8,
  op_9,
  op_128,
  op_128_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_128_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [31:0] op_2;
input [7:0] op_4;
input [3:0] op_7;
input [1:0] op_8;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_128;
output op_128_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [7:0] op_6_V_reg_207;
wire [1:0] _00_;
wire [7:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire [9:0] add_ln69_1_fu_196_p2;
wire [2:0] add_ln69_fu_186_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_146_p2;
wire [9:0] lhs_1_fu_103_p3;
wire [7:0] op_0;
wire [1:0] op_1;
wire [31:0] op_128;
wire op_128_ap_vld;
wire [31:0] op_2;
wire [7:0] op_4;
wire [7:0] op_6_V_fu_97_p2;
wire [3:0] op_7;
wire [1:0] op_8;
wire op_9;
wire p_Result_s_fu_134_p3;
wire [8:0] ret_V_2_fu_152_p2;
wire [10:0] ret_V_4_fu_118_p2;
wire [8:0] ret_V_5_fu_166_p3;
wire [8:0] ret_V_fu_124_p4;
wire [8:0] select_ln850_fu_158_p3;
wire [10:0] sext_ln1192_fu_110_p1;
wire [9:0] sext_ln12_fu_174_p1;
wire [9:0] sext_ln69_1_fu_192_p1;
wire [2:0] sext_ln69_fu_178_p1;
wire [3:0] sext_ln703_fu_114_p0;
wire [10:0] sext_ln703_fu_114_p1;
wire [7:0] trunc_ln79_fu_93_p1;
wire [3:0] trunc_ln851_fu_142_p0;
wire [1:0] trunc_ln851_fu_142_p1;
wire [2:0] zext_ln69_fu_182_p1;


assign add_ln69_1_fu_196_p2 = $signed(add_ln69_fu_186_p2) + $signed(ret_V_5_fu_166_p3);
assign add_ln69_fu_186_p2 = $signed(op_8) + $signed({ 1'h0, op_9 });
assign op_6_V_fu_97_p2 = op_2[7:0] + op_4;
assign ret_V_2_fu_152_p2 = ret_V_4_fu_118_p2[10:2] + 1'h1;
assign ret_V_4_fu_118_p2 = $signed({ op_6_V_reg_207, 2'h0 }) + $signed(op_7);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = ! op_7[1:0];
always @(posedge ap_clk)
op_6_V_reg_207 <= _01_;
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
assign op_128_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? op_6_V_fu_97_p2 : op_6_V_reg_207;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_146_p2 = _06_ ? 1'h1 : 1'h0;
assign ret_V_5_fu_166_p3 = ret_V_4_fu_118_p2[10] ? select_ln850_fu_158_p3 : { 1'h0, ret_V_4_fu_118_p2[9:2] };
assign select_ln850_fu_158_p3 = icmp_ln851_fu_146_p2 ? { 1'h1, ret_V_4_fu_118_p2[9:2] } : ret_V_2_fu_152_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_128_ap_vld;
assign ap_ready = op_128_ap_vld;
assign lhs_1_fu_103_p3 = { op_6_V_reg_207, 2'h0 };
assign op_128 = { add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2 };
assign p_Result_s_fu_134_p3 = ret_V_4_fu_118_p2[10];
assign ret_V_fu_124_p4 = ret_V_4_fu_118_p2[10:2];
assign sext_ln1192_fu_110_p1 = { op_6_V_reg_207[7], op_6_V_reg_207, 2'h0 };
assign sext_ln12_fu_174_p1 = { ret_V_5_fu_166_p3[8], ret_V_5_fu_166_p3 };
assign sext_ln69_1_fu_192_p1 = { add_ln69_fu_186_p2[2], add_ln69_fu_186_p2[2], add_ln69_fu_186_p2[2], add_ln69_fu_186_p2[2], add_ln69_fu_186_p2[2], add_ln69_fu_186_p2[2], add_ln69_fu_186_p2[2], add_ln69_fu_186_p2 };
assign sext_ln69_fu_178_p1 = { op_8[1], op_8 };
assign sext_ln703_fu_114_p0 = op_7;
assign sext_ln703_fu_114_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign trunc_ln79_fu_93_p1 = op_2[7:0];
assign trunc_ln851_fu_142_p0 = op_7;
assign trunc_ln851_fu_142_p1 = op_7[1:0];
assign zext_ln69_fu_182_p1 = { 2'h0, op_9 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_4, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [31:0] op_2;
input [7:0] op_4;
input [3:0] op_7;
input [1:0] op_8;
input op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg op_9_internal;
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
wire [31:0] op_128_A;
wire [31:0] op_128_B;
wire op_128_eq;
assign op_128_eq = op_128_A == op_128_B;
wire op_128_ap_vld_A;
wire op_128_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_128_ap_vld_A | op_128_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_128_eq);
assign unsafe_signal = op_128_ap_vld_A & op_128_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_128(op_128_A),
    .op_128_ap_vld(op_128_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_128(op_128_B),
    .op_128_ap_vld(op_128_ap_vld_B)
);
endmodule
