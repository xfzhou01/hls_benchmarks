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
  op_3,
  op_4,
  op_7,
  op_8,
  op_10,
  op_11,
  op_18,
  op_18_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_18_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [7:0] op_10;
input op_11;
input [1:0] op_2;
input [7:0] op_3;
input [7:0] op_4;
input [1:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_18;
output op_18_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [10:0] ret_V_2_reg_251;
wire [1:0] _00_;
wire [10:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire [10:0] add_ln691_fu_169_p2;
wire [1:0] add_ln69_1_fu_230_p2;
wire [10:0] add_ln69_2_fu_240_p2;
wire [10:0] add_ln69_fu_225_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_163_p2;
wire [1:0] op_0;
wire [7:0] op_1;
wire [7:0] op_10;
wire op_11;
wire [31:0] op_18;
wire op_18_ap_vld;
wire [1:0] op_2;
wire [7:0] op_3;
wire [7:0] op_4;
wire [1:0] op_7;
wire [1:0] op_7_lobit_cast_fu_199_p1;
wire [1:0] op_8;
wire p_Result_s_fu_151_p3;
wire [13:0] ret_V_1_fu_131_p2;
wire [10:0] ret_V_2_fu_183_p3;
wire [3:0] ret_V_fu_211_p2;
wire [8:0] ret_fu_109_p2;
wire [12:0] rhs_1_fu_119_p3;
wire [10:0] select_ln850_fu_175_p3;
wire [7:0] sext_ln1192_1_fu_115_p0;
wire [13:0] sext_ln1192_1_fu_115_p1;
wire [3:0] sext_ln1192_fu_207_p1;
wire [10:0] sext_ln850_fu_147_p1;
wire [9:0] tmp_1_fu_137_p4;
wire tmp_fu_191_p3;
wire [3:0] trunc_ln1192_fu_203_p1;
wire [7:0] trunc_ln851_fu_159_p0;
wire [3:0] trunc_ln851_fu_159_p1;
wire [13:0] zext_ln1192_fu_127_p1;
wire [8:0] zext_ln1346_fu_105_p1;
wire [10:0] zext_ln69_1_fu_221_p1;
wire [10:0] zext_ln69_2_fu_236_p1;
wire [1:0] zext_ln69_fu_217_p1;


assign add_ln691_fu_169_p2 = $signed(ret_V_1_fu_131_p2[13:4]) + $signed(2'h1);
assign add_ln69_1_fu_230_p2 = op_7[1] + op_11;
assign add_ln69_2_fu_240_p2 = add_ln69_1_fu_230_p2 + add_ln69_fu_225_p2;
assign add_ln69_fu_225_p2 = ret_V_2_reg_251 + ret_V_fu_211_p2;
assign ret_V_1_fu_131_p2 = $signed({ 1'h0, ret_fu_109_p2, 4'h0 }) + $signed(op_10);
assign ret_V_fu_211_p2 = $signed(op_3[3:0]) + $signed(op_8);
assign ret_fu_109_p2 = op_1 + 1'h1;
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = | op_10[3:0];
always @(posedge ap_clk)
ret_V_2_reg_251 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _24_(2'hx, { _02_, 2'h1 }, { _07_, _08_ });
assign _08_ = ap_CS_fsm == 2'h2;
assign op_18_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? ret_V_2_fu_183_p3 : ret_V_2_reg_251;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_163_p2 = _06_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_183_p3 = ret_V_1_fu_131_p2[13] ? select_ln850_fu_175_p3 : { 2'h0, ret_V_1_fu_131_p2[12:4] };
assign select_ln850_fu_175_p3 = icmp_ln851_fu_163_p2 ? add_ln691_fu_169_p2 : { 2'h3, ret_V_1_fu_131_p2[12:4] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_18_ap_vld;
assign ap_ready = op_18_ap_vld;
assign op_18 = { add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2 };
assign op_7_lobit_cast_fu_199_p1 = { 1'h0, op_7[1] };
assign p_Result_s_fu_151_p3 = ret_V_1_fu_131_p2[13];
assign rhs_1_fu_119_p3 = { ret_fu_109_p2, 4'h0 };
assign sext_ln1192_1_fu_115_p0 = op_10;
assign sext_ln1192_1_fu_115_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln1192_fu_207_p1 = { op_8[1], op_8[1], op_8 };
assign sext_ln850_fu_147_p1 = { ret_V_1_fu_131_p2[13], ret_V_1_fu_131_p2[13:4] };
assign tmp_1_fu_137_p4 = ret_V_1_fu_131_p2[13:4];
assign tmp_fu_191_p3 = op_7[1];
assign trunc_ln1192_fu_203_p1 = op_3[3:0];
assign trunc_ln851_fu_159_p0 = op_10;
assign trunc_ln851_fu_159_p1 = op_10[3:0];
assign zext_ln1192_fu_127_p1 = { 1'h0, ret_fu_109_p2, 4'h0 };
assign zext_ln1346_fu_105_p1 = { 1'h0, op_1 };
assign zext_ln69_1_fu_221_p1 = { 7'h00, ret_V_fu_211_p2 };
assign zext_ln69_2_fu_236_p1 = { 9'h000, add_ln69_1_fu_230_p2 };
assign zext_ln69_fu_217_p1 = { 1'h0, op_11 };
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
  op_3,
  op_4,
  op_7,
  op_8,
  op_10,
  op_11,
  op_18,
  op_18_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_18_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [7:0] op_10;
input op_11;
input [1:0] op_2;
input [7:0] op_3;
input [7:0] op_4;
input [1:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_18;
output op_18_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [10:0] ret_V_2_reg_251;
wire [1:0] _00_;
wire [10:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire [10:0] add_ln691_fu_169_p2;
wire [1:0] add_ln69_1_fu_230_p2;
wire [10:0] add_ln69_2_fu_240_p2;
wire [10:0] add_ln69_fu_225_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_163_p2;
wire [1:0] op_0;
wire [7:0] op_1;
wire [7:0] op_10;
wire op_11;
wire [31:0] op_18;
wire op_18_ap_vld;
wire [1:0] op_2;
wire [7:0] op_3;
wire [7:0] op_4;
wire [1:0] op_7;
wire [1:0] op_7_lobit_cast_fu_199_p1;
wire [1:0] op_8;
wire p_Result_s_fu_151_p3;
wire [13:0] ret_V_1_fu_131_p2;
wire [10:0] ret_V_2_fu_183_p3;
wire [3:0] ret_V_fu_211_p2;
wire [8:0] ret_fu_109_p2;
wire [12:0] rhs_1_fu_119_p3;
wire [10:0] select_ln850_fu_175_p3;
wire [7:0] sext_ln1192_1_fu_115_p0;
wire [13:0] sext_ln1192_1_fu_115_p1;
wire [3:0] sext_ln1192_fu_207_p1;
wire [10:0] sext_ln850_fu_147_p1;
wire [9:0] tmp_1_fu_137_p4;
wire tmp_fu_191_p3;
wire [3:0] trunc_ln1192_fu_203_p1;
wire [7:0] trunc_ln851_fu_159_p0;
wire [3:0] trunc_ln851_fu_159_p1;
wire [13:0] zext_ln1192_fu_127_p1;
wire [8:0] zext_ln1346_fu_105_p1;
wire [10:0] zext_ln69_1_fu_221_p1;
wire [10:0] zext_ln69_2_fu_236_p1;
wire [1:0] zext_ln69_fu_217_p1;


assign add_ln691_fu_169_p2 = $signed(ret_V_1_fu_131_p2[13:4]) + $signed(2'h1);
assign add_ln69_1_fu_230_p2 = op_7[1] + op_11;
assign add_ln69_2_fu_240_p2 = add_ln69_1_fu_230_p2 + add_ln69_fu_225_p2;
assign add_ln69_fu_225_p2 = ret_V_2_reg_251 + ret_V_fu_211_p2;
assign ret_V_1_fu_131_p2 = $signed({ 1'h0, ret_fu_109_p2, 4'h0 }) + $signed(op_10);
assign ret_V_fu_211_p2 = $signed(op_3[3:0]) + $signed(op_8);
assign ret_fu_109_p2 = op_1 + 1'h1;
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = | op_10[3:0];
always @(posedge ap_clk)
ret_V_2_reg_251 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _24_(2'hx, { _02_, 2'h1 }, { _07_, _08_ });
assign _08_ = ap_CS_fsm == 2'h2;
assign op_18_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? ret_V_2_fu_183_p3 : ret_V_2_reg_251;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_163_p2 = _06_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_183_p3 = ret_V_1_fu_131_p2[13] ? select_ln850_fu_175_p3 : { 2'h0, ret_V_1_fu_131_p2[12:4] };
assign select_ln850_fu_175_p3 = icmp_ln851_fu_163_p2 ? add_ln691_fu_169_p2 : { 2'h3, ret_V_1_fu_131_p2[12:4] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_18_ap_vld;
assign ap_ready = op_18_ap_vld;
assign op_18 = { add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2[10], add_ln69_2_fu_240_p2 };
assign op_7_lobit_cast_fu_199_p1 = { 1'h0, op_7[1] };
assign p_Result_s_fu_151_p3 = ret_V_1_fu_131_p2[13];
assign rhs_1_fu_119_p3 = { ret_fu_109_p2, 4'h0 };
assign sext_ln1192_1_fu_115_p0 = op_10;
assign sext_ln1192_1_fu_115_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln1192_fu_207_p1 = { op_8[1], op_8[1], op_8 };
assign sext_ln850_fu_147_p1 = { ret_V_1_fu_131_p2[13], ret_V_1_fu_131_p2[13:4] };
assign tmp_1_fu_137_p4 = ret_V_1_fu_131_p2[13:4];
assign tmp_fu_191_p3 = op_7[1];
assign trunc_ln1192_fu_203_p1 = op_3[3:0];
assign trunc_ln851_fu_159_p0 = op_10;
assign trunc_ln851_fu_159_p1 = op_10[3:0];
assign zext_ln1192_fu_127_p1 = { 1'h0, ret_fu_109_p2, 4'h0 };
assign zext_ln1346_fu_105_p1 = { 1'h0, op_1 };
assign zext_ln69_1_fu_221_p1 = { 7'h00, ret_V_fu_211_p2 };
assign zext_ln69_2_fu_236_p1 = { 9'h000, add_ln69_1_fu_230_p2 };
assign zext_ln69_fu_217_p1 = { 1'h0, op_11 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_2, op_3, op_4, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_1;
input [7:0] op_10;
input op_11;
input [1:0] op_2;
input [7:0] op_3;
input [7:0] op_4;
input [1:0] op_7;
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
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_18_A;
wire [31:0] op_18_B;
wire op_18_eq;
assign op_18_eq = op_18_A == op_18_B;
wire op_18_ap_vld_A;
wire op_18_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_18_ap_vld_A | op_18_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_18_eq);
assign unsafe_signal = op_18_ap_vld_A & op_18_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_18(op_18_A),
    .op_18_ap_vld(op_18_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_18(op_18_B),
    .op_18_ap_vld(op_18_ap_vld_B)
);
endmodule
