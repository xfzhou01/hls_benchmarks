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
  op_4,
  op_5,
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [15:0] op_0;
input op_4;
input [1:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln1499_1_reg_107;
reg icmp_ln1499_reg_102;
wire [2:0] _00_;
wire _01_;
wire _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire [2:0] add_ln69_fu_91_p2;
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
wire icmp_ln1499_1_fu_78_p2;
wire icmp_ln1499_fu_61_p2;
wire [15:0] op_0;
wire op_4;
wire [1:0] op_5;
wire [31:0] op_8;
wire op_8_ap_vld;
wire [1:0] select_ln1499_fu_70_p3;
wire [2:0] sext_ln11_fu_84_p1;
wire [1:0] zext_ln1499_fu_67_p1;
wire [2:0] zext_ln69_fu_88_p1;


assign add_ln69_fu_91_p2 = $signed(op_5) + $signed({ 1'h0, icmp_ln1499_1_reg_107 });
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = _06_ & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
assign _07_ = icmp_ln1499_reg_102 != select_ln1499_fu_70_p3;
assign _08_ = | op_0;
always @(posedge ap_clk)
icmp_ln1499_reg_102 <= _02_;
always @(posedge ap_clk)
icmp_ln1499_1_reg_107 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _04_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _23_(3'hx, { 1'h0, _03_, 6'h21 }, { _09_, _11_, _10_ });
assign _10_ = ap_CS_fsm == 3'h4;
assign _11_ = ap_CS_fsm == 2'h2;
assign op_8_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? icmp_ln1499_fu_61_p2 : icmp_ln1499_reg_102;
assign _01_ = ap_CS_fsm[1] ? icmp_ln1499_1_fu_78_p2 : icmp_ln1499_1_reg_107;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln1499_1_fu_78_p2 = _07_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_61_p2 = _08_ ? 1'h1 : 1'h0;
assign select_ln1499_fu_70_p3 = op_4 ? 2'h3 : 2'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign op_8 = { add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2[2], add_ln69_fu_91_p2 };
assign sext_ln11_fu_84_p1 = { op_5[1], op_5 };
assign zext_ln1499_fu_67_p1 = { 1'h0, icmp_ln1499_reg_102 };
assign zext_ln69_fu_88_p1 = { 2'h0, icmp_ln1499_1_reg_107 };
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
  op_4,
  op_5,
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [15:0] op_0;
input op_4;
input [1:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg icmp_ln1499_reg_103;
wire [1:0] _00_;
wire _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire [2:0] add_ln69_fu_92_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln1499_1_fu_78_p2;
wire icmp_ln1499_fu_61_p2;
wire [15:0] op_0;
wire op_4;
wire [1:0] op_5;
wire [31:0] op_8;
wire op_8_ap_vld;
wire [1:0] select_ln1499_fu_70_p3;
wire [2:0] sext_ln11_fu_84_p1;
wire [1:0] zext_ln1499_fu_67_p1;
wire [2:0] zext_ln69_fu_88_p1;


assign add_ln69_fu_92_p2 = $signed(op_5) + $signed({ 1'h0, icmp_ln1499_1_fu_78_p2 });
assign _03_ = ap_start & ap_CS_fsm[0];
assign _04_ = _05_ & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = icmp_ln1499_reg_103 != select_ln1499_fu_70_p3;
assign _07_ = | op_0;
always @(posedge ap_clk)
icmp_ln1499_reg_103 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _03_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _20_(2'hx, { _02_, 2'h1 }, { _08_, _09_ });
assign _09_ = ap_CS_fsm == 2'h2;
assign op_8_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? icmp_ln1499_fu_61_p2 : icmp_ln1499_reg_103;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln1499_1_fu_78_p2 = _06_ ? 1'h1 : 1'h0;
assign icmp_ln1499_fu_61_p2 = _07_ ? 1'h1 : 1'h0;
assign select_ln1499_fu_70_p3 = op_4 ? 2'h3 : 2'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign op_8 = { add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2[2], add_ln69_fu_92_p2 };
assign sext_ln11_fu_84_p1 = { op_5[1], op_5 };
assign zext_ln1499_fu_67_p1 = { 1'h0, icmp_ln1499_reg_103 };
assign zext_ln69_fu_88_p1 = { 2'h0, icmp_ln1499_1_fu_78_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_4, op_5, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input op_4;
input [1:0] op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
wire [31:0] op_8_A;
wire [31:0] op_8_B;
wire op_8_eq;
assign op_8_eq = op_8_A == op_8_B;
wire op_8_ap_vld_A;
wire op_8_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_8_ap_vld_A | op_8_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_8_eq);
assign unsafe_signal = op_8_ap_vld_A & op_8_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_8(op_8_A),
    .op_8_ap_vld(op_8_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_8(op_8_B),
    .op_8_ap_vld(op_8_ap_vld_B)
);
endmodule
