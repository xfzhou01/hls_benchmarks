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
  op_4,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [31:0] op_2;
input [1:0] op_4;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg lhs_1_reg_164;
reg [1:0] op_5_V_reg_159;
reg [3:0] select_ln1192_reg_169;
wire [1:0] _00_;
wire _01_;
wire [1:0] _02_;
wire [3:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire empty_4_fu_65_p1;
wire [1:0] empty_5_fu_69_p1;
wire [3:0] empty_6_fu_77_p1;
wire [1:0] empty_fu_61_p0;
wire empty_fu_61_p1;
wire lhs_1_fu_109_p2;
wire [7:0] op_0;
wire [1:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [1:0] op_1_cast3_fu_73_p0;
wire [3:0] op_1_cast3_fu_73_p1;
wire [31:0] op_2;
wire [3:0] op_3_V_fu_81_p2;
wire [1:0] op_4;
wire [1:0] op_5_V_fu_87_p1;
wire [1:0] op_5_V_fu_87_p2;
wire [3:0] ret_V_1_fu_148_p2;
wire [3:0] ret_V_fu_140_p2;
wire [2:0] ret_fu_130_p2;
wire [3:0] select_ln1192_fu_115_p3;
wire xor_ln703_fu_97_p2;
wire [3:0] zext_ln1192_1_fu_145_p1;
wire [3:0] zext_ln1192_fu_136_p1;
wire [2:0] zext_ln215_1_fu_127_p1;
wire [2:0] zext_ln215_fu_123_p1;
wire [31:0] zext_ln760_fu_93_p1;


assign op_3_V_fu_81_p2 = $signed(op_2[3:0]) + $signed(op_1);
assign op_5_V_fu_87_p2 = $signed(op_2[1:0]) + $signed(op_1);
assign ret_V_1_fu_148_p2 = ret_V_fu_140_p2 + lhs_1_reg_164;
assign ret_V_fu_140_p2 = ret_fu_130_p2 + select_ln1192_reg_169;
assign ret_fu_130_p2 = op_5_V_reg_159 + op_4;
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = ~ ap_start;
assign _08_ = op_3_V_fu_81_p2 > op_2;
always @(posedge ap_clk)
op_5_V_reg_159 <= _02_;
always @(posedge ap_clk)
lhs_1_reg_164 <= _01_;
always @(posedge ap_clk)
select_ln1192_reg_169 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [1:0] _26_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_26_ = b[1:0];
2'b10:
_26_ = b[3:2];
2'b00:
_26_ = a;
default:
_26_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _26_(2'hx, { _04_, 2'h1 }, { _09_, _10_ });
assign _10_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? select_ln1192_fu_115_p3 : select_ln1192_reg_169;
assign _01_ = ap_CS_fsm[0] ? lhs_1_fu_109_p2 : lhs_1_reg_164;
assign _02_ = ap_CS_fsm[0] ? op_5_V_fu_87_p2 : op_5_V_reg_159;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign lhs_1_fu_109_p2 = _08_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_115_p3 = xor_ln703_fu_97_p2 ? 4'h0 : 4'hf;
assign xor_ln703_fu_97_p2 = op_1[0] ^ op_2[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign empty_4_fu_65_p1 = op_2[0];
assign empty_5_fu_69_p1 = op_2[1:0];
assign empty_6_fu_77_p1 = op_2[3:0];
assign empty_fu_61_p0 = op_1;
assign empty_fu_61_p1 = op_1[0];
assign op_10 = { ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2[3], ret_V_1_fu_148_p2 };
assign op_1_cast3_fu_73_p0 = op_1;
assign op_1_cast3_fu_73_p1 = { op_1[1], op_1[1], op_1 };
assign op_5_V_fu_87_p1 = op_1;
assign zext_ln1192_1_fu_145_p1 = { 3'h0, lhs_1_reg_164 };
assign zext_ln1192_fu_136_p1 = { 1'h0, ret_fu_130_p2 };
assign zext_ln215_1_fu_127_p1 = { 1'h0, op_5_V_reg_159 };
assign zext_ln215_fu_123_p1 = { 1'h0, op_4 };
assign zext_ln760_fu_93_p1 = { 28'h0000000, op_3_V_fu_81_p2 };
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
  op_4,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [31:0] op_2;
input [1:0] op_4;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg lhs_1_reg_176;
reg [3:0] op_3_V_reg_161;
reg [1:0] op_5_V_reg_166;
reg [2:0] ret_reg_181;
reg [3:0] select_ln1192_reg_171;
wire [2:0] _00_;
wire _01_;
wire [3:0] _02_;
wire [1:0] _03_;
wire [2:0] _04_;
wire [3:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
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
wire empty_4_fu_65_p1;
wire [1:0] empty_5_fu_69_p1;
wire [3:0] empty_6_fu_77_p1;
wire [1:0] empty_fu_61_p0;
wire empty_fu_61_p1;
wire lhs_1_fu_116_p2;
wire [7:0] op_0;
wire [1:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [1:0] op_1_cast3_fu_73_p0;
wire [3:0] op_1_cast3_fu_73_p1;
wire [31:0] op_2;
wire [3:0] op_3_V_fu_81_p2;
wire [1:0] op_4;
wire [1:0] op_5_V_fu_87_p1;
wire [1:0] op_5_V_fu_87_p2;
wire [3:0] ret_V_1_fu_145_p2;
wire [3:0] ret_V_fu_137_p2;
wire [2:0] ret_fu_128_p2;
wire [3:0] select_ln1192_fu_105_p3;
wire xor_ln703_fu_93_p2;
wire [3:0] zext_ln1192_1_fu_142_p1;
wire [3:0] zext_ln1192_fu_134_p1;
wire [2:0] zext_ln215_1_fu_125_p1;
wire [2:0] zext_ln215_fu_121_p1;
wire [31:0] zext_ln760_fu_113_p1;


assign op_3_V_fu_81_p2 = $signed(op_2[3:0]) + $signed(op_1);
assign op_5_V_fu_87_p2 = $signed(op_2[1:0]) + $signed(op_1);
assign ret_V_1_fu_145_p2 = ret_V_fu_137_p2 + lhs_1_reg_176;
assign ret_V_fu_137_p2 = ret_reg_181 + select_ln1192_reg_171;
assign ret_fu_128_p2 = op_5_V_reg_166 + op_4;
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign _09_ = ~ ap_start;
assign _10_ = op_3_V_reg_161 > op_2;
always @(posedge ap_clk)
op_3_V_reg_161 <= _02_;
always @(posedge ap_clk)
op_5_V_reg_166 <= _03_;
always @(posedge ap_clk)
select_ln1192_reg_171 <= _05_;
always @(posedge ap_clk)
lhs_1_reg_176 <= _01_;
always @(posedge ap_clk)
ret_reg_181 <= _04_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [2:0] _31_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_31_ = b[2:0];
3'b010:
_31_ = b[5:3];
3'b100:
_31_ = b[8:6];
3'b000:
_31_ = a;
default:
_31_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _31_(3'hx, { 1'h0, _06_, 6'h21 }, { _11_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[0] ? select_ln1192_fu_105_p3 : select_ln1192_reg_171;
assign _03_ = ap_CS_fsm[0] ? op_5_V_fu_87_p2 : op_5_V_reg_166;
assign _02_ = ap_CS_fsm[0] ? op_3_V_fu_81_p2 : op_3_V_reg_161;
assign _04_ = ap_CS_fsm[1] ? ret_fu_128_p2 : ret_reg_181;
assign _01_ = ap_CS_fsm[1] ? lhs_1_fu_116_p2 : lhs_1_reg_176;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign lhs_1_fu_116_p2 = _10_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_105_p3 = xor_ln703_fu_93_p2 ? 4'h0 : 4'hf;
assign xor_ln703_fu_93_p2 = op_1[0] ^ op_2[0];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign empty_4_fu_65_p1 = op_2[0];
assign empty_5_fu_69_p1 = op_2[1:0];
assign empty_6_fu_77_p1 = op_2[3:0];
assign empty_fu_61_p0 = op_1;
assign empty_fu_61_p1 = op_1[0];
assign op_10 = { ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2[3], ret_V_1_fu_145_p2 };
assign op_1_cast3_fu_73_p0 = op_1;
assign op_1_cast3_fu_73_p1 = { op_1[1], op_1[1], op_1 };
assign op_5_V_fu_87_p1 = op_1;
assign zext_ln1192_1_fu_142_p1 = { 3'h0, lhs_1_reg_176 };
assign zext_ln1192_fu_134_p1 = { 1'h0, ret_reg_181 };
assign zext_ln215_1_fu_125_p1 = { 1'h0, op_5_V_reg_166 };
assign zext_ln215_fu_121_p1 = { 1'h0, op_4 };
assign zext_ln760_fu_113_p1 = { 28'h0000000, op_3_V_reg_161 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_4, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [31:0] op_2;
input [1:0] op_4;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
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
    .op_4(op_4_internal),
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
    .op_4(op_4_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
