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
  op_5,
  op_6,
  op_7,
  op_8,
  op_10,
  op_12,
  op_13,
  op_20,
  op_20_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_20_ap_vld;
input ap_start;
input op_0;
input [3:0] op_10;
input [15:0] op_12;
input op_13;
input [31:0] op_3;
input op_5;
input [15:0] op_6;
input op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_20;
output op_20_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_251;
reg [6:0] ret_V_1_reg_256;
reg [7:0] ret_V_reg_241;
reg [1:0] ret_reg_236;
reg [17:0] select_ln1192_reg_261;
reg [5:0] tmp_reg_246;
wire [3:0] _00_;
wire _01_;
wire [6:0] _02_;
wire [7:0] _03_;
wire [1:0] _04_;
wire [17:0] _05_;
wire [5:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [6:0] add_ln691_fu_184_p2;
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
wire icmp_ln851_fu_168_p2;
wire op_0;
wire [3:0] op_10;
wire [15:0] op_12;
wire op_13;
wire [5:0] op_15_V_fu_130_p2;
wire [17:0] op_19_V_fu_220_p2;
wire [31:0] op_20;
wire op_20_ap_vld;
wire [31:0] op_3;
wire op_5;
wire [15:0] op_6;
wire op_7;
wire [3:0] op_8;
wire p_Result_s_fu_177_p3;
wire [6:0] ret_V_1_fu_197_p3;
wire [17:0] ret_V_2_fu_226_p2;
wire [7:0] ret_V_fu_148_p2;
wire [1:0] ret_fu_117_p2;
wire [7:0] rhs_1_fu_140_p3;
wire [17:0] select_ln1192_fu_205_p3;
wire [1:0] select_ln1346_fu_109_p3;
wire [6:0] select_ln850_fu_190_p3;
wire [3:0] sext_ln1192_fu_136_p0;
wire [7:0] sext_ln1192_fu_136_p1;
wire [5:0] sext_ln15_fu_123_p1;
wire [17:0] sext_ln831_fu_213_p1;
wire [6:0] sext_ln850_fu_174_p1;
wire [3:0] trunc_ln851_fu_164_p0;
wire [1:0] trunc_ln851_fu_164_p1;
wire [1:0] zext_ln1346_fu_105_p1;
wire [17:0] zext_ln69_1_fu_216_p1;
wire [5:0] zext_ln69_fu_126_p1;


assign add_ln691_fu_184_p2 = $signed(tmp_reg_246) + $signed(2'h1);
assign op_15_V_fu_130_p2 = $signed(ret_reg_236) + $signed({ 1'h0, op_8 });
assign op_19_V_fu_220_p2 = $signed(ret_V_1_reg_256) + $signed({ 1'h0, op_12 });
assign ret_V_2_fu_226_p2 = op_19_V_fu_220_p2 + select_ln1192_reg_261;
assign ret_V_fu_148_p2 = $signed({ op_15_V_fu_130_p2, 2'h0 }) + $signed(op_10);
assign ret_fu_117_p2 = op_0 + select_ln1346_fu_109_p3;
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign _10_ = ~ ap_start;
assign _11_ = | op_10[1:0];
always @(posedge ap_clk)
ret_reg_236 <= _04_;
always @(posedge ap_clk)
ret_V_1_reg_256 <= _02_;
always @(posedge ap_clk)
select_ln1192_reg_261 <= _05_;
always @(posedge ap_clk)
ret_V_reg_241 <= _03_;
always @(posedge ap_clk)
tmp_reg_246 <= _06_;
always @(posedge ap_clk)
icmp_ln851_reg_251 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _35_(4'hx, { 2'h0, _07_, 12'h481 }, { _12_, _15_, _14_, _13_ });
assign _13_ = ap_CS_fsm == 4'h8;
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_20_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? ret_fu_117_p2 : ret_reg_236;
assign _05_ = ap_CS_fsm[2] ? select_ln1192_fu_205_p3 : select_ln1192_reg_261;
assign _02_ = ap_CS_fsm[2] ? ret_V_1_fu_197_p3 : ret_V_1_reg_256;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_fu_168_p2 : icmp_ln851_reg_251;
assign _06_ = ap_CS_fsm[1] ? ret_V_fu_148_p2[7:2] : tmp_reg_246;
assign _03_ = ap_CS_fsm[1] ? ret_V_fu_148_p2 : ret_V_reg_241;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_fu_168_p2 = _11_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_197_p3 = ret_V_reg_241[7] ? select_ln850_fu_190_p3 : { tmp_reg_246[5], tmp_reg_246 };
assign select_ln1192_fu_205_p3 = op_13 ? 18'h3ffff : 18'h00000;
assign select_ln1346_fu_109_p3 = op_5 ? 2'h3 : 2'h0;
assign select_ln850_fu_190_p3 = icmp_ln851_reg_251 ? add_ln691_fu_184_p2 : { tmp_reg_246[5], tmp_reg_246 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_20_ap_vld;
assign ap_ready = op_20_ap_vld;
assign op_20 = { ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2 };
assign p_Result_s_fu_177_p3 = ret_V_reg_241[7];
assign rhs_1_fu_140_p3 = { op_15_V_fu_130_p2, 2'h0 };
assign sext_ln1192_fu_136_p0 = op_10;
assign sext_ln1192_fu_136_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln15_fu_123_p1 = { ret_reg_236[1], ret_reg_236[1], ret_reg_236[1], ret_reg_236[1], ret_reg_236 };
assign sext_ln831_fu_213_p1 = { ret_V_1_reg_256[6], ret_V_1_reg_256[6], ret_V_1_reg_256[6], ret_V_1_reg_256[6], ret_V_1_reg_256[6], ret_V_1_reg_256[6], ret_V_1_reg_256[6], ret_V_1_reg_256[6], ret_V_1_reg_256[6], ret_V_1_reg_256[6], ret_V_1_reg_256[6], ret_V_1_reg_256 };
assign sext_ln850_fu_174_p1 = { tmp_reg_246[5], tmp_reg_246 };
assign trunc_ln851_fu_164_p0 = op_10;
assign trunc_ln851_fu_164_p1 = op_10[1:0];
assign zext_ln1346_fu_105_p1 = { 1'h0, op_0 };
assign zext_ln69_1_fu_216_p1 = { 2'h0, op_12 };
assign zext_ln69_fu_126_p1 = { 2'h0, op_8 };
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
  op_5,
  op_6,
  op_7,
  op_8,
  op_10,
  op_12,
  op_13,
  op_20,
  op_20_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_20_ap_vld;
input ap_start;
input op_0;
input [3:0] op_10;
input [15:0] op_12;
input op_13;
input [31:0] op_3;
input op_5;
input [15:0] op_6;
input op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_20;
output op_20_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_251;
reg [6:0] ret_V_1_reg_256;
reg [7:0] ret_V_reg_241;
reg [1:0] ret_reg_236;
reg [17:0] select_ln1192_reg_261;
reg [5:0] tmp_reg_246;
wire [3:0] _00_;
wire _01_;
wire [6:0] _02_;
wire [7:0] _03_;
wire [1:0] _04_;
wire [17:0] _05_;
wire [5:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [6:0] add_ln691_fu_184_p2;
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
wire icmp_ln851_fu_168_p2;
wire op_0;
wire [3:0] op_10;
wire [15:0] op_12;
wire op_13;
wire [5:0] op_15_V_fu_130_p2;
wire [17:0] op_19_V_fu_220_p2;
wire [31:0] op_20;
wire op_20_ap_vld;
wire [31:0] op_3;
wire op_5;
wire [15:0] op_6;
wire op_7;
wire [3:0] op_8;
wire p_Result_s_fu_177_p3;
wire [6:0] ret_V_1_fu_197_p3;
wire [17:0] ret_V_2_fu_226_p2;
wire [7:0] ret_V_fu_148_p2;
wire [1:0] ret_fu_117_p2;
wire [7:0] rhs_1_fu_140_p3;
wire [17:0] select_ln1192_fu_205_p3;
wire [1:0] select_ln1346_fu_109_p3;
wire [6:0] select_ln850_fu_190_p3;
wire [3:0] sext_ln1192_fu_136_p0;
wire [7:0] sext_ln1192_fu_136_p1;
wire [5:0] sext_ln15_fu_123_p1;
wire [17:0] sext_ln831_fu_213_p1;
wire [6:0] sext_ln850_fu_174_p1;
wire [3:0] trunc_ln851_fu_164_p0;
wire [1:0] trunc_ln851_fu_164_p1;
wire [1:0] zext_ln1346_fu_105_p1;
wire [17:0] zext_ln69_1_fu_216_p1;
wire [5:0] zext_ln69_fu_126_p1;


assign add_ln691_fu_184_p2 = $signed(tmp_reg_246) + $signed(2'h1);
assign op_15_V_fu_130_p2 = $signed(ret_reg_236) + $signed({ 1'h0, op_8 });
assign op_19_V_fu_220_p2 = $signed(ret_V_1_reg_256) + $signed({ 1'h0, op_12 });
assign ret_V_2_fu_226_p2 = op_19_V_fu_220_p2 + select_ln1192_reg_261;
assign ret_V_fu_148_p2 = $signed({ op_15_V_fu_130_p2, 2'h0 }) + $signed(op_10);
assign ret_fu_117_p2 = op_0 + select_ln1346_fu_109_p3;
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign _10_ = ~ ap_start;
assign _11_ = | op_10[1:0];
always @(posedge ap_clk)
ret_reg_236 <= _04_;
always @(posedge ap_clk)
ret_V_1_reg_256 <= _02_;
always @(posedge ap_clk)
select_ln1192_reg_261 <= _05_;
always @(posedge ap_clk)
ret_V_reg_241 <= _03_;
always @(posedge ap_clk)
tmp_reg_246 <= _06_;
always @(posedge ap_clk)
icmp_ln851_reg_251 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _35_(4'hx, { 2'h0, _07_, 12'h481 }, { _12_, _15_, _14_, _13_ });
assign _13_ = ap_CS_fsm == 4'h8;
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_20_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? ret_fu_117_p2 : ret_reg_236;
assign _05_ = ap_CS_fsm[2] ? select_ln1192_fu_205_p3 : select_ln1192_reg_261;
assign _02_ = ap_CS_fsm[2] ? ret_V_1_fu_197_p3 : ret_V_1_reg_256;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_fu_168_p2 : icmp_ln851_reg_251;
assign _06_ = ap_CS_fsm[1] ? ret_V_fu_148_p2[7:2] : tmp_reg_246;
assign _03_ = ap_CS_fsm[1] ? ret_V_fu_148_p2 : ret_V_reg_241;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_fu_168_p2 = _11_ ? 1'h1 : 1'h0;
assign ret_V_1_fu_197_p3 = ret_V_reg_241[7] ? select_ln850_fu_190_p3 : { tmp_reg_246[5], tmp_reg_246 };
assign select_ln1192_fu_205_p3 = op_13 ? 18'h3ffff : 18'h00000;
assign select_ln1346_fu_109_p3 = op_5 ? 2'h3 : 2'h0;
assign select_ln850_fu_190_p3 = icmp_ln851_reg_251 ? add_ln691_fu_184_p2 : { tmp_reg_246[5], tmp_reg_246 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_20_ap_vld;
assign ap_ready = op_20_ap_vld;
assign op_20 = { ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2[17], ret_V_2_fu_226_p2 };
assign p_Result_s_fu_177_p3 = ret_V_reg_241[7];
assign rhs_1_fu_140_p3 = { op_15_V_fu_130_p2, 2'h0 };
assign sext_ln1192_fu_136_p0 = op_10;
assign sext_ln1192_fu_136_p1 = { op_10[3], op_10[3], op_10[3], op_10[3], op_10 };
assign sext_ln15_fu_123_p1 = { ret_reg_236[1], ret_reg_236[1], ret_reg_236[1], ret_reg_236[1], ret_reg_236 };
assign sext_ln831_fu_213_p1 = { ret_V_1_reg_256[6], ret_V_1_reg_256[6], ret_V_1_reg_256[6], ret_V_1_reg_256[6], ret_V_1_reg_256[6], ret_V_1_reg_256[6], ret_V_1_reg_256[6], ret_V_1_reg_256[6], ret_V_1_reg_256[6], ret_V_1_reg_256[6], ret_V_1_reg_256[6], ret_V_1_reg_256 };
assign sext_ln850_fu_174_p1 = { tmp_reg_246[5], tmp_reg_246 };
assign trunc_ln851_fu_164_p0 = op_10;
assign trunc_ln851_fu_164_p1 = op_10[1:0];
assign zext_ln1346_fu_105_p1 = { 1'h0, op_0 };
assign zext_ln69_1_fu_216_p1 = { 2'h0, op_12 };
assign zext_ln69_fu_126_p1 = { 2'h0, op_8 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_13, op_3, op_5, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_10;
input [15:0] op_12;
input op_13;
input [31:0] op_3;
input op_5;
input [15:0] op_6;
input op_7;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [31:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
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
wire [31:0] op_20_A;
wire [31:0] op_20_B;
wire op_20_eq;
assign op_20_eq = op_20_A == op_20_B;
wire op_20_ap_vld_A;
wire op_20_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_20_ap_vld_A | op_20_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_20_eq);
assign unsafe_signal = op_20_ap_vld_A & op_20_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_20(op_20_A),
    .op_20_ap_vld(op_20_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_20(op_20_B),
    .op_20_ap_vld(op_20_ap_vld_B)
);
endmodule
