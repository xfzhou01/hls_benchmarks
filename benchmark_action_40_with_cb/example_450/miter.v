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
  op_7,
  op_8,
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
input [15:0] op_0;
input [1:0] op_2;
input [1:0] op_3;
input op_4;
input [7:0] op_7;
input op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [1:0] add_ln69_1_reg_152;
reg [9:0] add_ln69_reg_147;
reg [2:0] ap_CS_fsm = 3'h1;
reg [9:0] op_13_V_reg_157;
wire [1:0] _00_;
wire [9:0] _01_;
wire [2:0] _02_;
wire [9:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [1:0] add_ln69_1_fu_119_p2;
wire [9:0] add_ln69_fu_113_p2;
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
wire [15:0] op_0;
wire [9:0] op_13_V_fu_128_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [1:0] op_2;
wire [1:0] op_3;
wire op_4;
wire [7:0] op_7;
wire op_8;
wire [3:0] op_9;
wire [9:0] ret_V_fu_137_p2;
wire [1:0] ret_fu_87_p2;
wire [1:0] select_ln69_fu_105_p3;
wire [9:0] sext_ln1192_fu_133_p1;
wire [9:0] sext_ln69_1_fu_125_p1;
wire [9:0] sext_ln69_fu_97_p1;
wire [1:0] zext_ln11_fu_93_p1;
wire [9:0] zext_ln69_fu_101_p1;


assign add_ln69_1_fu_119_p2 = op_4 + select_ln69_fu_105_p3;
assign add_ln69_fu_113_p2 = $signed({ 1'h0, op_7 }) + $signed(ret_fu_87_p2);
assign op_13_V_fu_128_p2 = $signed(add_ln69_1_reg_152) + $signed(add_ln69_reg_147);
assign ret_V_fu_137_p2 = $signed(op_13_V_reg_157) + $signed(op_9);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = ~ ap_start;
assign ret_fu_87_p2 = op_3 | op_2;
always @(posedge ap_clk)
op_13_V_reg_157 <= _03_;
always @(posedge ap_clk)
add_ln69_reg_147 <= _01_;
always @(posedge ap_clk)
add_ln69_1_reg_152 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
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
assign op_14_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[1] ? op_13_V_fu_128_p2 : op_13_V_reg_157;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_119_p2 : add_ln69_1_reg_152;
assign _01_ = ap_CS_fsm[0] ? add_ln69_fu_113_p2 : add_ln69_reg_147;
assign _02_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign select_ln69_fu_105_p3 = op_8 ? 2'h3 : 2'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign op_14 = { ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2 };
assign sext_ln1192_fu_133_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln69_1_fu_125_p1 = { add_ln69_1_reg_152[1], add_ln69_1_reg_152[1], add_ln69_1_reg_152[1], add_ln69_1_reg_152[1], add_ln69_1_reg_152[1], add_ln69_1_reg_152[1], add_ln69_1_reg_152[1], add_ln69_1_reg_152[1], add_ln69_1_reg_152 };
assign sext_ln69_fu_97_p1 = { ret_fu_87_p2[1], ret_fu_87_p2[1], ret_fu_87_p2[1], ret_fu_87_p2[1], ret_fu_87_p2[1], ret_fu_87_p2[1], ret_fu_87_p2[1], ret_fu_87_p2[1], ret_fu_87_p2 };
assign zext_ln11_fu_93_p1 = { 1'h0, op_4 };
assign zext_ln69_fu_101_p1 = { 2'h0, op_7 };
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
  op_7,
  op_8,
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
input [15:0] op_0;
input [1:0] op_2;
input [1:0] op_3;
input op_4;
input [7:0] op_7;
input op_8;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [1:0] add_ln69_1_reg_153;
reg [9:0] add_ln69_reg_148;
reg [1:0] ap_CS_fsm = 2'h1;
wire [1:0] _00_;
wire [9:0] _01_;
wire [1:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire [1:0] add_ln69_1_fu_119_p2;
wire [9:0] add_ln69_fu_113_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [15:0] op_0;
wire [9:0] op_13_V_fu_128_p2;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [1:0] op_2;
wire [1:0] op_3;
wire op_4;
wire [7:0] op_7;
wire op_8;
wire [3:0] op_9;
wire [9:0] ret_V_fu_137_p2;
wire [1:0] ret_fu_87_p2;
wire [1:0] select_ln69_fu_105_p3;
wire [9:0] sext_ln1192_fu_133_p1;
wire [9:0] sext_ln69_1_fu_125_p1;
wire [9:0] sext_ln69_fu_97_p1;
wire [1:0] zext_ln11_fu_93_p1;
wire [9:0] zext_ln69_fu_101_p1;


assign add_ln69_1_fu_119_p2 = op_4 + select_ln69_fu_105_p3;
assign add_ln69_fu_113_p2 = $signed({ 1'h0, op_7 }) + $signed(ret_fu_87_p2);
assign op_13_V_fu_128_p2 = $signed(add_ln69_1_reg_153) + $signed(add_ln69_reg_148);
assign ret_V_fu_137_p2 = $signed(op_13_V_fu_128_p2) + $signed(op_9);
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
assign ret_fu_87_p2 = op_3 | op_2;
always @(posedge ap_clk)
add_ln69_reg_148 <= _01_;
always @(posedge ap_clk)
add_ln69_1_reg_153 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
function [1:0] _22_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_22_ = b[1:0];
2'b10:
_22_ = b[3:2];
2'b00:
_22_ = a;
default:
_22_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _22_(2'hx, { _03_, 2'h1 }, { _07_, _08_ });
assign _08_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_119_p2 : add_ln69_1_reg_153;
assign _01_ = ap_CS_fsm[0] ? add_ln69_fu_113_p2 : add_ln69_reg_148;
assign _02_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign select_ln69_fu_105_p3 = op_8 ? 2'h3 : 2'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign op_14 = { ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2[9], ret_V_fu_137_p2 };
assign sext_ln1192_fu_133_p1 = { op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9[3], op_9 };
assign sext_ln69_1_fu_125_p1 = { add_ln69_1_reg_153[1], add_ln69_1_reg_153[1], add_ln69_1_reg_153[1], add_ln69_1_reg_153[1], add_ln69_1_reg_153[1], add_ln69_1_reg_153[1], add_ln69_1_reg_153[1], add_ln69_1_reg_153[1], add_ln69_1_reg_153 };
assign sext_ln69_fu_97_p1 = { ret_fu_87_p2[1], ret_fu_87_p2[1], ret_fu_87_p2[1], ret_fu_87_p2[1], ret_fu_87_p2[1], ret_fu_87_p2[1], ret_fu_87_p2[1], ret_fu_87_p2[1], ret_fu_87_p2 };
assign zext_ln11_fu_93_p1 = { 1'h0, op_4 };
assign zext_ln69_fu_101_p1 = { 2'h0, op_7 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_4, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [1:0] op_2;
input [1:0] op_3;
input op_4;
input [7:0] op_7;
input op_8;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [3:0] op_9_internal;
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
