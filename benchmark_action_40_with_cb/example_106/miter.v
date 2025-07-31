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
  op_5,
  op_7,
  op_9,
  op_9_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_9_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_5;
input op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg [6:0] ap_CS_fsm = 7'h01;
reg [3:0] lhs_V_1_reg_302;
reg [2:0] ret_V_1_reg_273;
reg [1:0] ret_V_4_cast_reg_290;
reg [1:0] ret_V_4_reg_297;
reg [2:0] ret_V_8_reg_278;
reg [6:0] ret_V_9_reg_285;
reg [2:0] ret_V_reg_261;
reg trunc_ln851_reg_267;
reg [5:0] _40_;
wire [6:0] _00_;
wire [1:0] _01_;
wire [5:0] _02_;
wire [2:0] _03_;
wire [1:0] _04_;
wire [1:0] _05_;
wire [2:0] _06_;
wire [6:0] _07_;
wire [2:0] _08_;
wire _09_;
wire [1:0] _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [3:0] lhs_V_1_fu_191_p3;
wire [3:0] op_0;
wire [1:0] op_4_V_fu_185_p2;
wire [3:0] op_5;
wire [4:0] op_6_V_fu_199_p3;
wire op_7;
wire [31:0] op_9;
wire op_9_ap_vld;
wire p_Result_1_fu_163_p3;
wire [3:0] p_Result_s_fu_105_p1;
wire p_Result_s_fu_105_p3;
wire [7:0] p_Val2_2_fu_217_p2;
wire [7:0] p_Val2_2_reg_307;
wire [6:0] ret_V_10_fu_244_p2;
wire [2:0] ret_V_1_fu_99_p2;
wire [1:0] ret_V_4_fu_158_p2;
wire [1:0] ret_V_5_fu_175_p3;
wire [2:0] ret_V_8_fu_117_p3;
wire [6:0] ret_V_9_fu_142_p2;
wire [3:0] ret_V_fu_85_p1;
wire [2:0] ret_V_fu_85_p4;
wire [3:0] rhs_1_fu_124_p3;
wire [6:0] select_ln1192_fu_232_p3;
wire [1:0] select_ln850_1_fu_170_p3;
wire [2:0] select_ln850_fu_112_p3;
wire [5:0] sext_ln1192_1_fu_209_p1;
wire [6:0] sext_ln1192_2_fu_240_p1;
wire [7:0] sext_ln1192_fu_206_p1;
wire [3:0] sext_ln703_fu_139_p0;
wire [6:0] sext_ln703_fu_139_p1;
wire [4:0] sext_ln727_fu_131_p1;
wire [5:0] tmp_fu_223_p4;
wire [1:0] trunc_ln69_fu_182_p1;
wire [3:0] trunc_ln851_fu_95_p0;
wire trunc_ln851_fu_95_p1;
wire [7:0] zext_ln1192_fu_213_p1;
wire [6:0] zext_ln727_fu_135_p1;


