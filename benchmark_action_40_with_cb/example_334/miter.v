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
  op_5,
  op_7,
  op_8,
  op_127,
  op_127_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_127_ap_vld;
input ap_start;
input [15:0] op_0;
input [31:0] op_1;
input [7:0] op_3;
input [15:0] op_5;
input [1:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_127;
output op_127_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [17:0] op_11_V_reg_179;
wire [1:0] _00_;
wire [17:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire [18:0] add_ln691_fu_152_p2;
wire [9:0] add_ln69_fu_93_p2;
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
wire [17:0] op_11_V_fu_103_p2;
wire [31:0] op_127;
wire op_127_ap_vld;
wire [7:0] op_3;
wire [15:0] op_5;
wire [1:0] op_7;
wire [1:0] op_8;
wire p_Result_s_fu_140_p3;
wire [18:0] ret_V_2_fu_120_p2;
wire [18:0] ret_V_fu_166_p3;
wire [18:0] rhs_1_fu_113_p3;
wire [18:0] select_ln850_fu_158_p3;
wire [1:0] sext_ln1192_fu_109_p0;
wire [18:0] sext_ln1192_fu_109_p1;
wire [17:0] sext_ln69_1_fu_99_p1;
wire [9:0] sext_ln69_fu_89_p1;
wire [18:0] sext_ln850_fu_136_p1;
wire [17:0] tmp_fu_126_p4;
wire [1:0] trunc_ln851_fu_148_p0;
wire trunc_ln851_fu_148_p1;
wire [9:0] zext_ln11_fu_81_p1;
wire [17:0] zext_ln69_fu_85_p1;


assign add_ln691_fu_152_p2 = $signed(ret_V_2_fu_120_p2[18:1]) + $signed(2'h1);
assign add_ln69_fu_93_p2 = $signed({ 1'h0, op_3 }) + $signed(op_7);
assign op_11_V_fu_103_p2 = $signed(add_ln69_fu_93_p2) + $signed({ 1'h0, op_5 });
assign ret_V_2_fu_120_p2 = $signed({ op_11_V_reg_179, 1'h0 }) + $signed(op_8);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
always @(posedge ap_clk)
op_11_V_reg_179 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _06_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _19_(2'hx, { _02_, 2'h1 }, { _06_, _07_ });
assign _07_ = ap_CS_fsm == 2'h2;
assign op_127_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? op_11_V_fu_103_p2 : op_11_V_reg_179;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign ret_V_fu_166_p3 = ret_V_2_fu_120_p2[18] ? select_ln850_fu_158_p3 : { 2'h0, ret_V_2_fu_120_p2[17:1] };
assign select_ln850_fu_158_p3 = op_8[0] ? add_ln691_fu_152_p2 : { 2'h3, ret_V_2_fu_120_p2[17:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_127_ap_vld;
assign ap_ready = op_127_ap_vld;
assign op_127 = { ret_V_fu_166_p3[18], ret_V_fu_166_p3[18], ret_V_fu_166_p3[18], ret_V_fu_166_p3[18], ret_V_fu_166_p3[18], ret_V_fu_166_p3[18], ret_V_fu_166_p3[18], ret_V_fu_166_p3[18], ret_V_fu_166_p3[18], ret_V_fu_166_p3[18], ret_V_fu_166_p3[18], ret_V_fu_166_p3[18], ret_V_fu_166_p3[18], ret_V_fu_166_p3 };
assign p_Result_s_fu_140_p3 = ret_V_2_fu_120_p2[18];
assign rhs_1_fu_113_p3 = { op_11_V_reg_179, 1'h0 };
assign sext_ln1192_fu_109_p0 = op_8;
assign sext_ln1192_fu_109_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln69_1_fu_99_p1 = { add_ln69_fu_93_p2[9], add_ln69_fu_93_p2[9], add_ln69_fu_93_p2[9], add_ln69_fu_93_p2[9], add_ln69_fu_93_p2[9], add_ln69_fu_93_p2[9], add_ln69_fu_93_p2[9], add_ln69_fu_93_p2[9], add_ln69_fu_93_p2 };
assign sext_ln69_fu_89_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln850_fu_136_p1 = { ret_V_2_fu_120_p2[18], ret_V_2_fu_120_p2[18:1] };
assign tmp_fu_126_p4 = ret_V_2_fu_120_p2[18:1];
assign trunc_ln851_fu_148_p0 = op_8;
assign trunc_ln851_fu_148_p1 = op_8[0];
assign zext_ln11_fu_81_p1 = { 2'h0, op_3 };
assign zext_ln69_fu_85_p1 = { 2'h0, op_5 };
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
  op_5,
  op_7,
  op_8,
  op_127,
  op_127_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_127_ap_vld;
input ap_start;
input [15:0] op_0;
input [31:0] op_1;
input [7:0] op_3;
input [15:0] op_5;
input [1:0] op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_127;
output op_127_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg [17:0] op_11_V_reg_179;
wire [1:0] _00_;
wire [17:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire [18:0] add_ln691_fu_152_p2;
wire [9:0] add_ln69_fu_93_p2;
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
wire [17:0] op_11_V_fu_103_p2;
wire [31:0] op_127;
wire op_127_ap_vld;
wire [7:0] op_3;
wire [15:0] op_5;
wire [1:0] op_7;
wire [1:0] op_8;
wire p_Result_s_fu_140_p3;
wire [18:0] ret_V_2_fu_120_p2;
wire [18:0] ret_V_fu_166_p3;
wire [18:0] rhs_1_fu_113_p3;
wire [18:0] select_ln850_fu_158_p3;
wire [1:0] sext_ln1192_fu_109_p0;
wire [18:0] sext_ln1192_fu_109_p1;
wire [17:0] sext_ln69_1_fu_99_p1;
wire [9:0] sext_ln69_fu_89_p1;
wire [18:0] sext_ln850_fu_136_p1;
wire [17:0] tmp_fu_126_p4;
wire [1:0] trunc_ln851_fu_148_p0;
wire trunc_ln851_fu_148_p1;
wire [9:0] zext_ln11_fu_81_p1;
wire [17:0] zext_ln69_fu_85_p1;


assign add_ln691_fu_152_p2 = $signed(ret_V_2_fu_120_p2[18:1]) + $signed(2'h1);
assign add_ln69_fu_93_p2 = $signed({ 1'h0, op_3 }) + $signed(op_7);
assign op_11_V_fu_103_p2 = $signed(add_ln69_fu_93_p2) + $signed({ 1'h0, op_5 });
assign ret_V_2_fu_120_p2 = $signed({ op_11_V_reg_179, 1'h0 }) + $signed(op_8);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
always @(posedge ap_clk)
op_11_V_reg_179 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = _04_ ? 2'h2 : 2'h1;
assign _06_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _19_(2'hx, { _02_, 2'h1 }, { _06_, _07_ });
assign _07_ = ap_CS_fsm == 2'h2;
assign op_127_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? op_11_V_fu_103_p2 : op_11_V_reg_179;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign ret_V_fu_166_p3 = ret_V_2_fu_120_p2[18] ? select_ln850_fu_158_p3 : { 2'h0, ret_V_2_fu_120_p2[17:1] };
assign select_ln850_fu_158_p3 = op_8[0] ? add_ln691_fu_152_p2 : { 2'h3, ret_V_2_fu_120_p2[17:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_127_ap_vld;
assign ap_ready = op_127_ap_vld;
assign op_127 = { ret_V_fu_166_p3[18], ret_V_fu_166_p3[18], ret_V_fu_166_p3[18], ret_V_fu_166_p3[18], ret_V_fu_166_p3[18], ret_V_fu_166_p3[18], ret_V_fu_166_p3[18], ret_V_fu_166_p3[18], ret_V_fu_166_p3[18], ret_V_fu_166_p3[18], ret_V_fu_166_p3[18], ret_V_fu_166_p3[18], ret_V_fu_166_p3[18], ret_V_fu_166_p3 };
assign p_Result_s_fu_140_p3 = ret_V_2_fu_120_p2[18];
assign rhs_1_fu_113_p3 = { op_11_V_reg_179, 1'h0 };
assign sext_ln1192_fu_109_p0 = op_8;
assign sext_ln1192_fu_109_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln69_1_fu_99_p1 = { add_ln69_fu_93_p2[9], add_ln69_fu_93_p2[9], add_ln69_fu_93_p2[9], add_ln69_fu_93_p2[9], add_ln69_fu_93_p2[9], add_ln69_fu_93_p2[9], add_ln69_fu_93_p2[9], add_ln69_fu_93_p2[9], add_ln69_fu_93_p2 };
assign sext_ln69_fu_89_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln850_fu_136_p1 = { ret_V_2_fu_120_p2[18], ret_V_2_fu_120_p2[18:1] };
assign tmp_fu_126_p4 = ret_V_2_fu_120_p2[18:1];
assign trunc_ln851_fu_148_p0 = op_8;
assign trunc_ln851_fu_148_p1 = op_8[0];
assign zext_ln11_fu_81_p1 = { 2'h0, op_3 };
assign zext_ln69_fu_85_p1 = { 2'h0, op_5 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_5, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [31:0] op_1;
input [7:0] op_3;
input [15:0] op_5;
input [1:0] op_7;
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
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_7_internal;
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
wire [31:0] op_127_A;
wire [31:0] op_127_B;
wire op_127_eq;
assign op_127_eq = op_127_A == op_127_B;
wire op_127_ap_vld_A;
wire op_127_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_127_ap_vld_A | op_127_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_127_eq);
assign unsafe_signal = op_127_ap_vld_A & op_127_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_127(op_127_A),
    .op_127_ap_vld(op_127_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_127(op_127_B),
    .op_127_ap_vld(op_127_ap_vld_B)
);
endmodule
