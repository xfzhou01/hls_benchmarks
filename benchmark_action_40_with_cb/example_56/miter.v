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
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [3:0] op_0;
input op_1;
input [7:0] op_10;
input [7:0] op_6;
input [7:0] op_7;
input op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [2:0] add_ln69_1_reg_205;
reg [1:0] ap_CS_fsm = 2'h1;
reg [4:0] ret_V_5_reg_200;
wire [2:0] _00_;
wire [1:0] _01_;
wire [4:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire [2:0] add_ln69_1_fu_167_p2;
wire [9:0] add_ln69_fu_180_p2;
wire [1:0] and4_i100_fu_101_p3;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [6:0] lhs_fu_109_p3;
wire [3:0] op_0;
wire op_1;
wire [7:0] op_10;
wire [9:0] op_15_V_fu_189_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [7:0] op_6;
wire [7:0] op_7;
wire op_8;
wire [1:0] op_9;
wire p_Result_s_fu_137_p3;
wire [4:0] ret_V_2_fu_145_p2;
wire [6:0] ret_V_4_fu_117_p2;
wire [4:0] ret_V_5_fu_151_p3;
wire [3:0] ret_V_fu_123_p4;
wire [1:0] ret_fu_93_p3;
wire [9:0] sext_ln14_fu_173_p1;
wire [2:0] sext_ln69_1_fu_163_p1;
wire [9:0] sext_ln69_2_fu_186_p1;
wire [2:0] sext_ln69_fu_159_p1;
wire [4:0] sext_ln835_fu_133_p1;
wire [9:0] zext_ln69_fu_176_p1;


assign add_ln69_1_fu_167_p2 = $signed(and4_i100_fu_101_p3) + $signed(op_9);
assign add_ln69_fu_180_p2 = $signed({ 1'h0, op_10 }) + $signed(ret_V_5_reg_200);
assign op_15_V_fu_189_p2 = $signed(add_ln69_1_reg_205) + $signed(add_ln69_fu_180_p2);
assign ret_V_2_fu_145_p2 = $signed(op_0) + $signed(2'h1);
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
always @(posedge ap_clk)
ret_V_5_reg_200 <= _02_;
always @(posedge ap_clk)
add_ln69_1_reg_205 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _21_(2'hx, { _03_, 2'h1 }, { _07_, _08_ });
assign _08_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_167_p2 : add_ln69_1_reg_205;
assign _02_ = ap_CS_fsm[0] ? ret_V_5_fu_151_p3 : ret_V_5_reg_200;
assign _01_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign and4_i100_fu_101_p3 = op_1 ? 2'h2 : 2'h0;
assign ret_V_5_fu_151_p3 = op_0[3] ? ret_V_2_fu_145_p2 : { 2'h0, op_0[2:0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign lhs_fu_109_p3 = { op_0, 3'h0 };
assign op_16 = { op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2 };
assign p_Result_s_fu_137_p3 = op_0[3];
assign ret_V_4_fu_117_p2 = { op_0, 3'h7 };
assign ret_V_fu_123_p4 = op_0;
assign ret_fu_93_p3 = { op_1, 1'h0 };
assign sext_ln14_fu_173_p1 = { ret_V_5_reg_200[4], ret_V_5_reg_200[4], ret_V_5_reg_200[4], ret_V_5_reg_200[4], ret_V_5_reg_200[4], ret_V_5_reg_200 };
assign sext_ln69_1_fu_163_p1 = { op_9[1], op_9 };
assign sext_ln69_2_fu_186_p1 = { add_ln69_1_reg_205[2], add_ln69_1_reg_205[2], add_ln69_1_reg_205[2], add_ln69_1_reg_205[2], add_ln69_1_reg_205[2], add_ln69_1_reg_205[2], add_ln69_1_reg_205[2], add_ln69_1_reg_205 };
assign sext_ln69_fu_159_p1 = { and4_i100_fu_101_p3[1], and4_i100_fu_101_p3 };
assign sext_ln835_fu_133_p1 = { op_0[3], op_0 };
assign zext_ln69_fu_176_p1 = { 2'h0, op_10 };
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
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [3:0] op_0;
input op_1;
input [7:0] op_10;
input [7:0] op_6;
input [7:0] op_7;
input op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [2:0] add_ln69_1_reg_205;
reg [1:0] ap_CS_fsm = 2'h1;
reg [4:0] ret_V_5_reg_200;
wire [2:0] _00_;
wire [1:0] _01_;
wire [4:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire [2:0] add_ln69_1_fu_167_p2;
wire [9:0] add_ln69_fu_180_p2;
wire [1:0] and4_i100_fu_101_p3;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [6:0] lhs_fu_109_p3;
wire [3:0] op_0;
wire op_1;
wire [7:0] op_10;
wire [9:0] op_15_V_fu_189_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [7:0] op_6;
wire [7:0] op_7;
wire op_8;
wire [1:0] op_9;
wire p_Result_s_fu_137_p3;
wire [4:0] ret_V_2_fu_145_p2;
wire [6:0] ret_V_4_fu_117_p2;
wire [4:0] ret_V_5_fu_151_p3;
wire [3:0] ret_V_fu_123_p4;
wire [1:0] ret_fu_93_p3;
wire [9:0] sext_ln14_fu_173_p1;
wire [2:0] sext_ln69_1_fu_163_p1;
wire [9:0] sext_ln69_2_fu_186_p1;
wire [2:0] sext_ln69_fu_159_p1;
wire [4:0] sext_ln835_fu_133_p1;
wire [9:0] zext_ln69_fu_176_p1;


assign add_ln69_1_fu_167_p2 = $signed(and4_i100_fu_101_p3) + $signed(op_9);
assign add_ln69_fu_180_p2 = $signed({ 1'h0, op_10 }) + $signed(ret_V_5_reg_200);
assign op_15_V_fu_189_p2 = $signed(add_ln69_1_reg_205) + $signed(add_ln69_fu_180_p2);
assign ret_V_2_fu_145_p2 = $signed(op_0) + $signed(2'h1);
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
always @(posedge ap_clk)
ret_V_5_reg_200 <= _02_;
always @(posedge ap_clk)
add_ln69_1_reg_205 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _21_(2'hx, { _03_, 2'h1 }, { _07_, _08_ });
assign _08_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_167_p2 : add_ln69_1_reg_205;
assign _02_ = ap_CS_fsm[0] ? ret_V_5_fu_151_p3 : ret_V_5_reg_200;
assign _01_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign and4_i100_fu_101_p3 = op_1 ? 2'h2 : 2'h0;
assign ret_V_5_fu_151_p3 = op_0[3] ? ret_V_2_fu_145_p2 : { 2'h0, op_0[2:0] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign lhs_fu_109_p3 = { op_0, 3'h0 };
assign op_16 = { op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2[9], op_15_V_fu_189_p2 };
assign p_Result_s_fu_137_p3 = op_0[3];
assign ret_V_4_fu_117_p2 = { op_0, 3'h7 };
assign ret_V_fu_123_p4 = op_0;
assign ret_fu_93_p3 = { op_1, 1'h0 };
assign sext_ln14_fu_173_p1 = { ret_V_5_reg_200[4], ret_V_5_reg_200[4], ret_V_5_reg_200[4], ret_V_5_reg_200[4], ret_V_5_reg_200[4], ret_V_5_reg_200 };
assign sext_ln69_1_fu_163_p1 = { op_9[1], op_9 };
assign sext_ln69_2_fu_186_p1 = { add_ln69_1_reg_205[2], add_ln69_1_reg_205[2], add_ln69_1_reg_205[2], add_ln69_1_reg_205[2], add_ln69_1_reg_205[2], add_ln69_1_reg_205[2], add_ln69_1_reg_205[2], add_ln69_1_reg_205 };
assign sext_ln69_fu_159_p1 = { and4_i100_fu_101_p3[1], and4_i100_fu_101_p3 };
assign sext_ln835_fu_133_p1 = { op_0[3], op_0 };
assign zext_ln69_fu_176_p1 = { 2'h0, op_10 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input op_1;
input [7:0] op_10;
input [7:0] op_6;
input [7:0] op_7;
input op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [1:0] op_9_internal;
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
wire [31:0] op_16_A;
wire [31:0] op_16_B;
wire op_16_eq;
assign op_16_eq = op_16_A == op_16_B;
wire op_16_ap_vld_A;
wire op_16_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_16_ap_vld_A | op_16_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_16_eq);
assign unsafe_signal = op_16_ap_vld_A & op_16_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_16(op_16_A),
    .op_16_ap_vld(op_16_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
