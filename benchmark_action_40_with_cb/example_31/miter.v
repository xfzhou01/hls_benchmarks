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
  op_4,
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
input [7:0] op_0;
input [31:0] op_2;
input [15:0] op_4;
input [15:0] op_6;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln23_reg_229;
reg icmp_ln37_reg_224;
reg [1:0] ret_V_4_reg_218;
wire [2:0] _00_;
wire _01_;
wire _02_;
wire [1:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
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
wire icmp_ln23_fu_164_p2;
wire icmp_ln37_fu_158_p2;
wire icmp_ln851_fu_117_p2;
wire [16:0] lhs_fu_181_p3;
wire [7:0] \mul_8s_2s_8_1_1_U1.din0 ;
wire [1:0] \mul_8s_2s_8_1_1_U1.din1 ;
wire [7:0] \mul_8s_2s_8_1_1_U1.dout ;
wire [7:0] \mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [31:0] op_2;
wire [15:0] op_4;
wire [7:0] op_5_V_fu_152_p0;
wire [7:0] op_5_V_fu_152_p2;
wire [15:0] op_6;
wire [1:0] op_7;
wire [1:0] op_8_V_fu_173_p3;
wire [7:0] r_fu_89_p2;
wire [1:0] ret_V_1_fu_123_p2;
wire [1:0] ret_V_4_fu_137_p3;
wire [17:0] ret_V_5_fu_197_p2;
wire [1:0] ret_V_fu_95_p4;
wire [1:0] select_ln850_fu_129_p3;
wire signbit_fu_169_p2;
wire tmp_1_fu_105_p3;
wire [16:0] tmp_fu_203_p4;
wire [5:0] trunc_ln851_fu_113_p1;
wire [17:0] zext_ln1192_1_fu_193_p1;
wire [17:0] zext_ln1192_fu_189_p1;


assign ret_V_1_fu_123_p2 = r_fu_89_p2[7:6] + 1'h1;
assign ret_V_5_fu_197_p2 = { op_4, 1'h0 } + { signbit_fu_169_p2, 1'h0 };
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign signbit_fu_169_p2 = icmp_ln37_reg_224 & icmp_ln23_reg_229;
assign r_fu_89_p2 = ~ op_0;
assign _07_ = ~ ap_start;
assign _08_ = ! r_fu_89_p2[5:0];
assign \mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.p  = $signed(\mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.b );
assign _09_ = $signed(op_5_V_fu_152_p2) < $signed(2'h1);
assign _10_ = | ret_V_4_reg_218;
always @(posedge ap_clk)
ret_V_4_reg_218 <= _03_;
always @(posedge ap_clk)
icmp_ln37_reg_224 <= _02_;
always @(posedge ap_clk)
icmp_ln23_reg_229 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
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
assign ap_NS_fsm = _31_(3'hx, { 1'h0, _04_, 6'h21 }, { _11_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? ret_V_4_fu_137_p3 : ret_V_4_reg_218;
assign _01_ = ap_CS_fsm[1] ? icmp_ln23_fu_164_p2 : icmp_ln23_reg_229;
assign _02_ = ap_CS_fsm[1] ? icmp_ln37_fu_158_p2 : icmp_ln37_reg_224;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln23_fu_164_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln37_fu_158_p2 = _09_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_117_p2 = _08_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_137_p3 = op_0[7] ? r_fu_89_p2[7:6] : select_ln850_fu_129_p3;
assign select_ln850_fu_129_p3 = icmp_ln851_fu_117_p2 ? r_fu_89_p2[7:6] : ret_V_1_fu_123_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign lhs_fu_181_p3 = { op_4, 1'h0 };
assign op_11 = { 15'h0000, ret_V_5_fu_197_p2[17:1] };
assign op_5_V_fu_152_p0 = op_2[7:0];
assign op_8_V_fu_173_p3 = { signbit_fu_169_p2, 1'h0 };
assign ret_V_fu_95_p4 = r_fu_89_p2[7:6];
assign tmp_1_fu_105_p3 = op_0[7];
assign tmp_fu_203_p4 = ret_V_5_fu_197_p2[17:1];
assign trunc_ln851_fu_113_p1 = r_fu_89_p2[5:0];
assign zext_ln1192_1_fu_193_p1 = { 16'h0000, signbit_fu_169_p2, 1'h0 };
assign zext_ln1192_fu_189_p1 = { 1'h0, op_4, 1'h0 };
assign \mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.a  = \mul_8s_2s_8_1_1_U1.din0 ;
assign \mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.b  = \mul_8s_2s_8_1_1_U1.din1 ;
assign \mul_8s_2s_8_1_1_U1.dout  = \mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.p ;
assign \mul_8s_2s_8_1_1_U1.din0  = op_2[7:0];
assign \mul_8s_2s_8_1_1_U1.din1  = ret_V_4_reg_218;
assign op_5_V_fu_152_p2 = \mul_8s_2s_8_1_1_U1.dout ;
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
  op_4,
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
input [7:0] op_0;
input [31:0] op_2;
input [15:0] op_4;
input [15:0] op_6;
input [1:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln23_reg_229;
reg icmp_ln41_reg_224;
reg [1:0] ret_V_4_reg_218;
wire [2:0] _00_;
wire _01_;
wire _02_;
wire [1:0] _03_;
wire [1:0] _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
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
wire icmp_ln23_fu_164_p2;
wire icmp_ln41_fu_158_p2;
wire icmp_ln851_fu_117_p2;
wire [16:0] lhs_fu_181_p3;
wire [7:0] \mul_8s_2s_8_1_1_U1.din0 ;
wire [1:0] \mul_8s_2s_8_1_1_U1.din1 ;
wire [7:0] \mul_8s_2s_8_1_1_U1.dout ;
wire [7:0] \mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [31:0] op_2;
wire [15:0] op_4;
wire [7:0] op_5_V_fu_152_p0;
wire [7:0] op_5_V_fu_152_p2;
wire [15:0] op_6;
wire [1:0] op_7;
wire [1:0] op_8_V_fu_173_p3;
wire [7:0] r_fu_89_p2;
wire [1:0] ret_V_1_fu_123_p2;
wire [1:0] ret_V_4_fu_137_p3;
wire [17:0] ret_V_5_fu_197_p2;
wire [1:0] ret_V_fu_95_p4;
wire [1:0] select_ln850_fu_129_p3;
wire signbit_fu_169_p2;
wire tmp_1_fu_105_p3;
wire [16:0] tmp_fu_203_p4;
wire [5:0] trunc_ln851_fu_113_p1;
wire [17:0] zext_ln1192_1_fu_193_p1;
wire [17:0] zext_ln1192_fu_189_p1;


assign ret_V_1_fu_123_p2 = r_fu_89_p2[7:6] + 1'h1;
assign ret_V_5_fu_197_p2 = { op_4, 1'h0 } + { signbit_fu_169_p2, 1'h0 };
assign _05_ = _07_ & ap_CS_fsm[0];
assign _06_ = ap_start & ap_CS_fsm[0];
assign signbit_fu_169_p2 = icmp_ln41_reg_224 & icmp_ln23_reg_229;
assign r_fu_89_p2 = ~ op_0;
assign _07_ = ~ ap_start;
assign _08_ = ! r_fu_89_p2[5:0];
assign \mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.p  = $signed(\mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.b );
assign _09_ = $signed(op_5_V_fu_152_p2) < $signed(2'h1);
assign _10_ = | ret_V_4_reg_218;
always @(posedge ap_clk)
ret_V_4_reg_218 <= _03_;
always @(posedge ap_clk)
icmp_ln41_reg_224 <= _02_;
always @(posedge ap_clk)
icmp_ln23_reg_229 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _04_ = _06_ ? 2'h2 : 2'h1;
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
assign ap_NS_fsm = _31_(3'hx, { 1'h0, _04_, 6'h21 }, { _11_, _13_, _12_ });
assign _12_ = ap_CS_fsm == 3'h4;
assign _13_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _05_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[0] ? ret_V_4_fu_137_p3 : ret_V_4_reg_218;
assign _01_ = ap_CS_fsm[1] ? icmp_ln23_fu_164_p2 : icmp_ln23_reg_229;
assign _02_ = ap_CS_fsm[1] ? icmp_ln41_fu_158_p2 : icmp_ln41_reg_224;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign icmp_ln23_fu_164_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln41_fu_158_p2 = _09_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_117_p2 = _08_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_137_p3 = op_0[7] ? r_fu_89_p2[7:6] : select_ln850_fu_129_p3;
assign select_ln850_fu_129_p3 = icmp_ln851_fu_117_p2 ? r_fu_89_p2[7:6] : ret_V_1_fu_123_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign lhs_fu_181_p3 = { op_4, 1'h0 };
assign op_11 = { 15'h0000, ret_V_5_fu_197_p2[17:1] };
assign op_5_V_fu_152_p0 = op_2[7:0];
assign op_8_V_fu_173_p3 = { signbit_fu_169_p2, 1'h0 };
assign ret_V_fu_95_p4 = r_fu_89_p2[7:6];
assign tmp_1_fu_105_p3 = op_0[7];
assign tmp_fu_203_p4 = ret_V_5_fu_197_p2[17:1];
assign trunc_ln851_fu_113_p1 = r_fu_89_p2[5:0];
assign zext_ln1192_1_fu_193_p1 = { 16'h0000, signbit_fu_169_p2, 1'h0 };
assign zext_ln1192_fu_189_p1 = { 1'h0, op_4, 1'h0 };
assign \mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.a  = \mul_8s_2s_8_1_1_U1.din0 ;
assign \mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.b  = \mul_8s_2s_8_1_1_U1.din1 ;
assign \mul_8s_2s_8_1_1_U1.dout  = \mul_8s_2s_8_1_1_U1.top_mul_8s_2s_8_1_1_Multiplier_0_U.p ;
assign \mul_8s_2s_8_1_1_U1.din0  = op_2[7:0];
assign \mul_8s_2s_8_1_1_U1.din1  = ret_V_4_reg_218;
assign op_5_V_fu_152_p2 = \mul_8s_2s_8_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_4, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [31:0] op_2;
input [15:0] op_4;
input [15:0] op_6;
input [1:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_4(op_4_internal),
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
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
