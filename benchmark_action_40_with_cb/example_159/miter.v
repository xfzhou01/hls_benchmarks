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
  op_7_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_7_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_1;
input op_3;
input [31:0] op_4;
input [31:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_7;
output op_7_ap_vld;


reg add_i_i_i_i_i101_reg_226;
reg [2:0] ap_CS_fsm = 3'h1;
reg [5:0] loop_0_loop_var_reg_79;
reg op_6_V_reg_90;
reg p_Result_s_reg_215;
reg ret_V_reg_220;
reg [1:0] shl_ln1299_reg_236;
reg trunc_ln1299_reg_231;
wire _00_;
wire [2:0] _01_;
wire [5:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire [1:0] _08_;
wire [2:0] _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire [5:0] _19_;
wire add_i_i_i_i_i101_fu_118_p2;
wire and_ln850_fu_183_p2;
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
wire icmp_ln11_fu_134_p2;
wire [5:0] loop_0_loop_var_1_fu_140_p2;
wire [1:0] op_0;
wire [3:0] op_1;
wire op_3;
wire [31:0] op_4;
wire [31:0] op_5;
wire [31:0] op_7;
wire op_7_ap_vld;
wire p_Result_1_fu_171_p3;
wire [1:0] r_V_fu_157_p3;
wire ret_V_2_fu_163_p3;
wire ret_V_3_fu_189_p2;
wire ret_V_4_fu_151_p3;
wire ret_V_fu_110_p3;
wire select_ln850_fu_146_p3;
wire [1:0] shl_ln1299_fu_128_p2;
wire trunc_ln1299_fu_124_p1;
wire trunc_ln851_fu_179_p1;
wire [31:0] zext_ln69_fu_195_p1;


assign loop_0_loop_var_1_fu_140_p2 = loop_0_loop_var_reg_79 + 1'h1;
assign op_7 = op_6_V_reg_90 + op_5;
assign _11_ = _14_ & ap_CS_fsm[0];
assign _12_ = ap_start & ap_CS_fsm[0];
assign _10_ = _13_ & ap_CS_fsm[1];
assign and_ln850_fu_183_p2 = r_V_fu_157_p3[0] & r_V_fu_157_p3[1];
assign add_i_i_i_i_i101_fu_118_p2 = ~ op_0[1];
assign _13_ = ~ icmp_ln11_fu_134_p2;
assign _14_ = ~ ap_start;
assign _15_ = loop_0_loop_var_reg_79 == 6'h25;
always @(posedge ap_clk)
shl_ln1299_reg_236[0] <= 1'h0;
always @(posedge ap_clk)
op_6_V_reg_90 <= _03_;
always @(posedge ap_clk)
p_Result_s_reg_215 <= _04_;
always @(posedge ap_clk)
ret_V_reg_220 <= _05_;
always @(posedge ap_clk)
add_i_i_i_i_i101_reg_226 <= _00_;
always @(posedge ap_clk)
trunc_ln1299_reg_231 <= _07_;
always @(posedge ap_clk)
shl_ln1299_reg_236[1] <= _06_;
always @(posedge ap_clk)
loop_0_loop_var_reg_79 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _09_ = _10_ ? 3'h2 : 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign _08_ = _12_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [2:0] _43_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_43_ = b[2:0];
3'b010:
_43_ = b[5:3];
3'b100:
_43_ = b[8:6];
3'b000:
_43_ = a;
default:
_43_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _43_(3'hx, { 1'h0, _08_, _09_, 3'h1 }, { _17_, _16_, _18_ });
assign _18_ = ap_CS_fsm == 3'h4;
assign op_7_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _03_ = _10_ ? ret_V_3_fu_189_p2 : op_6_V_reg_90;
assign _06_ = ap_CS_fsm[0] ? op_0[0] : shl_ln1299_reg_236[1];
assign _07_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln1299_reg_231;
assign _00_ = ap_CS_fsm[0] ? add_i_i_i_i_i101_fu_118_p2 : add_i_i_i_i_i101_reg_226;
assign _05_ = ap_CS_fsm[0] ? op_0[1] : ret_V_reg_220;
assign _04_ = ap_CS_fsm[0] ? op_0[1] : p_Result_s_reg_215;
assign _19_ = _12_ ? 6'h05 : loop_0_loop_var_reg_79;
assign _02_ = _10_ ? loop_0_loop_var_1_fu_140_p2 : _19_;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln11_fu_134_p2 = _15_ ? 1'h1 : 1'h0;
assign r_V_fu_157_p3 = ret_V_4_fu_151_p3 ? shl_ln1299_reg_236 : op_0;
assign ret_V_4_fu_151_p3 = p_Result_s_reg_215 ? select_ln850_fu_146_p3 : ret_V_reg_220;
assign select_ln850_fu_146_p3 = trunc_ln1299_reg_231 ? add_i_i_i_i_i101_reg_226 : ret_V_reg_220;
assign ret_V_3_fu_189_p2 = r_V_fu_157_p3[1] ^ and_ln850_fu_183_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_7_ap_vld;
assign ap_ready = op_7_ap_vld;
assign p_Result_1_fu_171_p3 = r_V_fu_157_p3[1];
assign ret_V_2_fu_163_p3 = r_V_fu_157_p3[1];
assign ret_V_fu_110_p3 = op_0[1];
assign shl_ln1299_fu_128_p2 = { op_0[0], 1'h0 };
assign trunc_ln1299_fu_124_p1 = op_0[0];
assign trunc_ln851_fu_179_p1 = r_V_fu_157_p3[0];
assign zext_ln69_fu_195_p1 = { 31'h00000000, op_6_V_reg_90 };
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
  op_7_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_7_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_1;
input op_3;
input [31:0] op_4;
input [31:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_7;
output op_7_ap_vld;


reg add_i_i_i_i_i101_reg_221;
reg [1:0] ap_CS_fsm = 2'h1;
reg [5:0] loop_0_loop_var_reg_75;
reg op_6_V_reg_86;
reg p_Result_s_reg_210;
reg ret_V_reg_215;
reg [1:0] shl_ln1299_reg_231;
reg trunc_ln1299_reg_226;
wire _00_;
wire [1:0] _01_;
wire [5:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
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
wire [5:0] _19_;
wire add_i_i_i_i_i101_fu_113_p2;
wire and_ln850_fu_178_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln11_fu_129_p2;
wire [5:0] loop_0_loop_var_1_fu_135_p2;
wire [1:0] op_0;
wire [3:0] op_1;
wire op_3;
wire [31:0] op_4;
wire [31:0] op_5;
wire [31:0] op_7;
wire op_7_ap_vld;
wire p_Result_1_fu_166_p3;
wire [1:0] r_V_fu_152_p3;
wire ret_V_2_fu_158_p3;
wire ret_V_3_fu_184_p2;
wire ret_V_4_fu_146_p3;
wire ret_V_fu_105_p3;
wire select_ln850_fu_141_p3;
wire [1:0] shl_ln1299_fu_123_p2;
wire trunc_ln1299_fu_119_p1;
wire trunc_ln851_fu_174_p1;
wire [31:0] zext_ln69_fu_190_p1;


assign loop_0_loop_var_1_fu_135_p2 = loop_0_loop_var_reg_75 + 1'h1;
assign op_7 = op_6_V_reg_86 + op_5;
assign _10_ = _14_ & ap_CS_fsm[1];
assign _11_ = icmp_ln11_fu_129_p2 & ap_CS_fsm[1];
assign _12_ = _15_ & ap_CS_fsm[0];
assign _13_ = ap_start & ap_CS_fsm[0];
assign and_ln850_fu_178_p2 = r_V_fu_152_p3[0] & r_V_fu_152_p3[1];
assign add_i_i_i_i_i101_fu_113_p2 = ~ op_0[1];
assign _14_ = ~ icmp_ln11_fu_129_p2;
assign _15_ = ~ ap_start;
assign _16_ = loop_0_loop_var_reg_75 == 6'h25;
always @(posedge ap_clk)
shl_ln1299_reg_231[0] <= 1'h0;
always @(posedge ap_clk)
op_6_V_reg_86 <= _03_;
always @(posedge ap_clk)
p_Result_s_reg_210 <= _04_;
always @(posedge ap_clk)
ret_V_reg_215 <= _05_;
always @(posedge ap_clk)
add_i_i_i_i_i101_reg_221 <= _00_;
always @(posedge ap_clk)
trunc_ln1299_reg_226 <= _07_;
always @(posedge ap_clk)
shl_ln1299_reg_231[1] <= _06_;
always @(posedge ap_clk)
loop_0_loop_var_reg_75 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _01_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign _09_ = _11_ ? 2'h1 : 2'h2;
assign _17_ = ap_CS_fsm == 2'h2;
assign _08_ = _13_ ? 2'h2 : 2'h1;
assign _18_ = ap_CS_fsm == 1'h1;
function [1:0] _45_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_45_ = b[1:0];
2'b10:
_45_ = b[3:2];
2'b00:
_45_ = a;
default:
_45_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _45_(2'hx, { _08_, _09_ }, { _18_, _17_ });
assign op_7_ap_vld = _11_ ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _03_ = _10_ ? ret_V_3_fu_184_p2 : op_6_V_reg_86;
assign _06_ = ap_CS_fsm[0] ? op_0[0] : shl_ln1299_reg_231[1];
assign _07_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln1299_reg_226;
assign _00_ = ap_CS_fsm[0] ? add_i_i_i_i_i101_fu_113_p2 : add_i_i_i_i_i101_reg_221;
assign _05_ = ap_CS_fsm[0] ? op_0[1] : ret_V_reg_215;
assign _04_ = ap_CS_fsm[0] ? op_0[1] : p_Result_s_reg_210;
assign _19_ = _13_ ? 6'h05 : loop_0_loop_var_reg_75;
assign _02_ = _10_ ? loop_0_loop_var_1_fu_135_p2 : _19_;
assign icmp_ln11_fu_129_p2 = _16_ ? 1'h1 : 1'h0;
assign r_V_fu_152_p3 = ret_V_4_fu_146_p3 ? shl_ln1299_reg_231 : op_0;
assign ret_V_4_fu_146_p3 = p_Result_s_reg_210 ? select_ln850_fu_141_p3 : ret_V_reg_215;
assign select_ln850_fu_141_p3 = trunc_ln1299_reg_226 ? add_i_i_i_i_i101_reg_221 : ret_V_reg_215;
assign ret_V_3_fu_184_p2 = r_V_fu_152_p3[1] ^ and_ln850_fu_178_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_7_ap_vld;
assign ap_ready = op_7_ap_vld;
assign p_Result_1_fu_166_p3 = r_V_fu_152_p3[1];
assign ret_V_2_fu_158_p3 = r_V_fu_152_p3[1];
assign ret_V_fu_105_p3 = op_0[1];
assign shl_ln1299_fu_123_p2 = { op_0[0], 1'h0 };
assign trunc_ln1299_fu_119_p1 = op_0[0];
assign trunc_ln851_fu_174_p1 = r_V_fu_152_p3[0];
assign zext_ln69_fu_190_p1 = { 31'h00000000, op_6_V_reg_86 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_4, op_5, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_1;
input op_3;
input [31:0] op_4;
input [31:0] op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_5_internal;
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
wire [31:0] op_7_A;
wire [31:0] op_7_B;
wire op_7_eq;
assign op_7_eq = op_7_A == op_7_B;
wire op_7_ap_vld_A;
wire op_7_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_7_ap_vld_A | op_7_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_7_eq);
assign unsafe_signal = op_7_ap_vld_A & op_7_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_7(op_7_A),
    .op_7_ap_vld(op_7_ap_vld_A)
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
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_7(op_7_B),
    .op_7_ap_vld(op_7_ap_vld_B)
);
endmodule
