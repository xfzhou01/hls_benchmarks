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
  op_3,
  op_4,
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
input [15:0] op_1;
input [3:0] op_3;
input [7:0] op_4;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg lhs_V_reg_265;
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
wire _10_;
wire [5:0] add_ln1192_1_fu_131_p2;
wire [2:0] add_ln691_fu_238_p2;
wire and_ln414_fu_165_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln414_fu_159_p2;
wire icmp_ln851_fu_232_p2;
wire [31:0] lhs_V_1_fu_185_p3;
wire lhs_V_fu_179_p2;
wire [3:0] op_0;
wire [15:0] op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [3:0] op_3;
wire [7:0] op_4;
wire [31:0] op_8;
wire p_Result_1_fu_137_p3;
wire p_Result_s_fu_220_p3;
wire [32:0] ret_V_1_fu_200_p2;
wire [2:0] ret_V_2_fu_252_p3;
wire [16:0] ret_V_fu_125_p2;
wire [7:0] rhs_fu_97_p3;
wire [3:0] select_ln1499_fu_171_p3;
wire [2:0] select_ln850_fu_244_p3;
wire [31:0] sext_ln1192_1_fu_196_p0;
wire [32:0] sext_ln1192_1_fu_196_p1;
wire [16:0] sext_ln1192_fu_105_p1;
wire [15:0] sext_ln703_fu_93_p0;
wire [16:0] sext_ln703_fu_93_p1;
wire [2:0] sext_ln850_fu_216_p1;
wire [1:0] tmp_2_fu_206_p4;
wire [1:0] trunc_ln1192_1_fu_113_p1;
wire [5:0] trunc_ln1192_2_fu_117_p3;
wire [15:0] trunc_ln1192_fu_109_p0;
wire [5:0] trunc_ln1192_fu_109_p1;
wire [15:0] trunc_ln414_fu_155_p0;
wire [1:0] trunc_ln414_fu_155_p1;
wire [31:0] trunc_ln851_fu_228_p0;
wire [30:0] trunc_ln851_fu_228_p1;
wire [3:0] trunc_ln_fu_145_p4;
wire [32:0] zext_ln1192_fu_192_p1;


