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
  op_6,
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [15:0] op_0;
input [1:0] op_2;
input op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_254;
reg [3:0] ret_V_2_reg_249;
reg [4:0] ret_V_3_reg_265;
reg [4:0] ret_V_reg_234;
reg [4:0] sext_ln835_reg_259;
reg [2:0] sub_i_reg_229;
reg [1:0] trunc_ln728_reg_239;
reg [3:0] _37_;
wire [3:0] _00_;
wire _01_;
wire [3:0] _02_;
wire [4:0] _03_;
wire [3:0] _04_;
wire [2:0] _05_;
wire [4:0] _06_;
wire [2:0] _07_;
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
wire _19_;
wire [4:0] add_ln69_fu_218_p2;
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
wire [1:0] cmp_i_fu_81_p0;
wire cmp_i_fu_81_p2;
wire [1:0] conv_i8_i_fu_95_p0;
wire [2:0] conv_i8_i_fu_95_p1;
wire icmp_ln851_fu_176_p2;
wire [14:0] lhs_1_fu_145_p3;
wire [1:0] lhs_fu_105_p1;
wire [3:0] lhs_fu_105_p3;
wire [15:0] op_0;
wire [1:0] op_2;
wire [2:0] op_3_V_fu_87_p3;
wire [11:0] op_5_V_cast_fu_138_p3;
wire [14:0] op_5_V_fu_131_p3;
wire op_6;
wire [31:0] op_8;
wire op_8_ap_vld;
wire p_Result_s_fu_191_p3;
wire [4:0] ret_V_3_fu_185_p2;
wire [15:0] ret_V_5_fu_160_p2;
wire [15:0] ret_V_5_reg_244;
wire [4:0] ret_V_6_fu_203_p3;
wire [4:0] ret_V_fu_121_p2;
wire [4:0] select_ln69_fu_210_p3;
wire [4:0] select_ln850_fu_198_p3;
wire [15:0] sext_ln1192_1_fu_152_p1;
wire [15:0] sext_ln1192_2_fu_156_p1;
wire [4:0] sext_ln1192_fu_113_p1;
wire [4:0] sext_ln835_fu_182_p1;
wire [2:0] sub_i_fu_99_p2;
wire [1:0] trunc_ln728_fu_127_p1;
wire [4:0] zext_ln703_fu_117_p1;


