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
  op_2,
  op_3,
  op_5,
  op_6,
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
input [31:0] op_0;
input op_1;
input [31:0] op_2;
input op_3;
input op_5;
input [15:0] op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [8:0] add_ln69_reg_224;
reg [3:0] ap_CS_fsm = 4'h1;
reg lhs_reg_209;
reg [16:0] op_12_V_reg_229;
reg [16:0] ret_reg_219;
reg signbit_reg_214;
wire [8:0] _00_;
wire [3:0] _01_;
wire _02_;
wire [16:0] _03_;
wire [16:0] _04_;
wire _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [8:0] add_ln69_fu_151_p2;
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
wire lhs_fu_105_p2;
wire mul_i_i_fu_125_p2;
wire [31:0] op_0;
wire op_1;
wire [16:0] op_12_V_fu_160_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [31:0] op_2;
wire op_3;
wire op_5;
wire [15:0] op_6;
wire [7:0] op_8;
wire [2:0] op_9_V_fu_165_p3;
wire [18:0] p_Val2_s_fu_183_p2;
wire [16:0] ret_fu_137_p2;
wire [18:0] rhs_1_fu_176_p3;
wire [31:0] select_ln1494_fu_111_p3;
wire [31:0] select_ln886_fu_97_p3;
wire [16:0] sext_ln215_fu_133_p1;
wire [16:0] sext_ln69_1_fu_157_p1;
wire [8:0] sext_ln69_fu_147_p1;
wire signbit_fu_119_p2;
wire [16:0] tmp_fu_189_p4;
wire [18:0] zext_ln1192_fu_172_p1;
wire [16:0] zext_ln215_fu_130_p1;
wire [8:0] zext_ln69_fu_143_p1;


