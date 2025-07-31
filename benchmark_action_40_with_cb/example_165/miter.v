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
  op_4,
  op_5,
  op_7,
  op_8,
  op_11,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [3:0] op_11;
input [1:0] op_4;
input [1:0] op_5;
input [15:0] op_7;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [16:0] op_14_V_reg_179;
wire [1:0] _00_;
wire [16:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire empty_6_fu_91_p1;
wire empty_fu_87_p1;
wire [7:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10_V_fu_101_p3;
wire [3:0] op_11;
wire [16:0] op_13_V_fu_127_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [1:0] op_4;
wire [1:0] op_5;
wire [15:0] op_7;
wire [15:0] op_8;
wire op_9_V_fu_113_p2;
wire [19:0] p_Val2_s_fu_145_p2;
wire [17:0] ret_V_fu_168_p2;
wire [19:0] rhs_1_fu_137_p3;
wire [16:0] select_ln69_fu_119_p3;
wire [17:0] sext_ln1192_1_fu_164_p1;
wire [19:0] sext_ln1192_fu_133_p1;
wire [17:0] sext_ln15_fu_161_p1;
wire sub_i_fu_95_p2;
wire [16:0] zext_ln13_fu_109_p1;


assign op_13_V_fu_127_p2 = op_8 + select_ln69_fu_119_p3;
assign p_Val2_s_fu_145_p2 = $signed({ op_13_V_fu_127_p2, 3'h0 }) + $signed({ sub_i_fu_95_p2, 3'h0 });
assign ret_V_fu_168_p2 = $signed(op_14_V_reg_179) + $signed(op_11);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = | op_4;
always @(posedge ap_clk)
op_14_V_reg_179 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
function [1:0] _20_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_20_ = b[1:0];
2'b10:
_20_ = b[3:2];
2'b00:
_20_ = a;
default:
_20_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _20_(2'hx, { _02_, 2'h1 }, { _07_, _08_ });
assign _08_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? p_Val2_s_fu_145_p2[19:3] : op_14_V_reg_179;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign op_9_V_fu_113_p2 = _06_ ? 1'h1 : 1'h0;
assign select_ln69_fu_119_p3 = op_9_V_fu_113_p2 ? 17'h1ffff : 17'h00000;
assign sub_i_fu_95_p2 = op_4[0] ^ op_5[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign empty_6_fu_91_p1 = op_5[0];
assign empty_fu_87_p1 = op_4[0];
assign op_10_V_fu_101_p3 = { sub_i_fu_95_p2, 3'h0 };
assign op_15 = { ret_V_fu_168_p2[17], ret_V_fu_168_p2[17], ret_V_fu_168_p2[17], ret_V_fu_168_p2[17], ret_V_fu_168_p2[17], ret_V_fu_168_p2[17], ret_V_fu_168_p2[17], ret_V_fu_168_p2[17], ret_V_fu_168_p2[17], ret_V_fu_168_p2[17], ret_V_fu_168_p2[17], ret_V_fu_168_p2[17], ret_V_fu_168_p2[17], ret_V_fu_168_p2[17], ret_V_fu_168_p2 };
assign rhs_1_fu_137_p3 = { op_13_V_fu_127_p2, 3'h0 };
assign sext_ln1192_1_fu_164_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln1192_fu_133_p1 = { sub_i_fu_95_p2, sub_i_fu_95_p2, sub_i_fu_95_p2, sub_i_fu_95_p2, sub_i_fu_95_p2, sub_i_fu_95_p2, sub_i_fu_95_p2, sub_i_fu_95_p2, sub_i_fu_95_p2, sub_i_fu_95_p2, sub_i_fu_95_p2, sub_i_fu_95_p2, sub_i_fu_95_p2, sub_i_fu_95_p2, sub_i_fu_95_p2, sub_i_fu_95_p2, sub_i_fu_95_p2, 3'h0 };
assign sext_ln15_fu_161_p1 = { op_14_V_reg_179[16], op_14_V_reg_179 };
assign zext_ln13_fu_109_p1 = { 1'h0, op_8 };
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
  op_4,
  op_5,
  op_7,
  op_8,
  op_11,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [3:0] op_11;
input [1:0] op_4;
input [1:0] op_5;
input [15:0] op_7;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [16:0] op_13_V_reg_182;
reg [16:0] op_14_V_reg_187;
wire [2:0] _00_;
wire [16:0] _01_;
wire [16:0] _02_;
wire [1:0] _03_;
wire _04_;
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
wire empty_6_fu_114_p1;
wire empty_fu_111_p1;
wire [7:0] op_0;
wire [7:0] op_1;
wire [3:0] op_10_V_fu_124_p3;
wire [3:0] op_11;
wire [16:0] op_13_V_fu_105_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [1:0] op_4;
wire [1:0] op_5;
wire [15:0] op_7;
wire [15:0] op_8;
wire op_9_V_fu_91_p2;
wire [19:0] p_Val2_s_fu_143_p2;
wire [17:0] ret_V_fu_166_p2;
wire [19:0] rhs_1_fu_136_p3;
wire [16:0] select_ln69_fu_97_p3;
wire [17:0] sext_ln1192_1_fu_162_p1;
wire [19:0] sext_ln1192_fu_132_p1;
wire [17:0] sext_ln15_fu_159_p1;
wire sub_i_fu_118_p2;
wire [16:0] zext_ln13_fu_87_p1;


assign op_13_V_fu_105_p2 = op_8 + select_ln69_fu_97_p3;
assign p_Val2_s_fu_143_p2 = $signed({ op_13_V_reg_182, 3'h0 }) + $signed({ sub_i_fu_118_p2, 3'h0 });
assign ret_V_fu_166_p2 = $signed(op_14_V_reg_187) + $signed(op_11);
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
assign _07_ = | op_4;
always @(posedge ap_clk)
op_14_V_reg_187 <= _02_;
always @(posedge ap_clk)
op_13_V_reg_182 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _23_(3'hx, { 1'h0, _03_, 6'h21 }, { _08_, _10_, _09_ });
assign _09_ = ap_CS_fsm == 3'h4;
assign _10_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? p_Val2_s_fu_143_p2[19:3] : op_14_V_reg_187;
assign _01_ = ap_CS_fsm[0] ? op_13_V_fu_105_p2 : op_13_V_reg_182;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign op_9_V_fu_91_p2 = _07_ ? 1'h1 : 1'h0;
assign select_ln69_fu_97_p3 = op_9_V_fu_91_p2 ? 17'h1ffff : 17'h00000;
assign sub_i_fu_118_p2 = op_4[0] ^ op_5[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign empty_6_fu_114_p1 = op_5[0];
assign empty_fu_111_p1 = op_4[0];
assign op_10_V_fu_124_p3 = { sub_i_fu_118_p2, 3'h0 };
assign op_15 = { ret_V_fu_166_p2[17], ret_V_fu_166_p2[17], ret_V_fu_166_p2[17], ret_V_fu_166_p2[17], ret_V_fu_166_p2[17], ret_V_fu_166_p2[17], ret_V_fu_166_p2[17], ret_V_fu_166_p2[17], ret_V_fu_166_p2[17], ret_V_fu_166_p2[17], ret_V_fu_166_p2[17], ret_V_fu_166_p2[17], ret_V_fu_166_p2[17], ret_V_fu_166_p2[17], ret_V_fu_166_p2 };
assign rhs_1_fu_136_p3 = { op_13_V_reg_182, 3'h0 };
assign sext_ln1192_1_fu_162_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln1192_fu_132_p1 = { sub_i_fu_118_p2, sub_i_fu_118_p2, sub_i_fu_118_p2, sub_i_fu_118_p2, sub_i_fu_118_p2, sub_i_fu_118_p2, sub_i_fu_118_p2, sub_i_fu_118_p2, sub_i_fu_118_p2, sub_i_fu_118_p2, sub_i_fu_118_p2, sub_i_fu_118_p2, sub_i_fu_118_p2, sub_i_fu_118_p2, sub_i_fu_118_p2, sub_i_fu_118_p2, sub_i_fu_118_p2, 3'h0 };
assign sext_ln15_fu_159_p1 = { op_14_V_reg_187[16], op_14_V_reg_187 };
assign zext_ln13_fu_87_p1 = { 1'h0, op_8 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_4, op_5, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_1;
input [3:0] op_11;
input [1:0] op_4;
input [1:0] op_5;
input [15:0] op_7;
input [15:0] op_8;
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
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [15:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
    .op_11(op_11_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_11(op_11_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
