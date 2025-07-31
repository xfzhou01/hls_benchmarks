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
  op_5,
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
input [15:0] op_0;
input [1:0] op_1;
input op_2;
input [15:0] op_4;
input [3:0] op_5;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [1:0] add_ln69_1_reg_253;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_273;
reg [17:0] op_13_V_reg_258;
reg [26:0] ret_V_4_reg_263;
reg [17:0] ret_reg_248;
reg [17:0] tmp_reg_268;
wire [1:0] _00_;
wire [3:0] _01_;
wire _02_;
wire [17:0] _03_;
wire [26:0] _04_;
wire [17:0] _05_;
wire [17:0] _06_;
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
wire [18:0] add_ln691_fu_217_p2;
wire [1:0] add_ln69_1_fu_139_p2;
wire [17:0] add_ln69_fu_156_p2;
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
wire icmp_ln1498_fu_115_p2;
wire icmp_ln851_fu_201_p2;
wire [15:0] op_0;
wire [1:0] op_1;
wire [17:0] op_13_V_fu_164_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire op_2;
wire [15:0] op_4;
wire [3:0] op_5;
wire [15:0] op_9;
wire p_Result_s_fu_210_p3;
wire ret_V_3_fu_145_p1;
wire [1:0] ret_V_3_fu_145_p3;
wire [26:0] ret_V_4_fu_181_p2;
wire [18:0] ret_V_fu_230_p3;
wire [17:0] ret_fu_129_p2;
wire [26:0] rhs_1_fu_174_p3;
wire select_ln1498_1_fu_107_p0;
wire [15:0] select_ln1498_1_fu_107_p3;
wire select_ln1498_fu_99_p0;
wire [1:0] select_ln1498_fu_99_p3;
wire [18:0] select_ln850_fu_223_p3;
wire [15:0] sext_ln1192_fu_170_p0;
wire [26:0] sext_ln1192_fu_170_p1;
wire [17:0] sext_ln215_fu_125_p1;
wire [17:0] sext_ln69_1_fu_161_p1;
wire [17:0] sext_ln69_fu_152_p1;
wire [18:0] sext_ln850_fu_207_p1;
wire [15:0] trunc_ln851_fu_197_p0;
wire [8:0] trunc_ln851_fu_197_p1;
wire [17:0] zext_ln215_fu_121_p1;
wire [1:0] zext_ln69_fu_135_p1;


