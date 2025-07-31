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
  op_6,
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
input [15:0] op_0;
input [3:0] op_2;
input [3:0] op_6;
input [3:0] op_7;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [4:0] ret_V_4_reg_216;
reg [3:0] ret_V_reg_221;
wire [1:0] _00_;
wire [4:0] _01_;
wire [3:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire [4:0] add_ln69_fu_200_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [15:0] op_0;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [3:0] op_2;
wire [7:0] op_5_V_fu_99_p3;
wire [3:0] op_6;
wire [3:0] op_7;
wire op_9;
wire [1:0] or_ln728_fu_93_p2;
wire p_Result_s_fu_164_p3;
wire [4:0] ret_V_2_fu_174_p2;
wire [4:0] ret_V_4_fu_145_p2;
wire [4:0] ret_V_5_fu_188_p3;
wire [1:0] rhs_1_fu_133_p3;
wire rhs_fu_123_p2;
wire [4:0] select_ln850_fu_180_p3;
wire [3:0] sext_ln1192_fu_129_p0;
wire [4:0] sext_ln1192_fu_129_p1;
wire [10:0] sext_ln1498_fu_119_p1;
wire [4:0] sext_ln835_fu_161_p1;
wire [9:0] shl_ln_fu_107_p3;
wire [1:0] trunc_ln1349_1_fu_89_p1;
wire [1:0] trunc_ln1349_fu_85_p1;
wire [3:0] trunc_ln851_fu_171_p0;
wire trunc_ln851_fu_171_p1;
wire [4:0] zext_ln1192_fu_141_p1;
wire [10:0] zext_ln1498_fu_115_p1;
wire [4:0] zext_ln69_fu_196_p1;


assign add_ln69_fu_200_p2 = ret_V_5_fu_188_p3 + op_9;
assign ret_V_2_fu_174_p2 = $signed(ret_V_reg_221) + $signed(2'h1);
assign ret_V_4_fu_145_p2 = $signed({ 1'h0, rhs_fu_123_p2, 1'h0 }) + $signed(op_7);
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
assign _07_ = op_2 == { or_ln728_fu_93_p2[1], or_ln728_fu_93_p2[1], or_ln728_fu_93_p2[1], or_ln728_fu_93_p2 };
assign or_ln728_fu_93_p2 = op_0[1:0] | op_2[1:0];
always @(posedge ap_clk)
ret_V_4_reg_216 <= _01_;
always @(posedge ap_clk)
ret_V_reg_221 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [1:0] _23_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_23_ = b[1:0];
2'b10:
_23_ = b[3:2];
2'b00:
_23_ = a;
default:
_23_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _23_(2'hx, { _03_, 2'h1 }, { _08_, _09_ });
assign _09_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? ret_V_4_fu_145_p2[4:1] : ret_V_reg_221;
assign _01_ = ap_CS_fsm[0] ? ret_V_4_fu_145_p2 : ret_V_4_reg_216;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign ret_V_5_fu_188_p3 = ret_V_4_reg_216[4] ? select_ln850_fu_180_p3 : { ret_V_reg_221[3], ret_V_reg_221 };
assign rhs_fu_123_p2 = _07_ ? 1'h1 : 1'h0;
assign select_ln850_fu_180_p3 = op_7[0] ? ret_V_2_fu_174_p2 : { ret_V_reg_221[3], ret_V_reg_221 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign op_11 = { add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2[4], add_ln69_fu_200_p2 };
assign op_5_V_fu_99_p3 = { or_ln728_fu_93_p2, 6'h00 };
assign p_Result_s_fu_164_p3 = ret_V_4_reg_216[4];
assign rhs_1_fu_133_p3 = { rhs_fu_123_p2, 1'h0 };
assign sext_ln1192_fu_129_p0 = op_7;
assign sext_ln1192_fu_129_p1 = { op_7[3], op_7 };
assign sext_ln1498_fu_119_p1 = { or_ln728_fu_93_p2[1], or_ln728_fu_93_p2[1], or_ln728_fu_93_p2[1], or_ln728_fu_93_p2, 6'h00 };
assign sext_ln835_fu_161_p1 = { ret_V_reg_221[3], ret_V_reg_221 };
assign shl_ln_fu_107_p3 = { op_2, 6'h00 };
assign trunc_ln1349_1_fu_89_p1 = op_2[1:0];
assign trunc_ln1349_fu_85_p1 = op_0[1:0];
assign trunc_ln851_fu_171_p0 = op_7;
assign trunc_ln851_fu_171_p1 = op_7[0];
assign zext_ln1192_fu_141_p1 = { 3'h0, rhs_fu_123_p2, 1'h0 };
assign zext_ln1498_fu_115_p1 = { 1'h0, op_2, 6'h00 };
assign zext_ln69_fu_196_p1 = { 4'h0, op_9 };
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
  op_6,
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
input [15:0] op_0;
input [3:0] op_2;
input [3:0] op_6;
input [3:0] op_7;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg [4:0] ret_V_2_reg_233;
reg [4:0] ret_V_4_reg_217;
reg [3:0] ret_V_reg_222;
reg rhs_reg_207;
reg [4:0] sext_ln835_reg_227;
wire [3:0] _00_;
wire [4:0] _01_;
wire [4:0] _02_;
wire [3:0] _03_;
wire _04_;
wire [4:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire [4:0] add_ln69_fu_196_p2;
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
wire [15:0] op_0;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [3:0] op_2;
wire [7:0] op_5_V_fu_99_p3;
wire [3:0] op_6;
wire [3:0] op_7;
wire op_9;
wire [1:0] or_ln728_fu_93_p2;
wire p_Result_s_fu_169_p3;
wire [4:0] ret_V_2_fu_163_p2;
wire [4:0] ret_V_4_fu_144_p2;
wire [4:0] ret_V_5_fu_185_p3;
wire [1:0] rhs_1_fu_133_p3;
wire rhs_fu_123_p2;
wire [4:0] select_ln850_fu_179_p3;
wire [3:0] sext_ln1192_fu_129_p0;
wire [4:0] sext_ln1192_fu_129_p1;
wire [10:0] sext_ln1498_fu_119_p1;
wire [4:0] sext_ln835_fu_160_p1;
wire [9:0] shl_ln_fu_107_p3;
wire [1:0] trunc_ln1349_1_fu_89_p1;
wire [1:0] trunc_ln1349_fu_85_p1;
wire [3:0] trunc_ln851_fu_176_p0;
wire trunc_ln851_fu_176_p1;
wire [4:0] zext_ln1192_fu_140_p1;
wire [10:0] zext_ln1498_fu_115_p1;
wire [4:0] zext_ln69_fu_192_p1;


assign add_ln69_fu_196_p2 = ret_V_5_fu_185_p3 + op_9;
assign ret_V_2_fu_163_p2 = $signed(ret_V_reg_222) + $signed(2'h1);
assign ret_V_4_fu_144_p2 = $signed({ 1'h0, rhs_reg_207, 1'h0 }) + $signed(op_7);
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = ~ ap_start;
assign _10_ = op_2 == { or_ln728_fu_93_p2[1], or_ln728_fu_93_p2[1], or_ln728_fu_93_p2[1], or_ln728_fu_93_p2 };
assign or_ln728_fu_93_p2 = op_0[1:0] | op_2[1:0];
always @(posedge ap_clk)
rhs_reg_207 <= _04_;
always @(posedge ap_clk)
ret_V_4_reg_217 <= _02_;
always @(posedge ap_clk)
ret_V_reg_222 <= _03_;
always @(posedge ap_clk)
sext_ln835_reg_227 <= _05_;
always @(posedge ap_clk)
ret_V_2_reg_233 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [3:0] _31_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_31_ = b[3:0];
4'b0010:
_31_ = b[7:4];
4'b0100:
_31_ = b[11:8];
4'b1000:
_31_ = b[15:12];
4'b0000:
_31_ = a;
default:
_31_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _31_(4'hx, { 2'h0, _06_, 12'h481 }, { _11_, _14_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 4'h8;
assign _13_ = ap_CS_fsm == 3'h4;
assign _14_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? rhs_fu_123_p2 : rhs_reg_207;
assign _03_ = ap_CS_fsm[1] ? ret_V_4_fu_144_p2[4:1] : ret_V_reg_222;
assign _02_ = ap_CS_fsm[1] ? ret_V_4_fu_144_p2 : ret_V_4_reg_217;
assign _01_ = ap_CS_fsm[2] ? ret_V_2_fu_163_p2 : ret_V_2_reg_233;
assign _05_ = ap_CS_fsm[2] ? { ret_V_reg_222[3], ret_V_reg_222 } : sext_ln835_reg_227;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign ret_V_5_fu_185_p3 = ret_V_4_reg_217[4] ? select_ln850_fu_179_p3 : sext_ln835_reg_227;
assign rhs_fu_123_p2 = _10_ ? 1'h1 : 1'h0;
assign select_ln850_fu_179_p3 = op_7[0] ? ret_V_2_reg_233 : sext_ln835_reg_227;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign op_11 = { add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2[4], add_ln69_fu_196_p2 };
assign op_5_V_fu_99_p3 = { or_ln728_fu_93_p2, 6'h00 };
assign p_Result_s_fu_169_p3 = ret_V_4_reg_217[4];
assign rhs_1_fu_133_p3 = { rhs_reg_207, 1'h0 };
assign sext_ln1192_fu_129_p0 = op_7;
assign sext_ln1192_fu_129_p1 = { op_7[3], op_7 };
assign sext_ln1498_fu_119_p1 = { or_ln728_fu_93_p2[1], or_ln728_fu_93_p2[1], or_ln728_fu_93_p2[1], or_ln728_fu_93_p2, 6'h00 };
assign sext_ln835_fu_160_p1 = { ret_V_reg_222[3], ret_V_reg_222 };
assign shl_ln_fu_107_p3 = { op_2, 6'h00 };
assign trunc_ln1349_1_fu_89_p1 = op_2[1:0];
assign trunc_ln1349_fu_85_p1 = op_0[1:0];
assign trunc_ln851_fu_176_p0 = op_7;
assign trunc_ln851_fu_176_p1 = op_7[0];
assign zext_ln1192_fu_140_p1 = { 3'h0, rhs_reg_207, 1'h0 };
assign zext_ln1498_fu_115_p1 = { 1'h0, op_2, 6'h00 };
assign zext_ln69_fu_192_p1 = { 4'h0, op_9 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [3:0] op_2;
input [3:0] op_6;
input [3:0] op_7;
input op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_2(op_2_internal),
    .op_6(op_6_internal),
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
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
