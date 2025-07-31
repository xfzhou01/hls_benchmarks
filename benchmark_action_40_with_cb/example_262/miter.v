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
  op_6,
  op_7,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [3:0] op_2;
input [3:0] op_6;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [31:0] add_ln691_1_reg_311;
reg [4:0] ap_CS_fsm = 5'h01;
reg [4:0] r_reg_274;
reg [33:0] ret_V_5_reg_299;
reg [31:0] ret_V_7_cast_reg_304;
reg [3:0] ret_V_cast_reg_279;
reg [4:0] ret_reg_286;
wire [31:0] _00_;
wire [4:0] _01_;
wire [4:0] _02_;
wire [33:0] _03_;
wire [31:0] _04_;
wire [3:0] _05_;
wire [4:0] _06_;
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
wire [31:0] add_ln691_1_fu_230_p2;
wire [4:0] add_ln691_fu_179_p2;
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
wire [4:0] empty_fu_103_p1;
wire lhs_fu_166_p2;
wire [7:0] op_0;
wire [3:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [3:0] op_2;
wire [3:0] op_6;
wire [1:0] op_7;
wire p_Result_1_fu_235_p3;
wire p_Result_s_fu_172_p3;
wire [4:0] r_fu_107_p2;
wire [3:0] ret_V_4_fu_145_p3;
wire [33:0] ret_V_5_fu_214_p2;
wire [31:0] ret_V_6_fu_251_p3;
wire [3:0] ret_V_fu_133_p2;
wire [4:0] ret_fu_160_p2;
wire [4:0] select_ln353_fu_195_p3;
wire [4:0] select_ln850_1_fu_188_p3;
wire [31:0] select_ln850_2_fu_245_p3;
wire [3:0] select_ln850_fu_138_p3;
wire [33:0] sext_ln1192_fu_210_p1;
wire [4:0] sext_ln215_1_fu_156_p1;
wire [4:0] sext_ln215_fu_152_p1;
wire [31:0] sext_ln69_fu_258_p1;
wire [3:0] sext_ln703_fu_184_p0;
wire [33:0] sext_ln703_fu_184_p1;
wire [5:0] tmp_2_fu_202_p3;
wire tmp_fu_123_p3;
wire [3:0] trunc_ln851_1_fu_242_p0;
wire trunc_ln851_1_fu_242_p1;
wire trunc_ln851_fu_130_p1;


assign add_ln691_1_fu_230_p2 = ret_V_7_cast_reg_304 + 1'h1;
assign add_ln691_fu_179_p2 = ret_reg_286 + 1'h1;
assign op_11 = $signed(ret_V_6_fu_251_p3) + $signed(op_7);
assign { ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[5:0] } = $signed({ select_ln353_fu_195_p3, 1'h0 }) + $signed(op_6);
assign ret_V_fu_133_p2 = ret_V_cast_reg_279 + 1'h1;
assign ret_fu_160_p2 = $signed(ret_V_4_fu_145_p3) + $signed(op_1);
assign _08_ = ap_CS_fsm[0] & _10_;
assign _09_ = ap_CS_fsm[0] & ap_start;
assign r_fu_107_p2 = ~ op_0[4:0];
assign _10_ = ~ ap_start;
assign _11_ = | op_2;
always @(posedge ap_clk)
ret_reg_286 <= _06_;
always @(posedge ap_clk)
ret_V_5_reg_299 <= _03_;
always @(posedge ap_clk)
ret_V_7_cast_reg_304 <= _04_;
always @(posedge ap_clk)
r_reg_274 <= _02_;
always @(posedge ap_clk)
ret_V_cast_reg_279 <= _05_;
always @(posedge ap_clk)
add_ln691_1_reg_311 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
function [4:0] _37_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_37_ = b[4:0];
5'b00010:
_37_ = b[9:5];
5'b00100:
_37_ = b[14:10];
5'b01000:
_37_ = b[19:15];
5'b10000:
_37_ = b[24:20];
5'b00000:
_37_ = a;
default:
_37_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _37_(5'hxx, { 3'h0, _07_, 20'h22201 }, { _12_, _16_, _15_, _14_, _13_ });
assign _13_ = ap_CS_fsm == 5'h10;
assign _14_ = ap_CS_fsm == 4'h8;
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[1] ? ret_fu_160_p2 : ret_reg_286;
assign _04_ = ap_CS_fsm[2] ? { ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[5:1] } : ret_V_7_cast_reg_304;
assign _03_ = ap_CS_fsm[2] ? { ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[5:0] } : ret_V_5_reg_299;
assign _05_ = ap_CS_fsm[0] ? r_fu_107_p2[4:1] : ret_V_cast_reg_279;
assign _02_ = ap_CS_fsm[0] ? r_fu_107_p2 : r_reg_274;
assign _00_ = ap_CS_fsm[3] ? add_ln691_1_fu_230_p2 : add_ln691_1_reg_311;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign lhs_fu_166_p2 = _11_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_145_p3 = op_0[7] ? ret_V_cast_reg_279 : select_ln850_fu_138_p3;
assign ret_V_6_fu_251_p3 = ret_V_5_reg_299[33] ? select_ln850_2_fu_245_p3 : ret_V_7_cast_reg_304;
assign select_ln353_fu_195_p3 = ret_reg_286[4] ? select_ln850_1_fu_188_p3 : { 1'h0, ret_reg_286[3:0] };
assign select_ln850_1_fu_188_p3 = lhs_fu_166_p2 ? add_ln691_fu_179_p2 : { 1'h1, ret_reg_286[3:0] };
assign select_ln850_2_fu_245_p3 = op_6[0] ? add_ln691_1_reg_311 : ret_V_7_cast_reg_304;
assign select_ln850_fu_138_p3 = r_reg_274[0] ? ret_V_fu_133_p2 : ret_V_cast_reg_279;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign empty_fu_103_p1 = op_0[4:0];
assign p_Result_1_fu_235_p3 = ret_V_5_reg_299[33];
assign p_Result_s_fu_172_p3 = ret_reg_286[4];
assign ret_V_5_fu_214_p2[32:6] = { ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33], ret_V_5_fu_214_p2[33] };
assign sext_ln1192_fu_210_p1 = { select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3[4], select_ln353_fu_195_p3, 1'h0 };
assign sext_ln215_1_fu_156_p1 = { ret_V_4_fu_145_p3[3], ret_V_4_fu_145_p3 };
assign sext_ln215_fu_152_p1 = { op_1[3], op_1 };
assign sext_ln69_fu_258_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln703_fu_184_p0 = op_6;
assign sext_ln703_fu_184_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign tmp_2_fu_202_p3 = { select_ln353_fu_195_p3, 1'h0 };
assign tmp_fu_123_p3 = op_0[7];
assign trunc_ln851_1_fu_242_p0 = op_6;
assign trunc_ln851_1_fu_242_p1 = op_6[0];
assign trunc_ln851_fu_130_p1 = r_reg_274[0];
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
  op_6,
  op_7,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [3:0] op_2;
input [3:0] op_6;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [4:0] add_ln691_reg_291;
reg [1:0] ap_CS_fsm = 2'h1;
reg lhs_reg_279;
reg [4:0] ret_reg_284;
wire [4:0] _00_;
wire [1:0] _01_;
wire _02_;
wire [4:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [31:0] add_ln691_1_fu_246_p2;
wire [4:0] add_ln691_fu_177_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [4:0] empty_fu_103_p1;
wire lhs_fu_107_p2;
wire [7:0] op_0;
wire [3:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [3:0] op_2;
wire [3:0] op_6;
wire [1:0] op_7;
wire p_Result_1_fu_234_p3;
wire p_Result_s_fu_183_p3;
wire [4:0] r_fu_113_p2;
wire [3:0] ret_V_4_fu_155_p3;
wire [33:0] ret_V_5_fu_218_p2;
wire [31:0] ret_V_6_fu_260_p3;
wire [31:0] ret_V_7_cast_fu_224_p4;
wire [3:0] ret_V_cast_fu_119_p4;
wire [3:0] ret_V_fu_141_p2;
wire [4:0] ret_fu_171_p2;
wire [4:0] select_ln353_fu_199_p3;
wire [4:0] select_ln850_1_fu_194_p3;
wire [31:0] select_ln850_2_fu_252_p3;
wire [3:0] select_ln850_fu_147_p3;
wire [33:0] sext_ln1192_fu_214_p1;
wire [4:0] sext_ln215_1_fu_167_p1;
wire [4:0] sext_ln215_fu_163_p1;
wire [31:0] sext_ln69_fu_268_p1;
wire [3:0] sext_ln703_fu_190_p0;
wire [33:0] sext_ln703_fu_190_p1;
wire [5:0] tmp_2_fu_206_p3;
wire tmp_fu_129_p3;
wire [3:0] trunc_ln851_1_fu_242_p0;
wire trunc_ln851_1_fu_242_p1;
wire trunc_ln851_fu_137_p1;


assign add_ln691_1_fu_246_p2 = { ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[5:1] } + 1'h1;
assign add_ln691_fu_177_p2 = ret_fu_171_p2 + 1'h1;
assign op_11 = $signed(ret_V_6_fu_260_p3) + $signed(op_7);
assign { ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[5:0] } = $signed({ select_ln353_fu_199_p3, 1'h0 }) + $signed(op_6);
assign ret_V_fu_141_p2 = r_fu_113_p2[4:1] + 1'h1;
assign ret_fu_171_p2 = $signed(ret_V_4_fu_155_p3) + $signed(op_1);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign r_fu_113_p2 = ~ op_0[4:0];
assign _07_ = ~ ap_start;
assign _08_ = | op_2;
always @(posedge ap_clk)
lhs_reg_279 <= _02_;
always @(posedge ap_clk)
ret_reg_284 <= _03_;
always @(posedge ap_clk)
add_ln691_reg_291 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [1:0] _28_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_28_ = b[1:0];
2'b10:
_28_ = b[3:2];
2'b00:
_28_ = a;
default:
_28_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _28_(2'hx, { _04_, 2'h1 }, { _09_, _10_ });
assign _10_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _00_ = ap_CS_fsm[0] ? add_ln691_fu_177_p2 : add_ln691_reg_291;
assign _03_ = ap_CS_fsm[0] ? ret_fu_171_p2 : ret_reg_284;
assign _02_ = ap_CS_fsm[0] ? lhs_fu_107_p2 : lhs_reg_279;
assign _01_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign lhs_fu_107_p2 = _08_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_155_p3 = op_0[7] ? r_fu_113_p2[4:1] : select_ln850_fu_147_p3;
assign ret_V_6_fu_260_p3 = ret_V_5_fu_218_p2[33] ? select_ln850_2_fu_252_p3 : { ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[5:1] };
assign select_ln353_fu_199_p3 = ret_reg_284[4] ? select_ln850_1_fu_194_p3 : { 1'h0, ret_reg_284[3:0] };
assign select_ln850_1_fu_194_p3 = lhs_reg_279 ? add_ln691_reg_291 : { 1'h1, ret_reg_284[3:0] };
assign select_ln850_2_fu_252_p3 = op_6[0] ? add_ln691_1_fu_246_p2 : { ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[5:1] };
assign select_ln850_fu_147_p3 = r_fu_113_p2[0] ? ret_V_fu_141_p2 : r_fu_113_p2[4:1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign empty_fu_103_p1 = op_0[4:0];
assign p_Result_1_fu_234_p3 = ret_V_5_fu_218_p2[33];
assign p_Result_s_fu_183_p3 = ret_reg_284[4];
assign ret_V_5_fu_218_p2[32:6] = { ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33] };
assign ret_V_7_cast_fu_224_p4 = { ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[33], ret_V_5_fu_218_p2[5:1] };
assign ret_V_cast_fu_119_p4 = r_fu_113_p2[4:1];
assign sext_ln1192_fu_214_p1 = { select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3[4], select_ln353_fu_199_p3, 1'h0 };
assign sext_ln215_1_fu_167_p1 = { ret_V_4_fu_155_p3[3], ret_V_4_fu_155_p3 };
assign sext_ln215_fu_163_p1 = { op_1[3], op_1 };
assign sext_ln69_fu_268_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln703_fu_190_p0 = op_6;
assign sext_ln703_fu_190_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign tmp_2_fu_206_p3 = { select_ln353_fu_199_p3, 1'h0 };
assign tmp_fu_129_p3 = op_0[7];
assign trunc_ln851_1_fu_242_p0 = op_6;
assign trunc_ln851_1_fu_242_p1 = op_6[0];
assign trunc_ln851_fu_137_p1 = r_fu_113_p2[0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [3:0] op_2;
input [3:0] op_6;
input [1:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
