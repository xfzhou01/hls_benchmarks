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
input [1:0] op_1;
input [3:0] op_2;
input [31:0] op_5;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg [31:0] ret_V_3_reg_202;
reg [33:0] ret_V_4_reg_212;
reg [31:0] ret_V_cast_reg_217;
reg xor_ln1497_reg_197;
wire [3:0] _00_;
wire [31:0] _01_;
wire [33:0] _02_;
wire [31:0] _03_;
wire _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [31:0] add_ln691_fu_177_p2;
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
wire icmp_ln1497_fu_105_p2;
wire [15:0] op_0;
wire [1:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [3:0] op_2;
wire [31:0] op_5;
wire [1:0] op_7;
wire [31:0] op_8_V_fu_120_p2;
wire p_Result_s_fu_167_p3;
wire [31:0] ret_V_3_fu_130_p2;
wire [33:0] ret_V_4_fu_151_p2;
wire [32:0] rhs_2_fu_140_p3;
wire [31:0] select_ln850_fu_182_p3;
wire [33:0] sext_ln1192_1_fu_147_p1;
wire [31:0] sext_ln1192_fu_126_p1;
wire [15:0] sext_ln1497_fu_101_p1;
wire [1:0] sext_ln703_fu_136_p0;
wire [33:0] sext_ln703_fu_136_p1;
wire [8:0] shl_ln_fu_93_p3;
wire [1:0] trunc_ln851_fu_174_p0;
wire trunc_ln851_fu_174_p1;
wire xor_ln1497_fu_111_p2;
wire [31:0] zext_ln69_fu_117_p1;


assign add_ln691_fu_177_p2 = ret_V_cast_reg_217 + 1'h1;
assign op_8_V_fu_120_p2 = xor_ln1497_reg_197 + op_5;
assign ret_V_3_fu_130_p2 = $signed(op_8_V_fu_120_p2) + $signed(op_1);
assign ret_V_4_fu_151_p2 = $signed({ ret_V_3_reg_202, 1'h0 }) + $signed(op_7);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign xor_ln1497_fu_111_p2 = ~ icmp_ln1497_fu_105_p2;
assign _08_ = ~ ap_start;
assign _09_ = $signed({ op_2, 5'h00 }) < $signed(op_0);
always @(posedge ap_clk)
xor_ln1497_reg_197 <= _04_;
always @(posedge ap_clk)
ret_V_4_reg_212 <= _02_;
always @(posedge ap_clk)
ret_V_cast_reg_217 <= _03_;
always @(posedge ap_clk)
ret_V_3_reg_202 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [3:0] _30_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_30_ = b[3:0];
4'b0010:
_30_ = b[7:4];
4'b0100:
_30_ = b[11:8];
4'b1000:
_30_ = b[15:12];
4'b0000:
_30_ = a;
default:
_30_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _30_(4'hx, { 2'h0, _05_, 12'h481 }, { _10_, _13_, _12_, _11_ });
assign _11_ = ap_CS_fsm == 4'h8;
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? xor_ln1497_fu_111_p2 : xor_ln1497_reg_197;
assign _03_ = ap_CS_fsm[2] ? ret_V_4_fu_151_p2[32:1] : ret_V_cast_reg_217;
assign _02_ = ap_CS_fsm[2] ? ret_V_4_fu_151_p2 : ret_V_4_reg_212;
assign _01_ = ap_CS_fsm[1] ? ret_V_3_fu_130_p2 : ret_V_3_reg_202;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln1497_fu_105_p2 = _09_ ? 1'h1 : 1'h0;
assign op_10 = ret_V_4_reg_212[33] ? select_ln850_fu_182_p3 : ret_V_cast_reg_217;
assign select_ln850_fu_182_p3 = op_7[0] ? add_ln691_fu_177_p2 : ret_V_cast_reg_217;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign p_Result_s_fu_167_p3 = ret_V_4_reg_212[33];
assign rhs_2_fu_140_p3 = { ret_V_3_reg_202, 1'h0 };
assign sext_ln1192_1_fu_147_p1 = { ret_V_3_reg_202[31], ret_V_3_reg_202, 1'h0 };
assign sext_ln1192_fu_126_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln1497_fu_101_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2, 5'h00 };
assign sext_ln703_fu_136_p0 = op_7;
assign sext_ln703_fu_136_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign shl_ln_fu_93_p3 = { op_2, 5'h00 };
assign trunc_ln851_fu_174_p0 = op_7;
assign trunc_ln851_fu_174_p1 = op_7[0];
assign zext_ln69_fu_117_p1 = { 31'h00000000, xor_ln1497_reg_197 };
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
input [1:0] op_1;
input [3:0] op_2;
input [31:0] op_5;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg [31:0] ret_V_3_reg_202;
reg [33:0] ret_V_4_reg_212;
reg [31:0] ret_V_cast_reg_217;
reg xor_ln1497_reg_197;
wire [3:0] _00_;
wire [31:0] _01_;
wire [33:0] _02_;
wire [31:0] _03_;
wire _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [31:0] add_ln691_fu_177_p2;
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
wire icmp_ln1497_fu_105_p2;
wire [15:0] op_0;
wire [1:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [3:0] op_2;
wire [31:0] op_5;
wire [1:0] op_7;
wire [31:0] op_8_V_fu_120_p2;
wire p_Result_s_fu_167_p3;
wire [31:0] ret_V_3_fu_130_p2;
wire [33:0] ret_V_4_fu_151_p2;
wire [32:0] rhs_2_fu_140_p3;
wire [31:0] select_ln850_fu_182_p3;
wire [33:0] sext_ln1192_1_fu_147_p1;
wire [31:0] sext_ln1192_fu_126_p1;
wire [15:0] sext_ln1497_fu_101_p1;
wire [1:0] sext_ln703_fu_136_p0;
wire [33:0] sext_ln703_fu_136_p1;
wire [8:0] shl_ln_fu_93_p3;
wire [1:0] trunc_ln851_fu_174_p0;
wire trunc_ln851_fu_174_p1;
wire xor_ln1497_fu_111_p2;
wire [31:0] zext_ln69_fu_117_p1;


assign add_ln691_fu_177_p2 = ret_V_cast_reg_217 + 1'h1;
assign op_8_V_fu_120_p2 = xor_ln1497_reg_197 + op_5;
assign ret_V_3_fu_130_p2 = $signed(op_8_V_fu_120_p2) + $signed(op_1);
assign ret_V_4_fu_151_p2 = $signed({ ret_V_3_reg_202, 1'h0 }) + $signed(op_7);
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign xor_ln1497_fu_111_p2 = ~ icmp_ln1497_fu_105_p2;
assign _08_ = ~ ap_start;
assign _09_ = $signed({ op_2, 5'h00 }) < $signed(op_0);
always @(posedge ap_clk)
xor_ln1497_reg_197 <= _04_;
always @(posedge ap_clk)
ret_V_4_reg_212 <= _02_;
always @(posedge ap_clk)
ret_V_cast_reg_217 <= _03_;
always @(posedge ap_clk)
ret_V_3_reg_202 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _10_ = ap_CS_fsm == 1'h1;
function [3:0] _30_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_30_ = b[3:0];
4'b0010:
_30_ = b[7:4];
4'b0100:
_30_ = b[11:8];
4'b1000:
_30_ = b[15:12];
4'b0000:
_30_ = a;
default:
_30_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _30_(4'hx, { 2'h0, _05_, 12'h481 }, { _10_, _13_, _12_, _11_ });
assign _11_ = ap_CS_fsm == 4'h8;
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? xor_ln1497_fu_111_p2 : xor_ln1497_reg_197;
assign _03_ = ap_CS_fsm[2] ? ret_V_4_fu_151_p2[32:1] : ret_V_cast_reg_217;
assign _02_ = ap_CS_fsm[2] ? ret_V_4_fu_151_p2 : ret_V_4_reg_212;
assign _01_ = ap_CS_fsm[1] ? ret_V_3_fu_130_p2 : ret_V_3_reg_202;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln1497_fu_105_p2 = _09_ ? 1'h1 : 1'h0;
assign op_10 = ret_V_4_reg_212[33] ? select_ln850_fu_182_p3 : ret_V_cast_reg_217;
assign select_ln850_fu_182_p3 = op_7[0] ? add_ln691_fu_177_p2 : ret_V_cast_reg_217;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign p_Result_s_fu_167_p3 = ret_V_4_reg_212[33];
assign rhs_2_fu_140_p3 = { ret_V_3_reg_202, 1'h0 };
assign sext_ln1192_1_fu_147_p1 = { ret_V_3_reg_202[31], ret_V_3_reg_202, 1'h0 };
assign sext_ln1192_fu_126_p1 = { op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1[1], op_1 };
assign sext_ln1497_fu_101_p1 = { op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2[3], op_2, 5'h00 };
assign sext_ln703_fu_136_p0 = op_7;
assign sext_ln703_fu_136_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign shl_ln_fu_93_p3 = { op_2, 5'h00 };
assign trunc_ln851_fu_174_p0 = op_7;
assign trunc_ln851_fu_174_p1 = op_7[0];
assign zext_ln69_fu_117_p1 = { 31'h00000000, xor_ln1497_reg_197 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [1:0] op_1;
input [3:0] op_2;
input [31:0] op_5;
input [1:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_7_internal;
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
    .op_5(op_5_internal),
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
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
