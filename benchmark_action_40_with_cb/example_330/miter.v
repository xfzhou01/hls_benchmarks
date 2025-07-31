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
  op_9,
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
input op_1;
input op_3;
input [1:0] op_5;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln890_reg_177;
reg lhs_1_reg_167;
reg [4:0] op_11_V_reg_187;
reg [3:0] r_reg_160;
reg [3:0] ret_V_reg_172;
reg [4:0] ret_reg_182;
reg [3:0] select_ln760_reg_154;
wire [4:0] _00_;
wire _01_;
wire _02_;
wire [4:0] _03_;
wire [3:0] _04_;
wire [3:0] _05_;
wire [4:0] _06_;
wire [3:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire [4:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln890_fu_102_p2;
wire lhs_1_fu_89_p2;
wire [3:0] op_0;
wire op_1;
wire [4:0] op_11_V_fu_127_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire op_3;
wire [1:0] op_5;
wire op_9;
wire [3:0] r_fu_83_p2;
wire [5:0] ret_V_1_fu_143_p2;
wire [3:0] ret_V_fu_97_p2;
wire [4:0] ret_fu_112_p2;
wire [5:0] select_ln1192_fu_135_p3;
wire [3:0] select_ln760_fu_75_p3;
wire [3:0] sext_ln1192_fu_93_p1;
wire xor_ln890_fu_118_p2;
wire [4:0] zext_ln1346_1_fu_109_p1;
wire [5:0] zext_ln1346_2_fu_132_p1;
wire [4:0] zext_ln1346_fu_106_p1;
wire [4:0] zext_ln69_fu_123_p1;


assign op_11_V_fu_127_p2 = ret_reg_182 + xor_ln890_fu_118_p2;
assign ret_V_1_fu_143_p2 = op_11_V_reg_187 + select_ln1192_fu_135_p3;
assign ret_V_fu_97_p2 = $signed(op_5) + $signed(r_reg_160);
assign ret_fu_112_p2 = ret_V_reg_172 + lhs_1_reg_167;
assign _09_ = ap_CS_fsm[0] & _11_;
assign _10_ = ap_CS_fsm[0] & ap_start;
assign xor_ln890_fu_118_p2 = ~ icmp_ln890_reg_177;
assign r_fu_83_p2 = ~ op_0;
assign _11_ = ~ ap_start;
assign _12_ = select_ln760_reg_154 == r_reg_160;
assign _13_ = $signed(r_reg_160) < $signed(select_ln760_reg_154);
always @(posedge ap_clk)
ret_reg_182 <= _06_;
always @(posedge ap_clk)
select_ln760_reg_154 <= _07_;
always @(posedge ap_clk)
r_reg_160 <= _04_;
always @(posedge ap_clk)
op_11_V_reg_187 <= _03_;
always @(posedge ap_clk)
lhs_1_reg_167 <= _02_;
always @(posedge ap_clk)
ret_V_reg_172 <= _05_;
always @(posedge ap_clk)
icmp_ln890_reg_177 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [4:0] _40_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_40_ = b[4:0];
5'b00010:
_40_ = b[9:5];
5'b00100:
_40_ = b[14:10];
5'b01000:
_40_ = b[19:15];
5'b10000:
_40_ = b[24:20];
5'b00000:
_40_ = a;
default:
_40_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _40_(5'hxx, { 3'h0, _08_, 20'h22201 }, { _14_, _18_, _17_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 5'h10;
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[2] ? ret_fu_112_p2 : ret_reg_182;
assign _04_ = ap_CS_fsm[0] ? r_fu_83_p2 : r_reg_160;
assign _07_ = ap_CS_fsm[0] ? select_ln760_fu_75_p3 : select_ln760_reg_154;
assign _03_ = ap_CS_fsm[3] ? op_11_V_fu_127_p2 : op_11_V_reg_187;
assign _01_ = ap_CS_fsm[1] ? icmp_ln890_fu_102_p2 : icmp_ln890_reg_177;
assign _05_ = ap_CS_fsm[1] ? ret_V_fu_97_p2 : ret_V_reg_172;
assign _02_ = ap_CS_fsm[1] ? lhs_1_fu_89_p2 : lhs_1_reg_167;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign icmp_ln890_fu_102_p2 = _13_ ? 1'h1 : 1'h0;
assign lhs_1_fu_89_p2 = _12_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_135_p3 = op_9 ? 6'h3f : 6'h00;
assign select_ln760_fu_75_p3 = op_1 ? 4'hf : 4'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign op_13 = { ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2[5], ret_V_1_fu_143_p2 };
assign sext_ln1192_fu_93_p1 = { op_5[1], op_5[1], op_5 };
assign zext_ln1346_1_fu_109_p1 = { 1'h0, ret_V_reg_172 };
assign zext_ln1346_2_fu_132_p1 = { 1'h0, op_11_V_reg_187 };
assign zext_ln1346_fu_106_p1 = { 4'h0, lhs_1_reg_167 };
assign zext_ln69_fu_123_p1 = { 4'h0, xor_ln890_fu_118_p2 };
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
  op_9,
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
input op_1;
input op_3;
input [1:0] op_5;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln890_reg_168;
reg lhs_1_reg_163;
reg [4:0] op_11_V_reg_183;
reg [3:0] r_reg_158;
reg [3:0] ret_V_reg_173;
reg xor_ln890_reg_178;
wire [3:0] _00_;
wire _01_;
wire _02_;
wire [4:0] _03_;
wire [3:0] _04_;
wire [3:0] _05_;
wire _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
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
wire icmp_ln890_fu_95_p2;
wire lhs_1_fu_89_p2;
wire [3:0] op_0;
wire op_1;
wire [4:0] op_11_V_fu_130_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire op_3;
wire [1:0] op_5;
wire op_9;
wire [3:0] r_fu_83_p2;
wire [5:0] ret_V_1_fu_147_p2;
wire [3:0] ret_V_fu_105_p2;
wire [4:0] ret_fu_121_p2;
wire [5:0] select_ln1192_fu_139_p3;
wire [3:0] select_ln760_fu_75_p3;
wire [3:0] sext_ln1192_fu_101_p1;
wire xor_ln890_fu_110_p2;
wire [4:0] zext_ln1346_1_fu_118_p1;
wire [5:0] zext_ln1346_2_fu_136_p1;
wire [4:0] zext_ln1346_fu_115_p1;
wire [4:0] zext_ln69_fu_127_p1;


assign op_11_V_fu_130_p2 = ret_fu_121_p2 + xor_ln890_reg_178;
assign ret_V_1_fu_147_p2 = op_11_V_reg_183 + select_ln1192_fu_139_p3;
assign ret_V_fu_105_p2 = $signed(op_5) + $signed(r_reg_158);
assign ret_fu_121_p2 = ret_V_reg_173 + lhs_1_reg_163;
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign xor_ln890_fu_110_p2 = ~ icmp_ln890_reg_168;
assign r_fu_83_p2 = ~ op_0;
assign _10_ = ~ ap_start;
assign _11_ = select_ln760_fu_75_p3 == r_fu_83_p2;
assign _12_ = $signed(r_fu_83_p2) < $signed(select_ln760_fu_75_p3);
always @(posedge ap_clk)
ret_V_reg_173 <= _05_;
always @(posedge ap_clk)
xor_ln890_reg_178 <= _06_;
always @(posedge ap_clk)
op_11_V_reg_183 <= _03_;
always @(posedge ap_clk)
r_reg_158 <= _04_;
always @(posedge ap_clk)
lhs_1_reg_163 <= _02_;
always @(posedge ap_clk)
icmp_ln890_reg_168 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [3:0] _37_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_37_ = b[3:0];
4'b0010:
_37_ = b[7:4];
4'b0100:
_37_ = b[11:8];
4'b1000:
_37_ = b[15:12];
4'b0000:
_37_ = a;
default:
_37_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _37_(4'hx, { 2'h0, _07_, 12'h481 }, { _13_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 4'h8;
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[1] ? xor_ln890_fu_110_p2 : xor_ln890_reg_178;
assign _05_ = ap_CS_fsm[1] ? ret_V_fu_105_p2 : ret_V_reg_173;
assign _03_ = ap_CS_fsm[2] ? op_11_V_fu_130_p2 : op_11_V_reg_183;
assign _01_ = ap_CS_fsm[0] ? icmp_ln890_fu_95_p2 : icmp_ln890_reg_168;
assign _02_ = ap_CS_fsm[0] ? lhs_1_fu_89_p2 : lhs_1_reg_163;
assign _04_ = ap_CS_fsm[0] ? r_fu_83_p2 : r_reg_158;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln890_fu_95_p2 = _12_ ? 1'h1 : 1'h0;
assign lhs_1_fu_89_p2 = _11_ ? 1'h1 : 1'h0;
assign select_ln1192_fu_139_p3 = op_9 ? 6'h3f : 6'h00;
assign select_ln760_fu_75_p3 = op_1 ? 4'hf : 4'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign op_13 = { ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2[5], ret_V_1_fu_147_p2 };
assign sext_ln1192_fu_101_p1 = { op_5[1], op_5[1], op_5 };
assign zext_ln1346_1_fu_118_p1 = { 1'h0, ret_V_reg_173 };
assign zext_ln1346_2_fu_136_p1 = { 1'h0, op_11_V_reg_183 };
assign zext_ln1346_fu_115_p1 = { 4'h0, lhs_1_reg_163 };
assign zext_ln69_fu_127_p1 = { 4'h0, xor_ln890_reg_178 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_3, op_5, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input op_1;
input op_3;
input [1:0] op_5;
input op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_9_internal;
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
    .op_5(op_5_internal),
    .op_9(op_9_internal),
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
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
