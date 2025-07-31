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
  op_6,
  op_7,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [15:0] op_0;
input [31:0] op_1;
input [3:0] op_2;
input [31:0] op_6;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln890_reg_226;
reg [6:0] loop_0_loop_var_0_reg_83;
reg [3:0] op_5_V_0_reg_94;
reg [3:0] op_8_V_reg_106;
wire [2:0] _00_;
wire _01_;
wire [6:0] _02_;
wire [3:0] _03_;
wire [3:0] _04_;
wire [1:0] _05_;
wire [2:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire [3:0] _19_;
wire [3:0] _20_;
wire [6:0] _21_;
wire _22_;
wire _23_;
wire _24_;
wire [6:0] add_ln13_1_fu_146_p2;
wire [6:0] add_ln13_2_fu_158_p2;
wire [6:0] add_ln13_3_fu_182_p2;
wire [6:0] add_ln13_fu_134_p2;
wire [9:0] add_ln69_fu_195_p2;
wire and_ln13_1_fu_176_p2;
wire and_ln13_fu_170_p2;
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
wire icmp_ln13_1_fu_140_p2;
wire icmp_ln13_2_fu_152_p2;
wire icmp_ln13_3_fu_164_p2;
wire icmp_ln13_fu_122_p2;
wire icmp_ln890_fu_116_p2;
wire [15:0] op_0;
wire [31:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [3:0] op_2;
wire [31:0] op_6;
wire [7:0] op_7;
wire [3:0] select_ln17_fu_128_p3;
wire [9:0] sext_ln10_fu_188_p1;
wire [31:0] sext_ln69_fu_201_p1;
wire [9:0] zext_ln69_fu_192_p1;


assign add_ln13_1_fu_146_p2 = loop_0_loop_var_0_reg_83 + 3'h4;
assign add_ln13_2_fu_158_p2 = loop_0_loop_var_0_reg_83 + 3'h6;
assign add_ln13_3_fu_182_p2 = loop_0_loop_var_0_reg_83 + 4'h8;
assign add_ln13_fu_134_p2 = loop_0_loop_var_0_reg_83 + 2'h2;
assign add_ln69_fu_195_p2 = $signed({ 1'h0, op_7 }) + $signed(op_8_V_reg_106);
assign op_10 = $signed(add_ln69_fu_195_p2) + $signed(op_6);
assign _07_ = _12_ & icmp_ln13_fu_122_p2;
assign _08_ = and_ln13_1_fu_176_p2 & icmp_ln13_fu_122_p2;
assign _09_ = _08_ & ap_CS_fsm[1];
assign _10_ = _13_ & ap_CS_fsm[0];
assign _11_ = ap_start & ap_CS_fsm[0];
assign and_ln13_1_fu_176_p2 = icmp_ln13_1_fu_140_p2 & and_ln13_fu_170_p2;
assign and_ln13_fu_170_p2 = icmp_ln13_3_fu_164_p2 & icmp_ln13_2_fu_152_p2;
assign _12_ = ~ and_ln13_1_fu_176_p2;
assign _13_ = ~ ap_start;
assign _14_ = $signed(op_2) > $signed(3'h2);
assign _15_ = add_ln13_fu_134_p2 < 7'h54;
assign _16_ = add_ln13_1_fu_146_p2 < 7'h54;
assign _17_ = add_ln13_2_fu_158_p2 < 7'h54;
assign _18_ = loop_0_loop_var_0_reg_83 < 7'h54;
always @(posedge ap_clk)
op_5_V_0_reg_94 <= _03_;
always @(posedge ap_clk)
icmp_ln890_reg_226 <= _01_;
always @(posedge ap_clk)
op_8_V_reg_106 <= _04_;
always @(posedge ap_clk)
loop_0_loop_var_0_reg_83 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _01_ = ap_CS_fsm[0] ? icmp_ln890_fu_116_p2 : icmp_ln890_reg_226;
assign _19_ = icmp_ln13_fu_122_p2 ? op_8_V_reg_106 : op_5_V_0_reg_94;
assign _20_ = _07_ ? select_ln17_fu_128_p3 : _19_;
assign _04_ = ap_CS_fsm[1] ? _20_ : op_8_V_reg_106;
assign _21_ = _11_ ? 7'h01 : loop_0_loop_var_0_reg_83;
assign _02_ = _09_ ? add_ln13_3_fu_182_p2 : _21_;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _06_ = _09_ ? 3'h2 : 3'h4;
assign _22_ = ap_CS_fsm == 2'h2;
assign _05_ = _11_ ? 2'h2 : 2'h1;
assign _23_ = ap_CS_fsm == 1'h1;
function [2:0] _61_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_61_ = b[2:0];
3'b010:
_61_ = b[5:3];
3'b100:
_61_ = b[8:6];
3'b000:
_61_ = a;
default:
_61_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _61_(3'hx, { 1'h0, _05_, _06_, 3'h1 }, { _23_, _22_, _24_ });
assign _24_ = ap_CS_fsm == 3'h4;
assign op_10_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _03_ = _09_ ? select_ln17_fu_128_p3 : op_5_V_0_reg_94;
assign icmp_ln13_1_fu_140_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln13_2_fu_152_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln13_3_fu_164_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln13_fu_122_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_116_p2 = _14_ ? 1'h1 : 1'h0;
assign select_ln17_fu_128_p3 = icmp_ln890_reg_226 ? op_2 : op_5_V_0_reg_94;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign sext_ln10_fu_188_p1 = { op_8_V_reg_106[3], op_8_V_reg_106[3], op_8_V_reg_106[3], op_8_V_reg_106[3], op_8_V_reg_106[3], op_8_V_reg_106[3], op_8_V_reg_106 };
assign sext_ln69_fu_201_p1 = { add_ln69_fu_195_p2[9], add_ln69_fu_195_p2[9], add_ln69_fu_195_p2[9], add_ln69_fu_195_p2[9], add_ln69_fu_195_p2[9], add_ln69_fu_195_p2[9], add_ln69_fu_195_p2[9], add_ln69_fu_195_p2[9], add_ln69_fu_195_p2[9], add_ln69_fu_195_p2[9], add_ln69_fu_195_p2[9], add_ln69_fu_195_p2[9], add_ln69_fu_195_p2[9], add_ln69_fu_195_p2[9], add_ln69_fu_195_p2[9], add_ln69_fu_195_p2[9], add_ln69_fu_195_p2[9], add_ln69_fu_195_p2[9], add_ln69_fu_195_p2[9], add_ln69_fu_195_p2[9], add_ln69_fu_195_p2[9], add_ln69_fu_195_p2[9], add_ln69_fu_195_p2 };
assign zext_ln69_fu_192_p1 = { 2'h0, op_7 };
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
  op_6,
  op_7,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [15:0] op_0;
input [31:0] op_1;
input [3:0] op_2;
input [31:0] op_6;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [9:0] add_ln69_reg_83;
reg [1:0] ap_CS_fsm = 2'h1;
wire [9:0] _00_;
wire [1:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire [9:0] add_ln69_fu_67_p2;
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
wire [31:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [3:0] op_2;
wire [31:0] op_6;
wire [7:0] op_7;
wire [9:0] sext_ln10_fu_59_p1;
wire [31:0] sext_ln69_fu_73_p1;
wire [9:0] zext_ln69_fu_63_p1;


assign add_ln69_fu_67_p2 = $signed({ 1'h0, op_7 }) + $signed(op_2);
assign op_10 = $signed(add_ln69_reg_83) + $signed(op_6);
assign _03_ = ap_start & ap_CS_fsm[0];
assign _04_ = _05_ & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
always @(posedge ap_clk)
add_ln69_reg_83 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _02_ = _03_ ? 2'h2 : 2'h1;
assign _06_ = ap_CS_fsm == 1'h1;
function [1:0] _17_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_17_ = b[1:0];
2'b10:
_17_ = b[3:2];
2'b00:
_17_ = a;
default:
_17_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _17_(2'hx, { _02_, 2'h1 }, { _06_, _07_ });
assign _07_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _00_ = ap_CS_fsm[0] ? add_ln69_fu_67_p2 : add_ln69_reg_83;
assign _01_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign sext_ln10_fu_59_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2 };
assign sext_ln69_fu_73_p1 = { add_ln69_reg_83[9], add_ln69_reg_83[9], add_ln69_reg_83[9], add_ln69_reg_83[9], add_ln69_reg_83[9], add_ln69_reg_83[9], add_ln69_reg_83[9], add_ln69_reg_83[9], add_ln69_reg_83[9], add_ln69_reg_83[9], add_ln69_reg_83[9], add_ln69_reg_83[9], add_ln69_reg_83[9], add_ln69_reg_83[9], add_ln69_reg_83[9], add_ln69_reg_83[9], add_ln69_reg_83[9], add_ln69_reg_83[9], add_ln69_reg_83[9], add_ln69_reg_83[9], add_ln69_reg_83[9], add_ln69_reg_83[9], add_ln69_reg_83 };
assign zext_ln69_fu_63_p1 = { 2'h0, op_7 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [31:0] op_1;
input [3:0] op_2;
input [31:0] op_6;
input [7:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_10_A;
wire [31:0] op_10_B;
wire op_10_eq;
assign op_10_eq = op_10_A == op_10_B;
wire op_10_ap_vld_A;
wire op_10_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_10_ap_vld_A | op_10_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_10_eq);
assign unsafe_signal = op_10_ap_vld_A & op_10_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_10(op_10_A),
    .op_10_ap_vld(op_10_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
