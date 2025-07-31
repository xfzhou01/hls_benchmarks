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
  op_10,
  op_11,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [15:0] op_11;
input [15:0] op_2;
input [7:0] op_3;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [4:0] op_15_V_reg_131;
wire [1:0] _00_;
wire [4:0] _01_;
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
wire [3:0] op_0;
wire [3:0] op_10;
wire [15:0] op_11;
wire [4:0] op_15_V_fu_93_p2;
wire [17:0] op_17_V_fu_120_p2;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [15:0] op_2;
wire [7:0] op_3;
wire op_7_V_fu_75_p2;
wire [5:0] ret_V_fu_106_p2;
wire [4:0] select_ln17_fu_81_p3;
wire [5:0] sext_ln1192_1_fu_103_p1;
wire [5:0] sext_ln1192_fu_99_p1;
wire [17:0] sext_ln19_fu_112_p1;
wire [3:0] trunc_ln213_fu_71_p1;
wire [17:0] zext_ln69_1_fu_116_p1;
wire [4:0] zext_ln69_fu_89_p1;


assign op_15_V_fu_93_p2 = select_ln17_fu_81_p3 + op_2[3:0];
assign op_17_V_fu_120_p2 = $signed(ret_V_fu_106_p2) + $signed({ 1'h0, op_11 });
assign ret_V_fu_106_p2 = $signed(op_15_V_reg_131) + $signed(op_10);
assign _03_ = ap_start & ap_CS_fsm[0];
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ! op_3;
assign _06_ = ~ ap_start;
always @(posedge ap_clk)
op_15_V_reg_131 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _03_ ? 2'h2 : 2'h1;
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
assign op_19_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? op_15_V_fu_93_p2 : op_15_V_reg_131;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign op_7_V_fu_75_p2 = _05_ ? 1'h1 : 1'h0;
assign select_ln17_fu_81_p3 = op_7_V_fu_75_p2 ? 5'h1f : 5'h00;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign op_19 = { op_17_V_fu_120_p2[17], op_17_V_fu_120_p2[17], op_17_V_fu_120_p2[17], op_17_V_fu_120_p2[17], op_17_V_fu_120_p2[17], op_17_V_fu_120_p2[17], op_17_V_fu_120_p2[17], op_17_V_fu_120_p2[17], op_17_V_fu_120_p2[17], op_17_V_fu_120_p2[17], op_17_V_fu_120_p2[17], op_17_V_fu_120_p2[17], op_17_V_fu_120_p2[17], op_17_V_fu_120_p2[17], op_17_V_fu_120_p2 };
assign sext_ln1192_1_fu_103_p1 = { op_15_V_reg_131[4], op_15_V_reg_131 };
assign sext_ln1192_fu_99_p1 = { op_10[3], op_10[3], op_10 };
assign sext_ln19_fu_112_p1 = { ret_V_fu_106_p2[5], ret_V_fu_106_p2[5], ret_V_fu_106_p2[5], ret_V_fu_106_p2[5], ret_V_fu_106_p2[5], ret_V_fu_106_p2[5], ret_V_fu_106_p2[5], ret_V_fu_106_p2[5], ret_V_fu_106_p2[5], ret_V_fu_106_p2[5], ret_V_fu_106_p2[5], ret_V_fu_106_p2[5], ret_V_fu_106_p2 };
assign trunc_ln213_fu_71_p1 = op_2[3:0];
assign zext_ln69_1_fu_116_p1 = { 2'h0, op_11 };
assign zext_ln69_fu_89_p1 = { 1'h0, op_2[3:0] };
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
  op_10,
  op_11,
  op_19,
  op_19_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_19_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [15:0] op_11;
input [15:0] op_2;
input [7:0] op_3;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_19;
output op_19_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg [4:0] op_15_V_reg_134;
reg op_7_V_reg_129;
reg [5:0] ret_V_reg_139;
wire [3:0] _00_;
wire [4:0] _01_;
wire _02_;
wire [5:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
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
wire [3:0] op_0;
wire [3:0] op_10;
wire [15:0] op_11;
wire [4:0] op_15_V_fu_92_p2;
wire [17:0] op_17_V_fu_118_p2;
wire [31:0] op_19;
wire op_19_ap_vld;
wire [15:0] op_2;
wire [7:0] op_3;
wire op_7_V_fu_71_p2;
wire [5:0] ret_V_fu_105_p2;
wire [4:0] select_ln17_fu_81_p3;
wire [5:0] sext_ln1192_1_fu_102_p1;
wire [5:0] sext_ln1192_fu_98_p1;
wire [17:0] sext_ln19_fu_111_p1;
wire [3:0] trunc_ln213_fu_77_p1;
wire [17:0] zext_ln69_1_fu_114_p1;
wire [4:0] zext_ln69_fu_88_p1;


assign op_15_V_fu_92_p2 = select_ln17_fu_81_p3 + op_2[3:0];
assign op_17_V_fu_118_p2 = $signed(ret_V_reg_139) + $signed({ 1'h0, op_11 });
assign ret_V_fu_105_p2 = $signed(op_15_V_reg_134) + $signed(op_10);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = ~ ap_start;
assign _08_ = ! op_3;
always @(posedge ap_clk)
ret_V_reg_139 <= _03_;
always @(posedge ap_clk)
op_7_V_reg_129 <= _02_;
always @(posedge ap_clk)
op_15_V_reg_134 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [3:0] _26_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_26_ = b[3:0];
4'b0010:
_26_ = b[7:4];
4'b0100:
_26_ = b[11:8];
4'b1000:
_26_ = b[15:12];
4'b0000:
_26_ = a;
default:
_26_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _26_(4'hx, { 2'h0, _04_, 12'h481 }, { _09_, _12_, _11_, _10_ });
assign _10_ = ap_CS_fsm == 4'h8;
assign _11_ = ap_CS_fsm == 3'h4;
assign _12_ = ap_CS_fsm == 2'h2;
assign op_19_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[2] ? ret_V_fu_105_p2 : ret_V_reg_139;
assign _02_ = ap_CS_fsm[0] ? op_7_V_fu_71_p2 : op_7_V_reg_129;
assign _01_ = ap_CS_fsm[1] ? op_15_V_fu_92_p2 : op_15_V_reg_134;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign op_7_V_fu_71_p2 = _08_ ? 1'h1 : 1'h0;
assign select_ln17_fu_81_p3 = op_7_V_reg_129 ? 5'h1f : 5'h00;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_19_ap_vld;
assign ap_ready = op_19_ap_vld;
assign op_19 = { op_17_V_fu_118_p2[17], op_17_V_fu_118_p2[17], op_17_V_fu_118_p2[17], op_17_V_fu_118_p2[17], op_17_V_fu_118_p2[17], op_17_V_fu_118_p2[17], op_17_V_fu_118_p2[17], op_17_V_fu_118_p2[17], op_17_V_fu_118_p2[17], op_17_V_fu_118_p2[17], op_17_V_fu_118_p2[17], op_17_V_fu_118_p2[17], op_17_V_fu_118_p2[17], op_17_V_fu_118_p2[17], op_17_V_fu_118_p2 };
assign sext_ln1192_1_fu_102_p1 = { op_15_V_reg_134[4], op_15_V_reg_134 };
assign sext_ln1192_fu_98_p1 = { op_10[3], op_10[3], op_10 };
assign sext_ln19_fu_111_p1 = { ret_V_reg_139[5], ret_V_reg_139[5], ret_V_reg_139[5], ret_V_reg_139[5], ret_V_reg_139[5], ret_V_reg_139[5], ret_V_reg_139[5], ret_V_reg_139[5], ret_V_reg_139[5], ret_V_reg_139[5], ret_V_reg_139[5], ret_V_reg_139[5], ret_V_reg_139 };
assign trunc_ln213_fu_77_p1 = op_2[3:0];
assign zext_ln69_1_fu_114_p1 = { 2'h0, op_11 };
assign zext_ln69_fu_88_p1 = { 1'h0, op_2[3:0] };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_2, op_3, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [15:0] op_11;
input [15:0] op_2;
input [7:0] op_3;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
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
wire [31:0] op_19_A;
wire [31:0] op_19_B;
wire op_19_eq;
assign op_19_eq = op_19_A == op_19_B;
wire op_19_ap_vld_A;
wire op_19_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_19_ap_vld_A | op_19_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_19_eq);
assign unsafe_signal = op_19_ap_vld_A & op_19_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_19(op_19_A),
    .op_19_ap_vld(op_19_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_19(op_19_B),
    .op_19_ap_vld(op_19_ap_vld_B)
);
endmodule