assign add_ln691_fu_217_p2 = $signed(tmp_reg_268) + $signed(2'h1);
assign add_ln69_1_fu_139_p2 = icmp_ln1498_fu_115_p2 + select_ln1498_fu_99_p3;
assign add_ln69_fu_156_p2 = $signed(ret_reg_248) + $signed({ op_2, 1'h0 });
assign op_13_V_fu_164_p2 = $signed(add_ln69_1_reg_253) + $signed(add_ln69_fu_156_p2);
assign ret_V_4_fu_181_p2 = $signed({ op_13_V_reg_258, 9'h000 }) + $signed(op_9);
assign ret_fu_129_p2 = $signed({ 1'h0, op_0 }) + $signed(op_5);
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign _10_ = ~ ap_start;
assign _11_ = select_ln1498_1_fu_107_p3 == op_4;
assign _12_ = | op_9[8:0];
always @(posedge ap_clk)
op_13_V_reg_258 <= _03_;
always @(posedge ap_clk)
ret_V_4_reg_263 <= _04_;
always @(posedge ap_clk)
tmp_reg_268 <= _06_;
always @(posedge ap_clk)
icmp_ln851_reg_273 <= _02_;
always @(posedge ap_clk)
ret_reg_248 <= _05_;
always @(posedge ap_clk)
add_ln69_1_reg_253 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [3:0] _37_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_37_ = b[3:0];
4'b0010:
_37_ = b[7:4];
4'b0100:
_37_ = b[11:8];
4'b1000:
_37_ = b[15:12];
4'b0000:
_37_ = a;
default:
_37_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _37_(4'hx, { 2'h0, _07_, 12'h481 }, { _13_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 4'h8;
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[1] ? op_13_V_fu_164_p2 : op_13_V_reg_258;
assign _02_ = ap_CS_fsm[2] ? icmp_ln851_fu_201_p2 : icmp_ln851_reg_273;
assign _06_ = ap_CS_fsm[2] ? ret_V_4_fu_181_p2[26:9] : tmp_reg_268;
assign _04_ = ap_CS_fsm[2] ? ret_V_4_fu_181_p2 : ret_V_4_reg_263;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_139_p2 : add_ln69_1_reg_253;
assign _05_ = ap_CS_fsm[0] ? ret_fu_129_p2 : ret_reg_248;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln1498_fu_115_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_201_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_fu_230_p3 = ret_V_4_reg_263[26] ? select_ln850_fu_223_p3 : { tmp_reg_268[17], tmp_reg_268 };
assign select_ln1498_1_fu_107_p3 = op_2 ? 16'hffff : 16'h0000;
assign select_ln1498_fu_99_p3 = op_2 ? 2'h3 : 2'h0;
assign select_ln850_fu_223_p3 = icmp_ln851_reg_273 ? add_ln691_fu_217_p2 : { tmp_reg_268[17], tmp_reg_268 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign op_14 = { ret_V_fu_230_p3[18], ret_V_fu_230_p3[18], ret_V_fu_230_p3[18], ret_V_fu_230_p3[18], ret_V_fu_230_p3[18], ret_V_fu_230_p3[18], ret_V_fu_230_p3[18], ret_V_fu_230_p3[18], ret_V_fu_230_p3[18], ret_V_fu_230_p3[18], ret_V_fu_230_p3[18], ret_V_fu_230_p3[18], ret_V_fu_230_p3[18], ret_V_fu_230_p3 };
assign p_Result_s_fu_210_p3 = ret_V_4_reg_263[26];
assign ret_V_3_fu_145_p1 = op_2;
assign ret_V_3_fu_145_p3 = { op_2, 1'h0 };
assign rhs_1_fu_174_p3 = { op_13_V_reg_258, 9'h000 };
assign select_ln1498_1_fu_107_p0 = op_2;
assign select_ln1498_fu_99_p0 = op_2;
assign sext_ln1192_fu_170_p0 = op_9;
assign sext_ln1192_fu_170_p1 = { op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9 };
assign sext_ln215_fu_125_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln69_1_fu_161_p1 = { add_ln69_1_reg_253[1], add_ln69_1_reg_253[1], add_ln69_1_reg_253[1], add_ln69_1_reg_253[1], add_ln69_1_reg_253[1], add_ln69_1_reg_253[1], add_ln69_1_reg_253[1], add_ln69_1_reg_253[1], add_ln69_1_reg_253[1], add_ln69_1_reg_253[1], add_ln69_1_reg_253[1], add_ln69_1_reg_253[1], add_ln69_1_reg_253[1], add_ln69_1_reg_253[1], add_ln69_1_reg_253[1], add_ln69_1_reg_253[1], add_ln69_1_reg_253 };
assign sext_ln69_fu_152_p1 = { op_2, op_2, op_2, op_2, op_2, op_2, op_2, op_2, op_2, op_2, op_2, op_2, op_2, op_2, op_2, op_2, op_2, 1'h0 };
assign sext_ln850_fu_207_p1 = { tmp_reg_268[17], tmp_reg_268 };
assign trunc_ln851_fu_197_p0 = op_9;
assign trunc_ln851_fu_197_p1 = op_9[8:0];
assign zext_ln215_fu_121_p1 = { 2'h0, op_0 };
assign zext_ln69_fu_135_p1 = { 1'h0, icmp_ln1498_fu_115_p2 };
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
  op_5,
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
input [15:0] op_0;
input [1:0] op_1;
input op_2;
input [15:0] op_4;
input [3:0] op_5;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [1:0] add_ln69_1_reg_257;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln1498_reg_247;
reg icmp_ln851_reg_277;
reg [17:0] op_13_V_reg_262;
reg [26:0] ret_V_4_reg_267;
reg [17:0] ret_reg_252;
reg [17:0] tmp_reg_272;
wire [1:0] _00_;
wire [4:0] _01_;
wire _02_;
wire _03_;
wire [17:0] _04_;
wire [26:0] _05_;
wire [17:0] _06_;
wire [17:0] _07_;
wire [1:0] _08_;
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
wire [18:0] add_ln691_fu_215_p2;
wire [1:0] add_ln69_1_fu_137_p2;
wire [17:0] add_ln69_fu_154_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1498_fu_107_p2;
wire icmp_ln851_fu_199_p2;
wire [15:0] op_0;
wire [1:0] op_1;
wire [17:0] op_13_V_fu_162_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire op_2;
wire [15:0] op_4;
wire [3:0] op_5;
wire [15:0] op_9;
wire p_Result_s_fu_208_p3;
wire ret_V_3_fu_143_p1;
wire [1:0] ret_V_3_fu_143_p3;
wire [26:0] ret_V_4_fu_179_p2;
wire [18:0] ret_V_fu_228_p3;
wire [17:0] ret_fu_128_p2;
wire [26:0] rhs_1_fu_172_p3;
wire select_ln1498_1_fu_99_p0;
wire [15:0] select_ln1498_1_fu_99_p3;
wire select_ln1498_fu_113_p0;
wire [1:0] select_ln1498_fu_113_p3;
wire [18:0] select_ln850_fu_221_p3;
wire [15:0] sext_ln1192_fu_168_p0;
wire [26:0] sext_ln1192_fu_168_p1;
wire [17:0] sext_ln215_fu_124_p1;
wire [17:0] sext_ln69_1_fu_159_p1;
wire [17:0] sext_ln69_fu_150_p1;
wire [18:0] sext_ln850_fu_205_p1;
wire [15:0] trunc_ln851_fu_195_p0;
wire [8:0] trunc_ln851_fu_195_p1;
wire [17:0] zext_ln215_fu_120_p1;
wire [1:0] zext_ln69_fu_134_p1;


assign add_ln691_fu_215_p2 = $signed(tmp_reg_272) + $signed(2'h1);
assign add_ln69_1_fu_137_p2 = icmp_ln1498_reg_247 + select_ln1498_fu_113_p3;
assign add_ln69_fu_154_p2 = $signed(ret_reg_252) + $signed({ op_2, 1'h0 });
assign op_13_V_fu_162_p2 = $signed(add_ln69_1_reg_257) + $signed(add_ln69_fu_154_p2);
assign ret_V_4_fu_179_p2 = $signed({ op_13_V_reg_262, 9'h000 }) + $signed(op_9);
assign ret_fu_128_p2 = $signed({ 1'h0, op_0 }) + $signed(op_5);
assign _09_ = ap_CS_fsm[0] & _11_;
assign _10_ = ap_CS_fsm[0] & ap_start;
assign _11_ = ~ ap_start;
assign _12_ = select_ln1498_1_fu_99_p3 == op_4;
assign _13_ = | op_9[8:0];
always @(posedge ap_clk)
op_13_V_reg_262 <= _04_;
always @(posedge ap_clk)
ret_V_4_reg_267 <= _05_;
always @(posedge ap_clk)
tmp_reg_272 <= _07_;
always @(posedge ap_clk)
icmp_ln851_reg_277 <= _03_;
always @(posedge ap_clk)
icmp_ln1498_reg_247 <= _02_;
always @(posedge ap_clk)
ret_reg_252 <= _06_;
always @(posedge ap_clk)
add_ln69_1_reg_257 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [4:0] _40_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_40_ = b[4:0];
5'b00010:
_40_ = b[9:5];
5'b00100:
_40_ = b[14:10];
5'b01000:
_40_ = b[19:15];
5'b10000:
_40_ = b[24:20];
5'b00000:
_40_ = a;
default:
_40_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _40_(5'hxx, { 3'h0, _08_, 20'h22201 }, { _14_, _18_, _17_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 5'h10;
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[2] ? op_13_V_fu_162_p2 : op_13_V_reg_262;
assign _03_ = ap_CS_fsm[3] ? icmp_ln851_fu_199_p2 : icmp_ln851_reg_277;
assign _07_ = ap_CS_fsm[3] ? ret_V_4_fu_179_p2[26:9] : tmp_reg_272;
assign _05_ = ap_CS_fsm[3] ? ret_V_4_fu_179_p2 : ret_V_4_reg_267;
assign _02_ = ap_CS_fsm[0] ? icmp_ln1498_fu_107_p2 : icmp_ln1498_reg_247;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_137_p2 : add_ln69_1_reg_257;
assign _06_ = ap_CS_fsm[1] ? ret_fu_128_p2 : ret_reg_252;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign icmp_ln1498_fu_107_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_199_p2 = _13_ ? 1'h1 : 1'h0;
assign ret_V_fu_228_p3 = ret_V_4_reg_267[26] ? select_ln850_fu_221_p3 : { tmp_reg_272[17], tmp_reg_272 };
assign select_ln1498_1_fu_99_p3 = op_2 ? 16'hffff : 16'h0000;
assign select_ln1498_fu_113_p3 = op_2 ? 2'h3 : 2'h0;
assign select_ln850_fu_221_p3 = icmp_ln851_reg_277 ? add_ln691_fu_215_p2 : { tmp_reg_272[17], tmp_reg_272 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign op_14 = { ret_V_fu_228_p3[18], ret_V_fu_228_p3[18], ret_V_fu_228_p3[18], ret_V_fu_228_p3[18], ret_V_fu_228_p3[18], ret_V_fu_228_p3[18], ret_V_fu_228_p3[18], ret_V_fu_228_p3[18], ret_V_fu_228_p3[18], ret_V_fu_228_p3[18], ret_V_fu_228_p3[18], ret_V_fu_228_p3[18], ret_V_fu_228_p3[18], ret_V_fu_228_p3 };
assign p_Result_s_fu_208_p3 = ret_V_4_reg_267[26];
assign ret_V_3_fu_143_p1 = op_2;
assign ret_V_3_fu_143_p3 = { op_2, 1'h0 };
assign rhs_1_fu_172_p3 = { op_13_V_reg_262, 9'h000 };
assign select_ln1498_1_fu_99_p0 = op_2;
assign select_ln1498_fu_113_p0 = op_2;
assign sext_ln1192_fu_168_p0 = op_9;
assign sext_ln1192_fu_168_p1 = { op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9 };
assign sext_ln215_fu_124_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln69_1_fu_159_p1 = { add_ln69_1_reg_257[1], add_ln69_1_reg_257[1], add_ln69_1_reg_257[1], add_ln69_1_reg_257[1], add_ln69_1_reg_257[1], add_ln69_1_reg_257[1], add_ln69_1_reg_257[1], add_ln69_1_reg_257[1], add_ln69_1_reg_257[1], add_ln69_1_reg_257[1], add_ln69_1_reg_257[1], add_ln69_1_reg_257[1], add_ln69_1_reg_257[1], add_ln69_1_reg_257[1], add_ln69_1_reg_257[1], add_ln69_1_reg_257[1], add_ln69_1_reg_257 };
assign sext_ln69_fu_150_p1 = { op_2, op_2, op_2, op_2, op_2, op_2, op_2, op_2, op_2, op_2, op_2, op_2, op_2, op_2, op_2, op_2, op_2, 1'h0 };
assign sext_ln850_fu_205_p1 = { tmp_reg_272[17], tmp_reg_272 };
assign trunc_ln851_fu_195_p0 = op_9;
assign trunc_ln851_fu_195_p1 = op_9[8:0];
assign zext_ln215_fu_120_p1 = { 2'h0, op_0 };
assign zext_ln69_fu_134_p1 = { 1'h0, icmp_ln1498_reg_247 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_4, op_5, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [1:0] op_1;
input op_2;
input [15:0] op_4;
input [3:0] op_5;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_9_internal;
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
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
