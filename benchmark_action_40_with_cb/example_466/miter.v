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
  op_2,
  op_4,
  op_6,
  op_7,
  op_9,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_2;
input [1:0] op_4;
input [7:0] op_6;
input [7:0] op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [5:0] ret_V_6_reg_179;
wire [1:0] _00_;
wire [5:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_123_p2;
wire [4:0] lhs_fu_79_p3;
wire [1:0] op_0;
wire [8:0] op_11_V_fu_158_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [3:0] op_2;
wire [1:0] op_4;
wire [7:0] op_6;
wire [7:0] op_7;
wire [1:0] op_9;
wire p_Result_s_fu_111_p3;
wire [5:0] ret_V_2_fu_129_p2;
wire [8:0] ret_V_5_fu_95_p2;
wire [5:0] ret_V_6_fu_143_p3;
wire [8:0] ret_V_7_fu_168_p2;
wire [5:0] ret_V_fu_101_p4;
wire [5:0] select_ln850_fu_135_p3;
wire [8:0] sext_ln1192_fu_164_p1;
wire [8:0] sext_ln12_fu_151_p1;
wire [8:0] sext_ln69_fu_154_p1;
wire [7:0] sext_ln703_fu_91_p0;
wire [8:0] sext_ln703_fu_91_p1;
wire [7:0] trunc_ln851_fu_119_p0;
wire [2:0] trunc_ln851_fu_119_p1;
wire [8:0] zext_ln1192_fu_87_p1;


assign op_11_V_fu_158_p2 = $signed(op_7) + $signed(ret_V_6_reg_179);
assign ret_V_2_fu_129_p2 = ret_V_5_fu_95_p2[8:3] + 1'h1;
assign ret_V_5_fu_95_p2 = $signed({ 1'h0, op_4, 3'h0 }) + $signed(op_6);
assign ret_V_7_fu_168_p2 = $signed(op_11_V_fu_158_p2) + $signed(op_9);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = ! op_6[2:0];
always @(posedge ap_clk)
ret_V_6_reg_179 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
function [1:0] _21_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_21_ = b[1:0];
2'b10:
_21_ = b[3:2];
2'b00:
_21_ = a;
default:
_21_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _21_(2'hx, { _02_, 2'h1 }, { _07_, _08_ });
assign _08_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? ret_V_6_fu_143_p3 : ret_V_6_reg_179;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_123_p2 = _06_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_143_p3 = ret_V_5_fu_95_p2[8] ? select_ln850_fu_135_p3 : { 1'h0, ret_V_5_fu_95_p2[7:3] };
assign select_ln850_fu_135_p3 = icmp_ln851_fu_123_p2 ? { 1'h1, ret_V_5_fu_95_p2[7:3] } : ret_V_2_fu_129_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign lhs_fu_79_p3 = { op_4, 3'h0 };
assign op_13 = { ret_V_7_fu_168_p2[8], ret_V_7_fu_168_p2[8], ret_V_7_fu_168_p2[8], ret_V_7_fu_168_p2[8], ret_V_7_fu_168_p2[8], ret_V_7_fu_168_p2[8], ret_V_7_fu_168_p2[8], ret_V_7_fu_168_p2[8], ret_V_7_fu_168_p2[8], ret_V_7_fu_168_p2[8], ret_V_7_fu_168_p2[8], ret_V_7_fu_168_p2[8], ret_V_7_fu_168_p2[8], ret_V_7_fu_168_p2[8], ret_V_7_fu_168_p2[8], ret_V_7_fu_168_p2[8], ret_V_7_fu_168_p2[8], ret_V_7_fu_168_p2[8], ret_V_7_fu_168_p2[8], ret_V_7_fu_168_p2[8], ret_V_7_fu_168_p2[8], ret_V_7_fu_168_p2[8], ret_V_7_fu_168_p2[8], ret_V_7_fu_168_p2 };
assign p_Result_s_fu_111_p3 = ret_V_5_fu_95_p2[8];
assign ret_V_fu_101_p4 = ret_V_5_fu_95_p2[8:3];
assign sext_ln1192_fu_164_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln12_fu_151_p1 = { ret_V_6_reg_179[5], ret_V_6_reg_179[5], ret_V_6_reg_179[5], ret_V_6_reg_179 };
assign sext_ln69_fu_154_p1 = { op_7[7], op_7 };
assign sext_ln703_fu_91_p0 = op_6;
assign sext_ln703_fu_91_p1 = { op_6[7], op_6 };
assign trunc_ln851_fu_119_p0 = op_6;
assign trunc_ln851_fu_119_p1 = op_6[2:0];
assign zext_ln1192_fu_87_p1 = { 4'h0, op_4, 3'h0 };
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
  op_2,
  op_4,
  op_6,
  op_7,
  op_9,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [1:0] op_0;
input [3:0] op_2;
input [1:0] op_4;
input [7:0] op_6;
input [7:0] op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_185;
reg [8:0] op_11_V_reg_195;
reg [5:0] ret_V_2_reg_190;
reg [8:0] ret_V_5_reg_173;
reg [5:0] ret_V_reg_178;
wire [3:0] _00_;
wire _01_;
wire [8:0] _02_;
wire [5:0] _03_;
wire [8:0] _04_;
wire [5:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
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
wire icmp_ln851_fu_115_p2;
wire [4:0] lhs_fu_79_p3;
wire [1:0] op_0;
wire [8:0] op_11_V_fu_153_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [3:0] op_2;
wire [1:0] op_4;
wire [7:0] op_6;
wire [7:0] op_7;
wire [1:0] op_9;
wire p_Result_s_fu_126_p3;
wire [5:0] ret_V_2_fu_121_p2;
wire [8:0] ret_V_5_fu_95_p2;
wire [5:0] ret_V_6_fu_138_p3;
wire [8:0] ret_V_7_fu_163_p2;
wire [5:0] select_ln850_fu_133_p3;
wire [8:0] sext_ln1192_fu_159_p1;
wire [8:0] sext_ln12_fu_145_p1;
wire [8:0] sext_ln69_fu_149_p1;
wire [7:0] sext_ln703_fu_91_p0;
wire [8:0] sext_ln703_fu_91_p1;
wire [7:0] trunc_ln851_fu_111_p0;
wire [2:0] trunc_ln851_fu_111_p1;
wire [8:0] zext_ln1192_fu_87_p1;


assign op_11_V_fu_153_p2 = $signed(op_7) + $signed(ret_V_6_fu_138_p3);
assign ret_V_2_fu_121_p2 = ret_V_reg_178 + 1'h1;
assign ret_V_5_fu_95_p2 = $signed({ 1'h0, op_4, 3'h0 }) + $signed(op_6);
assign ret_V_7_fu_163_p2 = $signed(op_11_V_reg_195) + $signed(op_9);
assign _07_ = _10_ & ap_CS_fsm[1];
assign _08_ = _11_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign _10_ = ~ icmp_ln851_reg_185;
assign _11_ = ~ ap_start;
assign _12_ = ! op_6[2:0];
always @(posedge ap_clk)
ret_V_2_reg_190 <= _03_;
always @(posedge ap_clk)
op_11_V_reg_195 <= _02_;
always @(posedge ap_clk)
ret_V_5_reg_173 <= _04_;
always @(posedge ap_clk)
ret_V_reg_178 <= _05_;
always @(posedge ap_clk)
icmp_ln851_reg_185 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = _09_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [3:0] _35_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_35_ = b[3:0];
4'b0010:
_35_ = b[7:4];
4'b0100:
_35_ = b[11:8];
4'b1000:
_35_ = b[15:12];
4'b0000:
_35_ = a;
default:
_35_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _35_(4'hx, { 2'h0, _06_, 12'h481 }, { _13_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 4'h8;
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _03_ = _07_ ? ret_V_2_fu_121_p2 : ret_V_2_reg_190;
assign _02_ = ap_CS_fsm[2] ? op_11_V_fu_153_p2 : op_11_V_reg_195;
assign _01_ = ap_CS_fsm[0] ? icmp_ln851_fu_115_p2 : icmp_ln851_reg_185;
assign _05_ = ap_CS_fsm[0] ? ret_V_5_fu_95_p2[8:3] : ret_V_reg_178;
assign _04_ = ap_CS_fsm[0] ? ret_V_5_fu_95_p2 : ret_V_5_reg_173;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_fu_115_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_138_p3 = ret_V_5_reg_173[8] ? select_ln850_fu_133_p3 : ret_V_reg_178;
assign select_ln850_fu_133_p3 = icmp_ln851_reg_185 ? ret_V_reg_178 : ret_V_2_reg_190;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign lhs_fu_79_p3 = { op_4, 3'h0 };
assign op_13 = { ret_V_7_fu_163_p2[8], ret_V_7_fu_163_p2[8], ret_V_7_fu_163_p2[8], ret_V_7_fu_163_p2[8], ret_V_7_fu_163_p2[8], ret_V_7_fu_163_p2[8], ret_V_7_fu_163_p2[8], ret_V_7_fu_163_p2[8], ret_V_7_fu_163_p2[8], ret_V_7_fu_163_p2[8], ret_V_7_fu_163_p2[8], ret_V_7_fu_163_p2[8], ret_V_7_fu_163_p2[8], ret_V_7_fu_163_p2[8], ret_V_7_fu_163_p2[8], ret_V_7_fu_163_p2[8], ret_V_7_fu_163_p2[8], ret_V_7_fu_163_p2[8], ret_V_7_fu_163_p2[8], ret_V_7_fu_163_p2[8], ret_V_7_fu_163_p2[8], ret_V_7_fu_163_p2[8], ret_V_7_fu_163_p2[8], ret_V_7_fu_163_p2 };
assign p_Result_s_fu_126_p3 = ret_V_5_reg_173[8];
assign sext_ln1192_fu_159_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln12_fu_145_p1 = { ret_V_6_fu_138_p3[5], ret_V_6_fu_138_p3[5], ret_V_6_fu_138_p3[5], ret_V_6_fu_138_p3 };
assign sext_ln69_fu_149_p1 = { op_7[7], op_7 };
assign sext_ln703_fu_91_p0 = op_6;
assign sext_ln703_fu_91_p1 = { op_6[7], op_6 };
assign trunc_ln851_fu_111_p0 = op_6;
assign trunc_ln851_fu_111_p1 = op_6[2:0];
assign zext_ln1192_fu_87_p1 = { 4'h0, op_4, 3'h0 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_4, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_2;
input [1:0] op_4;
input [7:0] op_6;
input [7:0] op_7;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_9_internal;
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
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
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
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
