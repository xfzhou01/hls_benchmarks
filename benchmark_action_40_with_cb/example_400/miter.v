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
  op_6,
  op_7,
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
input [7:0] op_0;
input [7:0] op_1;
input op_3;
input [1:0] op_4;
input [1:0] op_6;
input [7:0] op_7;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [31:0] add_ln691_reg_287;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_reg_276;
reg [9:0] op_12_V_reg_261;
reg [8:0] ret_V_2_reg_256;
reg [9:0] ret_V_6_reg_244;
reg [32:0] ret_V_8_reg_266;
reg [8:0] ret_V_reg_249;
reg [31:0] sext_ln831_reg_281;
reg [30:0] tmp_reg_271;
wire [31:0] _00_;
wire [5:0] _01_;
wire _02_;
wire [9:0] _03_;
wire [8:0] _04_;
wire [9:0] _05_;
wire [32:0] _06_;
wire [8:0] _07_;
wire [31:0] _08_;
wire [30:0] _09_;
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
wire [31:0] add_ln691_fu_213_p2;
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
wire icmp_ln851_fu_204_p2;
wire [7:0] op_0;
wire [7:0] op_1;
wire [9:0] op_12_V_fu_163_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire op_3;
wire [1:0] op_4;
wire [1:0] op_6;
wire [7:0] op_7;
wire [31:0] op_9;
wire p_Result_1_fu_219_p3;
wire p_Result_s_fu_132_p3;
wire [8:0] ret_V_2_fu_127_p2;
wire [9:0] ret_V_6_fu_111_p2;
wire [8:0] ret_V_7_fu_148_p3;
wire [32:0] ret_V_8_fu_184_p2;
wire [11:0] rhs_2_fu_173_p3;
wire [8:0] rhs_fu_99_p3;
wire [31:0] select_ln850_1_fu_226_p3;
wire [8:0] select_ln850_fu_142_p3;
wire [31:0] sext_ln1192_1_fu_169_p0;
wire [32:0] sext_ln1192_1_fu_169_p1;
wire [32:0] sext_ln1192_2_fu_180_p1;
wire [9:0] sext_ln1192_fu_107_p1;
wire [9:0] sext_ln13_fu_155_p1;
wire [7:0] sext_ln703_fu_95_p0;
wire [9:0] sext_ln703_fu_95_p1;
wire [31:0] sext_ln831_fu_210_p1;
wire [31:0] trunc_ln851_1_fu_200_p0;
wire [1:0] trunc_ln851_1_fu_200_p1;
wire [7:0] trunc_ln851_fu_139_p0;
wire trunc_ln851_fu_139_p1;
wire [9:0] zext_ln69_fu_159_p1;


