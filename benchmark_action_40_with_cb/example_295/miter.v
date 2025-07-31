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
  op_3,
  op_4,
  op_6,
  op_7,
  op_128,
  op_128_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_128_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_1;
input [1:0] op_2;
input [7:0] op_3;
input [1:0] op_4;
input [3:0] op_6;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_128;
output op_128_ap_vld;


reg [2:0] add_ln69_reg_229;
reg [2:0] ap_CS_fsm = 3'h1;
reg [1:0] ret_V_2_reg_219;
reg [2:0] ret_V_5_reg_207;
reg [1:0] ret_V_reg_213;
reg [8:0] ret_reg_224;
wire [2:0] _00_;
wire [2:0] _01_;
wire [1:0] _02_;
wire [2:0] _03_;
wire [1:0] _04_;
wire [8:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire [9:0] add_ln69_1_fu_196_p2;
wire [2:0] add_ln69_fu_174_p2;
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
wire [1:0] op_0;
wire [1:0] op_1;
wire [31:0] op_128;
wire op_128_ap_vld;
wire [1:0] op_2;
wire [7:0] op_3;
wire [1:0] op_4;
wire [3:0] op_6;
wire [1:0] op_7;
wire p_Result_s_fu_143_p3;
wire [1:0] ret_V_2_fu_123_p2;
wire [2:0] ret_V_5_fu_107_p2;
wire [1:0] ret_V_6_fu_159_p3;
wire [9:0] ret_V_7_fu_187_p2;
wire [1:0] ret_V_fu_113_p4;
wire [8:0] ret_fu_137_p2;
wire [2:0] rhs_fu_99_p3;
wire [1:0] select_ln850_fu_153_p3;
wire [9:0] sext_ln1192_fu_180_p1;
wire [2:0] sext_ln11_fu_166_p1;
wire [9:0] sext_ln69_1_fu_193_p1;
wire [2:0] sext_ln69_fu_170_p1;
wire [2:0] sext_ln703_fu_95_p1;
wire trunc_ln851_fu_150_p1;
wire [9:0] zext_ln1192_fu_184_p1;
wire [8:0] zext_ln215_1_fu_133_p1;
wire [8:0] zext_ln215_fu_129_p1;


assign add_ln69_1_fu_196_p2 = $signed(add_ln69_reg_229) + $signed(ret_V_7_fu_187_p2);
assign add_ln69_fu_174_p2 = $signed(ret_V_6_fu_159_p3) + $signed(op_7);
assign ret_V_2_fu_123_p2 = ret_V_5_fu_107_p2[2:1] + 1'h1;
assign ret_V_7_fu_187_p2 = $signed({ 1'h0, ret_reg_224 }) + $signed(op_6);
assign ret_fu_137_p2 = op_3 + op_0;
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = ~ ap_start;
assign ret_V_5_fu_107_p2 = { op_2[1], op_2 } | { op_4, 1'h0 };
always @(posedge ap_clk)
ret_V_5_reg_207 <= _03_;
always @(posedge ap_clk)
ret_V_reg_213 <= _04_;
always @(posedge ap_clk)
ret_V_2_reg_219 <= _02_;
always @(posedge ap_clk)
ret_reg_224 <= _05_;
always @(posedge ap_clk)
add_ln69_reg_229 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [2:0] _30_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_30_ = b[2:0];
3'b010:
_30_ = b[5:3];
3'b100:
_30_ = b[8:6];
3'b000:
_30_ = a;
default:
_30_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _30_(3'hx, { 1'h0, _06_, 6'h21 }, { _10_, _12_, _11_ });
assign _11_ = ap_CS_fsm == 3'h4;
assign _12_ = ap_CS_fsm == 2'h2;
assign op_128_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? ret_V_2_fu_123_p2 : ret_V_2_reg_219;
assign _04_ = ap_CS_fsm[0] ? ret_V_5_fu_107_p2[2:1] : ret_V_reg_213;
assign _03_ = ap_CS_fsm[0] ? ret_V_5_fu_107_p2 : ret_V_5_reg_207;
assign _00_ = ap_CS_fsm[1] ? add_ln69_fu_174_p2 : add_ln69_reg_229;
assign _05_ = ap_CS_fsm[1] ? ret_fu_137_p2 : ret_reg_224;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign ret_V_6_fu_159_p3 = ret_V_5_reg_207[2] ? select_ln850_fu_153_p3 : ret_V_reg_213;
assign select_ln850_fu_153_p3 = ret_V_5_reg_207[0] ? ret_V_2_reg_219 : ret_V_reg_213;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_128_ap_vld;
assign ap_ready = op_128_ap_vld;
assign op_128 = { add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2[9], add_ln69_1_fu_196_p2 };
assign p_Result_s_fu_143_p3 = ret_V_5_reg_207[2];
assign ret_V_fu_113_p4 = ret_V_5_fu_107_p2[2:1];
assign rhs_fu_99_p3 = { op_4, 1'h0 };
assign sext_ln1192_fu_180_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln11_fu_166_p1 = { ret_V_6_fu_159_p3[1], ret_V_6_fu_159_p3 };
assign sext_ln69_1_fu_193_p1 = { add_ln69_reg_229[2], add_ln69_reg_229[2], add_ln69_reg_229[2], add_ln69_reg_229[2], add_ln69_reg_229[2], add_ln69_reg_229[2], add_ln69_reg_229[2], add_ln69_reg_229 };
assign sext_ln69_fu_170_p1 = { op_7[1], op_7 };
assign sext_ln703_fu_95_p1 = { op_2[1], op_2 };
assign trunc_ln851_fu_150_p1 = ret_V_5_reg_207[0];
assign zext_ln1192_fu_184_p1 = { 1'h0, ret_reg_224 };
assign zext_ln215_1_fu_133_p1 = { 1'h0, op_3 };
assign zext_ln215_fu_129_p1 = { 7'h00, op_0 };
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
  op_3,
  op_4,
  op_6,
  op_7,
  op_128,
  op_128_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_128_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_1;
input [1:0] op_2;
input [7:0] op_3;
input [1:0] op_4;
input [3:0] op_6;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_128;
output op_128_ap_vld;


reg [2:0] add_ln69_reg_213;
reg [1:0] ap_CS_fsm = 2'h1;
wire [2:0] _00_;
wire [1:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire [9:0] add_ln69_1_fu_202_p2;
wire [2:0] add_ln69_fu_165_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] op_0;
wire [1:0] op_1;
wire [31:0] op_128;
wire op_128_ap_vld;
wire [1:0] op_2;
wire [7:0] op_3;
wire [1:0] op_4;
wire [3:0] op_6;
wire [1:0] op_7;
wire p_Result_s_fu_123_p3;
wire [1:0] ret_V_2_fu_135_p2;
wire [2:0] ret_V_5_fu_107_p2;
wire [1:0] ret_V_6_fu_149_p3;
wire [9:0] ret_V_7_fu_193_p2;
wire [1:0] ret_V_fu_113_p4;
wire [8:0] ret_fu_179_p2;
wire [2:0] rhs_fu_99_p3;
wire [1:0] select_ln850_fu_141_p3;
wire [9:0] sext_ln1192_fu_185_p1;
wire [2:0] sext_ln11_fu_157_p1;
wire [9:0] sext_ln69_1_fu_199_p1;
wire [2:0] sext_ln69_fu_161_p1;
wire [2:0] sext_ln703_fu_95_p1;
wire trunc_ln851_fu_131_p1;
wire [9:0] zext_ln1192_fu_189_p1;
wire [8:0] zext_ln215_1_fu_175_p1;
wire [8:0] zext_ln215_fu_171_p1;


assign add_ln69_1_fu_202_p2 = $signed(add_ln69_reg_213) + $signed(ret_V_7_fu_193_p2);
assign add_ln69_fu_165_p2 = $signed(ret_V_6_fu_149_p3) + $signed(op_7);
assign ret_V_2_fu_135_p2 = ret_V_5_fu_107_p2[2:1] + 1'h1;
assign ret_V_7_fu_193_p2 = $signed({ 1'h0, ret_fu_179_p2 }) + $signed(op_6);
assign ret_fu_179_p2 = op_3 + op_0;
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign ret_V_5_fu_107_p2 = { op_2[1], op_2 } | { op_4, 1'h0 };
always @(posedge ap_clk)
add_ln69_reg_213 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _06_ = ap_CS_fsm == 1'h1;
function [1:0] _21_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_21_ = b[1:0];
2'b10:
_21_ = b[3:2];
2'b00:
_21_ = a;
default:
_21_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _21_(2'hx, { _02_, 2'h1 }, { _06_, _07_ });
assign _07_ = ap_CS_fsm == 2'h2;
assign op_128_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _00_ = ap_CS_fsm[0] ? add_ln69_fu_165_p2 : add_ln69_reg_213;
assign _01_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign ret_V_6_fu_149_p3 = ret_V_5_fu_107_p2[2] ? select_ln850_fu_141_p3 : { 1'h0, ret_V_5_fu_107_p2[1] };
assign select_ln850_fu_141_p3 = ret_V_5_fu_107_p2[0] ? ret_V_2_fu_135_p2 : { 1'h1, ret_V_5_fu_107_p2[1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_128_ap_vld;
assign ap_ready = op_128_ap_vld;
assign op_128 = { add_ln69_1_fu_202_p2[9], add_ln69_1_fu_202_p2[9], add_ln69_1_fu_202_p2[9], add_ln69_1_fu_202_p2[9], add_ln69_1_fu_202_p2[9], add_ln69_1_fu_202_p2[9], add_ln69_1_fu_202_p2[9], add_ln69_1_fu_202_p2[9], add_ln69_1_fu_202_p2[9], add_ln69_1_fu_202_p2[9], add_ln69_1_fu_202_p2[9], add_ln69_1_fu_202_p2[9], add_ln69_1_fu_202_p2[9], add_ln69_1_fu_202_p2[9], add_ln69_1_fu_202_p2[9], add_ln69_1_fu_202_p2[9], add_ln69_1_fu_202_p2[9], add_ln69_1_fu_202_p2[9], add_ln69_1_fu_202_p2[9], add_ln69_1_fu_202_p2[9], add_ln69_1_fu_202_p2[9], add_ln69_1_fu_202_p2[9], add_ln69_1_fu_202_p2 };
assign p_Result_s_fu_123_p3 = ret_V_5_fu_107_p2[2];
assign ret_V_fu_113_p4 = ret_V_5_fu_107_p2[2:1];
assign rhs_fu_99_p3 = { op_4, 1'h0 };
assign sext_ln1192_fu_185_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln11_fu_157_p1 = { ret_V_6_fu_149_p3[1], ret_V_6_fu_149_p3 };
assign sext_ln69_1_fu_199_p1 = { add_ln69_reg_213[2], add_ln69_reg_213[2], add_ln69_reg_213[2], add_ln69_reg_213[2], add_ln69_reg_213[2], add_ln69_reg_213[2], add_ln69_reg_213[2], add_ln69_reg_213 };
assign sext_ln69_fu_161_p1 = { op_7[1], op_7 };
assign sext_ln703_fu_95_p1 = { op_2[1], op_2 };
assign trunc_ln851_fu_131_p1 = ret_V_5_fu_107_p2[0];
assign zext_ln1192_fu_189_p1 = { 1'h0, ret_fu_179_p2 };
assign zext_ln215_1_fu_175_p1 = { 1'h0, op_3 };
assign zext_ln215_fu_171_p1 = { 7'h00, op_0 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_4, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [1:0] op_1;
input [1:0] op_2;
input [7:0] op_3;
input [1:0] op_4;
input [3:0] op_6;
input [1:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
wire [31:0] op_128_A;
wire [31:0] op_128_B;
wire op_128_eq;
assign op_128_eq = op_128_A == op_128_B;
wire op_128_ap_vld_A;
wire op_128_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_128_ap_vld_A | op_128_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_128_eq);
assign unsafe_signal = op_128_ap_vld_A & op_128_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_128(op_128_A),
    .op_128_ap_vld(op_128_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_128(op_128_B),
    .op_128_ap_vld(op_128_ap_vld_B)
);
endmodule