assign add_ln1192_1_fu_131_p2 = { op_3[1:0], 4'h0 } + op_1[5:0];
assign add_ln691_fu_238_p2 = $signed(ret_V_1_fu_200_p2[32:31]) + $signed(2'h1);
assign ret_V_1_fu_200_p2 = $signed({ 1'h0, lhs_V_reg_265, 31'h00000000 }) + $signed(op_8);
assign ret_V_fu_125_p2 = $signed({ op_3, 4'h0 }) + $signed(op_1);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign and_ln414_fu_165_p2 = ret_V_fu_125_p2[16] & icmp_ln414_fu_159_p2;
assign _05_ = ~ ap_start;
assign _06_ = | op_1[1:0];
assign _07_ = | op_8[30:0];
assign _08_ = add_ln1192_1_fu_131_p2[5:2] != select_ln1499_fu_171_p3;
always @(posedge ap_clk)
lhs_V_reg_265 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
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
assign ap_NS_fsm = _26_(2'hx, { _02_, 2'h1 }, { _09_, _10_ });
assign _10_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? lhs_V_fu_179_p2 : lhs_V_reg_265;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln414_fu_159_p2 = _06_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_232_p2 = _07_ ? 1'h1 : 1'h0;
assign lhs_V_fu_179_p2 = _08_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_252_p3 = ret_V_1_fu_200_p2[32] ? select_ln850_fu_244_p3 : { 2'h0, ret_V_1_fu_200_p2[31] };
assign select_ln1499_fu_171_p3 = and_ln414_fu_165_p2 ? 4'hf : 4'h0;
assign select_ln850_fu_244_p3 = icmp_ln851_fu_232_p2 ? add_ln691_fu_238_p2 : { 2'h3, ret_V_1_fu_200_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign lhs_V_1_fu_185_p3 = { lhs_V_reg_265, 31'h00000000 };
assign op_13 = { ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3 };
assign p_Result_1_fu_137_p3 = ret_V_fu_125_p2[16];
assign p_Result_s_fu_220_p3 = ret_V_1_fu_200_p2[32];
assign rhs_fu_97_p3 = { op_3, 4'h0 };
assign sext_ln1192_1_fu_196_p0 = op_8;
assign sext_ln1192_1_fu_196_p1 = { op_8[31], op_8 };
assign sext_ln1192_fu_105_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3, 4'h0 };
assign sext_ln703_fu_93_p0 = op_1;
assign sext_ln703_fu_93_p1 = { op_1[15], op_1 };
assign sext_ln850_fu_216_p1 = { ret_V_1_fu_200_p2[32], ret_V_1_fu_200_p2[32:31] };
assign tmp_2_fu_206_p4 = ret_V_1_fu_200_p2[32:31];
assign trunc_ln1192_1_fu_113_p1 = op_3[1:0];
assign trunc_ln1192_2_fu_117_p3 = { op_3[1:0], 4'h0 };
assign trunc_ln1192_fu_109_p0 = op_1;
assign trunc_ln1192_fu_109_p1 = op_1[5:0];
assign trunc_ln414_fu_155_p0 = op_1;
assign trunc_ln414_fu_155_p1 = op_1[1:0];
assign trunc_ln851_fu_228_p0 = op_8;
assign trunc_ln851_fu_228_p1 = op_8[30:0];
assign trunc_ln_fu_145_p4 = add_ln1192_1_fu_131_p2[5:2];
assign zext_ln1192_fu_192_p1 = { 1'h0, lhs_V_reg_265, 31'h00000000 };
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
  op_3,
  op_4,
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
input [15:0] op_1;
input [3:0] op_3;
input [7:0] op_4;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg lhs_V_reg_265;
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
wire _10_;
wire [5:0] add_ln1192_1_fu_131_p2;
wire [2:0] add_ln691_fu_238_p2;
wire and_ln414_fu_165_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln414_fu_159_p2;
wire icmp_ln851_fu_232_p2;
wire [31:0] lhs_V_1_fu_185_p3;
wire lhs_V_fu_179_p2;
wire [3:0] op_0;
wire [15:0] op_1;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [3:0] op_3;
wire [7:0] op_4;
wire [31:0] op_8;
wire p_Result_1_fu_137_p3;
wire p_Result_s_fu_220_p3;
wire [32:0] ret_V_1_fu_200_p2;
wire [2:0] ret_V_2_fu_252_p3;
wire [16:0] ret_V_fu_125_p2;
wire [7:0] rhs_fu_97_p3;
wire [3:0] select_ln1499_fu_171_p3;
wire [2:0] select_ln850_fu_244_p3;
wire [31:0] sext_ln1192_1_fu_196_p0;
wire [32:0] sext_ln1192_1_fu_196_p1;
wire [16:0] sext_ln1192_fu_105_p1;
wire [15:0] sext_ln703_fu_93_p0;
wire [16:0] sext_ln703_fu_93_p1;
wire [2:0] sext_ln850_fu_216_p1;
wire [1:0] tmp_2_fu_206_p4;
wire [1:0] trunc_ln1192_1_fu_113_p1;
wire [5:0] trunc_ln1192_2_fu_117_p3;
wire [15:0] trunc_ln1192_fu_109_p0;
wire [5:0] trunc_ln1192_fu_109_p1;
wire [15:0] trunc_ln414_fu_155_p0;
wire [1:0] trunc_ln414_fu_155_p1;
wire [31:0] trunc_ln851_fu_228_p0;
wire [30:0] trunc_ln851_fu_228_p1;
wire [3:0] trunc_ln_fu_145_p4;
wire [32:0] zext_ln1192_fu_192_p1;


assign add_ln1192_1_fu_131_p2 = { op_3[1:0], 4'h0 } + op_1[5:0];
assign add_ln691_fu_238_p2 = $signed(ret_V_1_fu_200_p2[32:31]) + $signed(2'h1);
assign ret_V_1_fu_200_p2 = $signed({ 1'h0, lhs_V_reg_265, 31'h00000000 }) + $signed(op_8);
assign ret_V_fu_125_p2 = $signed({ op_3, 4'h0 }) + $signed(op_1);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign and_ln414_fu_165_p2 = ret_V_fu_125_p2[16] & icmp_ln414_fu_159_p2;
assign _05_ = ~ ap_start;
assign _06_ = | op_1[1:0];
assign _07_ = | op_8[30:0];
assign _08_ = add_ln1192_1_fu_131_p2[5:2] != select_ln1499_fu_171_p3;
always @(posedge ap_clk)
lhs_V_reg_265 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
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
assign ap_NS_fsm = _26_(2'hx, { _02_, 2'h1 }, { _09_, _10_ });
assign _10_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? lhs_V_fu_179_p2 : lhs_V_reg_265;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln414_fu_159_p2 = _06_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_232_p2 = _07_ ? 1'h1 : 1'h0;
assign lhs_V_fu_179_p2 = _08_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_252_p3 = ret_V_1_fu_200_p2[32] ? select_ln850_fu_244_p3 : { 2'h0, ret_V_1_fu_200_p2[31] };
assign select_ln1499_fu_171_p3 = and_ln414_fu_165_p2 ? 4'hf : 4'h0;
assign select_ln850_fu_244_p3 = icmp_ln851_fu_232_p2 ? add_ln691_fu_238_p2 : { 2'h3, ret_V_1_fu_200_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign lhs_V_1_fu_185_p3 = { lhs_V_reg_265, 31'h00000000 };
assign op_13 = { ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3[2], ret_V_2_fu_252_p3 };
assign p_Result_1_fu_137_p3 = ret_V_fu_125_p2[16];
assign p_Result_s_fu_220_p3 = ret_V_1_fu_200_p2[32];
assign rhs_fu_97_p3 = { op_3, 4'h0 };
assign sext_ln1192_1_fu_196_p0 = op_8;
assign sext_ln1192_1_fu_196_p1 = { op_8[31], op_8 };
assign sext_ln1192_fu_105_p1 = { op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3[3], op_3, 4'h0 };
assign sext_ln703_fu_93_p0 = op_1;
assign sext_ln703_fu_93_p1 = { op_1[15], op_1 };
assign sext_ln850_fu_216_p1 = { ret_V_1_fu_200_p2[32], ret_V_1_fu_200_p2[32:31] };
assign tmp_2_fu_206_p4 = ret_V_1_fu_200_p2[32:31];
assign trunc_ln1192_1_fu_113_p1 = op_3[1:0];
assign trunc_ln1192_2_fu_117_p3 = { op_3[1:0], 4'h0 };
assign trunc_ln1192_fu_109_p0 = op_1;
assign trunc_ln1192_fu_109_p1 = op_1[5:0];
assign trunc_ln414_fu_155_p0 = op_1;
assign trunc_ln414_fu_155_p1 = op_1[1:0];
assign trunc_ln851_fu_228_p0 = op_8;
assign trunc_ln851_fu_228_p1 = op_8[30:0];
assign trunc_ln_fu_145_p4 = add_ln1192_1_fu_131_p2[5:2];
assign zext_ln1192_fu_192_p1 = { 1'h0, lhs_V_reg_265, 31'h00000000 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_4, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input [3:0] op_3;
input [7:0] op_4;
input [31:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_8_internal;
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
    .op_3(op_3_internal),
    .op_4(op_4_internal),
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
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