assign add_ln691_fu_213_p2 = $signed(tmp_reg_271) + $signed(2'h1);
assign op_12_V_fu_163_p2 = $signed(ret_V_7_fu_148_p3) + $signed({ 1'h0, op_4 });
assign ret_V_2_fu_127_p2 = ret_V_reg_249 + 1'h1;
assign ret_V_6_fu_111_p2 = $signed({ op_7, 1'h0 }) + $signed(op_0);
assign ret_V_8_fu_184_p2 = $signed({ op_12_V_reg_261, 2'h0 }) + $signed(op_9);
assign _11_ = icmp_ln851_reg_276 & ap_CS_fsm[4];
assign _12_ = ap_CS_fsm[0] & _14_;
assign _13_ = ap_CS_fsm[0] & ap_start;
assign _14_ = ~ ap_start;
assign _15_ = | op_9[1:0];
always @(posedge ap_clk)
ret_V_6_reg_244 <= _05_;
always @(posedge ap_clk)
ret_V_reg_249 <= _07_;
always @(posedge ap_clk)
ret_V_2_reg_256 <= _04_;
always @(posedge ap_clk)
op_12_V_reg_261 <= _03_;
always @(posedge ap_clk)
ret_V_8_reg_266 <= _06_;
always @(posedge ap_clk)
tmp_reg_271 <= _09_;
always @(posedge ap_clk)
icmp_ln851_reg_276 <= _02_;
always @(posedge ap_clk)
add_ln691_reg_287 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
always @(posedge ap_clk)
sext_ln831_reg_281 <= _08_;
assign _10_ = _13_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [5:0] _44_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_44_ = b[5:0];
6'b000010:
_44_ = b[11:6];
6'b000100:
_44_ = b[17:12];
6'b001000:
_44_ = b[23:18];
6'b010000:
_44_ = b[29:24];
6'b100000:
_44_ = b[35:30];
6'b000000:
_44_ = a;
default:
_44_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _44_(6'hxx, { 4'h0, _10_, 30'h04210801 }, { _16_, _21_, _20_, _19_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 6'h20;
assign _18_ = ap_CS_fsm == 5'h10;
assign _19_ = ap_CS_fsm == 4'h8;
assign _20_ = ap_CS_fsm == 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _08_ = ap_CS_fsm[4] ? { tmp_reg_271[30], tmp_reg_271 } : sext_ln831_reg_281;
assign _07_ = ap_CS_fsm[0] ? ret_V_6_fu_111_p2[9:1] : ret_V_reg_249;
assign _05_ = ap_CS_fsm[0] ? ret_V_6_fu_111_p2 : ret_V_6_reg_244;
assign _04_ = ap_CS_fsm[1] ? ret_V_2_fu_127_p2 : ret_V_2_reg_256;
assign _03_ = ap_CS_fsm[2] ? op_12_V_fu_163_p2 : op_12_V_reg_261;
assign _02_ = ap_CS_fsm[3] ? icmp_ln851_fu_204_p2 : icmp_ln851_reg_276;
assign _09_ = ap_CS_fsm[3] ? ret_V_8_fu_184_p2[32:2] : tmp_reg_271;
assign _06_ = ap_CS_fsm[3] ? ret_V_8_fu_184_p2 : ret_V_8_reg_266;
assign _00_ = _11_ ? add_ln691_fu_213_p2 : add_ln691_reg_287;
assign _01_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign icmp_ln851_fu_204_p2 = _15_ ? 1'h1 : 1'h0;
assign op_14 = ret_V_8_reg_266[32] ? select_ln850_1_fu_226_p3 : sext_ln831_reg_281;
assign ret_V_7_fu_148_p3 = ret_V_6_reg_244[9] ? select_ln850_fu_142_p3 : ret_V_reg_249;
assign select_ln850_1_fu_226_p3 = icmp_ln851_reg_276 ? add_ln691_reg_287 : sext_ln831_reg_281;
assign select_ln850_fu_142_p3 = op_0[0] ? ret_V_2_reg_256 : ret_V_reg_249;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign p_Result_1_fu_219_p3 = ret_V_8_reg_266[32];
assign p_Result_s_fu_132_p3 = ret_V_6_reg_244[9];
assign rhs_2_fu_173_p3 = { op_12_V_reg_261, 2'h0 };
assign rhs_fu_99_p3 = { op_7, 1'h0 };
assign sext_ln1192_1_fu_169_p0 = op_9;
assign sext_ln1192_1_fu_169_p1 = { op_9[31], op_9 };
assign sext_ln1192_2_fu_180_p1 = { op_12_V_reg_261[9], op_12_V_reg_261[9], op_12_V_reg_261[9], op_12_V_reg_261[9], op_12_V_reg_261[9], op_12_V_reg_261[9], op_12_V_reg_261[9], op_12_V_reg_261[9], op_12_V_reg_261[9], op_12_V_reg_261[9], op_12_V_reg_261[9], op_12_V_reg_261[9], op_12_V_reg_261[9], op_12_V_reg_261[9], op_12_V_reg_261[9], op_12_V_reg_261[9], op_12_V_reg_261[9], op_12_V_reg_261[9], op_12_V_reg_261[9], op_12_V_reg_261[9], op_12_V_reg_261[9], op_12_V_reg_261, 2'h0 };
assign sext_ln1192_fu_107_p1 = { op_7[7], op_7, 1'h0 };
assign sext_ln13_fu_155_p1 = { ret_V_7_fu_148_p3[8], ret_V_7_fu_148_p3 };
assign sext_ln703_fu_95_p0 = op_0;
assign sext_ln703_fu_95_p1 = { op_0[7], op_0[7], op_0 };
assign sext_ln831_fu_210_p1 = { tmp_reg_271[30], tmp_reg_271 };
assign trunc_ln851_1_fu_200_p0 = op_9;
assign trunc_ln851_1_fu_200_p1 = op_9[1:0];
assign trunc_ln851_fu_139_p0 = op_0;
assign trunc_ln851_fu_139_p1 = op_0[0];
assign zext_ln69_fu_159_p1 = { 8'h00, op_4 };
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
  op_6,
  op_7,
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
input [7:0] op_0;
input [7:0] op_1;
input op_3;
input [1:0] op_4;
input [1:0] op_6;
input [7:0] op_7;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_275;
reg [9:0] op_12_V_reg_260;
reg [9:0] ret_V_6_reg_248;
reg [32:0] ret_V_8_reg_265;
reg [8:0] ret_V_reg_253;
reg [30:0] tmp_reg_270;
wire [3:0] _00_;
wire _01_;
wire [9:0] _02_;
wire [9:0] _03_;
wire [32:0] _04_;
wire [8:0] _05_;
wire [30:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [31:0] add_ln691_fu_221_p2;
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
wire icmp_ln851_fu_205_p2;
wire [7:0] op_0;
wire [7:0] op_1;
wire [9:0] op_12_V_fu_164_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire op_3;
wire [1:0] op_4;
wire [1:0] op_6;
wire [7:0] op_7;
wire [31:0] op_9;
wire p_Result_1_fu_214_p3;
wire p_Result_s_fu_127_p3;
wire [8:0] ret_V_2_fu_137_p2;
wire [9:0] ret_V_6_fu_111_p2;
wire [8:0] ret_V_7_fu_149_p3;
wire [32:0] ret_V_8_fu_185_p2;
wire [11:0] rhs_2_fu_174_p3;
wire [8:0] rhs_fu_99_p3;
wire [31:0] select_ln850_1_fu_227_p3;
wire [8:0] select_ln850_fu_142_p3;
wire [31:0] sext_ln1192_1_fu_170_p0;
wire [32:0] sext_ln1192_1_fu_170_p1;
wire [32:0] sext_ln1192_2_fu_181_p1;
wire [9:0] sext_ln1192_fu_107_p1;
wire [9:0] sext_ln13_fu_156_p1;
wire [7:0] sext_ln703_fu_95_p0;
wire [9:0] sext_ln703_fu_95_p1;
wire [31:0] sext_ln831_fu_211_p1;
wire [31:0] trunc_ln851_1_fu_201_p0;
wire [1:0] trunc_ln851_1_fu_201_p1;
wire [7:0] trunc_ln851_fu_134_p0;
wire trunc_ln851_fu_134_p1;
wire [9:0] zext_ln69_fu_160_p1;


assign add_ln691_fu_221_p2 = $signed(tmp_reg_270) + $signed(2'h1);
assign op_12_V_fu_164_p2 = $signed(ret_V_7_fu_149_p3) + $signed({ 1'h0, op_4 });
assign ret_V_2_fu_137_p2 = ret_V_reg_253 + 1'h1;
assign ret_V_6_fu_111_p2 = $signed({ op_7, 1'h0 }) + $signed(op_0);
assign ret_V_8_fu_185_p2 = $signed({ op_12_V_reg_260, 2'h0 }) + $signed(op_9);
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign _10_ = ~ ap_start;
assign _11_ = | op_9[1:0];
always @(posedge ap_clk)
ret_V_6_reg_248 <= _03_;
always @(posedge ap_clk)
ret_V_reg_253 <= _05_;
always @(posedge ap_clk)
op_12_V_reg_260 <= _02_;
always @(posedge ap_clk)
ret_V_8_reg_265 <= _04_;
always @(posedge ap_clk)
tmp_reg_270 <= _06_;
always @(posedge ap_clk)
icmp_ln851_reg_275 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
function [3:0] _34_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_34_ = b[3:0];
4'b0010:
_34_ = b[7:4];
4'b0100:
_34_ = b[11:8];
4'b1000:
_34_ = b[15:12];
4'b0000:
_34_ = a;
default:
_34_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _34_(4'hx, { 2'h0, _07_, 12'h481 }, { _12_, _15_, _14_, _13_ });
assign _13_ = ap_CS_fsm == 4'h8;
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[0] ? ret_V_6_fu_111_p2[9:1] : ret_V_reg_253;
assign _03_ = ap_CS_fsm[0] ? ret_V_6_fu_111_p2 : ret_V_6_reg_248;
assign _02_ = ap_CS_fsm[1] ? op_12_V_fu_164_p2 : op_12_V_reg_260;
assign _01_ = ap_CS_fsm[2] ? icmp_ln851_fu_205_p2 : icmp_ln851_reg_275;
assign _06_ = ap_CS_fsm[2] ? ret_V_8_fu_185_p2[32:2] : tmp_reg_270;
assign _04_ = ap_CS_fsm[2] ? ret_V_8_fu_185_p2 : ret_V_8_reg_265;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln851_fu_205_p2 = _11_ ? 1'h1 : 1'h0;
assign op_14 = ret_V_8_reg_265[32] ? select_ln850_1_fu_227_p3 : { tmp_reg_270[30], tmp_reg_270 };
assign ret_V_7_fu_149_p3 = ret_V_6_reg_248[9] ? select_ln850_fu_142_p3 : ret_V_reg_253;
assign select_ln850_1_fu_227_p3 = icmp_ln851_reg_275 ? add_ln691_fu_221_p2 : { tmp_reg_270[30], tmp_reg_270 };
assign select_ln850_fu_142_p3 = op_0[0] ? ret_V_2_fu_137_p2 : ret_V_reg_253;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign p_Result_1_fu_214_p3 = ret_V_8_reg_265[32];
assign p_Result_s_fu_127_p3 = ret_V_6_reg_248[9];
assign rhs_2_fu_174_p3 = { op_12_V_reg_260, 2'h0 };
assign rhs_fu_99_p3 = { op_7, 1'h0 };
assign sext_ln1192_1_fu_170_p0 = op_9;
assign sext_ln1192_1_fu_170_p1 = { op_9[31], op_9 };
assign sext_ln1192_2_fu_181_p1 = { op_12_V_reg_260[9], op_12_V_reg_260[9], op_12_V_reg_260[9], op_12_V_reg_260[9], op_12_V_reg_260[9], op_12_V_reg_260[9], op_12_V_reg_260[9], op_12_V_reg_260[9], op_12_V_reg_260[9], op_12_V_reg_260[9], op_12_V_reg_260[9], op_12_V_reg_260[9], op_12_V_reg_260[9], op_12_V_reg_260[9], op_12_V_reg_260[9], op_12_V_reg_260[9], op_12_V_reg_260[9], op_12_V_reg_260[9], op_12_V_reg_260[9], op_12_V_reg_260[9], op_12_V_reg_260[9], op_12_V_reg_260, 2'h0 };
assign sext_ln1192_fu_107_p1 = { op_7[7], op_7, 1'h0 };
assign sext_ln13_fu_156_p1 = { ret_V_7_fu_149_p3[8], ret_V_7_fu_149_p3 };
assign sext_ln703_fu_95_p0 = op_0;
assign sext_ln703_fu_95_p1 = { op_0[7], op_0[7], op_0 };
assign sext_ln831_fu_211_p1 = { tmp_reg_270[30], tmp_reg_270 };
assign trunc_ln851_1_fu_201_p0 = op_9;
assign trunc_ln851_1_fu_201_p1 = op_9[1:0];
assign trunc_ln851_fu_134_p0 = op_0;
assign trunc_ln851_fu_134_p1 = op_0[0];
assign zext_ln69_fu_160_p1 = { 8'h00, op_4 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_4, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input op_3;
input [1:0] op_4;
input [1:0] op_6;
input [7:0] op_7;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_9_internal;
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
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
