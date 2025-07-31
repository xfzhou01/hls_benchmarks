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
input [3:0] op_10;
input op_5;
input [3:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [4:0] add_ln69_2_reg_139;
reg [1:0] ap_CS_fsm = 2'h1;
wire [4:0] _00_;
wire [1:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire [1:0] add_ln69_1_fu_95_p2;
wire [4:0] add_ln69_2_fu_105_p2;
wire [8:0] add_ln69_3_fu_128_p2;
wire [8:0] add_ln69_fu_119_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire op_0;
wire [3:0] op_10;
wire [31:0] op_15;
wire op_15_ap_vld;
wire op_5;
wire [3:0] op_7;
wire [7:0] op_9;
wire [1:0] select_ln14_fu_75_p3;
wire select_ln69_fu_83_p0;
wire [1:0] select_ln69_fu_83_p3;
wire [8:0] sext_ln69_1_fu_115_p1;
wire [4:0] sext_ln69_2_fu_91_p1;
wire [4:0] sext_ln69_3_fu_101_p1;
wire [8:0] sext_ln69_4_fu_125_p1;
wire [8:0] sext_ln69_fu_111_p1;


assign add_ln69_1_fu_95_p2 = select_ln14_fu_75_p3 + select_ln69_fu_83_p3;
assign add_ln69_2_fu_105_p2 = $signed(add_ln69_1_fu_95_p2) + $signed(op_10);
assign add_ln69_3_fu_128_p2 = $signed(add_ln69_2_reg_139) + $signed(add_ln69_fu_119_p2);
assign add_ln69_fu_119_p2 = $signed(op_9) + $signed(op_7);
assign _03_ = ap_start & ap_CS_fsm[0];
assign _04_ = _05_ & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
always @(posedge ap_clk)
add_ln69_2_reg_139 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _02_ = _03_ ? 2'h2 : 2'h1;
assign _06_ = ap_CS_fsm == 1'h1;
function [1:0] _19_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_19_ = b[1:0];
2'b10:
_19_ = b[3:2];
2'b00:
_19_ = a;
default:
_19_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _19_(2'hx, { _02_, 2'h1 }, { _06_, _07_ });
assign _07_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _00_ = ap_CS_fsm[0] ? add_ln69_2_fu_105_p2 : add_ln69_2_reg_139;
assign _01_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign select_ln14_fu_75_p3 = op_5 ? 2'h3 : 2'h0;
assign select_ln69_fu_83_p3 = op_0 ? 2'h3 : 2'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign op_15 = { add_ln69_3_fu_128_p2[8], add_ln69_3_fu_128_p2[8], add_ln69_3_fu_128_p2[8], add_ln69_3_fu_128_p2[8], add_ln69_3_fu_128_p2[8], add_ln69_3_fu_128_p2[8], add_ln69_3_fu_128_p2[8], add_ln69_3_fu_128_p2[8], add_ln69_3_fu_128_p2[8], add_ln69_3_fu_128_p2[8], add_ln69_3_fu_128_p2[8], add_ln69_3_fu_128_p2[8], add_ln69_3_fu_128_p2[8], add_ln69_3_fu_128_p2[8], add_ln69_3_fu_128_p2[8], add_ln69_3_fu_128_p2[8], add_ln69_3_fu_128_p2[8], add_ln69_3_fu_128_p2[8], add_ln69_3_fu_128_p2[8], add_ln69_3_fu_128_p2[8], add_ln69_3_fu_128_p2[8], add_ln69_3_fu_128_p2[8], add_ln69_3_fu_128_p2[8], add_ln69_3_fu_128_p2 };
assign select_ln69_fu_83_p0 = op_0;
assign sext_ln69_1_fu_115_p1 = { op_9[7], op_9 };
assign sext_ln69_2_fu_91_p1 = { op_10[3], op_10 };
assign sext_ln69_3_fu_101_p1 = { add_ln69_1_fu_95_p2[1], add_ln69_1_fu_95_p2[1], add_ln69_1_fu_95_p2[1], add_ln69_1_fu_95_p2 };
assign sext_ln69_4_fu_125_p1 = { add_ln69_2_reg_139[4], add_ln69_2_reg_139[4], add_ln69_2_reg_139[4], add_ln69_2_reg_139[4], add_ln69_2_reg_139 };
assign sext_ln69_fu_111_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
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
input [3:0] op_10;
input op_5;
input [3:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [1:0] add_ln69_1_reg_138;
reg [4:0] add_ln69_2_reg_143;
reg [2:0] ap_CS_fsm = 3'h1;
wire [1:0] _00_;
wire [4:0] _01_;
wire [2:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire [1:0] add_ln69_1_fu_91_p2;
wire [4:0] add_ln69_2_fu_104_p2;
wire [8:0] add_ln69_3_fu_127_p2;
wire [8:0] add_ln69_fu_118_p2;
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
wire [3:0] op_10;
wire [31:0] op_15;
wire op_15_ap_vld;
wire op_5;
wire [3:0] op_7;
wire [7:0] op_9;
wire [1:0] select_ln14_fu_75_p3;
wire select_ln69_fu_83_p0;
wire [1:0] select_ln69_fu_83_p3;
wire [8:0] sext_ln69_1_fu_114_p1;
wire [4:0] sext_ln69_2_fu_97_p1;
wire [4:0] sext_ln69_3_fu_101_p1;
wire [8:0] sext_ln69_4_fu_124_p1;
wire [8:0] sext_ln69_fu_110_p1;


assign add_ln69_1_fu_91_p2 = select_ln14_fu_75_p3 + select_ln69_fu_83_p3;
assign add_ln69_2_fu_104_p2 = $signed(add_ln69_1_reg_138) + $signed(op_10);
assign add_ln69_3_fu_127_p2 = $signed(add_ln69_2_reg_143) + $signed(add_ln69_fu_118_p2);
assign add_ln69_fu_118_p2 = $signed(op_9) + $signed(op_7);
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
always @(posedge ap_clk)
add_ln69_2_reg_143 <= _01_;
always @(posedge ap_clk)
add_ln69_1_reg_138 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
function [2:0] _22_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_22_ = b[2:0];
3'b010:
_22_ = b[5:3];
3'b100:
_22_ = b[8:6];
3'b000:
_22_ = a;
default:
_22_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _22_(3'hx, { 1'h0, _03_, 6'h21 }, { _07_, _09_, _08_ });
assign _08_ = ap_CS_fsm == 3'h4;
assign _09_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[1] ? add_ln69_2_fu_104_p2 : add_ln69_2_reg_143;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_91_p2 : add_ln69_1_reg_138;
assign _02_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign select_ln14_fu_75_p3 = op_5 ? 2'h3 : 2'h0;
assign select_ln69_fu_83_p3 = op_0 ? 2'h3 : 2'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign op_15 = { add_ln69_3_fu_127_p2[8], add_ln69_3_fu_127_p2[8], add_ln69_3_fu_127_p2[8], add_ln69_3_fu_127_p2[8], add_ln69_3_fu_127_p2[8], add_ln69_3_fu_127_p2[8], add_ln69_3_fu_127_p2[8], add_ln69_3_fu_127_p2[8], add_ln69_3_fu_127_p2[8], add_ln69_3_fu_127_p2[8], add_ln69_3_fu_127_p2[8], add_ln69_3_fu_127_p2[8], add_ln69_3_fu_127_p2[8], add_ln69_3_fu_127_p2[8], add_ln69_3_fu_127_p2[8], add_ln69_3_fu_127_p2[8], add_ln69_3_fu_127_p2[8], add_ln69_3_fu_127_p2[8], add_ln69_3_fu_127_p2[8], add_ln69_3_fu_127_p2[8], add_ln69_3_fu_127_p2[8], add_ln69_3_fu_127_p2[8], add_ln69_3_fu_127_p2[8], add_ln69_3_fu_127_p2 };
assign select_ln69_fu_83_p0 = op_0;
assign sext_ln69_1_fu_114_p1 = { op_9[7], op_9 };
assign sext_ln69_2_fu_97_p1 = { op_10[3], op_10 };
assign sext_ln69_3_fu_101_p1 = { add_ln69_1_reg_138[1], add_ln69_1_reg_138[1], add_ln69_1_reg_138[1], add_ln69_1_reg_138 };
assign sext_ln69_4_fu_124_p1 = { add_ln69_2_reg_143[4], add_ln69_2_reg_143[4], add_ln69_2_reg_143[4], add_ln69_2_reg_143[4], add_ln69_2_reg_143 };
assign sext_ln69_fu_110_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_5, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [3:0] op_10;
input op_5;
input [3:0] op_7;
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
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_7_internal;
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
    .op_10(op_10_internal),
    .op_5(op_5_internal),
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
    .op_10(op_10_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
