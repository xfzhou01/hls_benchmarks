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
  op_4,
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
input [3:0] op_0;
input [1:0] op_2;
input [1:0] op_3;
input [3:0] op_4;
input [31:0] op_5;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [2:0] add_ln69_reg_155;
reg [1:0] ap_CS_fsm = 2'h1;
wire [2:0] _00_;
wire [1:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire [8:0] add_ln69_1_fu_144_p2;
wire [2:0] add_ln69_fu_131_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_99_p2;
wire [3:0] op_0;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [1:0] op_2;
wire [1:0] op_3;
wire [3:0] op_4;
wire [31:0] op_5;
wire [7:0] op_7;
wire p_Result_s_fu_87_p3;
wire [2:0] ret_V_1_fu_105_p2;
wire [2:0] ret_V_3_fu_119_p3;
wire [1:0] ret_V_fu_73_p4;
wire [2:0] select_ln850_fu_111_p3;
wire [8:0] sext_ln69_1_fu_137_p1;
wire [8:0] sext_ln69_2_fu_141_p1;
wire [2:0] sext_ln69_fu_127_p1;
wire [2:0] sext_ln831_fu_83_p1;
wire [29:0] trunc_ln851_fu_95_p1;


assign add_ln69_1_fu_144_p2 = $signed(add_ln69_reg_155) + $signed(op_7);
assign add_ln69_fu_131_p2 = $signed(ret_V_3_fu_119_p3) + $signed(op_2);
assign ret_V_1_fu_105_p2 = $signed(op_5[31:30]) + $signed(2'h1);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = ! op_5[29:0];
always @(posedge ap_clk)
add_ln69_reg_155 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
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
assign op_10_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _00_ = ap_CS_fsm[0] ? add_ln69_fu_131_p2 : add_ln69_reg_155;
assign _01_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_99_p2 = _06_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_119_p3 = op_5[31] ? select_ln850_fu_111_p3 : { 2'h0, op_5[30] };
assign select_ln850_fu_111_p3 = icmp_ln851_fu_99_p2 ? { 2'h3, op_5[30] } : ret_V_1_fu_105_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign op_10 = { add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2 };
assign p_Result_s_fu_87_p3 = op_5[31];
assign ret_V_fu_73_p4 = op_5[31:30];
assign sext_ln69_1_fu_137_p1 = { op_7[7], op_7 };
assign sext_ln69_2_fu_141_p1 = { add_ln69_reg_155[2], add_ln69_reg_155[2], add_ln69_reg_155[2], add_ln69_reg_155[2], add_ln69_reg_155[2], add_ln69_reg_155[2], add_ln69_reg_155 };
assign sext_ln69_fu_127_p1 = { op_2[1], op_2 };
assign sext_ln831_fu_83_p1 = { op_5[31], op_5[31:30] };
assign trunc_ln851_fu_95_p1 = op_5[29:0];
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
  op_4,
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
input [3:0] op_0;
input [1:0] op_2;
input [1:0] op_3;
input [3:0] op_4;
input [31:0] op_5;
input [7:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_10;
output op_10_ap_vld;


reg [2:0] add_ln69_reg_155;
reg [1:0] ap_CS_fsm = 2'h1;
wire [2:0] _00_;
wire [1:0] _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire [8:0] add_ln69_1_fu_144_p2;
wire [2:0] add_ln69_fu_131_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln851_fu_99_p2;
wire [3:0] op_0;
wire [31:0] op_10;
wire op_10_ap_vld;
wire [1:0] op_2;
wire [1:0] op_3;
wire [3:0] op_4;
wire [31:0] op_5;
wire [7:0] op_7;
wire p_Result_s_fu_87_p3;
wire [2:0] ret_V_1_fu_105_p2;
wire [2:0] ret_V_3_fu_119_p3;
wire [1:0] ret_V_fu_73_p4;
wire [2:0] select_ln850_fu_111_p3;
wire [8:0] sext_ln69_1_fu_137_p1;
wire [8:0] sext_ln69_2_fu_141_p1;
wire [2:0] sext_ln69_fu_127_p1;
wire [2:0] sext_ln831_fu_83_p1;
wire [29:0] trunc_ln851_fu_95_p1;


assign add_ln69_1_fu_144_p2 = $signed(add_ln69_reg_155) + $signed(op_7);
assign add_ln69_fu_131_p2 = $signed(ret_V_3_fu_119_p3) + $signed(op_2);
assign ret_V_1_fu_105_p2 = $signed(op_5[31:30]) + $signed(2'h1);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = ! op_5[29:0];
always @(posedge ap_clk)
add_ln69_reg_155 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
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
assign op_10_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _00_ = ap_CS_fsm[0] ? add_ln69_fu_131_p2 : add_ln69_reg_155;
assign _01_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign icmp_ln851_fu_99_p2 = _06_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_119_p3 = op_5[31] ? select_ln850_fu_111_p3 : { 2'h0, op_5[30] };
assign select_ln850_fu_111_p3 = icmp_ln851_fu_99_p2 ? { 2'h3, op_5[30] } : ret_V_1_fu_105_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_10_ap_vld;
assign ap_ready = op_10_ap_vld;
assign op_10 = { add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2[8], add_ln69_1_fu_144_p2 };
assign p_Result_s_fu_87_p3 = op_5[31];
assign ret_V_fu_73_p4 = op_5[31:30];
assign sext_ln69_1_fu_137_p1 = { op_7[7], op_7 };
assign sext_ln69_2_fu_141_p1 = { add_ln69_reg_155[2], add_ln69_reg_155[2], add_ln69_reg_155[2], add_ln69_reg_155[2], add_ln69_reg_155[2], add_ln69_reg_155[2], add_ln69_reg_155 };
assign sext_ln69_fu_127_p1 = { op_2[1], op_2 };
assign sext_ln831_fu_83_p1 = { op_5[31], op_5[31:30] };
assign trunc_ln851_fu_95_p1 = op_5[29:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_4, op_5, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_2;
input [1:0] op_3;
input [3:0] op_4;
input [31:0] op_5;
input [7:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_7_internal;
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_10(op_10_B),
    .op_10_ap_vld(op_10_ap_vld_B)
);
endmodule
