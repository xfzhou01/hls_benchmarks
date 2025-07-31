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
  op_5,
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
input op_0;
input [7:0] op_1;
input [3:0] op_2;
input op_3;
input [7:0] op_4;
input [1:0] op_5;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_128;
output op_128_ap_vld;


reg [9:0] add_ln69_reg_184;
reg [2:0] ap_CS_fsm = 3'h1;
reg [9:0] op_11_V_reg_189;
reg [8:0] ret_V_reg_179;
wire [9:0] _00_;
wire [2:0] _01_;
wire [9:0] _02_;
wire [8:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [9:0] add_ln69_fu_119_p2;
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
wire op_0;
wire [7:0] op_1;
wire [9:0] op_11_V_fu_128_p2;
wire [31:0] op_128;
wire op_128_ap_vld;
wire [3:0] op_2;
wire op_3;
wire [7:0] op_4;
wire [1:0] op_5;
wire [7:0] op_7;
wire [2:0] op_8_V_fu_139_p3;
wire [10:0] p_Val2_s_fu_158_p2;
wire [1:0] r_fu_133_p2;
wire [8:0] ret_V_fu_105_p2;
wire [10:0] rhs_1_fu_151_p3;
wire [8:0] select_ln703_fu_97_p3;
wire [10:0] sext_ln1192_fu_147_p1;
wire [9:0] sext_ln11_fu_125_p1;
wire [9:0] sext_ln69_fu_111_p1;
wire [8:0] sext_ln703_fu_93_p1;
wire [9:0] tmp_fu_164_p4;
wire [9:0] zext_ln69_fu_115_p1;


assign add_ln69_fu_119_p2 = $signed({ 1'h0, op_7 }) + $signed(op_4);
assign op_11_V_fu_128_p2 = $signed(add_ln69_reg_184) + $signed(ret_V_reg_179);
assign p_Val2_s_fu_158_p2 = $signed({ op_11_V_reg_189, 1'h0 }) + $signed({ r_fu_133_p2, 1'h0 });
assign ret_V_fu_105_p2 = $signed(op_1) + $signed(select_ln703_fu_97_p3);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign r_fu_133_p2 = ~ op_5;
assign _07_ = ~ ap_start;
always @(posedge ap_clk)
op_11_V_reg_189 <= _02_;
always @(posedge ap_clk)
ret_V_reg_179 <= _03_;
always @(posedge ap_clk)
add_ln69_reg_184 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _25_(3'hx, { 1'h0, _04_, 6'h21 }, { _08_, _10_, _09_ });
assign _09_ = ap_CS_fsm == 3'h4;
assign _10_ = ap_CS_fsm == 2'h2;
assign op_128_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? op_11_V_fu_128_p2 : op_11_V_reg_189;
assign _00_ = ap_CS_fsm[0] ? add_ln69_fu_119_p2 : add_ln69_reg_184;
assign _03_ = ap_CS_fsm[0] ? ret_V_fu_105_p2 : ret_V_reg_179;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign select_ln703_fu_97_p3 = op_3 ? 9'h1ff : 9'h000;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_128_ap_vld;
assign ap_ready = op_128_ap_vld;
assign op_128 = { p_Val2_s_fu_158_p2[10], p_Val2_s_fu_158_p2[10], p_Val2_s_fu_158_p2[10], p_Val2_s_fu_158_p2[10], p_Val2_s_fu_158_p2[10], p_Val2_s_fu_158_p2[10], p_Val2_s_fu_158_p2[10], p_Val2_s_fu_158_p2[10], p_Val2_s_fu_158_p2[10], p_Val2_s_fu_158_p2[10], p_Val2_s_fu_158_p2[10], p_Val2_s_fu_158_p2[10], p_Val2_s_fu_158_p2[10], p_Val2_s_fu_158_p2[10], p_Val2_s_fu_158_p2[10], p_Val2_s_fu_158_p2[10], p_Val2_s_fu_158_p2[10], p_Val2_s_fu_158_p2[10], p_Val2_s_fu_158_p2[10], p_Val2_s_fu_158_p2[10], p_Val2_s_fu_158_p2[10], p_Val2_s_fu_158_p2[10], p_Val2_s_fu_158_p2[10:1] };
assign op_8_V_fu_139_p3 = { r_fu_133_p2, 1'h0 };
assign rhs_1_fu_151_p3 = { op_11_V_reg_189, 1'h0 };
assign sext_ln1192_fu_147_p1 = { r_fu_133_p2[1], r_fu_133_p2[1], r_fu_133_p2[1], r_fu_133_p2[1], r_fu_133_p2[1], r_fu_133_p2[1], r_fu_133_p2[1], r_fu_133_p2[1], r_fu_133_p2, 1'h0 };
assign sext_ln11_fu_125_p1 = { ret_V_reg_179[8], ret_V_reg_179 };
assign sext_ln69_fu_111_p1 = { op_4[7], op_4[7], op_4 };
assign sext_ln703_fu_93_p1 = { op_1[7], op_1 };
assign tmp_fu_164_p4 = p_Val2_s_fu_158_p2[10:1];
assign zext_ln69_fu_115_p1 = { 2'h0, op_7 };
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
  op_5,
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
input op_0;
input [7:0] op_1;
input [3:0] op_2;
input op_3;
input [7:0] op_4;
input [1:0] op_5;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_128;
output op_128_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [9:0] op_11_V_reg_185;
reg [8:0] ret_V_reg_180;
wire [2:0] _00_;
wire [9:0] _01_;
wire [8:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire [9:0] add_ln69_fu_122_p2;
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
wire op_0;
wire [7:0] op_1;
wire [9:0] op_11_V_fu_128_p2;
wire [31:0] op_128;
wire op_128_ap_vld;
wire [3:0] op_2;
wire op_3;
wire [7:0] op_4;
wire [1:0] op_5;
wire [7:0] op_7;
wire [2:0] op_8_V_fu_140_p3;
wire [10:0] p_Val2_s_fu_159_p2;
wire [1:0] r_fu_134_p2;
wire [8:0] ret_V_fu_105_p2;
wire [10:0] rhs_1_fu_152_p3;
wire [8:0] select_ln703_fu_97_p3;
wire [10:0] sext_ln1192_fu_148_p1;
wire [9:0] sext_ln11_fu_111_p1;
wire [9:0] sext_ln69_fu_114_p1;
wire [8:0] sext_ln703_fu_93_p1;
wire [9:0] tmp_fu_165_p4;
wire [9:0] zext_ln69_fu_118_p1;


assign add_ln69_fu_122_p2 = $signed({ 1'h0, op_7 }) + $signed(op_4);
assign op_11_V_fu_128_p2 = $signed(add_ln69_fu_122_p2) + $signed(ret_V_reg_180);
assign p_Val2_s_fu_159_p2 = $signed({ op_11_V_reg_185, 1'h0 }) + $signed({ r_fu_134_p2, 1'h0 });
assign ret_V_fu_105_p2 = $signed(op_1) + $signed(select_ln703_fu_97_p3);
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign r_fu_134_p2 = ~ op_5;
assign _06_ = ~ ap_start;
always @(posedge ap_clk)
ret_V_reg_180 <= _02_;
always @(posedge ap_clk)
op_11_V_reg_185 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
function [2:0] _23_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_23_ = b[2:0];
3'b010:
_23_ = b[5:3];
3'b100:
_23_ = b[8:6];
3'b000:
_23_ = a;
default:
_23_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _23_(3'hx, { 1'h0, _03_, 6'h21 }, { _07_, _09_, _08_ });
assign _08_ = ap_CS_fsm == 3'h4;
assign _09_ = ap_CS_fsm == 2'h2;
assign op_128_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? ret_V_fu_105_p2 : ret_V_reg_180;
assign _01_ = ap_CS_fsm[1] ? op_11_V_fu_128_p2 : op_11_V_reg_185;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign select_ln703_fu_97_p3 = op_3 ? 9'h1ff : 9'h000;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_128_ap_vld;
assign ap_ready = op_128_ap_vld;
assign op_128 = { p_Val2_s_fu_159_p2[10], p_Val2_s_fu_159_p2[10], p_Val2_s_fu_159_p2[10], p_Val2_s_fu_159_p2[10], p_Val2_s_fu_159_p2[10], p_Val2_s_fu_159_p2[10], p_Val2_s_fu_159_p2[10], p_Val2_s_fu_159_p2[10], p_Val2_s_fu_159_p2[10], p_Val2_s_fu_159_p2[10], p_Val2_s_fu_159_p2[10], p_Val2_s_fu_159_p2[10], p_Val2_s_fu_159_p2[10], p_Val2_s_fu_159_p2[10], p_Val2_s_fu_159_p2[10], p_Val2_s_fu_159_p2[10], p_Val2_s_fu_159_p2[10], p_Val2_s_fu_159_p2[10], p_Val2_s_fu_159_p2[10], p_Val2_s_fu_159_p2[10], p_Val2_s_fu_159_p2[10], p_Val2_s_fu_159_p2[10], p_Val2_s_fu_159_p2[10:1] };
assign op_8_V_fu_140_p3 = { r_fu_134_p2, 1'h0 };
assign rhs_1_fu_152_p3 = { op_11_V_reg_185, 1'h0 };
assign sext_ln1192_fu_148_p1 = { r_fu_134_p2[1], r_fu_134_p2[1], r_fu_134_p2[1], r_fu_134_p2[1], r_fu_134_p2[1], r_fu_134_p2[1], r_fu_134_p2[1], r_fu_134_p2[1], r_fu_134_p2, 1'h0 };
assign sext_ln11_fu_111_p1 = { ret_V_reg_180[8], ret_V_reg_180 };
assign sext_ln69_fu_114_p1 = { op_4[7], op_4[7], op_4 };
assign sext_ln703_fu_93_p1 = { op_1[7], op_1 };
assign tmp_fu_165_p4 = p_Val2_s_fu_159_p2[10:1];
assign zext_ln69_fu_118_p1 = { 2'h0, op_7 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_4, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [7:0] op_1;
input [3:0] op_2;
input op_3;
input [7:0] op_4;
input [1:0] op_5;
input [7:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_7_internal;
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
    .op_5(op_5_internal),
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
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_128(op_128_B),
    .op_128_ap_vld(op_128_ap_vld_B)
);
endmodule
