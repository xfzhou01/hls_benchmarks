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
input [1:0] op_2;
input [15:0] op_3;
input [7:0] op_4;
input [15:0] op_6;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg cmp9268_reg_284;
reg [31:0] loop_0_loop_var_reg_103;
reg [31:0] op_11_V_reg_302;
reg [3:0] op_9_V_reg_112;
reg [16:0] sext_ln15_1_reg_279;
wire [3:0] _00_;
wire _01_;
wire [31:0] _02_;
wire [31:0] _03_;
wire [3:0] _04_;
wire [16:0] _05_;
wire [1:0] _06_;
wire [2:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire [31:0] _18_;
wire [31:0] add_ln691_fu_236_p2;
wire [16:0] add_ln69_fu_179_p2;
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
wire cmp9268_fu_132_p2;
wire icmp_ln15_fu_138_p2;
wire [31:0] loop_0_loop_var_1_fu_151_p2;
wire [3:0] op_0;
wire [31:0] op_11_V_fu_188_p2;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [1:0] op_1_V_fu_160_p2;
wire [1:0] op_2;
wire [15:0] op_3;
wire [7:0] op_4;
wire [15:0] op_6;
wire [31:0] op_7;
wire [3:0] op_9_V_1_fu_144_p3;
wire p_Result_s_fu_224_p3;
wire [33:0] ret_V_2_fu_208_p2;
wire [31:0] ret_V_cast_fu_214_p4;
wire [15:0] ret_fu_170_p2;
wire [32:0] rhs_1_fu_197_p3;
wire [31:0] select_ln850_fu_242_p3;
wire [33:0] sext_ln1192_fu_204_p1;
wire [7:0] sext_ln15_1_fu_128_p0;
wire [16:0] sext_ln15_1_fu_128_p1;
wire [7:0] sext_ln15_fu_124_p0;
wire [31:0] sext_ln15_fu_124_p1;
wire [15:0] sext_ln215_fu_166_p1;
wire [31:0] sext_ln69_1_fu_184_p1;
wire [16:0] sext_ln69_fu_175_p1;
wire [33:0] sext_ln703_fu_193_p1;
wire [1:0] trunc_ln760_fu_157_p1;
wire trunc_ln851_fu_232_p1;


assign add_ln691_fu_236_p2 = ret_V_2_fu_208_p2[32:1] + 1'h1;
assign add_ln69_fu_179_p2 = $signed(ret_fu_170_p2) + $signed(sext_ln15_1_reg_279);
assign loop_0_loop_var_1_fu_151_p2 = loop_0_loop_var_reg_103 + 4'h8;
assign op_11_V_fu_188_p2 = $signed(add_ln69_fu_179_p2) + $signed(op_7);
assign ret_V_2_fu_208_p2 = $signed({ op_11_V_reg_302, 1'h0 }) + $signed(op_9_V_reg_112);
assign _08_ = icmp_ln15_fu_138_p2 & ap_CS_fsm[1];
assign _09_ = ap_start & ap_CS_fsm[0];
assign _10_ = _11_ & ap_CS_fsm[0];
assign ret_fu_170_p2 = { op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2 } & op_3;
assign op_1_V_fu_160_p2 = ~ op_0[1:0];
assign _11_ = ~ ap_start;
assign _12_ = $signed(op_3) < $signed(8'h46);
assign _13_ = $signed(loop_0_loop_var_reg_103) < $signed(6'h17);
always @(posedge ap_clk)
op_9_V_reg_112 <= _04_;
always @(posedge ap_clk)
op_11_V_reg_302 <= _03_;
always @(posedge ap_clk)
sext_ln15_1_reg_279 <= _05_;
always @(posedge ap_clk)
cmp9268_reg_284 <= _01_;
always @(posedge ap_clk)
loop_0_loop_var_reg_103 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _07_ = _08_ ? 3'h2 : 3'h4;
assign _14_ = ap_CS_fsm == 2'h2;
assign _06_ = _09_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [3:0] _43_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_43_ = b[3:0];
4'b0010:
_43_ = b[7:4];
4'b0100:
_43_ = b[11:8];
4'b1000:
_43_ = b[15:12];
4'b0000:
_43_ = a;
default:
_43_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _43_(4'hx, { 2'h0, _06_, 1'h0, _07_, 8'h81 }, { _15_, _14_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign op_12_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _04_ = _08_ ? op_9_V_1_fu_144_p3 : op_9_V_reg_112;
assign _03_ = ap_CS_fsm[2] ? op_11_V_fu_188_p2 : op_11_V_reg_302;
assign _01_ = ap_CS_fsm[0] ? cmp9268_fu_132_p2 : cmp9268_reg_284;
assign _05_ = ap_CS_fsm[0] ? { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 } : sext_ln15_1_reg_279;
assign _18_ = _09_ ? { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 } : loop_0_loop_var_reg_103;
assign _02_ = _08_ ? loop_0_loop_var_1_fu_151_p2 : _18_;
assign cmp9268_fu_132_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln15_fu_138_p2 = _13_ ? 1'h1 : 1'h0;
assign op_12 = ret_V_2_fu_208_p2[33] ? select_ln850_fu_242_p3 : ret_V_2_fu_208_p2[32:1];
assign op_9_V_1_fu_144_p3 = cmp9268_reg_284 ? 4'h0 : op_9_V_reg_112;
assign select_ln850_fu_242_p3 = op_9_V_reg_112[0] ? add_ln691_fu_236_p2 : ret_V_2_fu_208_p2[32:1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign p_Result_s_fu_224_p3 = ret_V_2_fu_208_p2[33];
assign ret_V_cast_fu_214_p4 = ret_V_2_fu_208_p2[32:1];
assign rhs_1_fu_197_p3 = { op_11_V_reg_302, 1'h0 };
assign sext_ln1192_fu_204_p1 = { op_11_V_reg_302[31], op_11_V_reg_302, 1'h0 };
assign sext_ln15_1_fu_128_p0 = op_4;
assign sext_ln15_1_fu_128_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln15_fu_124_p0 = op_4;
assign sext_ln15_fu_124_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln215_fu_166_p1 = { op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2 };
assign sext_ln69_1_fu_184_p1 = { add_ln69_fu_179_p2[16], add_ln69_fu_179_p2[16], add_ln69_fu_179_p2[16], add_ln69_fu_179_p2[16], add_ln69_fu_179_p2[16], add_ln69_fu_179_p2[16], add_ln69_fu_179_p2[16], add_ln69_fu_179_p2[16], add_ln69_fu_179_p2[16], add_ln69_fu_179_p2[16], add_ln69_fu_179_p2[16], add_ln69_fu_179_p2[16], add_ln69_fu_179_p2[16], add_ln69_fu_179_p2[16], add_ln69_fu_179_p2[16], add_ln69_fu_179_p2 };
assign sext_ln69_fu_175_p1 = { ret_fu_170_p2[15], ret_fu_170_p2 };
assign sext_ln703_fu_193_p1 = { op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112 };
assign trunc_ln760_fu_157_p1 = op_0[1:0];
assign trunc_ln851_fu_232_p1 = op_9_V_reg_112[0];
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
input [1:0] op_2;
input [15:0] op_3;
input [7:0] op_4;
input [15:0] op_6;
input [31:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_12;
output op_12_ap_vld;


reg [16:0] add_ln69_reg_297;
reg [5:0] ap_CS_fsm = 6'h01;
reg cmp9268_reg_279;
reg [31:0] loop_0_loop_var_reg_103;
reg [31:0] op_11_V_reg_302;
reg [3:0] op_9_V_reg_112;
reg [33:0] ret_V_2_reg_307;
reg [31:0] ret_V_cast_reg_312;
reg [16:0] sext_ln15_1_reg_274;
wire [16:0] _00_;
wire [5:0] _01_;
wire _02_;
wire [31:0] _03_;
wire [31:0] _04_;
wire [3:0] _05_;
wire [33:0] _06_;
wire [31:0] _07_;
wire [16:0] _08_;
wire [1:0] _09_;
wire [2:0] _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire [31:0] _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
wire [31:0] add_ln691_fu_234_p2;
wire [16:0] add_ln69_fu_179_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire [5:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire cmp9268_fu_132_p2;
wire icmp_ln15_fu_138_p2;
wire [31:0] loop_0_loop_var_1_fu_151_p2;
wire [3:0] op_0;
wire [31:0] op_11_V_fu_187_p2;
wire [31:0] op_12;
wire op_12_ap_vld;
wire [1:0] op_1_V_fu_160_p2;
wire [1:0] op_2;
wire [15:0] op_3;
wire [7:0] op_4;
wire [15:0] op_6;
wire [31:0] op_7;
wire [3:0] op_9_V_1_fu_144_p3;
wire p_Result_s_fu_223_p3;
wire [33:0] ret_V_2_fu_207_p2;
wire [15:0] ret_fu_170_p2;
wire [32:0] rhs_1_fu_196_p3;
wire [31:0] select_ln850_fu_239_p3;
wire [33:0] sext_ln1192_fu_203_p1;
wire [7:0] sext_ln15_1_fu_128_p0;
wire [16:0] sext_ln15_1_fu_128_p1;
wire [7:0] sext_ln15_fu_124_p0;
wire [31:0] sext_ln15_fu_124_p1;
wire [15:0] sext_ln215_fu_166_p1;
wire [31:0] sext_ln69_1_fu_184_p1;
wire [16:0] sext_ln69_fu_175_p1;
wire [33:0] sext_ln703_fu_192_p1;
wire [1:0] trunc_ln760_fu_157_p1;
wire trunc_ln851_fu_230_p1;


assign add_ln691_fu_234_p2 = ret_V_cast_reg_312 + 1'h1;
assign add_ln69_fu_179_p2 = $signed(ret_fu_170_p2) + $signed(sext_ln15_1_reg_274);
assign loop_0_loop_var_1_fu_151_p2 = loop_0_loop_var_reg_103 + 4'h8;
assign op_11_V_fu_187_p2 = $signed(add_ln69_reg_297) + $signed(op_7);
assign ret_V_2_fu_207_p2 = $signed({ op_11_V_reg_302, 1'h0 }) + $signed(op_9_V_reg_112);
assign _11_ = icmp_ln15_fu_138_p2 & ap_CS_fsm[1];
assign _12_ = ap_CS_fsm[0] & ap_start;
assign _13_ = ap_CS_fsm[0] & _14_;
assign ret_fu_170_p2 = { op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2 } & op_3;
assign op_1_V_fu_160_p2 = ~ op_0[1:0];
assign _14_ = ~ ap_start;
assign _15_ = $signed(op_3) < $signed(8'h46);
assign _16_ = $signed(loop_0_loop_var_reg_103) < $signed(6'h17);
always @(posedge ap_clk)
ret_V_2_reg_307 <= _06_;
always @(posedge ap_clk)
ret_V_cast_reg_312 <= _07_;
always @(posedge ap_clk)
op_9_V_reg_112 <= _05_;
always @(posedge ap_clk)
op_11_V_reg_302 <= _04_;
always @(posedge ap_clk)
sext_ln15_1_reg_274 <= _08_;
always @(posedge ap_clk)
cmp9268_reg_279 <= _02_;
always @(posedge ap_clk)
add_ln69_reg_297 <= _00_;
always @(posedge ap_clk)
loop_0_loop_var_reg_103 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _06_ = ap_CS_fsm[4] ? ret_V_2_fu_207_p2 : ret_V_2_reg_307;
assign _05_ = _11_ ? op_9_V_1_fu_144_p3 : op_9_V_reg_112;
assign _04_ = ap_CS_fsm[3] ? op_11_V_fu_187_p2 : op_11_V_reg_302;
assign _02_ = ap_CS_fsm[0] ? cmp9268_fu_132_p2 : cmp9268_reg_279;
assign _08_ = ap_CS_fsm[0] ? { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 } : sext_ln15_1_reg_274;
assign _00_ = ap_CS_fsm[2] ? add_ln69_fu_179_p2 : add_ln69_reg_297;
assign _17_ = _12_ ? { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 } : loop_0_loop_var_reg_103;
assign _03_ = _11_ ? loop_0_loop_var_1_fu_151_p2 : _17_;
assign _01_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _10_ = _11_ ? 3'h2 : 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign _09_ = _12_ ? 2'h2 : 2'h1;
assign _19_ = ap_CS_fsm == 1'h1;
function [5:0] _59_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_59_ = b[5:0];
6'b000010:
_59_ = b[11:6];
6'b000100:
_59_ = b[17:12];
6'b001000:
_59_ = b[23:18];
6'b010000:
_59_ = b[29:24];
6'b100000:
_59_ = b[35:30];
6'b000000:
_59_ = a;
default:
_59_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _59_(6'hxx, { 4'h0, _09_, 3'h0, _10_, 24'h210801 }, { _19_, _18_, _23_, _22_, _21_, _20_ });
assign _20_ = ap_CS_fsm == 6'h20;
assign _21_ = ap_CS_fsm == 5'h10;
assign _22_ = ap_CS_fsm == 4'h8;
assign _23_ = ap_CS_fsm == 3'h4;
assign op_12_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _13_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[4] ? ret_V_2_fu_207_p2[32:1] : ret_V_cast_reg_312;
assign cmp9268_fu_132_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln15_fu_138_p2 = _16_ ? 1'h1 : 1'h0;
assign op_12 = ret_V_2_reg_307[33] ? select_ln850_fu_239_p3 : ret_V_cast_reg_312;
assign op_9_V_1_fu_144_p3 = cmp9268_reg_279 ? 4'h0 : op_9_V_reg_112;
assign select_ln850_fu_239_p3 = op_9_V_reg_112[0] ? add_ln691_fu_234_p2 : ret_V_cast_reg_312;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_12_ap_vld;
assign ap_ready = op_12_ap_vld;
assign p_Result_s_fu_223_p3 = ret_V_2_reg_307[33];
assign rhs_1_fu_196_p3 = { op_11_V_reg_302, 1'h0 };
assign sext_ln1192_fu_203_p1 = { op_11_V_reg_302[31], op_11_V_reg_302, 1'h0 };
assign sext_ln15_1_fu_128_p0 = op_4;
assign sext_ln15_1_fu_128_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln15_fu_124_p0 = op_4;
assign sext_ln15_fu_124_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4 };
assign sext_ln215_fu_166_p1 = { op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2[1], op_1_V_fu_160_p2 };
assign sext_ln69_1_fu_184_p1 = { add_ln69_reg_297[16], add_ln69_reg_297[16], add_ln69_reg_297[16], add_ln69_reg_297[16], add_ln69_reg_297[16], add_ln69_reg_297[16], add_ln69_reg_297[16], add_ln69_reg_297[16], add_ln69_reg_297[16], add_ln69_reg_297[16], add_ln69_reg_297[16], add_ln69_reg_297[16], add_ln69_reg_297[16], add_ln69_reg_297[16], add_ln69_reg_297[16], add_ln69_reg_297 };
assign sext_ln69_fu_175_p1 = { ret_fu_170_p2[15], ret_fu_170_p2 };
assign sext_ln703_fu_192_p1 = { op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112[3], op_9_V_reg_112 };
assign trunc_ln760_fu_157_p1 = op_0[1:0];
assign trunc_ln851_fu_230_p1 = op_9_V_reg_112[0];
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_3, op_4, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_2;
input [15:0] op_3;
input [7:0] op_4;
input [15:0] op_6;
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
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [15:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [15:0] op_6_internal;
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
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_12(op_12_B),
    .op_12_ap_vld(op_12_ap_vld_B)
);
endmodule
