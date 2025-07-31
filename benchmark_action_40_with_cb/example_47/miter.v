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
  op_5,
  op_6,
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
input [3:0] op_0;
input [31:0] op_1;
input [15:0] op_2;
input [3:0] op_5;
input [15:0] op_6;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg lnot_i_reg_144;
reg [16:0] op_11_V_reg_149;
wire [1:0] _00_;
wire _01_;
wire [16:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [16:0] add_ln69_fu_133_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln870_fu_105_p2;
wire lnot_i_fu_77_p2;
wire [3:0] op_0;
wire [31:0] op_1;
wire [16:0] op_11_V_fu_115_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [15:0] op_2;
wire [16:0] op_2_cast_fu_73_p1;
wire [3:0] op_3_V_fu_83_p1;
wire [3:0] op_5;
wire [15:0] op_6;
wire [3:0] op_8;
wire [16:0] ret_V_1_fu_125_p2;
wire [16:0] ret_V_fu_95_p2;
wire [16:0] sext_ln1192_fu_121_p1;
wire [16:0] sext_ln703_1_fu_91_p1;
wire [16:0] sext_ln703_fu_87_p1;
wire [16:0] sext_ln870_fu_101_p1;
wire [16:0] zext_ln69_1_fu_130_p1;
wire [16:0] zext_ln69_fu_111_p1;


assign add_ln69_fu_133_p2 = ret_V_1_fu_125_p2 + lnot_i_reg_144;
assign op_11_V_fu_115_p2 = ret_V_fu_95_p2 + icmp_ln870_fu_105_p2;
assign ret_V_1_fu_125_p2 = $signed(op_11_V_reg_149) + $signed(op_8);
assign ret_V_fu_95_p2 = $signed(op_6) + $signed(op_5);
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
assign _07_ = op_2 == { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3:0] };
assign _08_ = | op_1;
always @(posedge ap_clk)
lnot_i_reg_144 <= _01_;
always @(posedge ap_clk)
op_11_V_reg_149 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [1:0] _25_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_25_ = b[1:0];
2'b10:
_25_ = b[3:2];
2'b00:
_25_ = a;
default:
_25_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _25_(2'hx, { _03_, 2'h1 }, { _09_, _10_ });
assign _10_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? op_11_V_fu_115_p2 : op_11_V_reg_149;
assign _01_ = ap_CS_fsm[0] ? lnot_i_fu_77_p2 : lnot_i_reg_144;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln870_fu_105_p2 = _07_ ? 1'h1 : 1'h0;
assign lnot_i_fu_77_p2 = _08_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign op_13 = { add_ln69_fu_133_p2[16], add_ln69_fu_133_p2[16], add_ln69_fu_133_p2[16], add_ln69_fu_133_p2[16], add_ln69_fu_133_p2[16], add_ln69_fu_133_p2[16], add_ln69_fu_133_p2[16], add_ln69_fu_133_p2[16], add_ln69_fu_133_p2[16], add_ln69_fu_133_p2[16], add_ln69_fu_133_p2[16], add_ln69_fu_133_p2[16], add_ln69_fu_133_p2[16], add_ln69_fu_133_p2[16], add_ln69_fu_133_p2[16], add_ln69_fu_133_p2 };
assign op_2_cast_fu_73_p1 = { 1'h0, op_2 };
assign op_3_V_fu_83_p1 = op_1[3:0];
assign sext_ln1192_fu_121_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln703_1_fu_91_p1 = { op_6[15], op_6 };
assign sext_ln703_fu_87_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln870_fu_101_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3:0] };
assign zext_ln69_1_fu_130_p1 = { 16'h0000, lnot_i_reg_144 };
assign zext_ln69_fu_111_p1 = { 16'h0000, icmp_ln870_fu_105_p2 };
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
  op_5,
  op_6,
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
input [3:0] op_0;
input [31:0] op_1;
input [15:0] op_2;
input [3:0] op_5;
input [15:0] op_6;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln870_reg_151;
reg lnot_i_reg_141;
reg [16:0] op_11_V_reg_156;
reg [16:0] ret_V_1_reg_161;
reg [16:0] ret_V_reg_146;
wire [3:0] _00_;
wire _01_;
wire _02_;
wire [16:0] _03_;
wire [16:0] _04_;
wire [16:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [16:0] add_ln69_fu_131_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire [3:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln870_fu_105_p2;
wire lnot_i_fu_77_p2;
wire [3:0] op_0;
wire [31:0] op_1;
wire [16:0] op_11_V_fu_114_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [15:0] op_2;
wire [16:0] op_2_cast_fu_73_p1;
wire [3:0] op_3_V_fu_83_p1;
wire [3:0] op_5;
wire [15:0] op_6;
wire [3:0] op_8;
wire [16:0] ret_V_1_fu_123_p2;
wire [16:0] ret_V_fu_95_p2;
wire [16:0] sext_ln1192_fu_119_p1;
wire [16:0] sext_ln703_1_fu_91_p1;
wire [16:0] sext_ln703_fu_87_p1;
wire [16:0] sext_ln870_fu_101_p1;
wire [16:0] zext_ln69_1_fu_128_p1;
wire [16:0] zext_ln69_fu_111_p1;


assign add_ln69_fu_131_p2 = ret_V_1_reg_161 + lnot_i_reg_141;
assign op_11_V_fu_114_p2 = ret_V_reg_146 + icmp_ln870_reg_151;
assign ret_V_1_fu_123_p2 = $signed(op_11_V_reg_156) + $signed(op_8);
assign ret_V_fu_95_p2 = $signed(op_6) + $signed(op_5);
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = ~ ap_start;
assign _10_ = op_2 == { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3:0] };
assign _11_ = | op_1;
always @(posedge ap_clk)
ret_V_1_reg_161 <= _04_;
always @(posedge ap_clk)
op_11_V_reg_156 <= _03_;
always @(posedge ap_clk)
lnot_i_reg_141 <= _02_;
always @(posedge ap_clk)
ret_V_reg_146 <= _05_;
always @(posedge ap_clk)
icmp_ln870_reg_151 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
function [3:0] _33_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_33_ = b[3:0];
4'b0010:
_33_ = b[7:4];
4'b0100:
_33_ = b[11:8];
4'b1000:
_33_ = b[15:12];
4'b0000:
_33_ = a;
default:
_33_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _33_(4'hx, { 2'h0, _06_, 12'h481 }, { _12_, _15_, _14_, _13_ });
assign _13_ = ap_CS_fsm == 4'h8;
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[2] ? ret_V_1_fu_123_p2 : ret_V_1_reg_161;
assign _03_ = ap_CS_fsm[1] ? op_11_V_fu_114_p2 : op_11_V_reg_156;
assign _01_ = ap_CS_fsm[0] ? icmp_ln870_fu_105_p2 : icmp_ln870_reg_151;
assign _05_ = ap_CS_fsm[0] ? ret_V_fu_95_p2 : ret_V_reg_146;
assign _02_ = ap_CS_fsm[0] ? lnot_i_fu_77_p2 : lnot_i_reg_141;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln870_fu_105_p2 = _10_ ? 1'h1 : 1'h0;
assign lnot_i_fu_77_p2 = _11_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign op_13 = { add_ln69_fu_131_p2[16], add_ln69_fu_131_p2[16], add_ln69_fu_131_p2[16], add_ln69_fu_131_p2[16], add_ln69_fu_131_p2[16], add_ln69_fu_131_p2[16], add_ln69_fu_131_p2[16], add_ln69_fu_131_p2[16], add_ln69_fu_131_p2[16], add_ln69_fu_131_p2[16], add_ln69_fu_131_p2[16], add_ln69_fu_131_p2[16], add_ln69_fu_131_p2[16], add_ln69_fu_131_p2[16], add_ln69_fu_131_p2[16], add_ln69_fu_131_p2 };
assign op_2_cast_fu_73_p1 = { 1'h0, op_2 };
assign op_3_V_fu_83_p1 = op_1[3:0];
assign sext_ln1192_fu_119_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln703_1_fu_91_p1 = { op_6[15], op_6 };
assign sext_ln703_fu_87_p1 = { op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5[3], op_5 };
assign sext_ln870_fu_101_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3], op_1[3:0] };
assign zext_ln69_1_fu_128_p1 = { 16'h0000, lnot_i_reg_141 };
assign zext_ln69_fu_111_p1 = { 16'h0000, icmp_ln870_reg_151 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [15:0] op_2;
input [3:0] op_5;
input [15:0] op_6;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_8_internal;
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
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
