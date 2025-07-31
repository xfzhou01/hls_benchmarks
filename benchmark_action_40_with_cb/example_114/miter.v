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
  op_4,
  op_5,
  op_8,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input op_4;
input [7:0] op_5;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg op_3_V_reg_177;
reg [2:0] ret_V_5_reg_187;
reg [1:0] ret_reg_182;
wire [2:0] _00_;
wire _01_;
wire [2:0] _02_;
wire [1:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire [9:0] add_ln69_fu_166_p2;
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
wire icmp_ln851_fu_107_p2;
wire [3:0] op_0;
wire [15:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire op_3_V_fu_135_p1;
wire op_4;
wire [7:0] op_5;
wire [7:0] op_8;
wire [2:0] p_Result_2_fu_99_p3;
wire p_Result_s_fu_87_p3;
wire [1:0] ret_V_1_fu_113_p2;
wire [1:0] ret_V_4_fu_127_p3;
wire [2:0] ret_V_5_fu_153_p2;
wire [1:0] ret_V_fu_77_p4;
wire [1:0] ret_fu_139_p3;
wire [1:0] select_ln850_fu_119_p3;
wire [2:0] sext_ln1192_fu_147_p1;
wire [9:0] sext_ln12_fu_159_p1;
wire [1:0] trunc_ln851_fu_95_p1;
wire [2:0] zext_ln1192_fu_150_p1;
wire [9:0] zext_ln69_fu_162_p1;


assign add_ln69_fu_166_p2 = $signed(ret_V_5_reg_187) + $signed({ 1'h0, op_8 });
assign ret_V_1_fu_113_p2 = op_0[3:2] + 1'h1;
assign ret_V_5_fu_153_p2 = $signed(ret_reg_182) + $signed({ 1'h0, op_3_V_reg_177 });
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = ~ ap_start;
assign _08_ = ! { op_0[1:0], 1'h0 };
always @(posedge ap_clk)
ret_V_5_reg_187 <= _02_;
always @(posedge ap_clk)
op_3_V_reg_177 <= _01_;
always @(posedge ap_clk)
ret_reg_182 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [2:0] _25_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_25_ = b[2:0];
3'b010:
_25_ = b[5:3];
3'b100:
_25_ = b[8:6];
3'b000:
_25_ = a;
default:
_25_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _25_(3'hx, { 1'h0, _04_, 6'h21 }, { _09_, _11_, _10_ });
assign _10_ = ap_CS_fsm == 3'h4;
assign _11_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? ret_V_5_fu_153_p2 : ret_V_5_reg_187;
assign _03_ = ap_CS_fsm[0] ? ret_fu_139_p3 : ret_reg_182;
assign _01_ = ap_CS_fsm[0] ? op_1[0] : op_3_V_reg_177;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln851_fu_107_p2 = _08_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_127_p3 = op_0[3] ? select_ln850_fu_119_p3 : { 1'h0, op_0[2] };
assign ret_fu_139_p3 = op_1[0] ? 2'h3 : ret_V_4_fu_127_p3;
assign select_ln850_fu_119_p3 = icmp_ln851_fu_107_p2 ? { 1'h1, op_0[2] } : ret_V_1_fu_113_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign op_10 = { add_ln69_fu_166_p2[9], add_ln69_fu_166_p2[9], add_ln69_fu_166_p2[9], add_ln69_fu_166_p2[9], add_ln69_fu_166_p2[9], add_ln69_fu_166_p2[9], add_ln69_fu_166_p2[9], add_ln69_fu_166_p2[9], add_ln69_fu_166_p2[9], add_ln69_fu_166_p2[9], add_ln69_fu_166_p2[9], add_ln69_fu_166_p2[9], add_ln69_fu_166_p2[9], add_ln69_fu_166_p2[9], add_ln69_fu_166_p2[9], add_ln69_fu_166_p2[9], add_ln69_fu_166_p2[9], add_ln69_fu_166_p2[9], add_ln69_fu_166_p2[9], add_ln69_fu_166_p2[9], add_ln69_fu_166_p2[9], add_ln69_fu_166_p2[9], add_ln69_fu_166_p2 };
assign op_3_V_fu_135_p1 = op_1[0];
assign p_Result_2_fu_99_p3 = { op_0[1:0], 1'h0 };
assign p_Result_s_fu_87_p3 = op_0[3];
assign ret_V_fu_77_p4 = op_0[3:2];
assign sext_ln1192_fu_147_p1 = { ret_reg_182[1], ret_reg_182 };
assign sext_ln12_fu_159_p1 = { ret_V_5_reg_187[2], ret_V_5_reg_187[2], ret_V_5_reg_187[2], ret_V_5_reg_187[2], ret_V_5_reg_187[2], ret_V_5_reg_187[2], ret_V_5_reg_187[2], ret_V_5_reg_187 };
assign trunc_ln851_fu_95_p1 = op_0[1:0];
assign zext_ln1192_fu_150_p1 = { 2'h0, op_3_V_reg_177 };
assign zext_ln69_fu_162_p1 = { 2'h0, op_8 };
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
  op_4,
  op_5,
  op_8,
  op_10,
  op_10_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_10_ap_vld;
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input op_4;
input [7:0] op_5;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg op_3_V_reg_178;
reg [1:0] ret_reg_183;
wire [1:0] _00_;
wire _01_;
wire [1:0] _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire [9:0] add_ln69_fu_167_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_107_p2;
wire [3:0] op_0;
wire [15:0] op_1;
wire [31:0] op_10;
wire op_10_ap_vld;
wire op_3_V_fu_135_p1;
wire op_4;
wire [7:0] op_5;
wire [7:0] op_8;
wire [2:0] p_Result_2_fu_99_p3;
wire p_Result_s_fu_87_p3;
wire [1:0] ret_V_1_fu_113_p2;
wire [1:0] ret_V_4_fu_127_p3;
wire [2:0] ret_V_5_fu_153_p2;
wire [1:0] ret_V_fu_77_p4;
wire [1:0] ret_fu_139_p3;
wire [1:0] select_ln850_fu_119_p3;
wire [2:0] sext_ln1192_fu_147_p1;
wire [9:0] sext_ln12_fu_159_p1;
wire [1:0] trunc_ln851_fu_95_p1;
wire [2:0] zext_ln1192_fu_150_p1;
wire [9:0] zext_ln69_fu_163_p1;


assign add_ln69_fu_167_p2 = $signed(ret_V_5_fu_153_p2) + $signed({ 1'h0, op_8 });
assign ret_V_1_fu_113_p2 = op_0[3:2] + 1'h1;
assign ret_V_5_fu_153_p2 = $signed(ret_reg_183) + $signed({ 1'h0, op_3_V_reg_178 });
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
assign _07_ = ! { op_0[1:0], 1'h0 };
always @(posedge ap_clk)
op_3_V_reg_178 <= _01_;
always @(posedge ap_clk)
ret_reg_183 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [1:0] _22_;
input [1:0] a;
input [3:0] b;
input [1:0] s;
case (s)
2'b01:
_22_ = b[1:0];
2'b10:
_22_ = b[3:2];
2'b00:
_22_ = a;
default:
_22_ = 2'bx;
endcase
endfunction
assign ap_NS_fsm = _22_(2'hx, { _03_, 2'h1 }, { _08_, _09_ });
assign _09_ = ap_CS_fsm == 2'h2;
assign op_10_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? ret_fu_139_p3 : ret_reg_183;
assign _01_ = ap_CS_fsm[0] ? op_1[0] : op_3_V_reg_178;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_107_p2 = _07_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_127_p3 = op_0[3] ? select_ln850_fu_119_p3 : { 1'h0, op_0[2] };
assign ret_fu_139_p3 = op_1[0] ? 2'h3 : ret_V_4_fu_127_p3;
assign select_ln850_fu_119_p3 = icmp_ln851_fu_107_p2 ? { 1'h1, op_0[2] } : ret_V_1_fu_113_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign op_10 = { add_ln69_fu_167_p2[9], add_ln69_fu_167_p2[9], add_ln69_fu_167_p2[9], add_ln69_fu_167_p2[9], add_ln69_fu_167_p2[9], add_ln69_fu_167_p2[9], add_ln69_fu_167_p2[9], add_ln69_fu_167_p2[9], add_ln69_fu_167_p2[9], add_ln69_fu_167_p2[9], add_ln69_fu_167_p2[9], add_ln69_fu_167_p2[9], add_ln69_fu_167_p2[9], add_ln69_fu_167_p2[9], add_ln69_fu_167_p2[9], add_ln69_fu_167_p2[9], add_ln69_fu_167_p2[9], add_ln69_fu_167_p2[9], add_ln69_fu_167_p2[9], add_ln69_fu_167_p2[9], add_ln69_fu_167_p2[9], add_ln69_fu_167_p2[9], add_ln69_fu_167_p2 };
assign op_3_V_fu_135_p1 = op_1[0];
assign p_Result_2_fu_99_p3 = { op_0[1:0], 1'h0 };
assign p_Result_s_fu_87_p3 = op_0[3];
assign ret_V_fu_77_p4 = op_0[3:2];
assign sext_ln1192_fu_147_p1 = { ret_reg_183[1], ret_reg_183 };
assign sext_ln12_fu_159_p1 = { ret_V_5_fu_153_p2[2], ret_V_5_fu_153_p2[2], ret_V_5_fu_153_p2[2], ret_V_5_fu_153_p2[2], ret_V_5_fu_153_p2[2], ret_V_5_fu_153_p2[2], ret_V_5_fu_153_p2[2], ret_V_5_fu_153_p2 };
assign trunc_ln851_fu_95_p1 = op_0[1:0];
assign zext_ln1192_fu_150_p1 = { 2'h0, op_3_V_reg_178 };
assign zext_ln69_fu_163_p1 = { 2'h0, op_8 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_4, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [15:0] op_1;
input op_4;
input [7:0] op_5;
input [7:0] op_8;
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
reg op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_8_internal;
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
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
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
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
