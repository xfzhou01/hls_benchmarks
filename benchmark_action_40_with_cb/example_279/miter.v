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
  op_5,
  op_7,
  op_9,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [15:0] op_5;
input [3:0] op_7;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg lhs_reg_193;
wire [1:0] _00_;
wire _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
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
wire lhs_fu_163_p2;
wire [31:0] op_0;
wire [3:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [15:0] op_5;
wire [3:0] op_7;
wire [31:0] op_9;
wire p_Result_s_fu_111_p3;
wire [32:0] ret_V_3_fu_95_p2;
wire [3:0] ret_V_4_fu_143_p3;
wire [3:0] ret_V_cast_fu_101_p4;
wire [3:0] ret_V_fu_129_p2;
wire [4:0] ret_fu_176_p2;
wire [3:0] rhs_fu_83_p1;
wire [25:0] rhs_fu_83_p3;
wire [3:0] select_ln850_fu_135_p3;
wire [32:0] sext_ln1193_fu_91_p1;
wire [4:0] sext_ln1346_fu_172_p1;
wire [31:0] sext_ln69_fu_182_p1;
wire [32:0] sext_ln703_fu_79_p1;
wire [3:0] sext_ln886_1_fu_155_p0;
wire [7:0] sext_ln886_1_fu_155_p1;
wire [8:0] sext_ln886_fu_151_p1;
wire [21:0] trunc_ln851_fu_119_p1;
wire [4:0] zext_ln1346_fu_169_p1;
wire [8:0] zext_ln886_fu_159_p1;


assign op_11 = $signed(ret_fu_176_p2) + $signed(op_9);
assign ret_V_fu_129_p2 = ret_V_3_fu_95_p2[25:22] + 1'h1;
assign ret_fu_176_p2 = $signed(op_7) + $signed({ 1'h0, lhs_reg_193 });
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = ! ret_V_3_fu_95_p2[21:0];
assign _07_ = $signed(ret_V_4_fu_143_p3) > $signed({ 1'h0, op_1[3], op_1[3], op_1[3], op_1[3], op_1 });
always @(posedge ap_clk)
lhs_reg_193 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _22_(2'hx, { _02_, 2'h1 }, { _08_, _09_ });
assign _09_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? lhs_fu_163_p2 : lhs_reg_193;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign ret_V_3_fu_95_p2 = $signed(op_0) - $signed({ op_1, 22'h000000 });
assign icmp_ln851_fu_123_p2 = _06_ ? 1'h1 : 1'h0;
assign lhs_fu_163_p2 = _07_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_143_p3 = ret_V_3_fu_95_p2[32] ? select_ln850_fu_135_p3 : ret_V_3_fu_95_p2[25:22];
assign select_ln850_fu_135_p3 = icmp_ln851_fu_123_p2 ? ret_V_3_fu_95_p2[25:22] : ret_V_fu_129_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign p_Result_s_fu_111_p3 = ret_V_3_fu_95_p2[32];
assign ret_V_cast_fu_101_p4 = ret_V_3_fu_95_p2[25:22];
assign rhs_fu_83_p1 = op_1;
assign rhs_fu_83_p3 = { op_1, 22'h000000 };
assign sext_ln1193_fu_91_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1, 22'h000000 };
assign sext_ln1346_fu_172_p1 = { op_7[3], op_7 };
assign sext_ln69_fu_182_p1 = { ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2 };
assign sext_ln703_fu_79_p1 = { op_0[31], op_0 };
assign sext_ln886_1_fu_155_p0 = op_1;
assign sext_ln886_1_fu_155_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln886_fu_151_p1 = { ret_V_4_fu_143_p3[3], ret_V_4_fu_143_p3[3], ret_V_4_fu_143_p3[3], ret_V_4_fu_143_p3[3], ret_V_4_fu_143_p3[3], ret_V_4_fu_143_p3 };
assign trunc_ln851_fu_119_p1 = ret_V_3_fu_95_p2[21:0];
assign zext_ln1346_fu_169_p1 = { 4'h0, lhs_reg_193 };
assign zext_ln886_fu_159_p1 = { 1'h0, op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
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
  op_5,
  op_7,
  op_9,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [15:0] op_5;
input [3:0] op_7;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg lhs_reg_193;
wire [1:0] _00_;
wire _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
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
wire lhs_fu_163_p2;
wire [31:0] op_0;
wire [3:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [15:0] op_5;
wire [3:0] op_7;
wire [31:0] op_9;
wire p_Result_s_fu_111_p3;
wire [32:0] ret_V_3_fu_95_p2;
wire [3:0] ret_V_4_fu_143_p3;
wire [3:0] ret_V_cast_fu_101_p4;
wire [3:0] ret_V_fu_129_p2;
wire [4:0] ret_fu_176_p2;
wire [3:0] rhs_fu_83_p1;
wire [25:0] rhs_fu_83_p3;
wire [3:0] select_ln850_fu_135_p3;
wire [32:0] sext_ln1193_fu_91_p1;
wire [4:0] sext_ln1346_fu_172_p1;
wire [31:0] sext_ln69_fu_182_p1;
wire [32:0] sext_ln703_fu_79_p1;
wire [3:0] sext_ln886_1_fu_155_p0;
wire [7:0] sext_ln886_1_fu_155_p1;
wire [8:0] sext_ln886_fu_151_p1;
wire [21:0] trunc_ln851_fu_119_p1;
wire [4:0] zext_ln1346_fu_169_p1;
wire [8:0] zext_ln886_fu_159_p1;


assign op_11 = $signed(ret_fu_176_p2) + $signed(op_9);
assign ret_V_fu_129_p2 = ret_V_3_fu_95_p2[25:22] + 1'h1;
assign ret_fu_176_p2 = $signed(op_7) + $signed({ 1'h0, lhs_reg_193 });
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = ! ret_V_3_fu_95_p2[21:0];
assign _07_ = $signed(ret_V_4_fu_143_p3) > $signed({ 1'h0, op_1[3], op_1[3], op_1[3], op_1[3], op_1 });
always @(posedge ap_clk)
lhs_reg_193 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _22_(2'hx, { _02_, 2'h1 }, { _08_, _09_ });
assign _09_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? lhs_fu_163_p2 : lhs_reg_193;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign ret_V_3_fu_95_p2 = $signed(op_0) - $signed({ op_1, 22'h000000 });
assign icmp_ln851_fu_123_p2 = _06_ ? 1'h1 : 1'h0;
assign lhs_fu_163_p2 = _07_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_143_p3 = ret_V_3_fu_95_p2[32] ? select_ln850_fu_135_p3 : ret_V_3_fu_95_p2[25:22];
assign select_ln850_fu_135_p3 = icmp_ln851_fu_123_p2 ? ret_V_3_fu_95_p2[25:22] : ret_V_fu_129_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign p_Result_s_fu_111_p3 = ret_V_3_fu_95_p2[32];
assign ret_V_cast_fu_101_p4 = ret_V_3_fu_95_p2[25:22];
assign rhs_fu_83_p1 = op_1;
assign rhs_fu_83_p3 = { op_1, 22'h000000 };
assign sext_ln1193_fu_91_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1, 22'h000000 };
assign sext_ln1346_fu_172_p1 = { op_7[3], op_7 };
assign sext_ln69_fu_182_p1 = { ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2[4], ret_fu_176_p2 };
assign sext_ln703_fu_79_p1 = { op_0[31], op_0 };
assign sext_ln886_1_fu_155_p0 = op_1;
assign sext_ln886_1_fu_155_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln886_fu_151_p1 = { ret_V_4_fu_143_p3[3], ret_V_4_fu_143_p3[3], ret_V_4_fu_143_p3[3], ret_V_4_fu_143_p3[3], ret_V_4_fu_143_p3[3], ret_V_4_fu_143_p3 };
assign trunc_ln851_fu_119_p1 = ret_V_3_fu_95_p2[21:0];
assign zext_ln1346_fu_169_p1 = { 4'h0, lhs_reg_193 };
assign zext_ln886_fu_159_p1 = { 1'h0, op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_5, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [3:0] op_1;
input [15:0] op_5;
input [3:0] op_7;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_9_internal;
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
wire [31:0] op_11_A;
wire [31:0] op_11_B;
wire op_11_eq;
assign op_11_eq = op_11_A == op_11_B;
wire op_11_ap_vld_A;
wire op_11_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_11_ap_vld_A | op_11_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_11_eq);
assign unsafe_signal = op_11_ap_vld_A & op_11_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_11(op_11_A),
    .op_11_ap_vld(op_11_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
