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
  op_9,
  op_10,
  op_12,
  op_18,
  op_18_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_18_ap_vld;
input ap_start;
input op_0;
input op_1;
input [3:0] op_10;
input [3:0] op_12;
input [1:0] op_4;
input [1:0] op_6;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_18;
output op_18_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [9:0] op_16_V_reg_241;
reg [2:0] ret_V_3_reg_236;
wire [2:0] _00_;
wire [9:0] _01_;
wire [2:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [10:0] add_ln691_fu_209_p2;
wire [5:0] add_ln69_fu_144_p2;
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
wire icmp_ln851_fu_203_p2;
wire op_0;
wire op_1;
wire [3:0] op_10;
wire [3:0] op_12;
wire [9:0] op_16_V_fu_154_p2;
wire [31:0] op_18;
wire op_18_ap_vld;
wire [1:0] op_4;
wire [1:0] op_6;
wire [7:0] op_9;
wire p_Result_s_fu_191_p3;
wire [2:0] ret_V_3_fu_127_p2;
wire [12:0] ret_V_4_fu_171_p2;
wire [10:0] ret_V_fu_223_p3;
wire [1:0] ret_fu_113_p2;
wire [12:0] rhs_2_fu_164_p3;
wire [1:0] select_ln1346_fu_101_p3;
wire [10:0] select_ln850_fu_215_p3;
wire [2:0] sext_ln1192_1_fu_123_p1;
wire [3:0] sext_ln1192_2_fu_160_p0;
wire [12:0] sext_ln1192_2_fu_160_p1;
wire [2:0] sext_ln1192_fu_119_p1;
wire [5:0] sext_ln15_fu_133_p1;
wire [9:0] sext_ln69_fu_150_p1;
wire [10:0] sext_ln850_fu_187_p1;
wire [9:0] tmp_fu_177_p4;
wire [3:0] trunc_ln851_fu_199_p0;
wire [2:0] trunc_ln851_fu_199_p1;
wire [1:0] zext_ln1346_fu_109_p1;
wire [5:0] zext_ln69_1_fu_140_p1;
wire [9:0] zext_ln69_fu_136_p1;


assign add_ln691_fu_209_p2 = $signed(ret_V_4_fu_171_p2[12:3]) + $signed(2'h1);
assign add_ln69_fu_144_p2 = $signed(ret_V_3_reg_236) + $signed({ 1'h0, op_10 });
assign op_16_V_fu_154_p2 = $signed(add_ln69_fu_144_p2) + $signed({ 1'h0, op_9 });
assign ret_V_3_fu_127_p2 = $signed(ret_fu_113_p2) + $signed(op_6);
assign ret_V_4_fu_171_p2 = $signed({ op_16_V_reg_241, 3'h0 }) + $signed(op_12);
assign ret_fu_113_p2 = op_0 + select_ln1346_fu_101_p3;
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
assign _07_ = | op_12[2:0];
always @(posedge ap_clk)
ret_V_3_reg_236 <= _02_;
always @(posedge ap_clk)
op_16_V_reg_241 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [2:0] _26_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_26_ = b[2:0];
3'b010:
_26_ = b[5:3];
3'b100:
_26_ = b[8:6];
3'b000:
_26_ = a;
default:
_26_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _26_(3'hx, { 1'h0, _03_, 6'h21 }, { _08_, _10_, _09_ });
assign _09_ = ap_CS_fsm == 3'h4;
assign _10_ = ap_CS_fsm == 2'h2;
assign op_18_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? ret_V_3_fu_127_p2 : ret_V_3_reg_236;
assign _01_ = ap_CS_fsm[1] ? op_16_V_fu_154_p2 : op_16_V_reg_241;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_fu_203_p2 = _07_ ? 1'h1 : 1'h0;
assign ret_V_fu_223_p3 = ret_V_4_fu_171_p2[12] ? select_ln850_fu_215_p3 : { 2'h0, ret_V_4_fu_171_p2[11:3] };
assign select_ln1346_fu_101_p3 = op_1 ? 2'h3 : 2'h0;
assign select_ln850_fu_215_p3 = icmp_ln851_fu_203_p2 ? add_ln691_fu_209_p2 : { 2'h3, ret_V_4_fu_171_p2[11:3] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_18_ap_vld;
assign ap_ready = op_18_ap_vld;
assign op_18 = { ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3 };
assign p_Result_s_fu_191_p3 = ret_V_4_fu_171_p2[12];
assign rhs_2_fu_164_p3 = { op_16_V_reg_241, 3'h0 };
assign sext_ln1192_1_fu_123_p1 = { ret_fu_113_p2[1], ret_fu_113_p2 };
assign sext_ln1192_2_fu_160_p0 = op_12;
assign sext_ln1192_2_fu_160_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln1192_fu_119_p1 = { op_6[1], op_6 };
assign sext_ln15_fu_133_p1 = { ret_V_3_reg_236[2], ret_V_3_reg_236[2], ret_V_3_reg_236[2], ret_V_3_reg_236 };
assign sext_ln69_fu_150_p1 = { add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2 };
assign sext_ln850_fu_187_p1 = { ret_V_4_fu_171_p2[12], ret_V_4_fu_171_p2[12:3] };
assign tmp_fu_177_p4 = ret_V_4_fu_171_p2[12:3];
assign trunc_ln851_fu_199_p0 = op_12;
assign trunc_ln851_fu_199_p1 = op_12[2:0];
assign zext_ln1346_fu_109_p1 = { 1'h0, op_0 };
assign zext_ln69_1_fu_140_p1 = { 2'h0, op_10 };
assign zext_ln69_fu_136_p1 = { 2'h0, op_9 };
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
  op_9,
  op_10,
  op_12,
  op_18,
  op_18_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_18_ap_vld;
input ap_start;
input op_0;
input op_1;
input [3:0] op_10;
input [3:0] op_12;
input [1:0] op_4;
input [1:0] op_6;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_18;
output op_18_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [9:0] op_16_V_reg_241;
reg [1:0] ret_reg_236;
wire [2:0] _00_;
wire [9:0] _01_;
wire [1:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [10:0] add_ln691_fu_209_p2;
wire [5:0] add_ln69_fu_144_p2;
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
wire icmp_ln851_fu_203_p2;
wire op_0;
wire op_1;
wire [3:0] op_10;
wire [3:0] op_12;
wire [9:0] op_16_V_fu_154_p2;
wire [31:0] op_18;
wire op_18_ap_vld;
wire [1:0] op_4;
wire [1:0] op_6;
wire [7:0] op_9;
wire p_Result_s_fu_191_p3;
wire [2:0] ret_V_3_fu_126_p2;
wire [12:0] ret_V_4_fu_171_p2;
wire [10:0] ret_V_fu_223_p3;
wire [1:0] ret_fu_113_p2;
wire [12:0] rhs_2_fu_164_p3;
wire [1:0] select_ln1346_fu_101_p3;
wire [10:0] select_ln850_fu_215_p3;
wire [2:0] sext_ln1192_1_fu_123_p1;
wire [3:0] sext_ln1192_2_fu_160_p0;
wire [12:0] sext_ln1192_2_fu_160_p1;
wire [2:0] sext_ln1192_fu_119_p1;
wire [5:0] sext_ln15_fu_132_p1;
wire [9:0] sext_ln69_fu_150_p1;
wire [10:0] sext_ln850_fu_187_p1;
wire [9:0] tmp_fu_177_p4;
wire [3:0] trunc_ln851_fu_199_p0;
wire [2:0] trunc_ln851_fu_199_p1;
wire [1:0] zext_ln1346_fu_109_p1;
wire [5:0] zext_ln69_1_fu_140_p1;
wire [9:0] zext_ln69_fu_136_p1;


assign add_ln691_fu_209_p2 = $signed(ret_V_4_fu_171_p2[12:3]) + $signed(2'h1);
assign add_ln69_fu_144_p2 = $signed(ret_V_3_fu_126_p2) + $signed({ 1'h0, op_10 });
assign op_16_V_fu_154_p2 = $signed(add_ln69_fu_144_p2) + $signed({ 1'h0, op_9 });
assign ret_V_3_fu_126_p2 = $signed(ret_reg_236) + $signed(op_6);
assign ret_V_4_fu_171_p2 = $signed({ op_16_V_reg_241, 3'h0 }) + $signed(op_12);
assign ret_fu_113_p2 = op_0 + select_ln1346_fu_101_p3;
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
assign _07_ = | op_12[2:0];
always @(posedge ap_clk)
ret_reg_236 <= _02_;
always @(posedge ap_clk)
op_16_V_reg_241 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [2:0] _26_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_26_ = b[2:0];
3'b010:
_26_ = b[5:3];
3'b100:
_26_ = b[8:6];
3'b000:
_26_ = a;
default:
_26_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _26_(3'hx, { 1'h0, _03_, 6'h21 }, { _08_, _10_, _09_ });
assign _09_ = ap_CS_fsm == 3'h4;
assign _10_ = ap_CS_fsm == 2'h2;
assign op_18_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? ret_fu_113_p2 : ret_reg_236;
assign _01_ = ap_CS_fsm[1] ? op_16_V_fu_154_p2 : op_16_V_reg_241;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_fu_203_p2 = _07_ ? 1'h1 : 1'h0;
assign ret_V_fu_223_p3 = ret_V_4_fu_171_p2[12] ? select_ln850_fu_215_p3 : { 2'h0, ret_V_4_fu_171_p2[11:3] };
assign select_ln1346_fu_101_p3 = op_1 ? 2'h3 : 2'h0;
assign select_ln850_fu_215_p3 = icmp_ln851_fu_203_p2 ? add_ln691_fu_209_p2 : { 2'h3, ret_V_4_fu_171_p2[11:3] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_18_ap_vld;
assign ap_ready = op_18_ap_vld;
assign op_18 = { ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3[10], ret_V_fu_223_p3 };
assign p_Result_s_fu_191_p3 = ret_V_4_fu_171_p2[12];
assign rhs_2_fu_164_p3 = { op_16_V_reg_241, 3'h0 };
assign sext_ln1192_1_fu_123_p1 = { ret_reg_236[1], ret_reg_236 };
assign sext_ln1192_2_fu_160_p0 = op_12;
assign sext_ln1192_2_fu_160_p1 = { op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12[3], op_12 };
assign sext_ln1192_fu_119_p1 = { op_6[1], op_6 };
assign sext_ln15_fu_132_p1 = { ret_V_3_fu_126_p2[2], ret_V_3_fu_126_p2[2], ret_V_3_fu_126_p2[2], ret_V_3_fu_126_p2 };
assign sext_ln69_fu_150_p1 = { add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2[5], add_ln69_fu_144_p2 };
assign sext_ln850_fu_187_p1 = { ret_V_4_fu_171_p2[12], ret_V_4_fu_171_p2[12:3] };
assign tmp_fu_177_p4 = ret_V_4_fu_171_p2[12:3];
assign trunc_ln851_fu_199_p0 = op_12;
assign trunc_ln851_fu_199_p1 = op_12[2:0];
assign zext_ln1346_fu_109_p1 = { 1'h0, op_0 };
assign zext_ln69_1_fu_140_p1 = { 2'h0, op_10 };
assign zext_ln69_fu_136_p1 = { 2'h0, op_9 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_12, op_4, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input op_1;
input [3:0] op_10;
input [3:0] op_12;
input [1:0] op_4;
input [1:0] op_6;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_12(op_12_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
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
    .op_12(op_12_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_18(op_18_B),
    .op_18_ap_vld(op_18_ap_vld_B)
);
endmodule
