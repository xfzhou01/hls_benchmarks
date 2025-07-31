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
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input op_0;
input [7:0] op_5;
input [7:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [3:0] rhs_reg_211;
wire [1:0] _00_;
wire [3:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire [4:0] add_ln691_fu_184_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_1_fu_178_p2;
wire icmp_ln851_fu_101_p2;
wire op_0;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [7:0] op_5;
wire [7:0] op_7;
wire [7:0] op_9;
wire p_Result_1_fu_166_p3;
wire p_Result_s_fu_89_p3;
wire [3:0] ret_V_1_fu_107_p2;
wire [3:0] ret_V_2_fu_121_p3;
wire [4:0] ret_V_4_fu_198_p3;
wire [9:0] ret_V_5_fu_146_p2;
wire [2:0] ret_V_fu_75_p4;
wire [9:0] rhs_1_fu_139_p3;
wire [3:0] rhs_fu_129_p2;
wire [4:0] select_ln850_1_fu_190_p3;
wire [3:0] select_ln850_fu_113_p3;
wire [7:0] sext_ln1192_fu_135_p0;
wire [9:0] sext_ln1192_fu_135_p1;
wire [3:0] sext_ln831_fu_85_p1;
wire [4:0] sext_ln850_fu_162_p1;
wire [3:0] tmp_fu_152_p4;
wire [7:0] trunc_ln851_1_fu_174_p0;
wire [5:0] trunc_ln851_1_fu_174_p1;
wire [4:0] trunc_ln851_fu_97_p1;


assign add_ln691_fu_184_p2 = $signed(ret_V_5_fu_146_p2[9:6]) + $signed(2'h1);
assign ret_V_1_fu_107_p2 = $signed(op_7[7:5]) + $signed(2'h1);
assign ret_V_5_fu_146_p2 = $signed({ rhs_reg_211, 6'h00 }) + $signed(op_9);
assign rhs_fu_129_p2 = $signed(ret_V_2_fu_121_p3) + $signed(1'h1);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = ! op_7[4:0];
assign _07_ = | op_9[5:0];
always @(posedge ap_clk)
rhs_reg_211 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [1:0] _23_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_23_ = b[1:0];
2'b10:
_23_ = b[3:2];
2'b00:
_23_ = a;
default:
_23_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _23_(2'hx, { _02_, 2'h1 }, { _08_, _09_ });
assign _09_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? rhs_fu_129_p2 : rhs_reg_211;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_178_p2 = _07_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_101_p2 = _06_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_121_p3 = op_7[7] ? select_ln850_fu_113_p3 : { 2'h0, op_7[6:5] };
assign ret_V_4_fu_198_p3 = ret_V_5_fu_146_p2[9] ? select_ln850_1_fu_190_p3 : { 2'h0, ret_V_5_fu_146_p2[8:6] };
assign select_ln850_1_fu_190_p3 = icmp_ln851_1_fu_178_p2 ? add_ln691_fu_184_p2 : { 2'h3, ret_V_5_fu_146_p2[8:6] };
assign select_ln850_fu_113_p3 = icmp_ln851_fu_101_p2 ? { 2'h3, op_7[6:5] } : ret_V_1_fu_107_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign op_12 = { ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3 };
assign p_Result_1_fu_166_p3 = ret_V_5_fu_146_p2[9];
assign p_Result_s_fu_89_p3 = op_7[7];
assign ret_V_fu_75_p4 = op_7[7:5];
assign rhs_1_fu_139_p3 = { rhs_reg_211, 6'h00 };
assign sext_ln1192_fu_135_p0 = op_9;
assign sext_ln1192_fu_135_p1 = { op_9[7], op_9[7], op_9 };
assign sext_ln831_fu_85_p1 = { op_7[7], op_7[7:5] };
assign sext_ln850_fu_162_p1 = { ret_V_5_fu_146_p2[9], ret_V_5_fu_146_p2[9:6] };
assign tmp_fu_152_p4 = ret_V_5_fu_146_p2[9:6];
assign trunc_ln851_1_fu_174_p0 = op_9;
assign trunc_ln851_1_fu_174_p1 = op_9[5:0];
assign trunc_ln851_fu_97_p1 = op_7[4:0];
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
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input op_0;
input [7:0] op_5;
input [7:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [3:0] rhs_reg_211;
wire [1:0] _00_;
wire [3:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire [4:0] add_ln691_fu_184_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_1_fu_178_p2;
wire icmp_ln851_fu_101_p2;
wire op_0;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [7:0] op_5;
wire [7:0] op_7;
wire [7:0] op_9;
wire p_Result_1_fu_166_p3;
wire p_Result_s_fu_89_p3;
wire [3:0] ret_V_1_fu_107_p2;
wire [3:0] ret_V_2_fu_121_p3;
wire [4:0] ret_V_4_fu_198_p3;
wire [9:0] ret_V_5_fu_146_p2;
wire [2:0] ret_V_fu_75_p4;
wire [9:0] rhs_1_fu_139_p3;
wire [3:0] rhs_fu_129_p2;
wire [4:0] select_ln850_1_fu_190_p3;
wire [3:0] select_ln850_fu_113_p3;
wire [7:0] sext_ln1192_fu_135_p0;
wire [9:0] sext_ln1192_fu_135_p1;
wire [3:0] sext_ln831_fu_85_p1;
wire [4:0] sext_ln850_fu_162_p1;
wire [3:0] tmp_fu_152_p4;
wire [7:0] trunc_ln851_1_fu_174_p0;
wire [5:0] trunc_ln851_1_fu_174_p1;
wire [4:0] trunc_ln851_fu_97_p1;


assign add_ln691_fu_184_p2 = $signed(ret_V_5_fu_146_p2[9:6]) + $signed(2'h1);
assign ret_V_1_fu_107_p2 = $signed(op_7[7:5]) + $signed(2'h1);
assign ret_V_5_fu_146_p2 = $signed({ rhs_reg_211, 6'h00 }) + $signed(op_9);
assign rhs_fu_129_p2 = $signed(ret_V_2_fu_121_p3) + $signed(1'h1);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = ! op_7[4:0];
assign _07_ = | op_9[5:0];
always @(posedge ap_clk)
rhs_reg_211 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [1:0] _23_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_23_ = b[1:0];
2'b10:
_23_ = b[3:2];
2'b00:
_23_ = a;
default:
_23_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _23_(2'hx, { _02_, 2'h1 }, { _08_, _09_ });
assign _09_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? rhs_fu_129_p2 : rhs_reg_211;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_1_fu_178_p2 = _07_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_101_p2 = _06_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_121_p3 = op_7[7] ? select_ln850_fu_113_p3 : { 2'h0, op_7[6:5] };
assign ret_V_4_fu_198_p3 = ret_V_5_fu_146_p2[9] ? select_ln850_1_fu_190_p3 : { 2'h0, ret_V_5_fu_146_p2[8:6] };
assign select_ln850_1_fu_190_p3 = icmp_ln851_1_fu_178_p2 ? add_ln691_fu_184_p2 : { 2'h3, ret_V_5_fu_146_p2[8:6] };
assign select_ln850_fu_113_p3 = icmp_ln851_fu_101_p2 ? { 2'h3, op_7[6:5] } : ret_V_1_fu_107_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign op_12 = { ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3[4], ret_V_4_fu_198_p3 };
assign p_Result_1_fu_166_p3 = ret_V_5_fu_146_p2[9];
assign p_Result_s_fu_89_p3 = op_7[7];
assign ret_V_fu_75_p4 = op_7[7:5];
assign rhs_1_fu_139_p3 = { rhs_reg_211, 6'h00 };
assign sext_ln1192_fu_135_p0 = op_9;
assign sext_ln1192_fu_135_p1 = { op_9[7], op_9[7], op_9 };
assign sext_ln831_fu_85_p1 = { op_7[7], op_7[7:5] };
assign sext_ln850_fu_162_p1 = { ret_V_5_fu_146_p2[9], ret_V_5_fu_146_p2[9:6] };
assign tmp_fu_152_p4 = ret_V_5_fu_146_p2[9:6];
assign trunc_ln851_1_fu_174_p0 = op_9;
assign trunc_ln851_1_fu_174_p1 = op_9[5:0];
assign trunc_ln851_fu_97_p1 = op_7[4:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_5, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input [7:0] op_5;
input [7:0] op_7;
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
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_7_internal;
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
wire [31:0] op_12_A;
wire [31:0] op_12_B;
wire op_12_eq;
assign op_12_eq = op_12_A == op_12_B;
wire op_12_ap_vld_A;
wire op_12_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_12_ap_vld_A | op_12_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_12_eq);
assign unsafe_signal = op_12_ap_vld_A & op_12_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_12(op_12_A),
    .op_12_ap_vld(op_12_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_12(op_12_B),
    .op_12_ap_vld(op_12_ap_vld_B)
);
endmodule
