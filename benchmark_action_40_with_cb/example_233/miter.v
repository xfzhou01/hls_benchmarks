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
  op_3,
  op_4,
  op_5,
  op_6,
  op_7,
  op_8,
  op_10,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [15:0] op_0;
input [7:0] op_10;
input [7:0] op_2;
input [1:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
input [1:0] op_7;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_262;
reg icmp_ln882_reg_267;
reg [3:0] op_12_V_reg_277;
reg [2:0] ret_V_2_reg_272;
reg [5:0] ret_V_4_reg_250;
reg [2:0] ret_V_reg_255;
wire [3:0] _00_;
wire _01_;
wire _02_;
wire [3:0] _03_;
wire [2:0] _04_;
wire [5:0] _05_;
wire [2:0] _06_;
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
wire _18_;
wire [8:0] add_ln69_fu_239_p2;
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
wire icmp_ln851_fu_143_p2;
wire icmp_ln882_fu_157_p2;
wire [15:0] op_0;
wire [7:0] op_10;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [7:0] op_2;
wire [1:0] op_3;
wire [3:0] op_4;
wire [3:0] op_5;
wire [3:0] op_6;
wire [1:0] op_7;
wire op_8;
wire [1:0] op_9_V_fu_173_p3;
wire p_Result_s_fu_181_p3;
wire [4:0] p_Val2_2_fu_216_p2;
wire [2:0] ret_V_2_fu_163_p2;
wire [5:0] ret_V_4_fu_123_p2;
wire [3:0] rhs_1_fu_204_p3;
wire [4:0] rhs_fu_111_p3;
wire [2:0] select_ln850_1_fu_197_p3;
wire [2:0] select_ln850_fu_192_p3;
wire [4:0] sext_ln1192_1_fu_212_p1;
wire [5:0] sext_ln1192_fu_119_p1;
wire [8:0] sext_ln14_fu_232_p1;
wire [8:0] sext_ln69_fu_235_p1;
wire [3:0] sext_ln703_fu_107_p0;
wire [5:0] sext_ln703_fu_107_p1;
wire [4:0] sext_ln882_fu_153_p1;
wire signbit_fu_168_p2;
wire [3:0] trunc_ln851_fu_139_p0;
wire [2:0] trunc_ln851_fu_139_p1;
wire [4:0] zext_ln1192_fu_188_p1;
wire [4:0] zext_ln882_fu_149_p1;


assign add_ln69_fu_239_p2 = $signed(op_12_V_reg_277) + $signed(op_10);
assign p_Val2_2_fu_216_p2 = $signed({ select_ln850_1_fu_197_p3, 1'h0 }) + $signed({ 1'h0, signbit_fu_168_p2, 1'h0 });
assign ret_V_2_fu_163_p2 = ret_V_reg_255 + 1'h1;
assign ret_V_4_fu_123_p2 = $signed({ op_7, 3'h0 }) + $signed(op_5);
assign _08_ = _11_ & ap_CS_fsm[1];
assign _09_ = _12_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign signbit_fu_168_p2 = ~ icmp_ln882_reg_267;
assign _11_ = ~ icmp_ln851_reg_262;
assign _12_ = ~ ap_start;
assign _13_ = ! op_5[2:0];
assign _14_ = $signed({ 1'h0, op_4 }) < $signed(op_6);
always @(posedge ap_clk)
ret_V_2_reg_272 <= _04_;
always @(posedge ap_clk)
op_12_V_reg_277 <= _03_;
always @(posedge ap_clk)
icmp_ln882_reg_267 <= _02_;
always @(posedge ap_clk)
ret_V_4_reg_250 <= _05_;
always @(posedge ap_clk)
ret_V_reg_255 <= _06_;
always @(posedge ap_clk)
icmp_ln851_reg_262 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _07_ = _10_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [3:0] _40_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_40_ = b[3:0];
4'b0010:
_40_ = b[7:4];
4'b0100:
_40_ = b[11:8];
4'b1000:
_40_ = b[15:12];
4'b0000:
_40_ = a;
default:
_40_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _40_(4'hx, { 2'h0, _07_, 12'h481 }, { _15_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _04_ = _08_ ? ret_V_2_fu_163_p2 : ret_V_2_reg_272;
assign _03_ = ap_CS_fsm[2] ? p_Val2_2_fu_216_p2[4:1] : op_12_V_reg_277;
assign _02_ = ap_CS_fsm[1] ? icmp_ln882_fu_157_p2 : icmp_ln882_reg_267;
assign _01_ = ap_CS_fsm[0] ? icmp_ln851_fu_143_p2 : icmp_ln851_reg_262;
assign _06_ = ap_CS_fsm[0] ? ret_V_4_fu_123_p2[5:3] : ret_V_reg_255;
assign _05_ = ap_CS_fsm[0] ? ret_V_4_fu_123_p2 : ret_V_4_reg_250;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_fu_143_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_157_p2 = _14_ ? 1'h1 : 1'h0;
assign select_ln850_1_fu_197_p3 = ret_V_4_reg_250[5] ? select_ln850_fu_192_p3 : ret_V_reg_255;
assign select_ln850_fu_192_p3 = icmp_ln851_reg_262 ? ret_V_reg_255 : ret_V_2_reg_272;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign op_13 = { add_ln69_fu_239_p2[8], add_ln69_fu_239_p2[8], add_ln69_fu_239_p2[8], add_ln69_fu_239_p2[8], add_ln69_fu_239_p2[8], add_ln69_fu_239_p2[8], add_ln69_fu_239_p2[8], add_ln69_fu_239_p2[8], add_ln69_fu_239_p2[8], add_ln69_fu_239_p2[8], add_ln69_fu_239_p2[8], add_ln69_fu_239_p2[8], add_ln69_fu_239_p2[8], add_ln69_fu_239_p2[8], add_ln69_fu_239_p2[8], add_ln69_fu_239_p2[8], add_ln69_fu_239_p2[8], add_ln69_fu_239_p2[8], add_ln69_fu_239_p2[8], add_ln69_fu_239_p2[8], add_ln69_fu_239_p2[8], add_ln69_fu_239_p2[8], add_ln69_fu_239_p2[8], add_ln69_fu_239_p2 };
assign op_9_V_fu_173_p3 = { signbit_fu_168_p2, 1'h0 };
assign p_Result_s_fu_181_p3 = ret_V_4_reg_250[5];
assign rhs_1_fu_204_p3 = { select_ln850_1_fu_197_p3, 1'h0 };
assign rhs_fu_111_p3 = { op_7, 3'h0 };
assign sext_ln1192_1_fu_212_p1 = { select_ln850_1_fu_197_p3[2], select_ln850_1_fu_197_p3, 1'h0 };
assign sext_ln1192_fu_119_p1 = { op_7[1], op_7, 3'h0 };
assign sext_ln14_fu_232_p1 = { op_12_V_reg_277[3], op_12_V_reg_277[3], op_12_V_reg_277[3], op_12_V_reg_277[3], op_12_V_reg_277[3], op_12_V_reg_277 };
assign sext_ln69_fu_235_p1 = { op_10[7], op_10 };
assign sext_ln703_fu_107_p0 = op_5;
assign sext_ln703_fu_107_p1 = { op_5[3], op_5[3], op_5 };
assign sext_ln882_fu_153_p1 = { op_6[3], op_6 };
assign trunc_ln851_fu_139_p0 = op_5;
assign trunc_ln851_fu_139_p1 = op_5[2:0];
assign zext_ln1192_fu_188_p1 = { 3'h0, signbit_fu_168_p2, 1'h0 };
assign zext_ln882_fu_149_p1 = { 1'h0, op_4 };
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
  op_3,
  op_4,
  op_5,
  op_6,
  op_7,
  op_8,
  op_10,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [15:0] op_0;
input [7:0] op_10;
input [7:0] op_2;
input [1:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
input [1:0] op_7;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg icmp_ln851_reg_268;
reg icmp_ln882_reg_252;
reg [2:0] ret_V_2_reg_273;
reg [5:0] ret_V_4_reg_257;
reg [2:0] ret_V_reg_262;
wire [1:0] _00_;
wire _01_;
wire _02_;
wire [2:0] _03_;
wire [5:0] _04_;
wire [2:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [8:0] add_ln69_fu_241_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_157_p2;
wire icmp_ln882_fu_115_p2;
wire [15:0] op_0;
wire [7:0] op_10;
wire [3:0] op_12_V_fu_223_p4;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [7:0] op_2;
wire [1:0] op_3;
wire [3:0] op_4;
wire [3:0] op_5;
wire [3:0] op_6;
wire [1:0] op_7;
wire op_8;
wire [1:0] op_9_V_fu_174_p3;
wire p_Result_s_fu_182_p3;
wire [4:0] p_Val2_2_fu_217_p2;
wire [2:0] ret_V_2_fu_163_p2;
wire [5:0] ret_V_4_fu_137_p2;
wire [2:0] ret_V_fu_143_p4;
wire [3:0] rhs_1_fu_205_p3;
wire [4:0] rhs_fu_125_p3;
wire [2:0] select_ln850_1_fu_198_p3;
wire [2:0] select_ln850_fu_193_p3;
wire [4:0] sext_ln1192_1_fu_213_p1;
wire [5:0] sext_ln1192_fu_133_p1;
wire [8:0] sext_ln14_fu_233_p1;
wire [8:0] sext_ln69_fu_237_p1;
wire [3:0] sext_ln703_fu_121_p0;
wire [5:0] sext_ln703_fu_121_p1;
wire [4:0] sext_ln882_fu_111_p1;
wire signbit_fu_169_p2;
wire [3:0] trunc_ln851_fu_153_p0;
wire [2:0] trunc_ln851_fu_153_p1;
wire [4:0] zext_ln1192_fu_189_p1;
wire [4:0] zext_ln882_fu_107_p1;


assign add_ln69_fu_241_p2 = $signed(p_Val2_2_fu_217_p2[4:1]) + $signed(op_10);
assign p_Val2_2_fu_217_p2 = $signed({ select_ln850_1_fu_198_p3, 1'h0 }) + $signed({ 1'h0, signbit_fu_169_p2, 1'h0 });
assign ret_V_2_fu_163_p2 = ret_V_4_fu_137_p2[5:3] + 1'h1;
assign ret_V_4_fu_137_p2 = $signed({ op_7, 3'h0 }) + $signed(op_5);
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign signbit_fu_169_p2 = ~ icmp_ln882_reg_252;
assign _09_ = ~ ap_start;
assign _10_ = ! op_5[2:0];
assign _11_ = $signed({ 1'h0, op_4 }) < $signed(op_6);
always @(posedge ap_clk)
icmp_ln882_reg_252 <= _02_;
always @(posedge ap_clk)
ret_V_4_reg_257 <= _04_;
always @(posedge ap_clk)
ret_V_reg_262 <= _05_;
always @(posedge ap_clk)
icmp_ln851_reg_268 <= _01_;
always @(posedge ap_clk)
ret_V_2_reg_273 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
function [1:0] _32_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_32_ = b[1:0];
2'b10:
_32_ = b[3:2];
2'b00:
_32_ = a;
default:
_32_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _32_(2'hx, { _06_, 2'h1 }, { _12_, _13_ });
assign _13_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? ret_V_2_fu_163_p2 : ret_V_2_reg_273;
assign _01_ = ap_CS_fsm[0] ? icmp_ln851_fu_157_p2 : icmp_ln851_reg_268;
assign _05_ = ap_CS_fsm[0] ? ret_V_4_fu_137_p2[5:3] : ret_V_reg_262;
assign _04_ = ap_CS_fsm[0] ? ret_V_4_fu_137_p2 : ret_V_4_reg_257;
assign _02_ = ap_CS_fsm[0] ? icmp_ln882_fu_115_p2 : icmp_ln882_reg_252;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_157_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln882_fu_115_p2 = _11_ ? 1'h1 : 1'h0;
assign select_ln850_1_fu_198_p3 = ret_V_4_reg_257[5] ? select_ln850_fu_193_p3 : ret_V_reg_262;
assign select_ln850_fu_193_p3 = icmp_ln851_reg_268 ? ret_V_reg_262 : ret_V_2_reg_273;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign op_12_V_fu_223_p4 = p_Val2_2_fu_217_p2[4:1];
assign op_13 = { add_ln69_fu_241_p2[8], add_ln69_fu_241_p2[8], add_ln69_fu_241_p2[8], add_ln69_fu_241_p2[8], add_ln69_fu_241_p2[8], add_ln69_fu_241_p2[8], add_ln69_fu_241_p2[8], add_ln69_fu_241_p2[8], add_ln69_fu_241_p2[8], add_ln69_fu_241_p2[8], add_ln69_fu_241_p2[8], add_ln69_fu_241_p2[8], add_ln69_fu_241_p2[8], add_ln69_fu_241_p2[8], add_ln69_fu_241_p2[8], add_ln69_fu_241_p2[8], add_ln69_fu_241_p2[8], add_ln69_fu_241_p2[8], add_ln69_fu_241_p2[8], add_ln69_fu_241_p2[8], add_ln69_fu_241_p2[8], add_ln69_fu_241_p2[8], add_ln69_fu_241_p2[8], add_ln69_fu_241_p2 };
assign op_9_V_fu_174_p3 = { signbit_fu_169_p2, 1'h0 };
assign p_Result_s_fu_182_p3 = ret_V_4_reg_257[5];
assign ret_V_fu_143_p4 = ret_V_4_fu_137_p2[5:3];
assign rhs_1_fu_205_p3 = { select_ln850_1_fu_198_p3, 1'h0 };
assign rhs_fu_125_p3 = { op_7, 3'h0 };
assign sext_ln1192_1_fu_213_p1 = { select_ln850_1_fu_198_p3[2], select_ln850_1_fu_198_p3, 1'h0 };
assign sext_ln1192_fu_133_p1 = { op_7[1], op_7, 3'h0 };
assign sext_ln14_fu_233_p1 = { p_Val2_2_fu_217_p2[4], p_Val2_2_fu_217_p2[4], p_Val2_2_fu_217_p2[4], p_Val2_2_fu_217_p2[4], p_Val2_2_fu_217_p2[4], p_Val2_2_fu_217_p2[4:1] };
assign sext_ln69_fu_237_p1 = { op_10[7], op_10 };
assign sext_ln703_fu_121_p0 = op_5;
assign sext_ln703_fu_121_p1 = { op_5[3], op_5[3], op_5 };
assign sext_ln882_fu_111_p1 = { op_6[3], op_6 };
assign trunc_ln851_fu_153_p0 = op_5;
assign trunc_ln851_fu_153_p1 = op_5[2:0];
assign zext_ln1192_fu_189_p1 = { 3'h0, signbit_fu_169_p2, 1'h0 };
assign zext_ln882_fu_107_p1 = { 1'h0, op_4 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_2, op_3, op_4, op_5, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [7:0] op_10;
input [7:0] op_2;
input [1:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [3:0] op_6;
input [1:0] op_7;
input op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_8_internal;
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
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_10(op_10_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
