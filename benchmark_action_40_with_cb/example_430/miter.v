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
  op_8,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [31:0] op_0;
input [31:0] op_1;
input [15:0] op_2;
input [1:0] op_3;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [1:0] ap_CS_fsm = 2'h1;
reg signbit_reg_225;
wire [1:0] _00_;
wire _01_;
wire [1:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire [9:0] add_ln69_fu_208_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire [1:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [31:0] op_0;
wire [31:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [15:0] op_2;
wire [1:0] op_3;
wire [7:0] op_5_V_fu_112_p2;
wire [1:0] op_6_V_fu_118_p3;
wire [3:0] op_8;
wire p_Result_s_fu_170_p3;
wire [2:0] ret_V_3_fu_150_p2;
wire [2:0] ret_V_4_fu_196_p3;
wire [2:0] ret_V_fu_182_p2;
wire [9:0] ret_fu_133_p2;
wire [1:0] rhs_fu_143_p1;
wire [2:0] rhs_fu_143_p3;
wire [2:0] select_ln850_fu_188_p3;
wire [1:0] sext_ln1349_fu_105_p0;
wire [7:0] sext_ln1349_fu_105_p1;
wire [15:0] sext_ln1498_fu_95_p1;
wire [9:0] sext_ln215_fu_129_p1;
wire [9:0] sext_ln69_fu_204_p1;
wire [2:0] sext_ln850_fu_166_p1;
wire [1:0] shl_ln_fu_87_p1;
wire [10:0] shl_ln_fu_87_p3;
wire signbit_fu_99_p2;
wire [1:0] tmp_fu_156_p4;
wire [7:0] trunc_ln1349_fu_108_p1;
wire trunc_ln851_fu_178_p1;
wire [2:0] zext_ln1196_fu_139_p1;
wire [9:0] zext_ln215_fu_125_p1;


assign add_ln69_fu_208_p2 = $signed(ret_fu_133_p2) + $signed(ret_V_4_fu_196_p3);
assign ret_V_fu_182_p2 = $signed(ret_V_3_fu_150_p2[2:1]) + $signed(2'h1);
assign ret_fu_133_p2 = $signed({ 1'h0, op_5_V_fu_112_p2 }) + $signed(op_8);
assign _03_ = _05_ & ap_CS_fsm[0];
assign _04_ = ap_start & ap_CS_fsm[0];
assign _05_ = ~ ap_start;
assign _06_ = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3, 9'h000 } == op_2;
assign op_5_V_fu_112_p2 = op_1[7:0] | { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
always @(posedge ap_clk)
signbit_reg_225 <= _01_;
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
assign op_11_ap_vld = ap_CS_fsm[1] ? 1'h1 : 1'h0;
assign ap_idle = _03_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[0] ? signbit_fu_99_p2 : signbit_reg_225;
assign _00_ = ap_rst ? 2'h1 : ap_NS_fsm;
assign ret_V_4_fu_196_p3 = ret_V_3_fu_150_p2[2] ? select_ln850_fu_188_p3 : { 2'h0, ret_V_3_fu_150_p2[1] };
assign select_ln850_fu_188_p3 = ret_V_3_fu_150_p2[0] ? ret_V_fu_182_p2 : { 2'h3, ret_V_3_fu_150_p2[1] };
assign signbit_fu_99_p2 = _06_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_150_p2 = { signbit_reg_225, 1'h0 } ^ { op_3, 1'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign op_11 = { add_ln69_fu_208_p2[9], add_ln69_fu_208_p2[9], add_ln69_fu_208_p2[9], add_ln69_fu_208_p2[9], add_ln69_fu_208_p2[9], add_ln69_fu_208_p2[9], add_ln69_fu_208_p2[9], add_ln69_fu_208_p2[9], add_ln69_fu_208_p2[9], add_ln69_fu_208_p2[9], add_ln69_fu_208_p2[9], add_ln69_fu_208_p2[9], add_ln69_fu_208_p2[9], add_ln69_fu_208_p2[9], add_ln69_fu_208_p2[9], add_ln69_fu_208_p2[9], add_ln69_fu_208_p2[9], add_ln69_fu_208_p2[9], add_ln69_fu_208_p2[9], add_ln69_fu_208_p2[9], add_ln69_fu_208_p2[9], add_ln69_fu_208_p2[9], add_ln69_fu_208_p2 };
assign op_6_V_fu_118_p3 = { signbit_reg_225, 1'h0 };
assign p_Result_s_fu_170_p3 = ret_V_3_fu_150_p2[2];
assign rhs_fu_143_p1 = op_3;
assign rhs_fu_143_p3 = { op_3, 1'h0 };
assign sext_ln1349_fu_105_p0 = op_3;
assign sext_ln1349_fu_105_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln1498_fu_95_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3, 9'h000 };
assign sext_ln215_fu_129_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln69_fu_204_p1 = { ret_V_4_fu_196_p3[2], ret_V_4_fu_196_p3[2], ret_V_4_fu_196_p3[2], ret_V_4_fu_196_p3[2], ret_V_4_fu_196_p3[2], ret_V_4_fu_196_p3[2], ret_V_4_fu_196_p3[2], ret_V_4_fu_196_p3 };
assign sext_ln850_fu_166_p1 = { ret_V_3_fu_150_p2[2], ret_V_3_fu_150_p2[2:1] };
assign shl_ln_fu_87_p1 = op_3;
assign shl_ln_fu_87_p3 = { op_3, 9'h000 };
assign tmp_fu_156_p4 = ret_V_3_fu_150_p2[2:1];
assign trunc_ln1349_fu_108_p1 = op_1[7:0];
assign trunc_ln851_fu_178_p1 = ret_V_3_fu_150_p2[0];
assign zext_ln1196_fu_139_p1 = { 1'h0, signbit_reg_225, 1'h0 };
assign zext_ln215_fu_125_p1 = { 2'h0, op_5_V_fu_112_p2 };
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
  op_8,
  op_11,
  op_11_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_11_ap_vld;
input ap_start;
input [31:0] op_0;
input [31:0] op_1;
input [15:0] op_2;
input [1:0] op_3;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_11;
output op_11_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg [2:0] ret_V_4_reg_229;
reg signbit_reg_224;
wire [2:0] _00_;
wire [2:0] _01_;
wire _02_;
wire [1:0] _03_;
wire _04_;
wire _05_;
wire _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire [9:0] add_ln69_fu_207_p2;
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
wire [31:0] op_0;
wire [31:0] op_1;
wire [31:0] op_11;
wire op_11_ap_vld;
wire [15:0] op_2;
wire [1:0] op_3;
wire [7:0] op_5_V_fu_184_p2;
wire [1:0] op_6_V_fu_105_p3;
wire [3:0] op_8;
wire p_Result_s_fu_143_p3;
wire [2:0] ret_V_3_fu_123_p2;
wire [2:0] ret_V_4_fu_169_p3;
wire [2:0] ret_V_fu_155_p2;
wire [9:0] ret_fu_198_p2;
wire [1:0] rhs_fu_116_p1;
wire [2:0] rhs_fu_116_p3;
wire [2:0] select_ln850_fu_161_p3;
wire [1:0] sext_ln1349_fu_177_p0;
wire [7:0] sext_ln1349_fu_177_p1;
wire [15:0] sext_ln1498_fu_95_p1;
wire [9:0] sext_ln215_fu_194_p1;
wire [9:0] sext_ln69_fu_204_p1;
wire [2:0] sext_ln850_fu_139_p1;
wire [1:0] shl_ln_fu_87_p1;
wire [10:0] shl_ln_fu_87_p3;
wire signbit_fu_99_p2;
wire [1:0] tmp_fu_129_p4;
wire [7:0] trunc_ln1349_fu_180_p1;
wire trunc_ln851_fu_151_p1;
wire [2:0] zext_ln1196_fu_112_p1;
wire [9:0] zext_ln215_fu_190_p1;


assign add_ln69_fu_207_p2 = $signed(ret_fu_198_p2) + $signed(ret_V_4_reg_229);
assign ret_V_fu_155_p2 = $signed(ret_V_3_fu_123_p2[2:1]) + $signed(2'h1);
assign ret_fu_198_p2 = $signed({ 1'h0, op_5_V_fu_184_p2 }) + $signed(op_8);
assign _04_ = _06_ & ap_CS_fsm[0];
assign _05_ = ap_start & ap_CS_fsm[0];
assign _06_ = ~ ap_start;
assign _07_ = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3, 9'h000 } == op_2;
assign op_5_V_fu_184_p2 = op_1[7:0] | { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
always @(posedge ap_clk)
signbit_reg_224 <= _02_;
always @(posedge ap_clk)
ret_V_4_reg_229 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _03_ = _05_ ? 2'h2 : 2'h1;
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
assign ap_NS_fsm = _24_(3'hx, { 1'h0, _03_, 6'h21 }, { _08_, _10_, _09_ });
assign _09_ = ap_CS_fsm == 3'h4;
assign _10_ = ap_CS_fsm == 2'h2;
assign op_11_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _04_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[0] ? signbit_fu_99_p2 : signbit_reg_224;
assign _01_ = ap_CS_fsm[1] ? ret_V_4_fu_169_p3 : ret_V_4_reg_229;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign ret_V_4_fu_169_p3 = ret_V_3_fu_123_p2[2] ? select_ln850_fu_161_p3 : { 2'h0, ret_V_3_fu_123_p2[1] };
assign select_ln850_fu_161_p3 = ret_V_3_fu_123_p2[0] ? ret_V_fu_155_p2 : { 2'h3, ret_V_3_fu_123_p2[1] };
assign signbit_fu_99_p2 = _07_ ? 1'h1 : 1'h0;
assign ret_V_3_fu_123_p2 = { signbit_reg_224, 1'h0 } ^ { op_3, 1'h0 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_11_ap_vld;
assign ap_ready = op_11_ap_vld;
assign op_11 = { add_ln69_fu_207_p2[9], add_ln69_fu_207_p2[9], add_ln69_fu_207_p2[9], add_ln69_fu_207_p2[9], add_ln69_fu_207_p2[9], add_ln69_fu_207_p2[9], add_ln69_fu_207_p2[9], add_ln69_fu_207_p2[9], add_ln69_fu_207_p2[9], add_ln69_fu_207_p2[9], add_ln69_fu_207_p2[9], add_ln69_fu_207_p2[9], add_ln69_fu_207_p2[9], add_ln69_fu_207_p2[9], add_ln69_fu_207_p2[9], add_ln69_fu_207_p2[9], add_ln69_fu_207_p2[9], add_ln69_fu_207_p2[9], add_ln69_fu_207_p2[9], add_ln69_fu_207_p2[9], add_ln69_fu_207_p2[9], add_ln69_fu_207_p2[9], add_ln69_fu_207_p2 };
assign op_6_V_fu_105_p3 = { signbit_reg_224, 1'h0 };
assign p_Result_s_fu_143_p3 = ret_V_3_fu_123_p2[2];
assign rhs_fu_116_p1 = op_3;
assign rhs_fu_116_p3 = { op_3, 1'h0 };
assign sext_ln1349_fu_177_p0 = op_3;
assign sext_ln1349_fu_177_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln1498_fu_95_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3, 9'h000 };
assign sext_ln215_fu_194_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln69_fu_204_p1 = { ret_V_4_reg_229[2], ret_V_4_reg_229[2], ret_V_4_reg_229[2], ret_V_4_reg_229[2], ret_V_4_reg_229[2], ret_V_4_reg_229[2], ret_V_4_reg_229[2], ret_V_4_reg_229 };
assign sext_ln850_fu_139_p1 = { ret_V_3_fu_123_p2[2], ret_V_3_fu_123_p2[2:1] };
assign shl_ln_fu_87_p1 = op_3;
assign shl_ln_fu_87_p3 = { op_3, 9'h000 };
assign tmp_fu_129_p4 = ret_V_3_fu_123_p2[2:1];
assign trunc_ln1349_fu_180_p1 = op_1[7:0];
assign trunc_ln851_fu_151_p1 = ret_V_3_fu_123_p2[0];
assign zext_ln1196_fu_112_p1 = { 1'h0, signbit_reg_224, 1'h0 };
assign zext_ln215_fu_190_p1 = { 2'h0, op_5_V_fu_184_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_3, op_8, ap_clk, unsafe_signal);
input ap_start;
input [31:0] op_0;
input [31:0] op_1;
input [15:0] op_2;
input [1:0] op_3;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [31:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [15:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_8_internal;
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
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
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
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_11(op_11_B),
    .op_11_ap_vld(op_11_ap_vld_B)
);
endmodule
