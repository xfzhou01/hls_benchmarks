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
  op_4,
  op_7,
  op_9,
  op_10,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input op_0;
input [3:0] op_1;
input [1:0] op_10;
input [3:0] op_3;
input [3:0] op_4;
input [1:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [3:0] add_ln69_1_reg_262;
reg [2:0] ap_CS_fsm = 3'h1;
reg [8:0] op_14_V_reg_267;
wire [3:0] _00_;
wire [2:0] _01_;
wire [8:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire [9:0] add_ln691_fu_235_p2;
wire [3:0] add_ln69_1_fu_163_p2;
wire [8:0] add_ln69_fu_177_p2;
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
wire [2:0] empty_fu_101_p1;
wire op_0;
wire [3:0] op_1;
wire [1:0] op_10;
wire [8:0] op_14_V_fu_186_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [3:0] op_3;
wire [3:0] op_4;
wire [1:0] op_7;
wire [7:0] op_9;
wire p_Result_s_fu_223_p3;
wire [2:0] r_fu_105_p2;
wire [9:0] ret_V_3_fu_249_p3;
wire [1:0] ret_V_4_fu_147_p3;
wire [9:0] ret_V_5_fu_203_p2;
wire [1:0] ret_V_cast_fu_111_p4;
wire [1:0] ret_V_fu_133_p2;
wire [9:0] rhs_1_fu_196_p3;
wire [9:0] select_ln850_1_fu_241_p3;
wire [1:0] select_ln850_fu_139_p3;
wire [1:0] sext_ln1192_fu_192_p0;
wire [9:0] sext_ln1192_fu_192_p1;
wire [8:0] sext_ln13_fu_169_p1;
wire [8:0] sext_ln69_1_fu_173_p1;
wire [8:0] sext_ln69_2_fu_183_p1;
wire [3:0] sext_ln69_fu_155_p1;
wire [9:0] sext_ln850_fu_219_p1;
wire tmp_1_fu_121_p3;
wire [8:0] tmp_fu_209_p4;
wire [1:0] trunc_ln851_1_fu_231_p0;
wire trunc_ln851_1_fu_231_p1;
wire trunc_ln851_fu_129_p1;
wire [3:0] zext_ln69_fu_159_p1;


assign add_ln691_fu_235_p2 = $signed(ret_V_5_fu_203_p2[9:1]) + $signed(2'h1);
assign add_ln69_1_fu_163_p2 = $signed(op_7) + $signed({ 1'h0, ret_V_4_fu_147_p3 });
assign add_ln69_fu_177_p2 = $signed(op_9) + $signed(op_3);
assign op_14_V_fu_186_p2 = $signed(add_ln69_1_reg_262) + $signed(add_ln69_fu_177_p2);
assign ret_V_5_fu_203_p2 = $signed({ op_14_V_reg_267, 1'h0 }) + $signed(op_10);
assign ret_V_fu_133_p2 = r_fu_105_p2[2:1] + 1'h1;
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign r_fu_105_p2 = ~ op_4[2:0];
assign _06_ = ~ ap_start;
always @(posedge ap_clk)
op_14_V_reg_267 <= _02_;
always @(posedge ap_clk)
add_ln69_1_reg_262 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
function [2:0] _25_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_25_ = b[2:0];
3'b010:
_25_ = b[5:3];
3'b100:
_25_ = b[8:6];
3'b000:
_25_ = a;
default:
_25_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _25_(3'hx, { 1'h0, _03_, 6'h21 }, { _07_, _09_, _08_ });
assign _08_ = ap_CS_fsm == 3'h4;
assign _09_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? op_14_V_fu_186_p2 : op_14_V_reg_267;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_163_p2 : add_ln69_1_reg_262;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign ret_V_3_fu_249_p3 = ret_V_5_fu_203_p2[9] ? select_ln850_1_fu_241_p3 : { 2'h0, ret_V_5_fu_203_p2[8:1] };
assign ret_V_4_fu_147_p3 = op_4[3] ? r_fu_105_p2[2:1] : select_ln850_fu_139_p3;
assign select_ln850_1_fu_241_p3 = op_10[0] ? add_ln691_fu_235_p2 : { 2'h3, ret_V_5_fu_203_p2[8:1] };
assign select_ln850_fu_139_p3 = r_fu_105_p2[0] ? ret_V_fu_133_p2 : r_fu_105_p2[2:1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign empty_fu_101_p1 = op_4[2:0];
assign op_15 = { ret_V_3_fu_249_p3[9], ret_V_3_fu_249_p3[9], ret_V_3_fu_249_p3[9], ret_V_3_fu_249_p3[9], ret_V_3_fu_249_p3[9], ret_V_3_fu_249_p3[9], ret_V_3_fu_249_p3[9], ret_V_3_fu_249_p3[9], ret_V_3_fu_249_p3[9], ret_V_3_fu_249_p3[9], ret_V_3_fu_249_p3[9], ret_V_3_fu_249_p3[9], ret_V_3_fu_249_p3[9], ret_V_3_fu_249_p3[9], ret_V_3_fu_249_p3[9], ret_V_3_fu_249_p3[9], ret_V_3_fu_249_p3[9], ret_V_3_fu_249_p3[9], ret_V_3_fu_249_p3[9], ret_V_3_fu_249_p3[9], ret_V_3_fu_249_p3[9], ret_V_3_fu_249_p3[9], ret_V_3_fu_249_p3 };
assign p_Result_s_fu_223_p3 = ret_V_5_fu_203_p2[9];
assign ret_V_cast_fu_111_p4 = r_fu_105_p2[2:1];
assign rhs_1_fu_196_p3 = { op_14_V_reg_267, 1'h0 };
assign sext_ln1192_fu_192_p0 = op_10;
assign sext_ln1192_fu_192_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln13_fu_169_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign sext_ln69_1_fu_173_p1 = { op_9[7], op_9 };
assign sext_ln69_2_fu_183_p1 = { add_ln69_1_reg_262[3], add_ln69_1_reg_262[3], add_ln69_1_reg_262[3], add_ln69_1_reg_262[3], add_ln69_1_reg_262[3], add_ln69_1_reg_262 };
assign sext_ln69_fu_155_p1 = { op_7[1], op_7[1], op_7 };
assign sext_ln850_fu_219_p1 = { ret_V_5_fu_203_p2[9], ret_V_5_fu_203_p2[9:1] };
assign tmp_1_fu_121_p3 = op_4[3];
assign tmp_fu_209_p4 = ret_V_5_fu_203_p2[9:1];
assign trunc_ln851_1_fu_231_p0 = op_10;
assign trunc_ln851_1_fu_231_p1 = op_10[0];
assign trunc_ln851_fu_129_p1 = r_fu_105_p2[0];
assign zext_ln69_fu_159_p1 = { 2'h0, ret_V_4_fu_147_p3 };
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
  op_4,
  op_7,
  op_9,
  op_10,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input op_0;
input [3:0] op_1;
input [1:0] op_10;
input [3:0] op_3;
input [3:0] op_4;
input [1:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [9:0] add_ln691_reg_307;
reg [3:0] add_ln69_1_reg_276;
reg [8:0] add_ln69_reg_271;
reg [6:0] ap_CS_fsm = 7'h01;
reg [8:0] op_14_V_reg_281;
reg [2:0] r_reg_254;
reg [9:0] ret_V_5_reg_291;
reg [1:0] ret_V_cast_reg_259;
reg [1:0] ret_V_reg_266;
reg [9:0] sext_ln850_reg_301;
reg [8:0] tmp_reg_296;
wire [9:0] _00_;
wire [3:0] _01_;
wire [8:0] _02_;
wire [6:0] _03_;
wire [8:0] _04_;
wire [2:0] _05_;
wire [9:0] _06_;
wire [1:0] _07_;
wire [1:0] _08_;
wire [9:0] _09_;
wire [8:0] _10_;
wire [1:0] _11_;
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
wire [9:0] add_ln691_fu_215_p2;
wire [3:0] add_ln69_1_fu_171_p2;
wire [8:0] add_ln69_fu_165_p2;
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
wire [2:0] empty_fu_101_p1;
wire op_0;
wire [3:0] op_1;
wire [1:0] op_10;
wire [8:0] op_14_V_fu_180_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [3:0] op_3;
wire [3:0] op_4;
wire [1:0] op_7;
wire [7:0] op_9;
wire p_Result_s_fu_221_p3;
wire [2:0] r_fu_105_p2;
wire [9:0] ret_V_3_fu_237_p3;
wire [1:0] ret_V_4_fu_142_p3;
wire [9:0] ret_V_5_fu_196_p2;
wire [1:0] ret_V_fu_121_p2;
wire [9:0] rhs_1_fu_189_p3;
wire [9:0] select_ln850_1_fu_231_p3;
wire [1:0] select_ln850_fu_136_p3;
wire [1:0] sext_ln1192_fu_185_p0;
wire [9:0] sext_ln1192_fu_185_p1;
wire [8:0] sext_ln13_fu_149_p1;
wire [8:0] sext_ln69_1_fu_161_p1;
wire [8:0] sext_ln69_2_fu_177_p1;
wire [3:0] sext_ln69_fu_153_p1;
wire [9:0] sext_ln850_fu_212_p1;
wire tmp_1_fu_126_p3;
wire [1:0] trunc_ln851_1_fu_228_p0;
wire trunc_ln851_1_fu_228_p1;
wire trunc_ln851_fu_133_p1;
wire [3:0] zext_ln69_fu_157_p1;


assign add_ln691_fu_215_p2 = $signed(tmp_reg_296) + $signed(2'h1);
assign add_ln69_1_fu_171_p2 = $signed(op_7) + $signed({ 1'h0, ret_V_4_fu_142_p3 });
assign add_ln69_fu_165_p2 = $signed(op_9) + $signed(op_3);
assign op_14_V_fu_180_p2 = $signed(add_ln69_1_reg_276) + $signed(add_ln69_reg_271);
assign ret_V_5_fu_196_p2 = $signed({ op_14_V_reg_281, 1'h0 }) + $signed(op_10);
assign ret_V_fu_121_p2 = ret_V_cast_reg_259 + 1'h1;
assign _12_ = ap_CS_fsm[0] & _14_;
assign _13_ = ap_CS_fsm[0] & ap_start;
assign r_fu_105_p2 = ~ op_4[2:0];
assign _14_ = ~ ap_start;
always @(posedge ap_clk)
ret_V_reg_266 <= _08_;
always @(posedge ap_clk)
ret_V_5_reg_291 <= _06_;
always @(posedge ap_clk)
tmp_reg_296 <= _10_;
always @(posedge ap_clk)
r_reg_254 <= _05_;
always @(posedge ap_clk)
ret_V_cast_reg_259 <= _07_;
always @(posedge ap_clk)
op_14_V_reg_281 <= _04_;
always @(posedge ap_clk)
add_ln69_reg_271 <= _02_;
always @(posedge ap_clk)
add_ln69_1_reg_276 <= _01_;
always @(posedge ap_clk)
sext_ln850_reg_301 <= _09_;
always @(posedge ap_clk)
add_ln691_reg_307 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _11_ = _13_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [6:0] _45_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_45_ = b[6:0];
7'b0000010:
_45_ = b[13:7];
7'b0000100:
_45_ = b[20:14];
7'b0001000:
_45_ = b[27:21];
7'b0010000:
_45_ = b[34:28];
7'b0100000:
_45_ = b[41:35];
7'b1000000:
_45_ = b[48:42];
7'b0000000:
_45_ = a;
default:
_45_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _45_(7'hxx, { 5'h00, _11_, 42'h02082082001 }, { _15_, _21_, _20_, _19_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 7'h40;
assign _17_ = ap_CS_fsm == 6'h20;
assign _18_ = ap_CS_fsm == 5'h10;
assign _19_ = ap_CS_fsm == 4'h8;
assign _20_ = ap_CS_fsm == 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _08_ = ap_CS_fsm[1] ? ret_V_fu_121_p2 : ret_V_reg_266;
assign _10_ = ap_CS_fsm[4] ? ret_V_5_fu_196_p2[9:1] : tmp_reg_296;
assign _06_ = ap_CS_fsm[4] ? ret_V_5_fu_196_p2 : ret_V_5_reg_291;
assign _07_ = ap_CS_fsm[0] ? r_fu_105_p2[2:1] : ret_V_cast_reg_259;
assign _05_ = ap_CS_fsm[0] ? r_fu_105_p2 : r_reg_254;
assign _04_ = ap_CS_fsm[3] ? op_14_V_fu_180_p2 : op_14_V_reg_281;
assign _01_ = ap_CS_fsm[2] ? add_ln69_1_fu_171_p2 : add_ln69_1_reg_276;
assign _02_ = ap_CS_fsm[2] ? add_ln69_fu_165_p2 : add_ln69_reg_271;
assign _00_ = ap_CS_fsm[5] ? add_ln691_fu_215_p2 : add_ln691_reg_307;
assign _09_ = ap_CS_fsm[5] ? { tmp_reg_296[8], tmp_reg_296 } : sext_ln850_reg_301;
assign _03_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign ret_V_3_fu_237_p3 = ret_V_5_reg_291[9] ? select_ln850_1_fu_231_p3 : sext_ln850_reg_301;
assign ret_V_4_fu_142_p3 = op_4[3] ? ret_V_cast_reg_259 : select_ln850_fu_136_p3;
assign select_ln850_1_fu_231_p3 = op_10[0] ? add_ln691_reg_307 : sext_ln850_reg_301;
assign select_ln850_fu_136_p3 = r_reg_254[0] ? ret_V_reg_266 : ret_V_cast_reg_259;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign empty_fu_101_p1 = op_4[2:0];
assign op_15 = { ret_V_3_fu_237_p3[9], ret_V_3_fu_237_p3[9], ret_V_3_fu_237_p3[9], ret_V_3_fu_237_p3[9], ret_V_3_fu_237_p3[9], ret_V_3_fu_237_p3[9], ret_V_3_fu_237_p3[9], ret_V_3_fu_237_p3[9], ret_V_3_fu_237_p3[9], ret_V_3_fu_237_p3[9], ret_V_3_fu_237_p3[9], ret_V_3_fu_237_p3[9], ret_V_3_fu_237_p3[9], ret_V_3_fu_237_p3[9], ret_V_3_fu_237_p3[9], ret_V_3_fu_237_p3[9], ret_V_3_fu_237_p3[9], ret_V_3_fu_237_p3[9], ret_V_3_fu_237_p3[9], ret_V_3_fu_237_p3[9], ret_V_3_fu_237_p3[9], ret_V_3_fu_237_p3[9], ret_V_3_fu_237_p3 };
assign p_Result_s_fu_221_p3 = ret_V_5_reg_291[9];
assign rhs_1_fu_189_p3 = { op_14_V_reg_281, 1'h0 };
assign sext_ln1192_fu_185_p0 = op_10;
assign sext_ln1192_fu_185_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln13_fu_149_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3 };
assign sext_ln69_1_fu_161_p1 = { op_9[7], op_9 };
assign sext_ln69_2_fu_177_p1 = { add_ln69_1_reg_276[3], add_ln69_1_reg_276[3], add_ln69_1_reg_276[3], add_ln69_1_reg_276[3], add_ln69_1_reg_276[3], add_ln69_1_reg_276 };
assign sext_ln69_fu_153_p1 = { op_7[1], op_7[1], op_7 };
assign sext_ln850_fu_212_p1 = { tmp_reg_296[8], tmp_reg_296 };
assign tmp_1_fu_126_p3 = op_4[3];
assign trunc_ln851_1_fu_228_p0 = op_10;
assign trunc_ln851_1_fu_228_p1 = op_10[0];
assign trunc_ln851_fu_133_p1 = r_reg_254[0];
assign zext_ln69_fu_157_p1 = { 2'h0, ret_V_4_fu_142_p3 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_3, op_4, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_1;
input [1:0] op_10;
input [3:0] op_3;
input [3:0] op_4;
input [1:0] op_7;
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
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_15_A;
wire [31:0] op_15_B;
wire op_15_eq;
assign op_15_eq = op_15_A == op_15_B;
wire op_15_ap_vld_A;
wire op_15_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_15_ap_vld_A | op_15_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_15_eq);
assign unsafe_signal = op_15_ap_vld_A & op_15_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_15(op_15_A),
    .op_15_ap_vld(op_15_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