assign p_Val2_2_fu_217_p2 = $signed(lhs_V_1_reg_302) + $signed({ 1'h0, ret_V_8_reg_278[2], ret_V_8_reg_278, 2'h0 });
assign ret_V_10_fu_244_p2 = $signed(p_Val2_2_reg_307[7:2]) + $signed(select_ln1192_fu_232_p3);
assign ret_V_1_fu_99_p2 = op_0[3:1] + 1'h1;
assign ret_V_4_fu_158_p2 = ret_V_4_cast_reg_290 + 1'h1;
assign ret_V_9_fu_142_p2 = $signed({ 1'h0, ret_V_8_reg_278[2], ret_V_8_reg_278, 1'h0 }) + $signed(op_0);
assign _11_ = trunc_ln851_reg_267 & ap_CS_fsm[3];
assign _12_ = ap_CS_fsm[0] & _14_;
assign _13_ = ap_CS_fsm[0] & ap_start;
assign _14_ = ~ ap_start;
assign op_4_V_fu_185_p2 = ret_V_8_reg_278[1:0] | ret_V_5_fu_175_p3;
always @(posedge ap_clk)
lhs_V_1_reg_302[1:0] <= 2'h0;
always @(posedge ap_clk)
ret_V_8_reg_278 <= _06_;
always @(posedge ap_clk)
ret_V_4_reg_297 <= _05_;
always @(posedge ap_clk)
ret_V_9_reg_285 <= _07_;
always @(posedge ap_clk)
ret_V_4_cast_reg_290 <= _04_;
always @(posedge ap_clk)
ret_V_reg_261 <= _08_;
always @(posedge ap_clk)
trunc_ln851_reg_267 <= _09_;
always @(posedge ap_clk)
ret_V_1_reg_273 <= _03_;
always @(posedge ap_clk)
_40_ <= _02_;
assign p_Val2_2_reg_307[7:2] = _40_;
always @(posedge ap_clk)
lhs_V_1_reg_302[3:2] <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _00_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _10_ = _13_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [6:0] _46_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_46_ = b[6:0];
7'b0000010:
_46_ = b[13:7];
7'b0000100:
_46_ = b[20:14];
7'b0001000:
_46_ = b[27:21];
7'b0010000:
_46_ = b[34:28];
7'b0100000:
_46_ = b[41:35];
7'b1000000:
_46_ = b[48:42];
7'b0000000:
_46_ = a;
default:
_46_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _46_(7'hxx, { 5'h00, _10_, 42'h02082082001 }, { _15_, _21_, _20_, _19_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 7'h40;
assign _17_ = ap_CS_fsm == 6'h20;
assign _18_ = ap_CS_fsm == 5'h10;
assign _19_ = ap_CS_fsm == 4'h8;
assign _20_ = ap_CS_fsm == 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign op_9_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[1] ? ret_V_8_fu_117_p3 : ret_V_8_reg_278;
assign _05_ = _11_ ? ret_V_4_fu_158_p2 : ret_V_4_reg_297;
assign _04_ = ap_CS_fsm[2] ? ret_V_9_fu_142_p2[2:1] : ret_V_4_cast_reg_290;
assign _07_ = ap_CS_fsm[2] ? ret_V_9_fu_142_p2 : ret_V_9_reg_285;
assign _03_ = ap_CS_fsm[0] ? ret_V_1_fu_99_p2 : ret_V_1_reg_273;
assign _09_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln851_reg_267;
assign _08_ = ap_CS_fsm[0] ? op_0[3:1] : ret_V_reg_261;
assign _02_ = ap_CS_fsm[5] ? p_Val2_2_fu_217_p2[7:2] : p_Val2_2_reg_307[7:2];
assign _01_ = ap_CS_fsm[4] ? op_4_V_fu_185_p2 : lhs_V_1_reg_302[3:2];
assign ret_V_5_fu_175_p3 = ret_V_9_reg_285[6] ? select_ln850_1_fu_170_p3 : ret_V_4_cast_reg_290;
assign ret_V_8_fu_117_p3 = op_0[3] ? select_ln850_fu_112_p3 : ret_V_reg_261;
assign select_ln1192_fu_232_p3 = op_7 ? 7'h7f : 7'h00;
assign select_ln850_1_fu_170_p3 = trunc_ln851_reg_267 ? ret_V_4_reg_297 : ret_V_4_cast_reg_290;
assign select_ln850_fu_112_p3 = trunc_ln851_reg_267 ? ret_V_1_reg_273 : ret_V_reg_261;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_9_ap_vld;
assign ap_ready = op_9_ap_vld;
assign lhs_V_1_fu_191_p3 = { op_4_V_fu_185_p2, 2'h0 };
assign op_6_V_fu_199_p3 = { ret_V_8_reg_278, 2'h0 };
assign op_9 = { ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2[6], ret_V_10_fu_244_p2 };
assign p_Result_1_fu_163_p3 = ret_V_9_reg_285[6];
assign p_Result_s_fu_105_p1 = op_0;
assign p_Result_s_fu_105_p3 = op_0[3];
assign ret_V_fu_85_p1 = op_0;
assign ret_V_fu_85_p4 = op_0[3:1];
assign rhs_1_fu_124_p3 = { ret_V_8_reg_278, 1'h0 };
assign sext_ln1192_1_fu_209_p1 = { ret_V_8_reg_278[2], ret_V_8_reg_278, 2'h0 };
assign sext_ln1192_2_fu_240_p1 = { p_Val2_2_reg_307[7], p_Val2_2_reg_307[7:2] };
assign sext_ln1192_fu_206_p1 = { lhs_V_1_reg_302[3], lhs_V_1_reg_302[3], lhs_V_1_reg_302[3], lhs_V_1_reg_302[3], lhs_V_1_reg_302 };
assign sext_ln703_fu_139_p0 = op_0;
assign sext_ln703_fu_139_p1 = { op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln727_fu_131_p1 = { ret_V_8_reg_278[2], ret_V_8_reg_278, 1'h0 };
assign tmp_fu_223_p4 = p_Val2_2_reg_307[7:2];
assign trunc_ln69_fu_182_p1 = ret_V_8_reg_278[1:0];
assign trunc_ln851_fu_95_p0 = op_0;
assign trunc_ln851_fu_95_p1 = op_0[0];
assign zext_ln1192_fu_213_p1 = { 2'h0, ret_V_8_reg_278[2], ret_V_8_reg_278, 2'h0 };
assign zext_ln727_fu_135_p1 = { 2'h0, ret_V_8_reg_278[2], ret_V_8_reg_278, 1'h0 };
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
  op_5,
  op_7,
  op_9,
  op_9_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_9_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_5;
input op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_9;
output op_9_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [3:0] lhs_V_1_reg_283;
reg [2:0] ret_V_8_reg_276;
reg trunc_ln851_reg_271;
wire [2:0] _00_;
wire [1:0] _01_;
wire [2:0] _02_;
wire _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
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
wire [3:0] lhs_V_1_fu_201_p3;
wire [3:0] op_0;
wire [1:0] op_4_V_fu_195_p2;
wire [3:0] op_5;
wire [4:0] op_6_V_fu_209_p3;
wire op_7;
wire [31:0] op_9;
wire op_9_ap_vld;
wire p_Result_1_fu_163_p3;
wire [3:0] p_Result_s_fu_95_p1;
wire p_Result_s_fu_95_p3;
wire [7:0] p_Val2_2_fu_227_p2;
wire [6:0] ret_V_10_fu_255_p2;
wire [2:0] ret_V_1_fu_107_p2;
wire [1:0] ret_V_4_cast_fu_153_p4;
wire [1:0] ret_V_4_fu_171_p2;
wire [1:0] ret_V_5_fu_184_p3;
wire [2:0] ret_V_8_fu_121_p3;
wire [6:0] ret_V_9_fu_147_p2;
wire [3:0] ret_V_fu_85_p1;
wire [2:0] ret_V_fu_85_p4;
wire [3:0] rhs_1_fu_129_p3;
wire [6:0] select_ln1192_fu_243_p3;
wire [1:0] select_ln850_1_fu_177_p3;
wire [2:0] select_ln850_fu_113_p3;
wire [5:0] sext_ln1192_1_fu_219_p1;
wire [6:0] sext_ln1192_2_fu_251_p1;
wire [7:0] sext_ln1192_fu_216_p1;
wire [3:0] sext_ln703_fu_144_p0;
wire [6:0] sext_ln703_fu_144_p1;
wire [4:0] sext_ln727_fu_136_p1;
wire [5:0] tmp_fu_233_p4;
wire [1:0] trunc_ln69_fu_192_p1;
wire [3:0] trunc_ln851_fu_103_p0;
wire trunc_ln851_fu_103_p1;
wire [7:0] zext_ln1192_fu_223_p1;
wire [6:0] zext_ln727_fu_140_p1;


assign p_Val2_2_fu_227_p2 = $signed(lhs_V_1_reg_283) + $signed({ 1'h0, ret_V_8_reg_276[2], ret_V_8_reg_276, 2'h0 });
assign ret_V_10_fu_255_p2 = $signed(p_Val2_2_fu_227_p2[7:2]) + $signed(select_ln1192_fu_243_p3);
assign ret_V_1_fu_107_p2 = op_0[3:1] + 1'h1;
assign ret_V_4_fu_171_p2 = ret_V_9_fu_147_p2[2:1] + 1'h1;
assign ret_V_9_fu_147_p2 = $signed({ 1'h0, ret_V_8_reg_276[2], ret_V_8_reg_276, 1'h0 }) + $signed(op_0);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = ~ ap_start;
assign op_4_V_fu_195_p2 = ret_V_8_reg_276[1:0] | ret_V_5_fu_184_p3;
always @(posedge ap_clk)
lhs_V_1_reg_283[1:0] <= 2'h0;
always @(posedge ap_clk)
trunc_ln851_reg_271 <= _03_;
always @(posedge ap_clk)
ret_V_8_reg_276 <= _02_;
always @(posedge ap_clk)
lhs_V_1_reg_283[3:2] <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [2:0] _27_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_27_ = b[2:0];
3'b010:
_27_ = b[5:3];
3'b100:
_27_ = b[8:6];
3'b000:
_27_ = a;
default:
_27_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _27_(3'hx, { 1'h0, _04_, 6'h21 }, { _08_, _10_, _09_ });
assign _09_ = ap_CS_fsm == 3'h4;
assign _10_ = ap_CS_fsm == 2'h2;
assign op_9_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? ret_V_8_fu_121_p3 : ret_V_8_reg_276;
assign _03_ = ap_CS_fsm[0] ? op_0[0] : trunc_ln851_reg_271;
assign _01_ = ap_CS_fsm[1] ? op_4_V_fu_195_p2 : lhs_V_1_reg_283[3:2];
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign ret_V_5_fu_184_p3 = ret_V_9_fu_147_p2[6] ? select_ln850_1_fu_177_p3 : ret_V_9_fu_147_p2[2:1];
assign ret_V_8_fu_121_p3 = op_0[3] ? select_ln850_fu_113_p3 : { 1'h0, op_0[2:1] };
assign select_ln1192_fu_243_p3 = op_7 ? 7'h7f : 7'h00;
assign select_ln850_1_fu_177_p3 = trunc_ln851_reg_271 ? ret_V_4_fu_171_p2 : ret_V_9_fu_147_p2[2:1];
assign select_ln850_fu_113_p3 = op_0[0] ? ret_V_1_fu_107_p2 : { 1'h1, op_0[2:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_9_ap_vld;
assign ap_ready = op_9_ap_vld;
assign lhs_V_1_fu_201_p3 = { op_4_V_fu_195_p2, 2'h0 };
assign op_6_V_fu_209_p3 = { ret_V_8_reg_276, 2'h0 };
assign op_9 = { ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2[6], ret_V_10_fu_255_p2 };
assign p_Result_1_fu_163_p3 = ret_V_9_fu_147_p2[6];
assign p_Result_s_fu_95_p1 = op_0;
assign p_Result_s_fu_95_p3 = op_0[3];
assign ret_V_4_cast_fu_153_p4 = ret_V_9_fu_147_p2[2:1];
assign ret_V_fu_85_p1 = op_0;
assign ret_V_fu_85_p4 = op_0[3:1];
assign rhs_1_fu_129_p3 = { ret_V_8_reg_276, 1'h0 };
assign sext_ln1192_1_fu_219_p1 = { ret_V_8_reg_276[2], ret_V_8_reg_276, 2'h0 };
assign sext_ln1192_2_fu_251_p1 = { p_Val2_2_fu_227_p2[7], p_Val2_2_fu_227_p2[7:2] };
assign sext_ln1192_fu_216_p1 = { lhs_V_1_reg_283[3], lhs_V_1_reg_283[3], lhs_V_1_reg_283[3], lhs_V_1_reg_283[3], lhs_V_1_reg_283 };
assign sext_ln703_fu_144_p0 = op_0;
assign sext_ln703_fu_144_p1 = { op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln727_fu_136_p1 = { ret_V_8_reg_276[2], ret_V_8_reg_276, 1'h0 };
assign tmp_fu_233_p4 = p_Val2_2_fu_227_p2[7:2];
assign trunc_ln69_fu_192_p1 = ret_V_8_reg_276[1:0];
assign trunc_ln851_fu_103_p0 = op_0;
assign trunc_ln851_fu_103_p1 = op_0[0];
assign zext_ln1192_fu_223_p1 = { 2'h0, ret_V_8_reg_276[2], ret_V_8_reg_276, 2'h0 };
assign zext_ln727_fu_140_p1 = { 2'h0, ret_V_8_reg_276[2], ret_V_8_reg_276, 1'h0 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_5;
input op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_7_internal;
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
wire [31:0] op_9_A;
wire [31:0] op_9_B;
wire op_9_eq;
assign op_9_eq = op_9_A == op_9_B;
wire op_9_ap_vld_A;
wire op_9_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_9_ap_vld_A | op_9_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_9_eq);
assign unsafe_signal = op_9_ap_vld_A & op_9_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_9(op_9_A),
    .op_9_ap_vld(op_9_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_9(op_9_B),
    .op_9_ap_vld(op_9_ap_vld_B)
);
endmodule
