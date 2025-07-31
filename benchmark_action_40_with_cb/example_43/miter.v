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
  op_6,
  op_7,
  op_8,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [7:0] op_0;
input [15:0] op_1;
input [15:0] op_2;
input [1:0] op_3;
input [15:0] op_4;
input [7:0] op_5;
input [7:0] op_6;
input op_7;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [17:0] add_ln69_reg_163;
reg [1:0] ap_CS_fsm = 2'h1;
wire [17:0] _00_;
wire [1:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire [8:0] add_ln69_1_fu_129_p2;
wire [17:0] add_ln69_fu_111_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [7:0] op_0;
wire [15:0] op_1;
wire [17:0] op_12_V_fu_139_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [15:0] op_2;
wire [1:0] op_3;
wire [15:0] op_4;
wire [7:0] op_5;
wire [7:0] op_6;
wire op_7;
wire op_8;
wire [17:0] ret_V_fu_152_p2;
wire [17:0] ret_fu_101_p2;
wire [17:0] select_ln1192_fu_144_p3;
wire [8:0] select_ln69_fu_121_p3;
wire [17:0] sext_ln215_fu_93_p1;
wire [17:0] sext_ln69_1_fu_135_p1;
wire [17:0] sext_ln69_fu_107_p1;
wire [17:0] zext_ln215_fu_97_p1;
wire [8:0] zext_ln69_fu_117_p1;


assign add_ln69_1_fu_129_p2 = op_6 + select_ln69_fu_121_p3;
assign add_ln69_fu_111_p2 = $signed(ret_fu_101_p2) + $signed(op_5);
assign op_12_V_fu_139_p2 = $signed(add_ln69_1_fu_129_p2) + $signed(add_ln69_reg_163);
assign ret_V_fu_152_p2 = op_12_V_fu_139_p2 + select_ln1192_fu_144_p3;
assign ret_fu_101_p2 = $signed({ 1'h0, op_4 }) + $signed(op_2);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
always @(posedge ap_clk)
add_ln69_reg_163 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _06_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _20_(2'hx, { _02_, 2'h1 }, { _06_, _07_ });
assign _07_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _00_ = ap_CS_fsm[0] ? add_ln69_fu_111_p2 : add_ln69_reg_163;
assign _01_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign select_ln1192_fu_144_p3 = op_8 ? 18'h3ffff : 18'h00000;
assign select_ln69_fu_121_p3 = op_7 ? 9'h1ff : 9'h000;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign op_13 = { ret_V_fu_152_p2[17], ret_V_fu_152_p2[17], ret_V_fu_152_p2[17], ret_V_fu_152_p2[17], ret_V_fu_152_p2[17], ret_V_fu_152_p2[17], ret_V_fu_152_p2[17], ret_V_fu_152_p2[17], ret_V_fu_152_p2[17], ret_V_fu_152_p2[17], ret_V_fu_152_p2[17], ret_V_fu_152_p2[17], ret_V_fu_152_p2[17], ret_V_fu_152_p2[17], ret_V_fu_152_p2 };
assign sext_ln215_fu_93_p1 = { op_2[15], op_2[15], op_2 };
assign sext_ln69_1_fu_135_p1 = { add_ln69_1_fu_129_p2[8], add_ln69_1_fu_129_p2[8], add_ln69_1_fu_129_p2[8], add_ln69_1_fu_129_p2[8], add_ln69_1_fu_129_p2[8], add_ln69_1_fu_129_p2[8], add_ln69_1_fu_129_p2[8], add_ln69_1_fu_129_p2[8], add_ln69_1_fu_129_p2[8], add_ln69_1_fu_129_p2 };
assign sext_ln69_fu_107_p1 = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5 };
assign zext_ln215_fu_97_p1 = { 2'h0, op_4 };
assign zext_ln69_fu_117_p1 = { 1'h0, op_6 };
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
  op_6,
  op_7,
  op_8,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [7:0] op_0;
input [15:0] op_1;
input [15:0] op_2;
input [1:0] op_3;
input [15:0] op_4;
input [7:0] op_5;
input [7:0] op_6;
input op_7;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [8:0] add_ln69_1_reg_166;
reg [17:0] add_ln69_reg_161;
reg [1:0] ap_CS_fsm = 2'h1;
reg [17:0] select_ln1192_reg_171;
wire [8:0] _00_;
wire [17:0] _01_;
wire [1:0] _02_;
wire [17:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire [8:0] add_ln69_1_fu_129_p2;
wire [17:0] add_ln69_fu_123_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [7:0] op_0;
wire [15:0] op_1;
wire [17:0] op_12_V_fu_146_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [15:0] op_2;
wire [1:0] op_3;
wire [15:0] op_4;
wire [7:0] op_5;
wire [7:0] op_6;
wire op_7;
wire op_8;
wire [17:0] ret_V_fu_151_p2;
wire [17:0] ret_fu_101_p2;
wire [17:0] select_ln1192_fu_135_p3;
wire [8:0] select_ln69_fu_115_p3;
wire [17:0] sext_ln215_fu_93_p1;
wire [17:0] sext_ln69_1_fu_143_p1;
wire [17:0] sext_ln69_fu_107_p1;
wire [17:0] zext_ln215_fu_97_p1;
wire [8:0] zext_ln69_fu_111_p1;


assign add_ln69_1_fu_129_p2 = op_6 + select_ln69_fu_115_p3;
assign add_ln69_fu_123_p2 = $signed(ret_fu_101_p2) + $signed(op_5);
assign op_12_V_fu_146_p2 = $signed(add_ln69_1_reg_166) + $signed(add_ln69_reg_161);
assign ret_V_fu_151_p2 = op_12_V_fu_146_p2 + select_ln1192_reg_171;
assign ret_fu_101_p2 = $signed({ 1'h0, op_4 }) + $signed(op_2);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = ~ ap_start;
always @(posedge ap_clk)
add_ln69_reg_161 <= _01_;
always @(posedge ap_clk)
add_ln69_1_reg_166 <= _00_;
always @(posedge ap_clk)
select_ln1192_reg_171 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [1:0] _24_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_24_ = b[1:0];
2'b10:
_24_ = b[3:2];
2'b00:
_24_ = a;
default:
_24_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _24_(2'hx, { _04_, 2'h1 }, { _08_, _09_ });
assign _09_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? select_ln1192_fu_135_p3 : select_ln1192_reg_171;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_129_p2 : add_ln69_1_reg_166;
assign _01_ = ap_CS_fsm[0] ? add_ln69_fu_123_p2 : add_ln69_reg_161;
assign _02_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign select_ln1192_fu_135_p3 = op_8 ? 18'h3ffff : 18'h00000;
assign select_ln69_fu_115_p3 = op_7 ? 9'h1ff : 9'h000;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign op_13 = { ret_V_fu_151_p2[17], ret_V_fu_151_p2[17], ret_V_fu_151_p2[17], ret_V_fu_151_p2[17], ret_V_fu_151_p2[17], ret_V_fu_151_p2[17], ret_V_fu_151_p2[17], ret_V_fu_151_p2[17], ret_V_fu_151_p2[17], ret_V_fu_151_p2[17], ret_V_fu_151_p2[17], ret_V_fu_151_p2[17], ret_V_fu_151_p2[17], ret_V_fu_151_p2[17], ret_V_fu_151_p2 };
assign sext_ln215_fu_93_p1 = { op_2[15], op_2[15], op_2 };
assign sext_ln69_1_fu_143_p1 = { add_ln69_1_reg_166[8], add_ln69_1_reg_166[8], add_ln69_1_reg_166[8], add_ln69_1_reg_166[8], add_ln69_1_reg_166[8], add_ln69_1_reg_166[8], add_ln69_1_reg_166[8], add_ln69_1_reg_166[8], add_ln69_1_reg_166[8], add_ln69_1_reg_166 };
assign sext_ln69_fu_107_p1 = { op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5[7], op_5 };
assign zext_ln215_fu_97_p1 = { 2'h0, op_4 };
assign zext_ln69_fu_111_p1 = { 1'h0, op_6 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_4, op_5, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [15:0] op_1;
input [15:0] op_2;
input [1:0] op_3;
input [15:0] op_4;
input [7:0] op_5;
input [7:0] op_6;
input op_7;
input op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_8_internal;
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
wire [31:0] op_13_A;
wire [31:0] op_13_B;
wire op_13_eq;
assign op_13_eq = op_13_A == op_13_B;
wire op_13_ap_vld_A;
wire op_13_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_13_ap_vld_A | op_13_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_13_eq);
assign unsafe_signal = op_13_ap_vld_A & op_13_ap_vld_B & divergent;
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
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_13(op_13_A),
    .op_13_ap_vld(op_13_ap_vld_A)
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
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