assign add_ln69_fu_218_p2 = ret_V_6_fu_203_p3 + select_ln69_fu_210_p3;
assign ret_V_3_fu_185_p2 = $signed(ret_V_2_reg_249) + $signed(2'h1);
assign ret_V_5_fu_160_p2 = $signed({ sub_i_reg_229, 12'h000 }) + $signed({ ret_V_reg_234, 10'h000 });
assign ret_V_fu_121_p2 = $signed({ op_2, 2'h0 }) + $signed({ 1'h0, cmp_i_fu_81_p2, 2'h0 });
assign _09_ = _12_ & ap_CS_fsm[2];
assign _10_ = _13_ & ap_CS_fsm[0];
assign _11_ = ap_start & ap_CS_fsm[0];
assign _12_ = ~ icmp_ln851_reg_254;
assign _13_ = ~ ap_start;
assign _14_ = op_2 == 1'h1;
assign _15_ = ! { trunc_ln728_reg_239, 10'h000 };
always @(posedge ap_clk)
ret_V_reg_234[1:0] <= 2'h0;
always @(posedge ap_clk)
trunc_ln728_reg_239 <= 2'h0;
always @(posedge ap_clk)
sext_ln835_reg_259 <= _06_;
always @(posedge ap_clk)
sub_i_reg_229 <= _07_;
always @(posedge ap_clk)
ret_V_reg_234[4:2] <= _05_;
always @(posedge ap_clk)
ret_V_3_reg_265 <= _03_;
always @(posedge ap_clk)
_37_ <= _04_;
assign ret_V_5_reg_244[15:12] = _37_;
always @(posedge ap_clk)
ret_V_2_reg_249 <= _02_;
always @(posedge ap_clk)
icmp_ln851_reg_254 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _08_ = _11_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _43_(4'hx, { 2'h0, _08_, 12'h481 }, { _16_, _19_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 4'h8;
assign _18_ = ap_CS_fsm == 3'h4;
assign _19_ = ap_CS_fsm == 2'h2;
assign op_8_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[2] ? { ret_V_2_reg_249[3], ret_V_2_reg_249 } : sext_ln835_reg_259;
assign _05_ = ap_CS_fsm[0] ? ret_V_fu_121_p2[4:2] : ret_V_reg_234[4:2];
assign _07_ = ap_CS_fsm[0] ? sub_i_fu_99_p2 : sub_i_reg_229;
assign _03_ = _09_ ? ret_V_3_fu_185_p2 : ret_V_3_reg_265;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_fu_176_p2 : icmp_ln851_reg_254;
assign _02_ = ap_CS_fsm[1] ? ret_V_5_fu_160_p2[15:12] : ret_V_2_reg_249;
assign _04_ = ap_CS_fsm[1] ? ret_V_5_fu_160_p2[15:12] : ret_V_5_reg_244[15:12];
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign sub_i_fu_99_p2 = $signed(1'h0) - $signed(op_2);
assign cmp_i_fu_81_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_176_p2 = _15_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_203_p3 = ret_V_5_reg_244[15] ? select_ln850_fu_198_p3 : sext_ln835_reg_259;
assign select_ln69_fu_210_p3 = op_6 ? 5'h1f : 5'h00;
assign select_ln850_fu_198_p3 = icmp_ln851_reg_254 ? sext_ln835_reg_259 : ret_V_3_reg_265;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign cmp_i_fu_81_p0 = op_2;
assign conv_i8_i_fu_95_p0 = op_2;
assign conv_i8_i_fu_95_p1 = { op_2[1], op_2 };
assign lhs_1_fu_145_p3 = { sub_i_reg_229, 12'h000 };
assign lhs_fu_105_p1 = op_2;
assign lhs_fu_105_p3 = { op_2, 2'h0 };
assign op_3_V_fu_87_p3 = { cmp_i_fu_81_p2, 2'h0 };
assign op_5_V_cast_fu_138_p3 = { trunc_ln728_reg_239, 10'h000 };
assign op_5_V_fu_131_p3 = { ret_V_reg_234, 10'h000 };
assign op_8 = { add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2[4], add_ln69_fu_218_p2 };
assign p_Result_s_fu_191_p3 = ret_V_5_reg_244[15];
assign sext_ln1192_1_fu_152_p1 = { sub_i_reg_229[2], sub_i_reg_229, 12'h000 };
assign sext_ln1192_2_fu_156_p1 = { ret_V_reg_234[4], ret_V_reg_234, 10'h000 };
assign sext_ln1192_fu_113_p1 = { op_2[1], op_2, 2'h0 };
assign sext_ln835_fu_182_p1 = { ret_V_2_reg_249[3], ret_V_2_reg_249 };
assign trunc_ln728_fu_127_p1 = ret_V_fu_121_p2[1:0];
assign zext_ln703_fu_117_p1 = { 2'h0, cmp_i_fu_81_p2, 2'h0 };
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
  op_6,
  op_8,
  op_8_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_8_ap_vld;
input ap_start;
input [15:0] op_0;
input [1:0] op_2;
input op_6;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_8;
output op_8_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg cmp_i_reg_232;
reg icmp_ln851_reg_262;
reg [3:0] ret_V_2_reg_257;
reg [4:0] ret_V_3_reg_273;
reg [4:0] ret_V_reg_242;
reg [4:0] sext_ln835_reg_267;
reg [2:0] sub_i_reg_237;
reg [1:0] trunc_ln728_reg_247;
reg [3:0] _34_;
wire [4:0] _00_;
wire _01_;
wire _02_;
wire [3:0] _03_;
wire [4:0] _04_;
wire [3:0] _05_;
wire [2:0] _06_;
wire [4:0] _07_;
wire [2:0] _08_;
wire [1:0] _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire [4:0] add_ln69_fu_215_p2;
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
wire [1:0] cmp_i_fu_81_p0;
wire cmp_i_fu_81_p2;
wire [1:0] conv_i8_i_fu_94_p0;
wire [2:0] conv_i8_i_fu_94_p1;
wire icmp_ln851_fu_173_p2;
wire [14:0] lhs_1_fu_142_p3;
wire [1:0] lhs_fu_103_p1;
wire [3:0] lhs_fu_103_p3;
wire [15:0] op_0;
wire [1:0] op_2;
wire [2:0] op_3_V_fu_87_p3;
wire [11:0] op_5_V_cast_fu_135_p3;
wire [14:0] op_5_V_fu_128_p3;
wire op_6;
wire [31:0] op_8;
wire op_8_ap_vld;
wire p_Result_s_fu_188_p3;
wire [4:0] ret_V_3_fu_182_p2;
wire [15:0] ret_V_5_fu_157_p2;
wire [15:0] ret_V_5_reg_252;
wire [4:0] ret_V_6_fu_200_p3;
wire [4:0] ret_V_fu_118_p2;
wire [4:0] select_ln69_fu_207_p3;
wire [4:0] select_ln850_fu_195_p3;
wire [15:0] sext_ln1192_1_fu_149_p1;
wire [15:0] sext_ln1192_2_fu_153_p1;
wire [4:0] sext_ln1192_fu_110_p1;
wire [4:0] sext_ln835_fu_179_p1;
wire [2:0] sub_i_fu_97_p2;
wire [1:0] trunc_ln728_fu_124_p1;
wire [4:0] zext_ln703_fu_114_p1;


assign add_ln69_fu_215_p2 = ret_V_6_fu_200_p3 + select_ln69_fu_207_p3;
assign ret_V_3_fu_182_p2 = $signed(ret_V_2_reg_257) + $signed(2'h1);
assign ret_V_5_fu_157_p2 = $signed({ sub_i_reg_237, 12'h000 }) + $signed({ ret_V_reg_242, 10'h000 });
assign ret_V_fu_118_p2 = $signed({ op_2, 2'h0 }) + $signed({ 1'h0, cmp_i_reg_232, 2'h0 });
assign _10_ = _13_ & ap_CS_fsm[3];
assign _11_ = ap_CS_fsm[0] & _14_;
assign _12_ = ap_CS_fsm[0] & ap_start;
assign _13_ = ~ icmp_ln851_reg_262;
assign _14_ = ~ ap_start;
assign _15_ = op_2 == 1'h1;
assign _16_ = ! { trunc_ln728_reg_247, 10'h000 };
always @(posedge ap_clk)
ret_V_3_reg_273 <= _04_;
always @(posedge ap_clk)
_34_ <= _05_;
assign ret_V_5_reg_252[15:12] = _34_;
always @(posedge ap_clk)
ret_V_2_reg_257 <= _03_;
always @(posedge ap_clk)
icmp_ln851_reg_262 <= _02_;
always @(posedge ap_clk)
cmp_i_reg_232 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
ret_V_reg_242[1:0] <= 2'h0;
always @(posedge ap_clk)
trunc_ln728_reg_247 <= 2'h0;
always @(posedge ap_clk)
sext_ln835_reg_267 <= _07_;
always @(posedge ap_clk)
sub_i_reg_237 <= _08_;
always @(posedge ap_clk)
ret_V_reg_242[4:2] <= _06_;
assign _09_ = _12_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [4:0] _46_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_46_ = b[4:0];
5'b00010:
_46_ = b[9:5];
5'b00100:
_46_ = b[14:10];
5'b01000:
_46_ = b[19:15];
5'b10000:
_46_ = b[24:20];
5'b00000:
_46_ = a;
default:
_46_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _46_(5'hxx, { 3'h0, _09_, 20'h22201 }, { _17_, _21_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 5'h10;
assign _19_ = ap_CS_fsm == 4'h8;
assign _20_ = ap_CS_fsm == 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign op_8_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[3] ? { ret_V_2_reg_257[3], ret_V_2_reg_257 } : sext_ln835_reg_267;
assign _06_ = ap_CS_fsm[1] ? ret_V_fu_118_p2[4:2] : ret_V_reg_242[4:2];
assign _08_ = ap_CS_fsm[1] ? sub_i_fu_97_p2 : sub_i_reg_237;
assign _04_ = _10_ ? ret_V_3_fu_182_p2 : ret_V_3_reg_273;
assign _02_ = ap_CS_fsm[2] ? icmp_ln851_fu_173_p2 : icmp_ln851_reg_262;
assign _03_ = ap_CS_fsm[2] ? ret_V_5_fu_157_p2[15:12] : ret_V_2_reg_257;
assign _05_ = ap_CS_fsm[2] ? ret_V_5_fu_157_p2[15:12] : ret_V_5_reg_252[15:12];
assign _01_ = ap_CS_fsm[0] ? cmp_i_fu_81_p2 : cmp_i_reg_232;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign sub_i_fu_97_p2 = $signed(1'h0) - $signed(op_2);
assign cmp_i_fu_81_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_173_p2 = _16_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_200_p3 = ret_V_5_reg_252[15] ? select_ln850_fu_195_p3 : sext_ln835_reg_267;
assign select_ln69_fu_207_p3 = op_6 ? 5'h1f : 5'h00;
assign select_ln850_fu_195_p3 = icmp_ln851_reg_262 ? sext_ln835_reg_267 : ret_V_3_reg_273;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_8_ap_vld;
assign ap_ready = op_8_ap_vld;
assign cmp_i_fu_81_p0 = op_2;
assign conv_i8_i_fu_94_p0 = op_2;
assign conv_i8_i_fu_94_p1 = { op_2[1], op_2 };
assign lhs_1_fu_142_p3 = { sub_i_reg_237, 12'h000 };
assign lhs_fu_103_p1 = op_2;
assign lhs_fu_103_p3 = { op_2, 2'h0 };
assign op_3_V_fu_87_p3 = { cmp_i_reg_232, 2'h0 };
assign op_5_V_cast_fu_135_p3 = { trunc_ln728_reg_247, 10'h000 };
assign op_5_V_fu_128_p3 = { ret_V_reg_242, 10'h000 };
assign op_8 = { add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2[4], add_ln69_fu_215_p2 };
assign p_Result_s_fu_188_p3 = ret_V_5_reg_252[15];
assign sext_ln1192_1_fu_149_p1 = { sub_i_reg_237[2], sub_i_reg_237, 12'h000 };
assign sext_ln1192_2_fu_153_p1 = { ret_V_reg_242[4], ret_V_reg_242, 10'h000 };
assign sext_ln1192_fu_110_p1 = { op_2[1], op_2, 2'h0 };
assign sext_ln835_fu_179_p1 = { ret_V_2_reg_257[3], ret_V_2_reg_257 };
assign trunc_ln728_fu_124_p1 = ret_V_fu_118_p2[1:0];
assign zext_ln703_fu_114_p1 = { 2'h0, cmp_i_reg_232, 2'h0 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_2, op_6, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [1:0] op_2;
input op_6;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
wire [31:0] op_8_A;
wire [31:0] op_8_B;
wire op_8_eq;
assign op_8_eq = op_8_A == op_8_B;
wire op_8_ap_vld_A;
wire op_8_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_8_ap_vld_A | op_8_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_8_eq);
assign unsafe_signal = op_8_ap_vld_A & op_8_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_8(op_8_A),
    .op_8_ap_vld(op_8_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_2(op_2_internal),
    .op_6(op_6_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_8(op_8_B),
    .op_8_ap_vld(op_8_ap_vld_B)
);
endmodule
