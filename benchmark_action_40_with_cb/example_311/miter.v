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
  op_2,
  op_3,
  op_5,
  op_7,
  op_7_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_7_ap_vld;
input ap_start;
input [3:0] op_0;
input op_2;
input op_3;
input [15:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_7;
output op_7_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [2:0] ret_V_5_reg_179;
wire [1:0] _00_;
wire [2:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire [3:0] add_ln691_fu_152_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_146_p2;
wire [3:0] op_0;
wire op_2;
wire op_3;
wire [15:0] op_5;
wire [31:0] op_7;
wire op_7_ap_vld;
wire p_Result_s_fu_134_p3;
wire ret_V_4_fu_77_p1;
wire [1:0] ret_V_4_fu_77_p3;
wire [2:0] ret_V_5_fu_97_p2;
wire [17:0] ret_V_6_fu_114_p2;
wire [3:0] ret_V_fu_166_p3;
wire [17:0] rhs_2_fu_107_p3;
wire [2:0] select_ln1192_fu_85_p3;
wire [3:0] select_ln850_fu_158_p3;
wire [15:0] sext_ln1192_1_fu_103_p0;
wire [17:0] sext_ln1192_1_fu_103_p1;
wire [2:0] sext_ln1192_fu_93_p1;
wire [3:0] sext_ln850_fu_130_p1;
wire [2:0] tmp_fu_120_p4;
wire [15:0] trunc_ln851_fu_142_p0;
wire [14:0] trunc_ln851_fu_142_p1;


assign add_ln691_fu_152_p2 = $signed(ret_V_6_fu_114_p2[17:15]) + $signed(2'h1);
assign ret_V_5_fu_97_p2 = $signed({ op_2, 1'h0 }) + $signed(select_ln1192_fu_85_p3);
assign ret_V_6_fu_114_p2 = $signed({ ret_V_5_reg_179, 15'h0000 }) + $signed(op_5);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = | op_5[14:0];
always @(posedge ap_clk)
ret_V_5_reg_179 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _20_(2'hx, { _02_, 2'h1 }, { _07_, _08_ });
assign _08_ = ap_CS_fsm == 2'h2;
assign op_7_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? ret_V_5_fu_97_p2 : ret_V_5_reg_179;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_146_p2 = _06_ ? 1'h1 : 1'h0;
assign ret_V_fu_166_p3 = ret_V_6_fu_114_p2[17] ? select_ln850_fu_158_p3 : { 2'h0, ret_V_6_fu_114_p2[16:15] };
assign select_ln1192_fu_85_p3 = op_3 ? 3'h7 : 3'h0;
assign select_ln850_fu_158_p3 = icmp_ln851_fu_146_p2 ? add_ln691_fu_152_p2 : { 2'h3, ret_V_6_fu_114_p2[16:15] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_7_ap_vld;
assign ap_ready = op_7_ap_vld;
assign op_7 = { ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3 };
assign p_Result_s_fu_134_p3 = ret_V_6_fu_114_p2[17];
assign ret_V_4_fu_77_p1 = op_2;
assign ret_V_4_fu_77_p3 = { op_2, 1'h0 };
assign rhs_2_fu_107_p3 = { ret_V_5_reg_179, 15'h0000 };
assign sext_ln1192_1_fu_103_p0 = op_5;
assign sext_ln1192_1_fu_103_p1 = { op_5[15], op_5[15], op_5 };
assign sext_ln1192_fu_93_p1 = { op_2, op_2, 1'h0 };
assign sext_ln850_fu_130_p1 = { ret_V_6_fu_114_p2[17], ret_V_6_fu_114_p2[17:15] };
assign tmp_fu_120_p4 = ret_V_6_fu_114_p2[17:15];
assign trunc_ln851_fu_142_p0 = op_5;
assign trunc_ln851_fu_142_p1 = op_5[14:0];
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
  op_2,
  op_3,
  op_5,
  op_7,
  op_7_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_7_ap_vld;
input ap_start;
input [3:0] op_0;
input op_2;
input op_3;
input [15:0] op_5;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_7;
output op_7_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [2:0] ret_V_5_reg_179;
wire [1:0] _00_;
wire [2:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire [3:0] add_ln691_fu_152_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_146_p2;
wire [3:0] op_0;
wire op_2;
wire op_3;
wire [15:0] op_5;
wire [31:0] op_7;
wire op_7_ap_vld;
wire p_Result_s_fu_134_p3;
wire ret_V_4_fu_77_p1;
wire [1:0] ret_V_4_fu_77_p3;
wire [2:0] ret_V_5_fu_97_p2;
wire [17:0] ret_V_6_fu_114_p2;
wire [3:0] ret_V_fu_166_p3;
wire [17:0] rhs_2_fu_107_p3;
wire [2:0] select_ln1192_fu_85_p3;
wire [3:0] select_ln850_fu_158_p3;
wire [15:0] sext_ln1192_1_fu_103_p0;
wire [17:0] sext_ln1192_1_fu_103_p1;
wire [2:0] sext_ln1192_fu_93_p1;
wire [3:0] sext_ln850_fu_130_p1;
wire [2:0] tmp_fu_120_p4;
wire [15:0] trunc_ln851_fu_142_p0;
wire [14:0] trunc_ln851_fu_142_p1;


assign add_ln691_fu_152_p2 = $signed(ret_V_6_fu_114_p2[17:15]) + $signed(2'h1);
assign ret_V_5_fu_97_p2 = $signed({ op_2, 1'h0 }) + $signed(select_ln1192_fu_85_p3);
assign ret_V_6_fu_114_p2 = $signed({ ret_V_5_reg_179, 15'h0000 }) + $signed(op_5);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = | op_5[14:0];
always @(posedge ap_clk)
ret_V_5_reg_179 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _07_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _20_(2'hx, { _02_, 2'h1 }, { _07_, _08_ });
assign _08_ = ap_CS_fsm == 2'h2;
assign op_7_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? ret_V_5_fu_97_p2 : ret_V_5_reg_179;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_146_p2 = _06_ ? 1'h1 : 1'h0;
assign ret_V_fu_166_p3 = ret_V_6_fu_114_p2[17] ? select_ln850_fu_158_p3 : { 2'h0, ret_V_6_fu_114_p2[16:15] };
assign select_ln1192_fu_85_p3 = op_3 ? 3'h7 : 3'h0;
assign select_ln850_fu_158_p3 = icmp_ln851_fu_146_p2 ? add_ln691_fu_152_p2 : { 2'h3, ret_V_6_fu_114_p2[16:15] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_7_ap_vld;
assign ap_ready = op_7_ap_vld;
assign op_7 = { ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3[3], ret_V_fu_166_p3 };
assign p_Result_s_fu_134_p3 = ret_V_6_fu_114_p2[17];
assign ret_V_4_fu_77_p1 = op_2;
assign ret_V_4_fu_77_p3 = { op_2, 1'h0 };
assign rhs_2_fu_107_p3 = { ret_V_5_reg_179, 15'h0000 };
assign sext_ln1192_1_fu_103_p0 = op_5;
assign sext_ln1192_1_fu_103_p1 = { op_5[15], op_5[15], op_5 };
assign sext_ln1192_fu_93_p1 = { op_2, op_2, 1'h0 };
assign sext_ln850_fu_130_p1 = { ret_V_6_fu_114_p2[17], ret_V_6_fu_114_p2[17:15] };
assign tmp_fu_120_p4 = ret_V_6_fu_114_p2[17:15];
assign trunc_ln851_fu_142_p0 = op_5;
assign trunc_ln851_fu_142_p1 = op_5[14:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_5, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input op_2;
input op_3;
input [15:0] op_5;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_5_internal;
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
wire [31:0] op_7_A;
wire [31:0] op_7_B;
wire op_7_eq;
assign op_7_eq = op_7_A == op_7_B;
wire op_7_ap_vld_A;
wire op_7_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_7_ap_vld_A | op_7_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_7_eq);
assign unsafe_signal = op_7_ap_vld_A & op_7_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_7(op_7_A),
    .op_7_ap_vld(op_7_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_7(op_7_B),
    .op_7_ap_vld(op_7_ap_vld_B)
);
endmodule
