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
  op_5,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input op_2;
input [1:0] op_3;
input [1:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg op_9_V_reg_152;
reg signbit_reg_157;
wire [1:0] _00_;
wire _01_;
wire _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [5:0] lhs_fu_102_p3;
wire [3:0] op_0;
wire [3:0] op_1;
wire [5:0] op_13_V_fu_141_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire op_2;
wire [1:0] op_3;
wire [1:0] op_5;
wire [2:0] op_8_V_fu_95_p3;
wire op_9_V_fu_73_p1;
wire [4:0] ret_V_1_fu_124_p4;
wire [6:0] ret_V_fu_118_p2;
wire [6:0] sext_ln1192_fu_110_p1;
wire [2:0] sext_ln1494_fu_85_p1;
wire [5:0] sext_ln14_fu_134_p1;
wire [2:0] shl_ln_fu_77_p3;
wire signbit_fu_89_p2;
wire [5:0] zext_ln69_fu_138_p1;
wire [6:0] zext_ln703_fu_114_p1;


assign op_13_V_fu_141_p2 = $signed(ret_V_fu_118_p2[6:2]) + $signed({ 1'h0, op_9_V_reg_152 });
assign ret_V_fu_118_p2 = $signed({ op_0, 2'h0 }) + $signed({ 1'h0, signbit_reg_157, 2'h0 });
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
assign _07_ = $signed({ op_3, 1'h0 }) > $signed(op_5);
always @(posedge ap_clk)
op_9_V_reg_152 <= _01_;
always @(posedge ap_clk)
signbit_reg_157 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _21_(2'hx, { _03_, 2'h1 }, { _08_, _09_ });
assign _09_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? signbit_fu_89_p2 : signbit_reg_157;
assign _01_ = ap_CS_fsm[0] ? op_3[0] : op_9_V_reg_152;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign signbit_fu_89_p2 = _07_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign lhs_fu_102_p3 = { op_0, 2'h0 };
assign op_15 = { op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2[5], op_13_V_fu_141_p2 };
assign op_8_V_fu_95_p3 = { signbit_reg_157, 2'h0 };
assign op_9_V_fu_73_p1 = op_3[0];
assign ret_V_1_fu_124_p4 = ret_V_fu_118_p2[6:2];
assign sext_ln1192_fu_110_p1 = { op_0[3], op_0, 2'h0 };
assign sext_ln1494_fu_85_p1 = { op_5[1], op_5 };
assign sext_ln14_fu_134_p1 = { ret_V_fu_118_p2[6], ret_V_fu_118_p2[6:2] };
assign shl_ln_fu_77_p3 = { op_3, 1'h0 };
assign zext_ln69_fu_138_p1 = { 5'h00, op_9_V_reg_152 };
assign zext_ln703_fu_114_p1 = { 4'h0, signbit_reg_157, 2'h0 };
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
  op_5,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input op_2;
input [1:0] op_3;
input [1:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg op_9_V_reg_151;
reg [4:0] ret_V_1_reg_161;
reg signbit_reg_156;
wire [2:0] _00_;
wire _01_;
wire [4:0] _02_;
wire _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
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
wire [5:0] lhs_fu_102_p3;
wire [3:0] op_0;
wire [3:0] op_1;
wire [5:0] op_13_V_fu_140_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire op_2;
wire [1:0] op_3;
wire [1:0] op_5;
wire [2:0] op_8_V_fu_95_p3;
wire op_9_V_fu_73_p1;
wire [6:0] ret_V_fu_118_p2;
wire [6:0] sext_ln1192_fu_110_p1;
wire [2:0] sext_ln1494_fu_85_p1;
wire [5:0] sext_ln14_fu_134_p1;
wire [2:0] shl_ln_fu_77_p3;
wire signbit_fu_89_p2;
wire [5:0] zext_ln69_fu_137_p1;
wire [6:0] zext_ln703_fu_114_p1;


assign op_13_V_fu_140_p2 = $signed(ret_V_1_reg_161) + $signed({ 1'h0, op_9_V_reg_151 });
assign ret_V_fu_118_p2 = $signed({ op_0, 2'h0 }) + $signed({ 1'h0, signbit_reg_156, 2'h0 });
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = ~ ap_start;
assign _08_ = $signed({ op_3, 1'h0 }) > $signed(op_5);
always @(posedge ap_clk)
ret_V_1_reg_161 <= _02_;
always @(posedge ap_clk)
op_9_V_reg_151 <= _01_;
always @(posedge ap_clk)
signbit_reg_156 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [2:0] _24_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_24_ = b[2:0];
3'b010:
_24_ = b[5:3];
3'b100:
_24_ = b[8:6];
3'b000:
_24_ = a;
default:
_24_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _24_(3'hx, { 1'h0, _04_, 6'h21 }, { _09_, _11_, _10_ });
assign _10_ = ap_CS_fsm == 3'h4;
assign _11_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? ret_V_fu_118_p2[6:2] : ret_V_1_reg_161;
assign _03_ = ap_CS_fsm[0] ? signbit_fu_89_p2 : signbit_reg_156;
assign _01_ = ap_CS_fsm[0] ? op_3[0] : op_9_V_reg_151;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign signbit_fu_89_p2 = _08_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign lhs_fu_102_p3 = { op_0, 2'h0 };
assign op_15 = { op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2[5], op_13_V_fu_140_p2 };
assign op_8_V_fu_95_p3 = { signbit_reg_156, 2'h0 };
assign op_9_V_fu_73_p1 = op_3[0];
assign sext_ln1192_fu_110_p1 = { op_0[3], op_0, 2'h0 };
assign sext_ln1494_fu_85_p1 = { op_5[1], op_5 };
assign sext_ln14_fu_134_p1 = { ret_V_1_reg_161[4], ret_V_1_reg_161 };
assign shl_ln_fu_77_p3 = { op_3, 1'h0 };
assign zext_ln69_fu_137_p1 = { 5'h00, op_9_V_reg_151 };
assign zext_ln703_fu_114_p1 = { 4'h0, signbit_reg_156, 2'h0 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_5, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input op_2;
input [1:0] op_3;
input [1:0] op_5;
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
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
