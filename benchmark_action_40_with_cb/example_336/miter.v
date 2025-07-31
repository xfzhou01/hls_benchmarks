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
  op_6,
  op_9,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [1:0] op_3;
input [3:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg op_5_V_reg_240;
reg [1:0] op_8_V_reg_264;
reg p_Result_1_reg_258;
reg p_Result_s_reg_246;
reg [1:0] p_Val2_2_reg_252;
reg [4:0] ret_V_1_reg_274;
reg [5:0] ret_V_2_reg_279;
reg [4:0] ret_reg_269;
wire [5:0] _00_;
wire _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire [1:0] _05_;
wire [4:0] _06_;
wire [5:0] _07_;
wire [4:0] _08_;
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
wire [5:0] add_ln69_fu_223_p2;
wire and_ln788_fu_142_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire [5:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] conv_i_i_i214_fu_210_p0;
wire [3:0] conv_i_i_i214_fu_210_p1;
wire [3:0] op_0;
wire [3:0] op_1;
wire [3:0] op_10_V_fu_213_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [1:0] op_3;
wire op_5_V_fu_87_p2;
wire [3:0] op_6;
wire [1:0] op_8_V_fu_172_p3;
wire [3:0] op_9;
wire or_ln384_fu_166_p2;
wire overflow_fu_134_p2;
wire [1:0] p_Val2_2_fu_116_p1;
wire [1:0] p_Val2_2_fu_116_p2;
wire [4:0] ret_V_1_fu_192_p2;
wire [5:0] ret_V_2_fu_204_p2;
wire [2:0] ret_V_fu_102_p2;
wire [4:0] ret_fu_183_p2;
wire [1:0] select_ln384_fu_158_p3;
wire [5:0] sext_ln1192_1_fu_200_p1;
wire [4:0] sext_ln1192_fu_189_p1;
wire [5:0] sext_ln16_fu_197_p1;
wire [4:0] sext_ln215_fu_179_p1;
wire [1:0] sext_ln703_fu_96_p0;
wire [2:0] sext_ln703_fu_96_p1;
wire [1:0] tmp_fu_79_p1;
wire tmp_fu_79_p3;
wire trunc_ln790_fu_139_p1;
wire underflow_fu_153_p2;
wire xor_ln785_fu_129_p2;
wire xor_ln788_fu_147_p2;
wire [1:0] zext_ln11_fu_93_p1;
wire [5:0] zext_ln69_fu_219_p1;
wire [2:0] zext_ln703_fu_99_p1;


assign add_ln69_fu_223_p2 = ret_V_2_reg_279 + op_10_V_fu_213_p2;
assign p_Val2_2_fu_116_p2 = $signed({ 1'h0, op_5_V_reg_240 }) + $signed(op_3);
assign ret_V_1_fu_192_p2 = $signed(ret_reg_269) + $signed(op_8_V_reg_264);
assign ret_V_2_fu_204_p2 = $signed(ret_V_1_reg_274) + $signed(op_9);
assign ret_V_fu_102_p2 = $signed({ 1'h0, op_5_V_reg_240 }) + $signed(op_3);
assign ret_fu_183_p2 = $signed(op_6) + $signed(2'h1);
assign _10_ = ap_CS_fsm[0] & _12_;
assign _11_ = ap_CS_fsm[0] & ap_start;
assign and_ln788_fu_142_p2 = p_Val2_2_reg_252[0] & p_Result_1_reg_258;
assign overflow_fu_134_p2 = xor_ln785_fu_129_p2 & p_Result_1_reg_258;
assign underflow_fu_153_p2 = xor_ln788_fu_147_p2 & p_Result_s_reg_246;
assign op_5_V_fu_87_p2 = ~ op_3[1];
assign xor_ln785_fu_129_p2 = ~ p_Result_s_reg_246;
assign xor_ln788_fu_147_p2 = ~ and_ln788_fu_142_p2;
assign _12_ = ~ ap_start;
assign op_10_V_fu_213_p2 = op_1 | { op_3[1], op_3[1], op_3 };
assign or_ln384_fu_166_p2 = underflow_fu_153_p2 | overflow_fu_134_p2;
always @(posedge ap_clk)
p_Result_1_reg_258 <= _03_;
always @(posedge ap_clk)
op_8_V_reg_264 <= _02_;
always @(posedge ap_clk)
ret_reg_269 <= _08_;
always @(posedge ap_clk)
op_5_V_reg_240 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
ret_V_2_reg_279 <= _07_;
always @(posedge ap_clk)
ret_V_1_reg_274 <= _06_;
always @(posedge ap_clk)
p_Result_s_reg_246 <= _04_;
always @(posedge ap_clk)
p_Val2_2_reg_252 <= _05_;
assign _09_ = _11_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [5:0] _47_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_47_ = b[5:0];
6'b000010:
_47_ = b[11:6];
6'b000100:
_47_ = b[17:12];
6'b001000:
_47_ = b[23:18];
6'b010000:
_47_ = b[29:24];
6'b100000:
_47_ = b[35:30];
6'b000000:
_47_ = a;
default:
_47_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _47_(6'hxx, { 4'h0, _09_, 30'h04210801 }, { _13_, _18_, _17_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 6'h20;
assign _15_ = ap_CS_fsm == 5'h10;
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[4] ? ret_V_2_fu_204_p2 : ret_V_2_reg_279;
assign _06_ = ap_CS_fsm[3] ? ret_V_1_fu_192_p2 : ret_V_1_reg_274;
assign _03_ = ap_CS_fsm[1] ? p_Val2_2_fu_116_p2[1] : p_Result_1_reg_258;
assign _05_ = ap_CS_fsm[1] ? p_Val2_2_fu_116_p2 : p_Val2_2_reg_252;
assign _04_ = ap_CS_fsm[1] ? ret_V_fu_102_p2[2] : p_Result_s_reg_246;
assign _08_ = ap_CS_fsm[2] ? ret_fu_183_p2 : ret_reg_269;
assign _02_ = ap_CS_fsm[2] ? op_8_V_fu_172_p3 : op_8_V_reg_264;
assign _01_ = ap_CS_fsm[0] ? op_5_V_fu_87_p2 : op_5_V_reg_240;
assign _00_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign op_8_V_fu_172_p3 = or_ln384_fu_166_p2 ? select_ln384_fu_158_p3 : p_Val2_2_reg_252;
assign select_ln384_fu_158_p3 = overflow_fu_134_p2 ? 2'h1 : 2'h3;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign conv_i_i_i214_fu_210_p0 = op_3;
assign conv_i_i_i214_fu_210_p1 = { op_3[1], op_3[1], op_3 };
assign op_14 = { add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2[5], add_ln69_fu_223_p2 };
assign p_Val2_2_fu_116_p1 = op_3;
assign sext_ln1192_1_fu_200_p1 = { op_9[3], op_9[3], op_9 };
assign sext_ln1192_fu_189_p1 = { op_8_V_reg_264[1], op_8_V_reg_264[1], op_8_V_reg_264[1], op_8_V_reg_264 };
assign sext_ln16_fu_197_p1 = { ret_V_1_reg_274[4], ret_V_1_reg_274 };
assign sext_ln215_fu_179_p1 = { op_6[3], op_6 };
assign sext_ln703_fu_96_p0 = op_3;
assign sext_ln703_fu_96_p1 = { op_3[1], op_3 };
assign tmp_fu_79_p1 = op_3;
assign tmp_fu_79_p3 = op_3[1];
assign trunc_ln790_fu_139_p1 = p_Val2_2_reg_252[0];
assign zext_ln11_fu_93_p1 = { 1'h0, op_5_V_reg_240 };
assign zext_ln69_fu_219_p1 = { 2'h0, op_10_V_fu_213_p2 };
assign zext_ln703_fu_99_p1 = { 2'h0, op_5_V_reg_240 };
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
  op_6,
  op_9,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [1:0] op_3;
input [3:0] op_6;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [1:0] op_8_V_reg_251;
wire [1:0] _00_;
wire [1:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire [5:0] add_ln69_fu_235_p2;
wire and_ln788_fu_149_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] conv_i_i_i214_fu_189_p0;
wire [3:0] conv_i_i_i214_fu_189_p1;
wire [3:0] op_0;
wire [3:0] op_1;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [1:0] op_3;
wire op_5_V_fu_87_p2;
wire [3:0] op_6;
wire [1:0] op_8_V_fu_181_p3;
wire [3:0] op_9;
wire [3:0] or3_i_fu_192_p2;
wire or_ln384_fu_175_p2;
wire overflow_fu_139_p2;
wire p_Result_1_fu_125_p3;
wire p_Result_s_fu_111_p3;
wire [1:0] p_Val2_1_fu_119_p1;
wire [1:0] p_Val2_1_fu_119_p2;
wire [4:0] ret_V_1_fu_211_p2;
wire [5:0] ret_V_2_fu_225_p2;
wire [2:0] ret_V_fu_105_p2;
wire [4:0] ret_fu_202_p2;
wire [1:0] select_ln384_fu_167_p3;
wire [5:0] sext_ln1192_1_fu_221_p1;
wire [4:0] sext_ln1192_fu_208_p1;
wire [5:0] sext_ln16_fu_217_p1;
wire [4:0] sext_ln215_fu_198_p1;
wire [1:0] sext_ln703_fu_97_p0;
wire [2:0] sext_ln703_fu_97_p1;
wire [1:0] tmp_fu_79_p1;
wire tmp_fu_79_p3;
wire trunc_ln790_fu_145_p1;
wire underflow_fu_161_p2;
wire xor_ln785_fu_133_p2;
wire xor_ln788_fu_155_p2;
wire [1:0] zext_ln11_fu_93_p1;
wire [5:0] zext_ln69_fu_231_p1;
wire [2:0] zext_ln703_fu_101_p1;


assign add_ln69_fu_235_p2 = ret_V_2_fu_225_p2 + or3_i_fu_192_p2;
assign p_Val2_1_fu_119_p2 = $signed({ 1'h0, op_5_V_fu_87_p2 }) + $signed(op_3);
assign ret_V_1_fu_211_p2 = $signed(ret_fu_202_p2) + $signed(op_8_V_reg_251);
assign ret_V_2_fu_225_p2 = $signed(ret_V_1_fu_211_p2) + $signed(op_9);
assign ret_V_fu_105_p2 = $signed({ 1'h0, op_5_V_fu_87_p2 }) + $signed(op_3);
assign ret_fu_202_p2 = $signed(op_6) + $signed(2'h1);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign and_ln788_fu_149_p2 = p_Val2_1_fu_119_p2[0] & p_Val2_1_fu_119_p2[1];
assign overflow_fu_139_p2 = xor_ln785_fu_133_p2 & p_Val2_1_fu_119_p2[1];
assign underflow_fu_161_p2 = xor_ln788_fu_155_p2 & ret_V_fu_105_p2[2];
assign op_5_V_fu_87_p2 = ~ op_3[1];
assign xor_ln785_fu_133_p2 = ~ ret_V_fu_105_p2[2];
assign xor_ln788_fu_155_p2 = ~ and_ln788_fu_149_p2;
assign _05_ = ~ ap_start;
assign or3_i_fu_192_p2 = op_1 | { op_3[1], op_3[1], op_3 };
assign or_ln384_fu_175_p2 = underflow_fu_161_p2 | overflow_fu_139_p2;
always @(posedge ap_clk)
op_8_V_reg_251 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _06_ = ap_CS_fsm == 1'h1;
function [1:0] _29_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_29_ = b[1:0];
2'b10:
_29_ = b[3:2];
2'b00:
_29_ = a;
default:
_29_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _29_(2'hx, { _02_, 2'h1 }, { _06_, _07_ });
assign _07_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? op_8_V_fu_181_p3 : op_8_V_reg_251;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign op_8_V_fu_181_p3 = or_ln384_fu_175_p2 ? select_ln384_fu_167_p3 : p_Val2_1_fu_119_p2;
assign select_ln384_fu_167_p3 = overflow_fu_139_p2 ? 2'h1 : 2'h3;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign conv_i_i_i214_fu_189_p0 = op_3;
assign conv_i_i_i214_fu_189_p1 = { op_3[1], op_3[1], op_3 };
assign op_14 = { add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2[5], add_ln69_fu_235_p2 };
assign p_Result_1_fu_125_p3 = p_Val2_1_fu_119_p2[1];
assign p_Result_s_fu_111_p3 = ret_V_fu_105_p2[2];
assign p_Val2_1_fu_119_p1 = op_3;
assign sext_ln1192_1_fu_221_p1 = { op_9[3], op_9[3], op_9 };
assign sext_ln1192_fu_208_p1 = { op_8_V_reg_251[1], op_8_V_reg_251[1], op_8_V_reg_251[1], op_8_V_reg_251 };
assign sext_ln16_fu_217_p1 = { ret_V_1_fu_211_p2[4], ret_V_1_fu_211_p2 };
assign sext_ln215_fu_198_p1 = { op_6[3], op_6 };
assign sext_ln703_fu_97_p0 = op_3;
assign sext_ln703_fu_97_p1 = { op_3[1], op_3 };
assign tmp_fu_79_p1 = op_3;
assign tmp_fu_79_p3 = op_3[1];
assign trunc_ln790_fu_145_p1 = p_Val2_1_fu_119_p2[0];
assign zext_ln11_fu_93_p1 = { 1'h0, op_5_V_fu_87_p2 };
assign zext_ln69_fu_231_p1 = { 2'h0, or3_i_fu_192_p2 };
assign zext_ln703_fu_101_p1 = { 2'h0, op_5_V_fu_87_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [1:0] op_3;
input [3:0] op_6;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_9_internal;
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
wire [31:0] op_14_A;
wire [31:0] op_14_B;
wire op_14_eq;
assign op_14_eq = op_14_A == op_14_B;
wire op_14_ap_vld_A;
wire op_14_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_14_ap_vld_A | op_14_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_14_eq);
assign unsafe_signal = op_14_ap_vld_A & op_14_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_14(op_14_A),
    .op_14_ap_vld(op_14_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
