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
  op_3,
  op_6,
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
input [15:0] op_0;
input [31:0] op_11;
input [1:0] op_3;
input op_6;
input [31:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg lhs_reg_93;
wire [1:0] _00_;
wire _01_;
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
wire lhs_fu_63_p2;
wire [15:0] op_0;
wire [31:0] op_11;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [1:0] op_3;
wire op_6;
wire [31:0] op_7;
wire [1:0] op_8;
wire [2:0] ret_V_fu_76_p2;
wire [2:0] sext_ln1192_fu_72_p1;
wire [31:0] sext_ln353_fu_82_p1;
wire [2:0] zext_ln1192_fu_69_p1;


assign op_15 = $signed(ret_V_fu_76_p2) + $signed(op_11);
assign ret_V_fu_76_p2 = $signed(op_8) + $signed({ 1'h0, lhs_reg_93 });
assign _03_ = ap_start & ap_CS_fsm[0];
assign _04_ = _05_ & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = $signed(op_0) > $signed(1'h0);
always @(posedge ap_clk)
lhs_reg_93 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _03_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _19_(2'hx, { _02_, 2'h1 }, { _07_, _08_ });
assign _08_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? lhs_fu_63_p2 : lhs_reg_93;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign lhs_fu_63_p2 = _06_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign sext_ln1192_fu_72_p1 = { op_8[1], op_8 };
assign sext_ln353_fu_82_p1 = { ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2[2], ret_V_fu_76_p2 };
assign zext_ln1192_fu_69_p1 = { 2'h0, lhs_reg_93 };
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
  op_3,
  op_6,
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
input [15:0] op_0;
input [31:0] op_11;
input [1:0] op_3;
input op_6;
input [31:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg lhs_reg_92;
reg [2:0] ret_V_reg_97;
wire [2:0] _00_;
wire _01_;
wire [2:0] _02_;
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
wire lhs_fu_63_p2;
wire [15:0] op_0;
wire [31:0] op_11;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [1:0] op_3;
wire op_6;
wire [31:0] op_7;
wire [1:0] op_8;
wire [2:0] ret_V_fu_76_p2;
wire [2:0] sext_ln1192_fu_72_p1;
wire [31:0] sext_ln353_fu_82_p1;
wire [2:0] zext_ln1192_fu_69_p1;


assign op_15 = $signed(ret_V_reg_97) + $signed(op_11);
assign ret_V_fu_76_p2 = $signed(op_8) + $signed({ 1'h0, lhs_reg_92 });
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
assign _07_ = $signed(op_0) > $signed(1'h0);
always @(posedge ap_clk)
ret_V_reg_97 <= _02_;
always @(posedge ap_clk)
lhs_reg_92 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _22_(3'hx, { 1'h0, _03_, 6'h21 }, { _08_, _10_, _09_ });
assign _09_ = ap_CS_fsm == 3'h4;
assign _10_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? ret_V_fu_76_p2 : ret_V_reg_97;
assign _01_ = ap_CS_fsm[0] ? lhs_fu_63_p2 : lhs_reg_92;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign lhs_fu_63_p2 = _07_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign sext_ln1192_fu_72_p1 = { op_8[1], op_8 };
assign sext_ln353_fu_82_p1 = { ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97[2], ret_V_reg_97 };
assign zext_ln1192_fu_69_p1 = { 2'h0, lhs_reg_92 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_3, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [31:0] op_11;
input [1:0] op_3;
input op_6;
input [31:0] op_7;
input [1:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
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
    .op_11(op_11_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
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
    .op_11(op_11_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
