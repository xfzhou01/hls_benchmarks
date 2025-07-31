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
  op_6,
  op_7,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_2;
input [15:0] op_3;
input [3:0] op_5;
input [31:0] op_6;
input op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [4:0] add_ln69_1_reg_219;
reg [2:0] ap_CS_fsm = 3'h1;
reg [5:0] ret_V_2_reg_214;
reg [16:0] sub_ln1118_reg_209;
wire [4:0] _00_;
wire [2:0] _01_;
wire [5:0] _02_;
wire [16:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire [4:0] add_ln69_1_fu_184_p2;
wire [31:0] add_ln69_fu_193_p2;
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
wire icmp_ln851_fu_156_p2;
wire [3:0] op_0;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [31:0] op_2;
wire [15:0] op_3;
wire [3:0] op_5;
wire [31:0] op_6;
wire op_7;
wire p_Result_s_fu_144_p3;
wire [16:0] r_V_fu_127_p3;
wire [5:0] ret_V_1_fu_162_p2;
wire [5:0] ret_V_2_fu_176_p3;
wire [5:0] ret_V_fu_134_p4;
wire [4:0] select_ln1116_fu_111_p3;
wire [5:0] select_ln850_fu_168_p3;
wire [16:0] sext_ln1116_fu_97_p1;
wire [4:0] sext_ln1195_fu_107_p1;
wire [31:0] sext_ln69_1_fu_199_p1;
wire [31:0] sext_ln69_fu_190_p1;
wire [16:0] sub_ln1118_fu_101_p2;
wire tmp_fu_119_p3;
wire [10:0] trunc_ln851_fu_152_p1;


assign add_ln69_1_fu_184_p2 = $signed(op_5) + $signed(select_ln1116_fu_111_p3);
assign add_ln69_fu_193_p2 = $signed(ret_V_2_reg_214) + $signed(op_6);
assign op_11 = $signed(add_ln69_1_reg_219) + $signed(add_ln69_fu_193_p2);
assign ret_V_1_fu_162_p2 = r_V_fu_127_p3[16:11] + 1'h1;
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = ~ ap_start;
assign _08_ = ! r_V_fu_127_p3[10:0];
always @(posedge ap_clk)
sub_ln1118_reg_209 <= _03_;
always @(posedge ap_clk)
ret_V_2_reg_214 <= _02_;
always @(posedge ap_clk)
add_ln69_1_reg_219 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [2:0] _26_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_26_ = b[2:0];
3'b010:
_26_ = b[5:3];
3'b100:
_26_ = b[8:6];
3'b000:
_26_ = a;
default:
_26_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _26_(3'hx, { 1'h0, _04_, 6'h21 }, { _09_, _11_, _10_ });
assign _10_ = ap_CS_fsm == 3'h4;
assign _11_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? sub_ln1118_fu_101_p2 : sub_ln1118_reg_209;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_184_p2 : add_ln69_1_reg_219;
assign _02_ = ap_CS_fsm[1] ? ret_V_2_fu_176_p3 : ret_V_2_reg_214;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign sub_ln1118_fu_101_p2 = $signed(1'h0) - $signed(op_3);
assign icmp_ln851_fu_156_p2 = _08_ ? 1'h1 : 1'h0;
assign r_V_fu_127_p3 = op_2[31] ? sub_ln1118_reg_209 : 17'h00000;
assign ret_V_2_fu_176_p3 = r_V_fu_127_p3[16] ? select_ln850_fu_168_p3 : { 1'h0, r_V_fu_127_p3[15:11] };
assign select_ln1116_fu_111_p3 = op_7 ? 5'h1f : 5'h00;
assign select_ln850_fu_168_p3 = icmp_ln851_fu_156_p2 ? { 1'h1, r_V_fu_127_p3[15:11] } : ret_V_1_fu_162_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign p_Result_s_fu_144_p3 = r_V_fu_127_p3[16];
assign ret_V_fu_134_p4 = r_V_fu_127_p3[16:11];
assign sext_ln1116_fu_97_p1 = { op_3[15], op_3 };
assign sext_ln1195_fu_107_p1 = { op_5[3], op_5 };
assign sext_ln69_1_fu_199_p1 = { add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219 };
assign sext_ln69_fu_190_p1 = { ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214 };
assign tmp_fu_119_p3 = op_2[31];
assign trunc_ln851_fu_152_p1 = r_V_fu_127_p3[10:0];
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
  op_6,
  op_7,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_2;
input [15:0] op_3;
input [3:0] op_5;
input [31:0] op_6;
input op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [4:0] add_ln69_1_reg_219;
reg [2:0] ap_CS_fsm = 3'h1;
reg [5:0] ret_V_2_reg_214;
reg [16:0] sub_ln1118_reg_209;
wire [4:0] _00_;
wire [2:0] _01_;
wire [5:0] _02_;
wire [16:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire [4:0] add_ln69_1_fu_184_p2;
wire [31:0] add_ln69_fu_193_p2;
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
wire icmp_ln851_fu_156_p2;
wire [3:0] op_0;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [31:0] op_2;
wire [15:0] op_3;
wire [3:0] op_5;
wire [31:0] op_6;
wire op_7;
wire p_Result_s_fu_144_p3;
wire [16:0] r_V_fu_127_p3;
wire [5:0] ret_V_1_fu_162_p2;
wire [5:0] ret_V_2_fu_176_p3;
wire [5:0] ret_V_fu_134_p4;
wire [4:0] select_ln1116_fu_111_p3;
wire [5:0] select_ln850_fu_168_p3;
wire [16:0] sext_ln1116_fu_97_p1;
wire [4:0] sext_ln1195_fu_107_p1;
wire [31:0] sext_ln69_1_fu_199_p1;
wire [31:0] sext_ln69_fu_190_p1;
wire [16:0] sub_ln1118_fu_101_p2;
wire tmp_fu_119_p3;
wire [10:0] trunc_ln851_fu_152_p1;


assign add_ln69_1_fu_184_p2 = $signed(op_5) + $signed(select_ln1116_fu_111_p3);
assign add_ln69_fu_193_p2 = $signed(ret_V_2_reg_214) + $signed(op_6);
assign op_11 = $signed(add_ln69_1_reg_219) + $signed(add_ln69_fu_193_p2);
assign ret_V_1_fu_162_p2 = r_V_fu_127_p3[16:11] + 1'h1;
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign _07_ = ~ ap_start;
assign _08_ = ! r_V_fu_127_p3[10:0];
always @(posedge ap_clk)
sub_ln1118_reg_209 <= _03_;
always @(posedge ap_clk)
ret_V_2_reg_214 <= _02_;
always @(posedge ap_clk)
add_ln69_1_reg_219 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _09_ = ap_CS_fsm == 1'h1;
function [2:0] _26_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_26_ = b[2:0];
3'b010:
_26_ = b[5:3];
3'b100:
_26_ = b[8:6];
3'b000:
_26_ = a;
default:
_26_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _26_(3'hx, { 1'h0, _04_, 6'h21 }, { _09_, _11_, _10_ });
assign _10_ = ap_CS_fsm == 3'h4;
assign _11_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? sub_ln1118_fu_101_p2 : sub_ln1118_reg_209;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_184_p2 : add_ln69_1_reg_219;
assign _02_ = ap_CS_fsm[1] ? ret_V_2_fu_176_p3 : ret_V_2_reg_214;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign sub_ln1118_fu_101_p2 = $signed(1'h0) - $signed(op_3);
assign icmp_ln851_fu_156_p2 = _08_ ? 1'h1 : 1'h0;
assign r_V_fu_127_p3 = op_2[31] ? sub_ln1118_reg_209 : 17'h00000;
assign ret_V_2_fu_176_p3 = r_V_fu_127_p3[16] ? select_ln850_fu_168_p3 : { 1'h0, r_V_fu_127_p3[15:11] };
assign select_ln1116_fu_111_p3 = op_7 ? 5'h1f : 5'h00;
assign select_ln850_fu_168_p3 = icmp_ln851_fu_156_p2 ? { 1'h1, r_V_fu_127_p3[15:11] } : ret_V_1_fu_162_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign p_Result_s_fu_144_p3 = r_V_fu_127_p3[16];
assign ret_V_fu_134_p4 = r_V_fu_127_p3[16:11];
assign sext_ln1116_fu_97_p1 = { op_3[15], op_3 };
assign sext_ln1195_fu_107_p1 = { op_5[3], op_5 };
assign sext_ln69_1_fu_199_p1 = { add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219[4], add_ln69_1_reg_219 };
assign sext_ln69_fu_190_p1 = { ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214[5], ret_V_2_reg_214 };
assign tmp_fu_119_p3 = op_2[31];
assign trunc_ln851_fu_152_p1 = r_V_fu_127_p3[10:0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_2;
input [15:0] op_3;
input [3:0] op_5;
input [31:0] op_6;
input op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_7_internal;
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
wire [31:0] op_11_A;
wire [31:0] op_11_B;
wire op_11_eq;
assign op_11_eq = op_11_A == op_11_B;
wire op_11_ap_vld_A;
wire op_11_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_11_ap_vld_A | op_11_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_11_eq);
assign unsafe_signal = op_11_ap_vld_A & op_11_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_11(op_11_A),
    .op_11_ap_vld(op_11_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
