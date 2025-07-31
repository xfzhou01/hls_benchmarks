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
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [1:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [5:0] tmp_1_reg_252;
reg trunc_ln851_reg_257;
reg [6:0] _20_;
wire [1:0] _00_;
wire [6:0] _01_;
wire [5:0] _02_;
wire _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [6:0] add_ln691_fu_210_p2;
wire [6:0] add_ln69_fu_236_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1499_fu_181_p2;
wire icmp_ln851_fu_204_p2;
wire [4:0] lhs_fu_101_p3;
wire [3:0] op_0;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [3:0] op_2;
wire [3:0] op_3;
wire [3:0] op_4;
wire [3:0] op_5;
wire [1:0] op_6;
wire [12:0] op_7_V_fu_123_p3;
wire [7:0] p_Result_2_fu_197_p3;
wire p_Result_s_fu_190_p3;
wire [13:0] ret_V_3_fu_161_p2;
wire [13:0] ret_V_3_reg_247;
wire [6:0] ret_V_4_fu_224_p3;
wire [5:0] ret_V_fu_117_p2;
wire [4:0] ret_fu_139_p2;
wire [12:0] rhs_1_fu_149_p3;
wire [6:0] select_ln850_fu_216_p3;
wire [13:0] sext_ln1192_1_fu_145_p1;
wire [5:0] sext_ln1192_fu_109_p1;
wire [3:0] sext_ln703_fu_113_p0;
wire [5:0] sext_ln703_fu_113_p1;
wire [6:0] sext_ln850_fu_187_p1;
wire [3:0] trunc_ln851_fu_177_p0;
wire trunc_ln851_fu_177_p1;
wire [13:0] zext_ln1192_fu_157_p1;
wire [4:0] zext_ln215_1_fu_135_p1;
wire [4:0] zext_ln215_fu_131_p1;
wire [6:0] zext_ln69_fu_232_p1;


assign add_ln691_fu_210_p2 = $signed(tmp_1_reg_252) + $signed(2'h1);
assign add_ln69_fu_236_p2 = ret_V_4_fu_224_p3 + icmp_ln1499_fu_181_p2;
assign ret_V_3_fu_161_p2 = $signed({ 1'h0, ret_fu_139_p2, 8'h00 }) + $signed({ ret_V_fu_117_p2, 7'h00 });
assign ret_V_fu_117_p2 = $signed({ op_2, 1'h0 }) + $signed(op_5);
assign ret_fu_139_p2 = op_3 + op_6;
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = ~ ap_start;
assign _08_ = op_0 != op_4;
always @(posedge ap_clk)
_20_ <= _01_;
assign ret_V_3_reg_247[13:7] = _20_;
always @(posedge ap_clk)
tmp_1_reg_252 <= _02_;
always @(posedge ap_clk)
trunc_ln851_reg_257 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [1:0] _26_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_26_ = b[1:0];
2'b10:
_26_ = b[3:2];
2'b00:
_26_ = a;
default:
_26_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _26_(2'hx, { _04_, 2'h1 }, { _09_, _10_ });
assign _10_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? op_5[0] : trunc_ln851_reg_257;
assign _02_ = ap_CS_fsm[0] ? ret_V_3_fu_161_p2[13:8] : tmp_1_reg_252;
assign _01_ = ap_CS_fsm[0] ? ret_V_3_fu_161_p2[13:7] : ret_V_3_reg_247[13:7];
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln1499_fu_181_p2 = _08_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_204_p2 = trunc_ln851_reg_257 ? 1'h1 : 1'h0;
assign ret_V_4_fu_224_p3 = ret_V_3_reg_247[13] ? select_ln850_fu_216_p3 : { tmp_1_reg_252[5], tmp_1_reg_252 };
assign select_ln850_fu_216_p3 = icmp_ln851_fu_204_p2 ? add_ln691_fu_210_p2 : { tmp_1_reg_252[5], tmp_1_reg_252 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign lhs_fu_101_p3 = { op_2, 1'h0 };
assign op_11 = { add_ln69_fu_236_p2[6], add_ln69_fu_236_p2[6], add_ln69_fu_236_p2[6], add_ln69_fu_236_p2[6], add_ln69_fu_236_p2[6], add_ln69_fu_236_p2[6], add_ln69_fu_236_p2[6], add_ln69_fu_236_p2[6], add_ln69_fu_236_p2[6], add_ln69_fu_236_p2[6], add_ln69_fu_236_p2[6], add_ln69_fu_236_p2[6], add_ln69_fu_236_p2[6], add_ln69_fu_236_p2[6], add_ln69_fu_236_p2[6], add_ln69_fu_236_p2[6], add_ln69_fu_236_p2[6], add_ln69_fu_236_p2[6], add_ln69_fu_236_p2[6], add_ln69_fu_236_p2[6], add_ln69_fu_236_p2[6], add_ln69_fu_236_p2[6], add_ln69_fu_236_p2[6], add_ln69_fu_236_p2[6], add_ln69_fu_236_p2[6], add_ln69_fu_236_p2 };
assign op_7_V_fu_123_p3 = { ret_V_fu_117_p2, 7'h00 };
assign p_Result_2_fu_197_p3 = { trunc_ln851_reg_257, 7'h00 };
assign p_Result_s_fu_190_p3 = ret_V_3_reg_247[13];
assign rhs_1_fu_149_p3 = { ret_fu_139_p2, 8'h00 };
assign sext_ln1192_1_fu_145_p1 = { ret_V_fu_117_p2[5], ret_V_fu_117_p2, 7'h00 };
assign sext_ln1192_fu_109_p1 = { op_2[3], op_2, 1'h0 };
assign sext_ln703_fu_113_p0 = op_5;
assign sext_ln703_fu_113_p1 = { op_5[3], op_5[3], op_5 };
assign sext_ln850_fu_187_p1 = { tmp_1_reg_252[5], tmp_1_reg_252 };
assign trunc_ln851_fu_177_p0 = op_5;
assign trunc_ln851_fu_177_p1 = op_5[0];
assign zext_ln1192_fu_157_p1 = { 1'h0, ret_fu_139_p2, 8'h00 };
assign zext_ln215_1_fu_135_p1 = { 3'h0, op_6 };
assign zext_ln215_fu_131_p1 = { 1'h0, op_3 };
assign zext_ln69_fu_232_p1 = { 6'h00, icmp_ln1499_fu_181_p2 };
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
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [1:0] op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [6:0] add_ln691_reg_281;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln1499_reg_265;
reg icmp_ln851_reg_276;
reg [5:0] ret_V_reg_240;
reg [4:0] ret_reg_245;
reg [6:0] sext_ln850_reg_270;
reg [5:0] tmp_1_reg_260;
reg trunc_ln851_reg_250;
reg [6:0] _31_;
wire [6:0] _00_;
wire [3:0] _01_;
wire _02_;
wire _03_;
wire [6:0] _04_;
wire [5:0] _05_;
wire [4:0] _06_;
wire [6:0] _07_;
wire [5:0] _08_;
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
wire [6:0] add_ln691_fu_201_p2;
wire [6:0] add_ln69_fu_229_p2;
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
wire icmp_ln1499_fu_179_p2;
wire icmp_ln851_fu_195_p2;
wire [4:0] lhs_fu_101_p3;
wire [3:0] op_0;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [3:0] op_2;
wire [3:0] op_3;
wire [3:0] op_4;
wire [3:0] op_5;
wire [1:0] op_6;
wire [12:0] op_7_V_fu_141_p3;
wire [7:0] p_Result_2_fu_188_p3;
wire p_Result_s_fu_207_p3;
wire [13:0] ret_V_3_fu_163_p2;
wire [13:0] ret_V_3_reg_255;
wire [6:0] ret_V_4_fu_219_p3;
wire [5:0] ret_V_fu_117_p2;
wire [4:0] ret_fu_131_p2;
wire [12:0] rhs_1_fu_152_p3;
wire [6:0] select_ln850_fu_214_p3;
wire [13:0] sext_ln1192_1_fu_148_p1;
wire [5:0] sext_ln1192_fu_109_p1;
wire [3:0] sext_ln703_fu_113_p0;
wire [5:0] sext_ln703_fu_113_p1;
wire [6:0] sext_ln850_fu_185_p1;
wire [3:0] trunc_ln851_fu_137_p0;
wire trunc_ln851_fu_137_p1;
wire [13:0] zext_ln1192_fu_159_p1;
wire [4:0] zext_ln215_1_fu_127_p1;
wire [4:0] zext_ln215_fu_123_p1;
wire [6:0] zext_ln69_fu_226_p1;


assign add_ln691_fu_201_p2 = $signed(tmp_1_reg_260) + $signed(2'h1);
assign add_ln69_fu_229_p2 = ret_V_4_fu_219_p3 + icmp_ln1499_reg_265;
assign ret_V_3_fu_163_p2 = $signed({ 1'h0, ret_reg_245, 8'h00 }) + $signed({ ret_V_reg_240, 7'h00 });
assign ret_V_fu_117_p2 = $signed({ op_2, 1'h0 }) + $signed(op_5);
assign ret_fu_131_p2 = op_3 + op_6;
assign _11_ = _13_ & ap_CS_fsm[0];
assign _12_ = ap_start & ap_CS_fsm[0];
assign _13_ = ~ ap_start;
assign _14_ = op_0 != op_4;
always @(posedge ap_clk)
ret_V_reg_240 <= _05_;
always @(posedge ap_clk)
ret_reg_245 <= _06_;
always @(posedge ap_clk)
trunc_ln851_reg_250 <= _09_;
always @(posedge ap_clk)
_31_ <= _04_;
assign ret_V_3_reg_255[13:7] = _31_;
always @(posedge ap_clk)
tmp_1_reg_260 <= _08_;
always @(posedge ap_clk)
icmp_ln1499_reg_265 <= _02_;
always @(posedge ap_clk)
sext_ln850_reg_270 <= _07_;
always @(posedge ap_clk)
icmp_ln851_reg_276 <= _03_;
always @(posedge ap_clk)
add_ln691_reg_281 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _10_ = _12_ ? 2'h2 : 2'h1;
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
assign ap_NS_fsm = _40_(4'hx, { 2'h0, _10_, 12'h481 }, { _15_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _09_ = ap_CS_fsm[0] ? op_5[0] : trunc_ln851_reg_250;
assign _06_ = ap_CS_fsm[0] ? ret_fu_131_p2 : ret_reg_245;
assign _05_ = ap_CS_fsm[0] ? ret_V_fu_117_p2 : ret_V_reg_240;
assign _08_ = ap_CS_fsm[1] ? ret_V_3_fu_163_p2[13:8] : tmp_1_reg_260;
assign _04_ = ap_CS_fsm[1] ? ret_V_3_fu_163_p2[13:7] : ret_V_3_reg_255[13:7];
assign _00_ = ap_CS_fsm[2] ? add_ln691_fu_201_p2 : add_ln691_reg_281;
assign _03_ = ap_CS_fsm[2] ? icmp_ln851_fu_195_p2 : icmp_ln851_reg_276;
assign _07_ = ap_CS_fsm[2] ? { tmp_1_reg_260[5], tmp_1_reg_260 } : sext_ln850_reg_270;
assign _02_ = ap_CS_fsm[2] ? icmp_ln1499_fu_179_p2 : icmp_ln1499_reg_265;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln1499_fu_179_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_195_p2 = trunc_ln851_reg_250 ? 1'h1 : 1'h0;
assign ret_V_4_fu_219_p3 = ret_V_3_reg_255[13] ? select_ln850_fu_214_p3 : sext_ln850_reg_270;
assign select_ln850_fu_214_p3 = icmp_ln851_reg_276 ? add_ln691_reg_281 : sext_ln850_reg_270;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign lhs_fu_101_p3 = { op_2, 1'h0 };
assign op_11 = { add_ln69_fu_229_p2[6], add_ln69_fu_229_p2[6], add_ln69_fu_229_p2[6], add_ln69_fu_229_p2[6], add_ln69_fu_229_p2[6], add_ln69_fu_229_p2[6], add_ln69_fu_229_p2[6], add_ln69_fu_229_p2[6], add_ln69_fu_229_p2[6], add_ln69_fu_229_p2[6], add_ln69_fu_229_p2[6], add_ln69_fu_229_p2[6], add_ln69_fu_229_p2[6], add_ln69_fu_229_p2[6], add_ln69_fu_229_p2[6], add_ln69_fu_229_p2[6], add_ln69_fu_229_p2[6], add_ln69_fu_229_p2[6], add_ln69_fu_229_p2[6], add_ln69_fu_229_p2[6], add_ln69_fu_229_p2[6], add_ln69_fu_229_p2[6], add_ln69_fu_229_p2[6], add_ln69_fu_229_p2[6], add_ln69_fu_229_p2[6], add_ln69_fu_229_p2 };
assign op_7_V_fu_141_p3 = { ret_V_reg_240, 7'h00 };
assign p_Result_2_fu_188_p3 = { trunc_ln851_reg_250, 7'h00 };
assign p_Result_s_fu_207_p3 = ret_V_3_reg_255[13];
assign rhs_1_fu_152_p3 = { ret_reg_245, 8'h00 };
assign sext_ln1192_1_fu_148_p1 = { ret_V_reg_240[5], ret_V_reg_240, 7'h00 };
assign sext_ln1192_fu_109_p1 = { op_2[3], op_2, 1'h0 };
assign sext_ln703_fu_113_p0 = op_5;
assign sext_ln703_fu_113_p1 = { op_5[3], op_5[3], op_5 };
assign sext_ln850_fu_185_p1 = { tmp_1_reg_260[5], tmp_1_reg_260 };
assign trunc_ln851_fu_137_p0 = op_5;
assign trunc_ln851_fu_137_p1 = op_5[0];
assign zext_ln1192_fu_159_p1 = { 1'h0, ret_reg_245, 8'h00 };
assign zext_ln215_1_fu_127_p1 = { 3'h0, op_6 };
assign zext_ln215_fu_123_p1 = { 1'h0, op_3 };
assign zext_ln69_fu_226_p1 = { 6'h00, icmp_ln1499_reg_265 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_4, op_5, op_6, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [3:0] op_5;
input [1:0] op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
