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
  op_6,
  op_7,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_2;
input [1:0] op_3;
input [7:0] op_4;
input [3:0] op_5;
input op_6;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [1:0] add_ln69_1_reg_221;
reg [2:0] ap_CS_fsm = 3'h1;
reg isNeg_reg_211;
reg [7:0] ush_reg_216;
wire [1:0] _00_;
wire [2:0] _01_;
wire _02_;
wire [7:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [1:0] add_ln69_1_fu_185_p2;
wire [31:0] add_ln69_fu_195_p2;
wire and_ln850_fu_161_p2;
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
wire [1:0] ashr_ln1333_fu_128_p2;
wire [31:0] conv_i_i_i52_fu_118_p1;
wire isNeg_fu_93_p3;
wire [3:0] op_0;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [3:0] op_2;
wire [1:0] op_3;
wire [7:0] op_4;
wire [3:0] op_5;
wire op_6;
wire [31:0] op_7;
wire p_Result_s_fu_149_p3;
wire ret_V_1_fu_167_p2;
wire ret_V_fu_141_p3;
wire [31:0] select_ln1368_fu_134_p3;
wire [1:0] select_ln69_fu_177_p3;
wire [31:0] sext_ln69_fu_201_p1;
wire [1:0] shl_ln1299_fu_122_p2;
wire [7:0] sub_ln1367_fu_101_p2;
wire trunc_ln851_fu_157_p1;
wire [7:0] ush_fu_107_p3;
wire [31:0] zext_ln1367_fu_115_p1;
wire [31:0] zext_ln69_1_fu_191_p1;
wire [1:0] zext_ln69_fu_173_p1;


assign add_ln69_1_fu_185_p2 = select_ln69_fu_177_p3 + op_6;
assign add_ln69_fu_195_p2 = op_5 + op_7;
assign op_12 = $signed(add_ln69_1_reg_221) + $signed(add_ln69_fu_195_p2);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign and_ln850_fu_161_p2 = select_ln1368_fu_134_p3[0] & select_ln1368_fu_134_p3[1];
assign _07_ = ~ ap_start;
always @(posedge ap_clk)
isNeg_reg_211 <= _02_;
always @(posedge ap_clk)
ush_reg_216 <= _03_;
always @(posedge ap_clk)
add_ln69_1_reg_221 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [2:0] _24_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_24_ = b[2:0];
3'b010:
_24_ = b[5:3];
3'b100:
_24_ = b[8:6];
3'b000:
_24_ = a;
default:
_24_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _24_(3'hx, { 1'h0, _04_, 6'h21 }, { _08_, _10_, _09_ });
assign _09_ = ap_CS_fsm == 3'h4;
assign _10_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? ush_fu_107_p3 : ush_reg_216;
assign _02_ = ap_CS_fsm[0] ? op_4[7] : isNeg_reg_211;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_185_p2 : add_ln69_1_reg_221;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign shl_ln1299_fu_122_p2 = $signed(op_3) << ush_reg_216;
assign ashr_ln1333_fu_128_p2 = $signed(op_3) >>> ush_reg_216;
assign sub_ln1367_fu_101_p2 = 1'h0 - op_4;
assign select_ln1368_fu_134_p3[1:0] = isNeg_reg_211 ? shl_ln1299_fu_122_p2 : ashr_ln1333_fu_128_p2;
assign select_ln69_fu_177_p3 = ret_V_1_fu_167_p2 ? 2'h3 : 2'h0;
assign ush_fu_107_p3 = op_4[7] ? sub_ln1367_fu_101_p2 : { 1'h0, op_4[6:0] };
assign ret_V_1_fu_167_p2 = select_ln1368_fu_134_p3[1] ^ and_ln850_fu_161_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign conv_i_i_i52_fu_118_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign isNeg_fu_93_p3 = op_4[7];
assign p_Result_s_fu_149_p3 = select_ln1368_fu_134_p3[1];
assign ret_V_fu_141_p3 = select_ln1368_fu_134_p3[1];
assign select_ln1368_fu_134_p3[31:2] = 30'hxxxxxxxx;
assign sext_ln69_fu_201_p1 = { add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221 };
assign trunc_ln851_fu_157_p1 = select_ln1368_fu_134_p3[0];
assign zext_ln1367_fu_115_p1 = { 24'h000000, ush_reg_216 };
assign zext_ln69_1_fu_191_p1 = { 28'h0000000, op_5 };
assign zext_ln69_fu_173_p1 = { 1'h0, op_6 };
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
  op_6,
  op_7,
  op_12,
  op_12_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_12_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_2;
input [1:0] op_3;
input [7:0] op_4;
input [3:0] op_5;
input op_6;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [1:0] add_ln69_1_reg_221;
reg [2:0] ap_CS_fsm = 3'h1;
reg isNeg_reg_211;
reg [7:0] ush_reg_216;
wire [1:0] _00_;
wire [2:0] _01_;
wire _02_;
wire [7:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [1:0] add_ln69_1_fu_185_p2;
wire [31:0] add_ln69_fu_195_p2;
wire and_ln850_fu_161_p2;
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
wire [1:0] ashr_ln1333_fu_128_p2;
wire [31:0] conv_i_i_i52_fu_118_p1;
wire isNeg_fu_93_p3;
wire [3:0] op_0;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [3:0] op_2;
wire [1:0] op_3;
wire [7:0] op_4;
wire [3:0] op_5;
wire op_6;
wire [31:0] op_7;
wire p_Result_s_fu_149_p3;
wire ret_V_1_fu_167_p2;
wire ret_V_fu_141_p3;
wire [31:0] select_ln1368_fu_134_p3;
wire [1:0] select_ln69_fu_177_p3;
wire [31:0] sext_ln69_fu_201_p1;
wire [1:0] shl_ln1299_fu_122_p2;
wire [7:0] sub_ln1367_fu_101_p2;
wire trunc_ln851_fu_157_p1;
wire [7:0] ush_fu_107_p3;
wire [31:0] zext_ln1367_fu_115_p1;
wire [31:0] zext_ln69_1_fu_191_p1;
wire [1:0] zext_ln69_fu_173_p1;


assign add_ln69_1_fu_185_p2 = select_ln69_fu_177_p3 + op_6;
assign add_ln69_fu_195_p2 = op_5 + op_7;
assign op_12 = $signed(add_ln69_1_reg_221) + $signed(add_ln69_fu_195_p2);
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign and_ln850_fu_161_p2 = select_ln1368_fu_134_p3[0] & select_ln1368_fu_134_p3[1];
assign _07_ = ~ ap_start;
always @(posedge ap_clk)
isNeg_reg_211 <= _02_;
always @(posedge ap_clk)
ush_reg_216 <= _03_;
always @(posedge ap_clk)
add_ln69_1_reg_221 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
assign _08_ = ap_CS_fsm == 1'h1;
function [2:0] _24_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_24_ = b[2:0];
3'b010:
_24_ = b[5:3];
3'b100:
_24_ = b[8:6];
3'b000:
_24_ = a;
default:
_24_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _24_(3'hx, { 1'h0, _04_, 6'h21 }, { _08_, _10_, _09_ });
assign _09_ = ap_CS_fsm == 3'h4;
assign _10_ = ap_CS_fsm == 2'h2;
assign op_12_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? ush_fu_107_p3 : ush_reg_216;
assign _02_ = ap_CS_fsm[0] ? op_4[7] : isNeg_reg_211;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_185_p2 : add_ln69_1_reg_221;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign shl_ln1299_fu_122_p2 = $signed(op_3) << ush_reg_216;
assign ashr_ln1333_fu_128_p2 = $signed(op_3) >>> ush_reg_216;
assign sub_ln1367_fu_101_p2 = 1'h0 - op_4;
assign select_ln1368_fu_134_p3[1:0] = isNeg_reg_211 ? shl_ln1299_fu_122_p2 : ashr_ln1333_fu_128_p2;
assign select_ln69_fu_177_p3 = ret_V_1_fu_167_p2 ? 2'h3 : 2'h0;
assign ush_fu_107_p3 = op_4[7] ? sub_ln1367_fu_101_p2 : { 1'h0, op_4[6:0] };
assign ret_V_1_fu_167_p2 = select_ln1368_fu_134_p3[1] ^ and_ln850_fu_161_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign conv_i_i_i52_fu_118_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign isNeg_fu_93_p3 = op_4[7];
assign p_Result_s_fu_149_p3 = select_ln1368_fu_134_p3[1];
assign ret_V_fu_141_p3 = select_ln1368_fu_134_p3[1];
assign select_ln1368_fu_134_p3[31:2] = 30'hxxxxxxxx;
assign sext_ln69_fu_201_p1 = { add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221[1], add_ln69_1_reg_221 };
assign trunc_ln851_fu_157_p1 = select_ln1368_fu_134_p3[0];
assign zext_ln1367_fu_115_p1 = { 24'h000000, ush_reg_216 };
assign zext_ln69_1_fu_191_p1 = { 28'h0000000, op_5 };
assign zext_ln69_fu_173_p1 = { 1'h0, op_6 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_4, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_2;
input [1:0] op_3;
input [7:0] op_4;
input [3:0] op_5;
input op_6;
input [31:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_7_internal;
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_12(op_12_B),
    .op_12_ap_vld(op_12_ap_vld_B)
);
endmodule
