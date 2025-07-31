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
  op_6,
  op_7,
  op_8,
  op_10,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [1:0] op_10;
input [3:0] op_4;
input [3:0] op_6;
input [1:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [5:0] add_ln69_reg_509;
reg [3:0] ap_CS_fsm = 4'h1;
reg empty_reg_482;
reg icmp_ln768_reg_489;
reg icmp_ln786_reg_494;
reg [4:0] op_12_V_reg_504;
reg [1:0] ret_V_11_reg_499;
reg tmp_2_reg_476;
wire [5:0] _00_;
wire [3:0] _01_;
wire _02_;
wire _03_;
wire _04_;
wire [4:0] _05_;
wire [1:0] _06_;
wire _07_;
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
wire [5:0] add_ln691_fu_436_p2;
wire [6:0] add_ln69_1_fu_465_p2;
wire [5:0] add_ln69_fu_387_p2;
wire and_ln785_fu_187_p2;
wire and_ln786_fu_203_p2;
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
wire [3:0] conv_i_i_i_fu_171_p3;
wire empty_fu_145_p1;
wire icmp_ln768_fu_159_p2;
wire icmp_ln786_fu_165_p2;
wire icmp_ln851_fu_258_p2;
wire [4:0] lhs_V_fu_290_p3;
wire [3:0] op_0;
wire [31:0] op_1;
wire [1:0] op_10;
wire [4:0] op_12_V_fu_373_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [3:0] op_4;
wire [3:0] op_6;
wire [1:0] op_7;
wire [3:0] op_8;
wire or_ln384_fu_216_p2;
wire or_ln785_fu_178_p2;
wire or_ln786_fu_198_p2;
wire p_Result_1_fu_246_p3;
wire p_Result_3_fu_424_p3;
wire p_Result_s_fu_322_p3;
wire [3:0] ret_V_10_fu_348_p3;
wire [1:0] ret_V_11_fu_282_p3;
wire [4:0] ret_V_12_fu_363_p2;
wire [5:0] ret_V_13_fu_404_p2;
wire [5:0] ret_V_14_fu_450_p3;
wire ret_V_3_fu_230_p3;
wire ret_V_4_fu_264_p2;
wire [5:0] ret_V_9_fu_306_p2;
wire [3:0] ret_V_cast_fu_312_p4;
wire [3:0] ret_V_fu_334_p2;
wire [5:0] rhs_2_fu_397_p3;
wire [3:0] select_ln384_1_fu_208_p3;
wire [3:0] select_ln384_fu_222_p3;
wire [1:0] select_ln835_fu_238_p3;
wire [1:0] select_ln850_1_fu_274_p3;
wire [5:0] select_ln850_2_fu_442_p3;
wire [3:0] select_ln850_fu_340_p3;
wire [3:0] sext_ln1192_fu_393_p0;
wire [5:0] sext_ln1192_fu_393_p1;
wire [5:0] sext_ln1193_fu_298_p1;
wire [5:0] sext_ln69_1_fu_383_p1;
wire [6:0] sext_ln69_2_fu_462_p1;
wire [4:0] sext_ln69_fu_369_p1;
wire [4:0] sext_ln703_1_fu_356_p1;
wire [4:0] sext_ln703_2_fu_360_p1;
wire [5:0] sext_ln703_fu_302_p1;
wire [6:0] sext_ln831_fu_458_p1;
wire [5:0] sext_ln850_fu_420_p1;
wire [4:0] tmp_1_fu_410_p4;
wire [30:0] tmp_fu_149_p4;
wire [2:0] trunc_ln851_1_fu_254_p1;
wire [3:0] trunc_ln851_2_fu_432_p0;
wire trunc_ln851_2_fu_432_p1;
wire trunc_ln851_fu_330_p1;
wire xor_ln785_fu_182_p2;
wire xor_ln786_fu_193_p2;
wire [5:0] zext_ln69_fu_379_p1;
wire [1:0] zext_ln831_fu_270_p1;


assign add_ln691_fu_436_p2 = $signed(ret_V_13_fu_404_p2[5:1]) + $signed(2'h1);
assign add_ln69_1_fu_465_p2 = $signed(add_ln69_reg_509) + $signed(ret_V_14_fu_450_p3);
assign add_ln69_fu_387_p2 = $signed({ 1'h0, ret_V_10_fu_348_p3 }) + $signed(op_10);
assign op_12_V_fu_373_p2 = $signed(ret_V_12_fu_363_p2) + $signed(op_7);
assign ret_V_12_fu_363_p2 = $signed(op_0) + $signed(ret_V_11_reg_499);
assign ret_V_13_fu_404_p2 = $signed({ op_12_V_reg_504, 1'h0 }) + $signed(op_8);
assign ret_V_fu_334_p2 = ret_V_9_fu_306_p2[4:1] + 1'h1;
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign and_ln785_fu_187_p2 = xor_ln785_fu_182_p2 & or_ln785_fu_178_p2;
assign and_ln786_fu_203_p2 = tmp_2_reg_476 & or_ln786_fu_198_p2;
assign xor_ln785_fu_182_p2 = ~ tmp_2_reg_476;
assign xor_ln786_fu_193_p2 = ~ empty_reg_482;
assign ret_V_4_fu_264_p2 = ~ select_ln384_fu_222_p3[3];
assign _11_ = ~ ap_start;
assign _12_ = ! select_ln384_fu_222_p3[2:0];
assign _13_ = | op_1[31:1];
assign _14_ = op_1[31:1] != 31'h7fffffff;
assign or_ln384_fu_216_p2 = and_ln786_fu_203_p2 | and_ln785_fu_187_p2;
assign or_ln785_fu_178_p2 = icmp_ln768_reg_489 | empty_reg_482;
assign or_ln786_fu_198_p2 = xor_ln786_fu_193_p2 | icmp_ln786_reg_494;
always @(posedge ap_clk)
ret_V_11_reg_499 <= _06_;
always @(posedge ap_clk)
tmp_2_reg_476 <= _07_;
always @(posedge ap_clk)
empty_reg_482 <= _02_;
always @(posedge ap_clk)
icmp_ln768_reg_489 <= _03_;
always @(posedge ap_clk)
icmp_ln786_reg_494 <= _04_;
always @(posedge ap_clk)
op_12_V_reg_504 <= _05_;
always @(posedge ap_clk)
add_ln69_reg_509 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _00_ = ap_CS_fsm[2] ? add_ln69_fu_387_p2 : add_ln69_reg_509;
assign _05_ = ap_CS_fsm[2] ? op_12_V_fu_373_p2 : op_12_V_reg_504;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [3:0] _53_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_53_ = b[3:0];
4'b0010:
_53_ = b[7:4];
4'b0100:
_53_ = b[11:8];
4'b1000:
_53_ = b[15:12];
4'b0000:
_53_ = a;
default:
_53_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _53_(4'hx, { 2'h0, _08_, 12'h481 }, { _15_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[1] ? ret_V_11_fu_282_p3 : ret_V_11_reg_499;
assign _04_ = ap_CS_fsm[0] ? icmp_ln786_fu_165_p2 : icmp_ln786_reg_494;
assign _03_ = ap_CS_fsm[0] ? icmp_ln768_fu_159_p2 : icmp_ln768_reg_489;
assign _02_ = ap_CS_fsm[0] ? op_1[0] : empty_reg_482;
assign _07_ = ap_CS_fsm[0] ? op_1[31] : tmp_2_reg_476;
assign ret_V_9_fu_306_p2 = $signed({ op_4, 1'h0 }) - $signed(op_6);
assign icmp_ln768_fu_159_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_165_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_258_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_348_p3 = ret_V_9_fu_306_p2[5] ? select_ln850_fu_340_p3 : ret_V_9_fu_306_p2[4:1];
assign ret_V_11_fu_282_p3 = select_ln384_fu_222_p3[3] ? select_ln850_1_fu_274_p3 : select_ln835_fu_238_p3;
assign ret_V_14_fu_450_p3 = ret_V_13_fu_404_p2[5] ? select_ln850_2_fu_442_p3 : { 2'h0, ret_V_13_fu_404_p2[4:1] };
assign select_ln384_1_fu_208_p3 = and_ln785_fu_187_p2 ? 4'h7 : 4'h8;
assign select_ln384_fu_222_p3 = or_ln384_fu_216_p2 ? select_ln384_1_fu_208_p3 : { empty_reg_482, 3'h0 };
assign select_ln835_fu_238_p3 = select_ln384_fu_222_p3[3] ? 2'h3 : 2'h0;
assign select_ln850_1_fu_274_p3 = icmp_ln851_fu_258_p2 ? select_ln835_fu_238_p3 : { 1'h0, ret_V_4_fu_264_p2 };
assign select_ln850_2_fu_442_p3 = op_8[0] ? add_ln691_fu_436_p2 : { 2'h3, ret_V_13_fu_404_p2[4:1] };
assign select_ln850_fu_340_p3 = ret_V_9_fu_306_p2[0] ? ret_V_fu_334_p2 : ret_V_9_fu_306_p2[4:1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign conv_i_i_i_fu_171_p3 = { empty_reg_482, 3'h0 };
assign empty_fu_145_p1 = op_1[0];
assign lhs_V_fu_290_p3 = { op_4, 1'h0 };
assign op_15 = { add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2[6], add_ln69_1_fu_465_p2 };
assign p_Result_1_fu_246_p3 = select_ln384_fu_222_p3[3];
assign p_Result_3_fu_424_p3 = ret_V_13_fu_404_p2[5];
assign p_Result_s_fu_322_p3 = ret_V_9_fu_306_p2[5];
assign ret_V_3_fu_230_p3 = select_ln384_fu_222_p3[3];
assign ret_V_cast_fu_312_p4 = ret_V_9_fu_306_p2[4:1];
assign rhs_2_fu_397_p3 = { op_12_V_reg_504, 1'h0 };
assign sext_ln1192_fu_393_p0 = op_8;
assign sext_ln1192_fu_393_p1 = { op_8[3], op_8[3], op_8 };
assign sext_ln1193_fu_298_p1 = { op_4[3], op_4, 1'h0 };
assign sext_ln69_1_fu_383_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln69_2_fu_462_p1 = { add_ln69_reg_509[5], add_ln69_reg_509 };
assign sext_ln69_fu_369_p1 = { op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln703_1_fu_356_p1 = { op_0[3], op_0 };
assign sext_ln703_2_fu_360_p1 = { ret_V_11_reg_499[1], ret_V_11_reg_499[1], ret_V_11_reg_499[1], ret_V_11_reg_499 };
assign sext_ln703_fu_302_p1 = { op_6[3], op_6[3], op_6 };
assign sext_ln831_fu_458_p1 = { ret_V_14_fu_450_p3[5], ret_V_14_fu_450_p3 };
assign sext_ln850_fu_420_p1 = { ret_V_13_fu_404_p2[5], ret_V_13_fu_404_p2[5:1] };
assign tmp_1_fu_410_p4 = ret_V_13_fu_404_p2[5:1];
assign tmp_fu_149_p4 = op_1[31:1];
assign trunc_ln851_1_fu_254_p1 = select_ln384_fu_222_p3[2:0];
assign trunc_ln851_2_fu_432_p0 = op_8;
assign trunc_ln851_2_fu_432_p1 = op_8[0];
assign trunc_ln851_fu_330_p1 = ret_V_9_fu_306_p2[0];
assign zext_ln69_fu_379_p1 = { 2'h0, ret_V_10_fu_348_p3 };
assign zext_ln831_fu_270_p1 = { 1'h0, ret_V_4_fu_264_p2 };
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
  op_6,
  op_7,
  op_8,
  op_10,
  op_15,
  op_15_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_15_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [1:0] op_10;
input [3:0] op_4;
input [3:0] op_6;
input [1:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_15;
output op_15_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg empty_reg_475;
reg icmp_ln768_reg_482;
reg icmp_ln786_reg_487;
reg [4:0] op_12_V_reg_497;
reg [1:0] ret_V_11_reg_492;
reg [5:0] ret_V_13_reg_524;
reg [5:0] ret_V_9_reg_507;
reg [3:0] ret_V_cast_reg_513;
reg [3:0] ret_V_reg_519;
reg [4:0] tmp_1_reg_529;
reg tmp_2_reg_469;
wire [4:0] _00_;
wire _01_;
wire _02_;
wire _03_;
wire [4:0] _04_;
wire [1:0] _05_;
wire [5:0] _06_;
wire [5:0] _07_;
wire [3:0] _08_;
wire [3:0] _09_;
wire [4:0] _10_;
wire _11_;
wire [1:0] _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire _21_;
wire _22_;
wire _23_;
wire [5:0] add_ln691_fu_414_p2;
wire [6:0] add_ln69_1_fu_458_p2;
wire [5:0] add_ln69_fu_448_p2;
wire and_ln785_fu_187_p2;
wire and_ln786_fu_203_p2;
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
wire [3:0] conv_i_i_i_fu_171_p3;
wire empty_fu_145_p1;
wire icmp_ln768_fu_159_p2;
wire icmp_ln786_fu_165_p2;
wire icmp_ln851_fu_258_p2;
wire [4:0] lhs_V_fu_313_p3;
wire [3:0] op_0;
wire [31:0] op_1;
wire [1:0] op_10;
wire [4:0] op_12_V_fu_307_p2;
wire [31:0] op_15;
wire op_15_ap_vld;
wire [3:0] op_4;
wire [3:0] op_6;
wire [1:0] op_7;
wire [3:0] op_8;
wire or_ln384_fu_216_p2;
wire or_ln785_fu_178_p2;
wire or_ln786_fu_198_p2;
wire p_Result_1_fu_246_p3;
wire p_Result_3_fu_404_p3;
wire p_Result_s_fu_378_p3;
wire [3:0] ret_V_10_fu_394_p3;
wire [1:0] ret_V_11_fu_282_p3;
wire [4:0] ret_V_12_fu_297_p2;
wire [5:0] ret_V_13_fu_362_p2;
wire [5:0] ret_V_14_fu_428_p3;
wire ret_V_3_fu_230_p3;
wire ret_V_4_fu_264_p2;
wire [5:0] ret_V_9_fu_329_p2;
wire [3:0] ret_V_cast_fu_335_p4;
wire [3:0] ret_V_fu_345_p2;
wire [5:0] rhs_2_fu_355_p3;
wire [3:0] select_ln384_1_fu_208_p3;
wire [3:0] select_ln384_fu_222_p3;
wire [1:0] select_ln835_fu_238_p3;
wire [1:0] select_ln850_1_fu_274_p3;
wire [5:0] select_ln850_2_fu_420_p3;
wire [3:0] select_ln850_fu_388_p3;
wire [3:0] sext_ln1192_fu_351_p0;
wire [5:0] sext_ln1192_fu_351_p1;
wire [5:0] sext_ln1193_fu_321_p1;
wire [5:0] sext_ln69_1_fu_444_p1;
wire [6:0] sext_ln69_2_fu_454_p1;
wire [4:0] sext_ln69_fu_303_p1;
wire [4:0] sext_ln703_1_fu_290_p1;
wire [4:0] sext_ln703_2_fu_294_p1;
wire [5:0] sext_ln703_fu_325_p1;
wire [6:0] sext_ln831_fu_436_p1;
wire [5:0] sext_ln850_fu_401_p1;
wire [30:0] tmp_fu_149_p4;
wire [2:0] trunc_ln851_1_fu_254_p1;
wire [3:0] trunc_ln851_2_fu_411_p0;
wire trunc_ln851_2_fu_411_p1;
wire trunc_ln851_fu_385_p1;
wire xor_ln785_fu_182_p2;
wire xor_ln786_fu_193_p2;
wire [5:0] zext_ln69_fu_440_p1;
wire [1:0] zext_ln831_fu_270_p1;


assign add_ln691_fu_414_p2 = $signed(tmp_1_reg_529) + $signed(2'h1);
assign add_ln69_1_fu_458_p2 = $signed(add_ln69_fu_448_p2) + $signed(ret_V_14_fu_428_p3);
assign add_ln69_fu_448_p2 = $signed({ 1'h0, ret_V_10_fu_394_p3 }) + $signed(op_10);
assign op_12_V_fu_307_p2 = $signed(ret_V_12_fu_297_p2) + $signed(op_7);
assign ret_V_12_fu_297_p2 = $signed(op_0) + $signed(ret_V_11_reg_492);
assign ret_V_13_fu_362_p2 = $signed({ op_12_V_reg_497, 1'h0 }) + $signed(op_8);
assign ret_V_fu_345_p2 = ret_V_9_fu_329_p2[4:1] + 1'h1;
assign _13_ = ap_CS_fsm[0] & _15_;
assign _14_ = ap_CS_fsm[0] & ap_start;
assign and_ln785_fu_187_p2 = xor_ln785_fu_182_p2 & or_ln785_fu_178_p2;
assign and_ln786_fu_203_p2 = tmp_2_reg_469 & or_ln786_fu_198_p2;
assign xor_ln785_fu_182_p2 = ~ tmp_2_reg_469;
assign xor_ln786_fu_193_p2 = ~ empty_reg_475;
assign ret_V_4_fu_264_p2 = ~ select_ln384_fu_222_p3[3];
assign _15_ = ~ ap_start;
assign _16_ = ! select_ln384_fu_222_p3[2:0];
assign _17_ = | op_1[31:1];
assign _18_ = op_1[31:1] != 31'h7fffffff;
assign or_ln384_fu_216_p2 = and_ln786_fu_203_p2 | and_ln785_fu_187_p2;
assign or_ln785_fu_178_p2 = icmp_ln768_reg_482 | empty_reg_475;
assign or_ln786_fu_198_p2 = xor_ln786_fu_193_p2 | icmp_ln786_reg_487;
always @(posedge ap_clk)
ret_V_9_reg_507 <= _07_;
always @(posedge ap_clk)
ret_V_cast_reg_513 <= _08_;
always @(posedge ap_clk)
ret_V_reg_519 <= _09_;
always @(posedge ap_clk)
ret_V_13_reg_524 <= _06_;
always @(posedge ap_clk)
tmp_1_reg_529 <= _10_;
always @(posedge ap_clk)
ret_V_11_reg_492 <= _05_;
always @(posedge ap_clk)
op_12_V_reg_497 <= _04_;
always @(posedge ap_clk)
tmp_2_reg_469 <= _11_;
always @(posedge ap_clk)
empty_reg_475 <= _01_;
always @(posedge ap_clk)
icmp_ln768_reg_482 <= _02_;
always @(posedge ap_clk)
icmp_ln786_reg_487 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _08_ = ap_CS_fsm[3] ? ret_V_9_fu_329_p2[4:1] : ret_V_cast_reg_513;
assign _07_ = ap_CS_fsm[3] ? ret_V_9_fu_329_p2 : ret_V_9_reg_507;
assign _05_ = ap_CS_fsm[1] ? ret_V_11_fu_282_p3 : ret_V_11_reg_492;
assign _04_ = ap_CS_fsm[2] ? op_12_V_fu_307_p2 : op_12_V_reg_497;
assign _03_ = ap_CS_fsm[0] ? icmp_ln786_fu_165_p2 : icmp_ln786_reg_487;
assign _02_ = ap_CS_fsm[0] ? icmp_ln768_fu_159_p2 : icmp_ln768_reg_482;
assign _01_ = ap_CS_fsm[0] ? op_1[0] : empty_reg_475;
assign _11_ = ap_CS_fsm[0] ? op_1[31] : tmp_2_reg_469;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _12_ = _14_ ? 2'h2 : 2'h1;
assign _19_ = ap_CS_fsm == 1'h1;
function [4:0] _68_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_68_ = b[4:0];
5'b00010:
_68_ = b[9:5];
5'b00100:
_68_ = b[14:10];
5'b01000:
_68_ = b[19:15];
5'b10000:
_68_ = b[24:20];
5'b00000:
_68_ = a;
default:
_68_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _68_(5'hxx, { 3'h0, _12_, 20'h22201 }, { _19_, _23_, _22_, _21_, _20_ });
assign _20_ = ap_CS_fsm == 5'h10;
assign _21_ = ap_CS_fsm == 4'h8;
assign _22_ = ap_CS_fsm == 3'h4;
assign _23_ = ap_CS_fsm == 2'h2;
assign op_15_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _13_ ? 1'h1 : 1'h0;
assign _10_ = ap_CS_fsm[3] ? ret_V_13_fu_362_p2[5:1] : tmp_1_reg_529;
assign _06_ = ap_CS_fsm[3] ? ret_V_13_fu_362_p2 : ret_V_13_reg_524;
assign _09_ = ap_CS_fsm[3] ? ret_V_fu_345_p2 : ret_V_reg_519;
assign ret_V_9_fu_329_p2 = $signed({ op_4, 1'h0 }) - $signed(op_6);
assign icmp_ln768_fu_159_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_165_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_258_p2 = _16_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_394_p3 = ret_V_9_reg_507[5] ? select_ln850_fu_388_p3 : ret_V_cast_reg_513;
assign ret_V_11_fu_282_p3 = select_ln384_fu_222_p3[3] ? select_ln850_1_fu_274_p3 : select_ln835_fu_238_p3;
assign ret_V_14_fu_428_p3 = ret_V_13_reg_524[5] ? select_ln850_2_fu_420_p3 : { tmp_1_reg_529[4], tmp_1_reg_529 };
assign select_ln384_1_fu_208_p3 = and_ln785_fu_187_p2 ? 4'h7 : 4'h8;
assign select_ln384_fu_222_p3 = or_ln384_fu_216_p2 ? select_ln384_1_fu_208_p3 : { empty_reg_475, 3'h0 };
assign select_ln835_fu_238_p3 = select_ln384_fu_222_p3[3] ? 2'h3 : 2'h0;
assign select_ln850_1_fu_274_p3 = icmp_ln851_fu_258_p2 ? select_ln835_fu_238_p3 : { 1'h0, ret_V_4_fu_264_p2 };
assign select_ln850_2_fu_420_p3 = op_8[0] ? add_ln691_fu_414_p2 : { tmp_1_reg_529[4], tmp_1_reg_529 };
assign select_ln850_fu_388_p3 = ret_V_9_reg_507[0] ? ret_V_reg_519 : ret_V_cast_reg_513;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_15_ap_vld;
assign ap_ready = op_15_ap_vld;
assign conv_i_i_i_fu_171_p3 = { empty_reg_475, 3'h0 };
assign empty_fu_145_p1 = op_1[0];
assign lhs_V_fu_313_p3 = { op_4, 1'h0 };
assign op_15 = { add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2[6], add_ln69_1_fu_458_p2 };
assign p_Result_1_fu_246_p3 = select_ln384_fu_222_p3[3];
assign p_Result_3_fu_404_p3 = ret_V_13_reg_524[5];
assign p_Result_s_fu_378_p3 = ret_V_9_reg_507[5];
assign ret_V_3_fu_230_p3 = select_ln384_fu_222_p3[3];
assign ret_V_cast_fu_335_p4 = ret_V_9_fu_329_p2[4:1];
assign rhs_2_fu_355_p3 = { op_12_V_reg_497, 1'h0 };
assign sext_ln1192_fu_351_p0 = op_8;
assign sext_ln1192_fu_351_p1 = { op_8[3], op_8[3], op_8 };
assign sext_ln1193_fu_321_p1 = { op_4[3], op_4, 1'h0 };
assign sext_ln69_1_fu_444_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln69_2_fu_454_p1 = { add_ln69_fu_448_p2[5], add_ln69_fu_448_p2 };
assign sext_ln69_fu_303_p1 = { op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln703_1_fu_290_p1 = { op_0[3], op_0 };
assign sext_ln703_2_fu_294_p1 = { ret_V_11_reg_492[1], ret_V_11_reg_492[1], ret_V_11_reg_492[1], ret_V_11_reg_492 };
assign sext_ln703_fu_325_p1 = { op_6[3], op_6[3], op_6 };
assign sext_ln831_fu_436_p1 = { ret_V_14_fu_428_p3[5], ret_V_14_fu_428_p3 };
assign sext_ln850_fu_401_p1 = { tmp_1_reg_529[4], tmp_1_reg_529 };
assign tmp_fu_149_p4 = op_1[31:1];
assign trunc_ln851_1_fu_254_p1 = select_ln384_fu_222_p3[2:0];
assign trunc_ln851_2_fu_411_p0 = op_8;
assign trunc_ln851_2_fu_411_p1 = op_8[0];
assign trunc_ln851_fu_385_p1 = ret_V_9_reg_507[0];
assign zext_ln69_fu_440_p1 = { 2'h0, ret_V_10_fu_394_p3 };
assign zext_ln831_fu_270_p1 = { 1'h0, ret_V_4_fu_264_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_4, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [1:0] op_10;
input [3:0] op_4;
input [3:0] op_6;
input [1:0] op_7;
input [3:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [31:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
wire [31:0] op_15_A;
wire [31:0] op_15_B;
wire op_15_eq;
assign op_15_eq = op_15_A == op_15_B;
wire op_15_ap_vld_A;
wire op_15_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_15_ap_vld_A | op_15_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_15_eq);
assign unsafe_signal = op_15_ap_vld_A & op_15_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_15(op_15_A),
    .op_15_ap_vld(op_15_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_15(op_15_B),
    .op_15_ap_vld(op_15_ap_vld_B)
);
endmodule
