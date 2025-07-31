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
  op_7,
  op_10,
  op_11,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [15:0] op_10;
input [1:0] op_11;
input op_3;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [12:0] ret_V_6_reg_179;
wire [1:0] _00_;
wire [12:0] _01_;
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
wire icmp_ln851_fu_123_p2;
wire [15:0] op_0;
wire [3:0] op_1;
wire [15:0] op_10;
wire [1:0] op_11;
wire [16:0] op_15_V_fu_158_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire op_3;
wire [1:0] op_7;
wire p_Result_s_fu_111_p3;
wire [12:0] ret_V_2_fu_129_p2;
wire [16:0] ret_V_5_fu_95_p2;
wire [12:0] ret_V_6_fu_143_p3;
wire [16:0] ret_V_7_fu_168_p2;
wire [12:0] ret_V_fu_101_p4;
wire [5:0] rhs_fu_83_p3;
wire [12:0] select_ln850_fu_135_p3;
wire [16:0] sext_ln1192_1_fu_164_p1;
wire [16:0] sext_ln1192_fu_91_p1;
wire [16:0] sext_ln15_fu_151_p1;
wire [16:0] sext_ln69_fu_154_p1;
wire [15:0] sext_ln703_fu_79_p0;
wire [16:0] sext_ln703_fu_79_p1;
wire [15:0] trunc_ln851_fu_119_p0;
wire [3:0] trunc_ln851_fu_119_p1;


assign op_15_V_fu_158_p2 = $signed(op_10) + $signed(ret_V_6_reg_179);
assign ret_V_2_fu_129_p2 = ret_V_5_fu_95_p2[16:4] + 1'h1;
assign ret_V_5_fu_95_p2 = $signed({ op_7, 4'h0 }) + $signed(op_0);
assign ret_V_7_fu_168_p2 = $signed(op_15_V_fu_158_p2) + $signed(op_11);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = ! op_0[3:0];
always @(posedge ap_clk)
ret_V_6_reg_179 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
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
assign ap_NS_fsm = _21_(2'hx, { _02_, 2'h1 }, { _07_, _08_ });
assign _08_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? ret_V_6_fu_143_p3 : ret_V_6_reg_179;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_123_p2 = _06_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_143_p3 = ret_V_5_fu_95_p2[16] ? select_ln850_fu_135_p3 : { 1'h0, ret_V_5_fu_95_p2[15:4] };
assign select_ln850_fu_135_p3 = icmp_ln851_fu_123_p2 ? { 1'h1, ret_V_5_fu_95_p2[15:4] } : ret_V_2_fu_129_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign op_16 = { ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2 };
assign p_Result_s_fu_111_p3 = ret_V_5_fu_95_p2[16];
assign ret_V_fu_101_p4 = ret_V_5_fu_95_p2[16:4];
assign rhs_fu_83_p3 = { op_7, 4'h0 };
assign sext_ln1192_1_fu_164_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln1192_fu_91_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7, 4'h0 };
assign sext_ln15_fu_151_p1 = { ret_V_6_reg_179[12], ret_V_6_reg_179[12], ret_V_6_reg_179[12], ret_V_6_reg_179[12], ret_V_6_reg_179 };
assign sext_ln69_fu_154_p1 = { op_10[15], op_10 };
assign sext_ln703_fu_79_p0 = op_0;
assign sext_ln703_fu_79_p1 = { op_0[15], op_0 };
assign trunc_ln851_fu_119_p0 = op_0;
assign trunc_ln851_fu_119_p1 = op_0[3:0];
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
  op_7,
  op_10,
  op_11,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [15:0] op_10;
input [1:0] op_11;
input op_3;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [12:0] ret_V_6_reg_179;
wire [1:0] _00_;
wire [12:0] _01_;
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
wire icmp_ln851_fu_123_p2;
wire [15:0] op_0;
wire [3:0] op_1;
wire [15:0] op_10;
wire [1:0] op_11;
wire [16:0] op_15_V_fu_158_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire op_3;
wire [1:0] op_7;
wire p_Result_s_fu_111_p3;
wire [12:0] ret_V_2_fu_129_p2;
wire [16:0] ret_V_5_fu_95_p2;
wire [12:0] ret_V_6_fu_143_p3;
wire [16:0] ret_V_7_fu_168_p2;
wire [12:0] ret_V_fu_101_p4;
wire [5:0] rhs_fu_83_p3;
wire [12:0] select_ln850_fu_135_p3;
wire [16:0] sext_ln1192_1_fu_164_p1;
wire [16:0] sext_ln1192_fu_91_p1;
wire [16:0] sext_ln15_fu_151_p1;
wire [16:0] sext_ln69_fu_154_p1;
wire [15:0] sext_ln703_fu_79_p0;
wire [16:0] sext_ln703_fu_79_p1;
wire [15:0] trunc_ln851_fu_119_p0;
wire [3:0] trunc_ln851_fu_119_p1;


assign op_15_V_fu_158_p2 = $signed(op_10) + $signed(ret_V_6_reg_179);
assign ret_V_2_fu_129_p2 = ret_V_5_fu_95_p2[16:4] + 1'h1;
assign ret_V_5_fu_95_p2 = $signed({ op_7, 4'h0 }) + $signed(op_0);
assign ret_V_7_fu_168_p2 = $signed(op_15_V_fu_158_p2) + $signed(op_11);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = ! op_0[3:0];
always @(posedge ap_clk)
ret_V_6_reg_179 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
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
assign ap_NS_fsm = _21_(2'hx, { _02_, 2'h1 }, { _07_, _08_ });
assign _08_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? ret_V_6_fu_143_p3 : ret_V_6_reg_179;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_123_p2 = _06_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_143_p3 = ret_V_5_fu_95_p2[16] ? select_ln850_fu_135_p3 : { 1'h0, ret_V_5_fu_95_p2[15:4] };
assign select_ln850_fu_135_p3 = icmp_ln851_fu_123_p2 ? { 1'h1, ret_V_5_fu_95_p2[15:4] } : ret_V_2_fu_129_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign op_16 = { ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2[16], ret_V_7_fu_168_p2 };
assign p_Result_s_fu_111_p3 = ret_V_5_fu_95_p2[16];
assign ret_V_fu_101_p4 = ret_V_5_fu_95_p2[16:4];
assign rhs_fu_83_p3 = { op_7, 4'h0 };
assign sext_ln1192_1_fu_164_p1 = { op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11[1], op_11 };
assign sext_ln1192_fu_91_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7, 4'h0 };
assign sext_ln15_fu_151_p1 = { ret_V_6_reg_179[12], ret_V_6_reg_179[12], ret_V_6_reg_179[12], ret_V_6_reg_179[12], ret_V_6_reg_179 };
assign sext_ln69_fu_154_p1 = { op_10[15], op_10 };
assign sext_ln703_fu_79_p0 = op_0;
assign sext_ln703_fu_79_p1 = { op_0[15], op_0 };
assign trunc_ln851_fu_119_p0 = op_0;
assign trunc_ln851_fu_119_p1 = op_0[3:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_3, op_7, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [3:0] op_1;
input [15:0] op_10;
input [1:0] op_11;
input op_3;
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
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
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
    .op_11(op_11_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
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
    .op_11(op_11_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