assign add_ln69_fu_151_p2 = $signed(op_8) + $signed({ 1'h0, mul_i_i_fu_125_p2 });
assign op_12_V_fu_160_p2 = $signed(add_ln69_reg_224) + $signed(ret_reg_219);
assign p_Val2_s_fu_183_p2 = { op_12_V_reg_229, 2'h0 } + { signbit_reg_214, 2'h0 };
assign ret_fu_137_p2 = $signed(op_6) + $signed({ 1'h0, lhs_reg_209 });
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign mul_i_i_fu_125_p2 = op_5 & op_3;
assign _09_ = ~ ap_start;
assign _10_ = $signed(select_ln886_fu_97_p3) > $signed(op_2);
assign _11_ = $signed(select_ln1494_fu_111_p3) < $signed(op_2);
always @(posedge ap_clk)
op_12_V_reg_229 <= _03_;
always @(posedge ap_clk)
lhs_reg_209 <= _02_;
always @(posedge ap_clk)
signbit_reg_214 <= _05_;
always @(posedge ap_clk)
ret_reg_219 <= _04_;
always @(posedge ap_clk)
add_ln69_reg_224 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
function [3:0] _34_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_34_ = b[3:0];
4'b0010:
_34_ = b[7:4];
4'b0100:
_34_ = b[11:8];
4'b1000:
_34_ = b[15:12];
4'b0000:
_34_ = a;
default:
_34_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _34_(4'hx, { 2'h0, _06_, 12'h481 }, { _12_, _15_, _14_, _13_ });
assign _13_ = ap_CS_fsm == 4'h8;
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[2] ? op_12_V_fu_160_p2 : op_12_V_reg_229;
assign _05_ = ap_CS_fsm[0] ? signbit_fu_119_p2 : signbit_reg_214;
assign _02_ = ap_CS_fsm[0] ? lhs_fu_105_p2 : lhs_reg_209;
assign _00_ = ap_CS_fsm[1] ? add_ln69_fu_151_p2 : add_ln69_reg_224;
assign _04_ = ap_CS_fsm[1] ? ret_fu_137_p2 : ret_reg_219;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign lhs_fu_105_p2 = _10_ ? 1'h1 : 1'h0;
assign select_ln1494_fu_111_p3 = op_3 ? 32'd4294967295 : 32'd0;
assign select_ln886_fu_97_p3 = op_1 ? 32'd4294967295 : 32'd0;
assign signbit_fu_119_p2 = _11_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign op_13 = { p_Val2_s_fu_183_p2[18], p_Val2_s_fu_183_p2[18], p_Val2_s_fu_183_p2[18], p_Val2_s_fu_183_p2[18], p_Val2_s_fu_183_p2[18], p_Val2_s_fu_183_p2[18], p_Val2_s_fu_183_p2[18], p_Val2_s_fu_183_p2[18], p_Val2_s_fu_183_p2[18], p_Val2_s_fu_183_p2[18], p_Val2_s_fu_183_p2[18], p_Val2_s_fu_183_p2[18], p_Val2_s_fu_183_p2[18], p_Val2_s_fu_183_p2[18], p_Val2_s_fu_183_p2[18], p_Val2_s_fu_183_p2[18:2] };
assign op_9_V_fu_165_p3 = { signbit_reg_214, 2'h0 };
assign rhs_1_fu_176_p3 = { op_12_V_reg_229, 2'h0 };
assign sext_ln215_fu_133_p1 = { op_6[15], op_6 };
assign sext_ln69_1_fu_157_p1 = { add_ln69_reg_224[8], add_ln69_reg_224[8], add_ln69_reg_224[8], add_ln69_reg_224[8], add_ln69_reg_224[8], add_ln69_reg_224[8], add_ln69_reg_224[8], add_ln69_reg_224[8], add_ln69_reg_224 };
assign sext_ln69_fu_147_p1 = { op_8[7], op_8 };
assign tmp_fu_189_p4 = p_Val2_s_fu_183_p2[18:2];
assign zext_ln1192_fu_172_p1 = { 16'h0000, signbit_reg_214, 2'h0 };
assign zext_ln215_fu_130_p1 = { 16'h0000, lhs_reg_209 };
assign zext_ln69_fu_143_p1 = { 8'h00, mul_i_i_fu_125_p2 };
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
  op_2,
  op_3,
  op_5,
  op_6,
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
input [31:0] op_0;
input op_1;
input [31:0] op_2;
input op_3;
input op_5;
input [15:0] op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [8:0] add_ln69_reg_216;
reg [2:0] ap_CS_fsm = 3'h1;
reg lhs_reg_206;
reg [16:0] op_12_V_reg_221;
reg signbit_reg_211;
wire [8:0] _00_;
wire [2:0] _01_;
wire _02_;
wire [16:0] _03_;
wire _04_;
wire [1:0] _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire [8:0] add_ln69_fu_139_p2;
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
wire lhs_fu_111_p2;
wire [31:0] op_0;
wire op_1;
wire [16:0] op_12_V_fu_161_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [31:0] op_2;
wire op_3;
wire op_5;
wire [15:0] op_6;
wire [7:0] op_8;
wire [2:0] op_9_V_fu_167_p3;
wire p_Val2_2_fu_97_p2;
wire [18:0] p_Val2_s_fu_185_p2;
wire [16:0] ret_fu_152_p2;
wire [18:0] rhs_1_fu_178_p3;
wire [31:0] select_ln1494_fu_117_p3;
wire [31:0] select_ln886_fu_103_p3;
wire [16:0] sext_ln215_fu_148_p1;
wire [16:0] sext_ln69_1_fu_158_p1;
wire [8:0] sext_ln69_fu_135_p1;
wire signbit_fu_125_p2;
wire [16:0] tmp_fu_191_p4;
wire [18:0] zext_ln1192_fu_174_p1;
wire [16:0] zext_ln215_fu_145_p1;
wire [8:0] zext_ln69_fu_131_p1;


assign add_ln69_fu_139_p2 = $signed(op_8) + $signed({ 1'h0, p_Val2_2_fu_97_p2 });
assign op_12_V_fu_161_p2 = $signed(add_ln69_reg_216) + $signed(ret_fu_152_p2);
assign p_Val2_s_fu_185_p2 = { op_12_V_reg_221, 2'h0 } + { signbit_reg_211, 2'h0 };
assign ret_fu_152_p2 = $signed(op_6) + $signed({ 1'h0, lhs_reg_206 });
assign _06_ = _08_ & ap_CS_fsm[0];
assign _07_ = ap_start & ap_CS_fsm[0];
assign p_Val2_2_fu_97_p2 = op_5 & op_3;
assign _08_ = ~ ap_start;
assign _09_ = $signed(select_ln886_fu_103_p3) > $signed(op_2);
assign _10_ = $signed(select_ln1494_fu_117_p3) < $signed(op_2);
always @(posedge ap_clk)
op_12_V_reg_221 <= _03_;
always @(posedge ap_clk)
lhs_reg_206 <= _02_;
always @(posedge ap_clk)
signbit_reg_211 <= _04_;
always @(posedge ap_clk)
add_ln69_reg_216 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _05_ = _07_ ? 2'h2 : 2'h1;
assign _11_ = ap_CS_fsm == 1'h1;
function [2:0] _31_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_31_ = b[2:0];
3'b010:
_31_ = b[5:3];
3'b100:
_31_ = b[8:6];
3'b000:
_31_ = a;
default:
_31_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _31_(3'hx, { 1'h0, _05_, 6'h21 }, { _11_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_13_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _06_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[1] ? op_12_V_fu_161_p2 : op_12_V_reg_221;
assign _00_ = ap_CS_fsm[0] ? add_ln69_fu_139_p2 : add_ln69_reg_216;
assign _04_ = ap_CS_fsm[0] ? signbit_fu_125_p2 : signbit_reg_211;
assign _02_ = ap_CS_fsm[0] ? lhs_fu_111_p2 : lhs_reg_206;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign lhs_fu_111_p2 = _09_ ? 1'h1 : 1'h0;
assign select_ln1494_fu_117_p3 = op_3 ? 32'd4294967295 : 32'd0;
assign select_ln886_fu_103_p3 = op_1 ? 32'd4294967295 : 32'd0;
assign signbit_fu_125_p2 = _10_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign op_13 = { p_Val2_s_fu_185_p2[18], p_Val2_s_fu_185_p2[18], p_Val2_s_fu_185_p2[18], p_Val2_s_fu_185_p2[18], p_Val2_s_fu_185_p2[18], p_Val2_s_fu_185_p2[18], p_Val2_s_fu_185_p2[18], p_Val2_s_fu_185_p2[18], p_Val2_s_fu_185_p2[18], p_Val2_s_fu_185_p2[18], p_Val2_s_fu_185_p2[18], p_Val2_s_fu_185_p2[18], p_Val2_s_fu_185_p2[18], p_Val2_s_fu_185_p2[18], p_Val2_s_fu_185_p2[18], p_Val2_s_fu_185_p2[18:2] };
assign op_9_V_fu_167_p3 = { signbit_reg_211, 2'h0 };
assign rhs_1_fu_178_p3 = { op_12_V_reg_221, 2'h0 };
assign sext_ln215_fu_148_p1 = { op_6[15], op_6 };
assign sext_ln69_1_fu_158_p1 = { add_ln69_reg_216[8], add_ln69_reg_216[8], add_ln69_reg_216[8], add_ln69_reg_216[8], add_ln69_reg_216[8], add_ln69_reg_216[8], add_ln69_reg_216[8], add_ln69_reg_216[8], add_ln69_reg_216 };
assign sext_ln69_fu_135_p1 = { op_8[7], op_8 };
assign tmp_fu_191_p4 = p_Val2_s_fu_185_p2[18:2];
assign zext_ln1192_fu_174_p1 = { 16'h0000, signbit_reg_211, 2'h0 };
assign zext_ln215_fu_145_p1 = { 16'h0000, lhs_reg_206 };
assign zext_ln69_fu_131_p1 = { 8'h00, p_Val2_2_fu_97_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input op_1;
input [31:0] op_2;
input op_3;
input op_5;
input [15:0] op_6;
input [7:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
