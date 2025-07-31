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
  op_6,
  op_7,
  op_8,
  op_10,
  op_13,
  op_14,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [7:0] op_10;
input [3:0] op_13;
input [1:0] op_14;
input [3:0] op_17;
input [31:0] op_2;
input op_3;
input [31:0] op_6;
input [1:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] add_ln69_3_reg_483;
reg [5:0] add_ln69_reg_478;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln1499_reg_473;
reg isNeg_reg_456;
reg [7:0] op_18_V_reg_488;
reg [9:0] op_25_V_reg_493;
reg [1:0] op_5_V_reg_447;
reg [7:0] r_V_3_reg_468;
reg [7:0] trunc_ln213_reg_462;
wire [4:0] _00_;
wire [5:0] _01_;
wire [3:0] _02_;
wire _03_;
wire _04_;
wire [7:0] _05_;
wire [9:0] _06_;
wire [1:0] _07_;
wire [7:0] _08_;
wire [7:0] _09_;
wire [1:0] _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire [10:0] add_ln691_fu_393_p2;
wire [9:0] add_ln69_1_fu_329_p2;
wire [2:0] add_ln69_2_fu_297_p2;
wire [4:0] add_ln69_3_fu_307_p2;
wire [8:0] add_ln69_5_fu_421_p2;
wire [10:0] add_ln69_6_fu_431_p2;
wire [5:0] add_ln69_fu_291_p2;
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
wire [31:0] ashr_ln1333_fu_231_p2;
wire icmp_ln1499_fu_274_p2;
wire icmp_ln851_fu_387_p2;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [7:0] \mul_8s_2s_8_1_1_U2.din0 ;
wire [1:0] \mul_8s_2s_8_1_1_U2.din1 ;
wire [7:0] \mul_8s_2s_8_1_1_U2.dout ;
wire [7:0] \mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.a ;
wire [1:0] \mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.b ;
wire [7:0] \mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.p ;
wire [3:0] op_0;
wire [3:0] op_1;
wire [7:0] op_10;
wire [3:0] op_13;
wire [1:0] op_14;
wire [7:0] op_16_V_fu_318_p2;
wire [3:0] op_17;
wire [7:0] op_18_V_fu_313_p2;
wire [31:0] op_2;
wire [9:0] op_25_V_fu_338_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_3;
wire [3:0] op_4_V_fu_165_p2;
wire [1:0] op_5_V_fu_147_p2;
wire [31:0] op_6;
wire [1:0] op_7;
wire [3:0] op_8;
wire p_Result_s_fu_375_p3;
wire [7:0] r_V_3_fu_255_p0;
wire [7:0] r_V_3_fu_255_p2;
wire [1:0] r_V_fu_245_p3;
wire [3:0] ret_V_1_fu_264_p2;
wire [11:0] ret_V_2_fu_355_p2;
wire [10:0] ret_V_3_fu_407_p3;
wire ret_V_fu_196_p2;
wire [4:0] ret_fu_178_p2;
wire [11:0] rhs_2_fu_348_p3;
wire [10:0] select_ln850_fu_399_p3;
wire [3:0] sext_ln1192_fu_344_p0;
wire [11:0] sext_ln1192_fu_344_p1;
wire [3:0] sext_ln1195_fu_261_p1;
wire [2:0] sext_ln1365_fu_205_p1;
wire [31:0] sext_ln1367_fu_221_p1;
wire [5:0] sext_ln18_fu_184_p1;
wire [4:0] sext_ln215_1_fu_174_p1;
wire [4:0] sext_ln215_fu_170_p1;
wire [31:0] sext_ln545_fu_202_p1;
wire [2:0] sext_ln69_1_fu_283_p1;
wire [9:0] sext_ln69_2_fu_326_p1;
wire [4:0] sext_ln69_3_fu_303_p1;
wire [9:0] sext_ln69_4_fu_335_p1;
wire [4:0] sext_ln69_fu_279_p1;
wire [5:0] sext_ln727_fu_270_p1;
wire [10:0] sext_ln850_fu_371_p1;
wire [31:0] shl_ln1299_fu_225_p2;
wire [2:0] sub_ln1367_fu_208_p2;
wire [9:0] tmp_fu_361_p4;
wire trunc_ln1193_fu_192_p1;
wire [1:0] trunc_ln1368_1_fu_241_p1;
wire [1:0] trunc_ln1368_fu_237_p1;
wire [7:0] trunc_ln213_fu_188_p1;
wire [3:0] trunc_ln69_fu_161_p1;
wire [1:0] trunc_ln703_fu_143_p1;
wire [3:0] trunc_ln851_fu_383_p0;
wire [1:0] trunc_ln851_fu_383_p1;
wire [2:0] ush_fu_214_p3;
wire [9:0] zext_ln69_1_fu_322_p1;
wire [8:0] zext_ln69_2_fu_415_p1;
wire [8:0] zext_ln69_3_fu_418_p1;
wire [10:0] zext_ln69_4_fu_427_p1;
wire [2:0] zext_ln69_fu_287_p1;


assign add_ln691_fu_393_p2 = $signed(ret_V_2_fu_355_p2[11:2]) + $signed(2'h1);
assign add_ln69_1_fu_329_p2 = $signed(add_ln69_reg_478) + $signed({ 1'h0, op_16_V_fu_318_p2 });
assign add_ln69_2_fu_297_p2 = $signed(op_14) + $signed({ 1'h0, ret_V_fu_196_p2 });
assign add_ln69_3_fu_307_p2 = $signed(add_ln69_2_fu_297_p2) + $signed(ret_V_1_fu_264_p2);
assign add_ln69_5_fu_421_p2 = op_18_V_reg_488 + icmp_ln1499_reg_473;
assign add_ln69_6_fu_431_p2 = add_ln69_5_fu_421_p2 + ret_V_3_fu_407_p3;
assign add_ln69_fu_291_p2 = $signed(ret_fu_178_p2) + $signed(op_8);
assign op_18_V_fu_313_p2 = $signed(trunc_ln213_reg_462) + $signed(op_10);
assign op_25_V_fu_338_p2 = $signed(add_ln69_3_reg_483) + $signed(add_ln69_1_fu_329_p2);
assign op_4_V_fu_165_p2 = op_2[3:0] + op_1;
assign ret_V_2_fu_355_p2 = $signed({ op_25_V_reg_493, 2'h0 }) + $signed(op_17);
assign ret_fu_178_p2 = $signed(op_0) + $signed(op_7);
assign _11_ = _13_ & ap_CS_fsm[0];
assign _12_ = ap_start & ap_CS_fsm[0];
assign op_16_V_fu_318_p2 = trunc_ln213_reg_462 & r_V_3_reg_468;
assign _13_ = ~ ap_start;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign \mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.p  = $signed(\mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.a ) * $signed(\mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.b );
assign _14_ = op_5_V_reg_447 != r_V_fu_245_p3;
assign _15_ = | op_17[1:0];
assign ret_V_1_fu_264_p2 = { op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447 } | op_4_V_fu_165_p2;
always @(posedge ap_clk)
op_18_V_reg_488 <= _05_;
always @(posedge ap_clk)
op_25_V_reg_493 <= _06_;
always @(posedge ap_clk)
op_5_V_reg_447 <= _07_;
always @(posedge ap_clk)
isNeg_reg_456 <= _04_;
always @(posedge ap_clk)
trunc_ln213_reg_462 <= _09_;
always @(posedge ap_clk)
r_V_3_reg_468 <= _08_;
always @(posedge ap_clk)
icmp_ln1499_reg_473 <= _03_;
always @(posedge ap_clk)
add_ln69_reg_478 <= _01_;
always @(posedge ap_clk)
add_ln69_3_reg_483 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _02_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [3:0] _54_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_54_ = b[3:0];
4'b0010:
_54_ = b[7:4];
4'b0100:
_54_ = b[11:8];
4'b1000:
_54_ = b[15:12];
4'b0000:
_54_ = a;
default:
_54_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _54_(4'hx, { 2'h0, _10_, 12'h481 }, { _16_, _19_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 4'h8;
assign _18_ = ap_CS_fsm == 3'h4;
assign _19_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[2] ? op_25_V_fu_338_p2 : op_25_V_reg_493;
assign _05_ = ap_CS_fsm[2] ? op_18_V_fu_313_p2 : op_18_V_reg_488;
assign _04_ = ap_CS_fsm[0] ? op_5_V_fu_147_p2[1] : isNeg_reg_456;
assign _07_ = ap_CS_fsm[0] ? op_5_V_fu_147_p2 : op_5_V_reg_447;
assign _00_ = ap_CS_fsm[1] ? add_ln69_3_fu_307_p2 : add_ln69_3_reg_483;
assign _01_ = ap_CS_fsm[1] ? add_ln69_fu_291_p2 : add_ln69_reg_478;
assign _03_ = ap_CS_fsm[1] ? icmp_ln1499_fu_274_p2 : icmp_ln1499_reg_473;
assign _08_ = ap_CS_fsm[1] ? r_V_3_fu_255_p2 : r_V_3_reg_468;
assign _09_ = ap_CS_fsm[1] ? op_6[7:0] : trunc_ln213_reg_462;
assign trunc_ln1368_fu_237_p1 = $signed(op_5_V_reg_447) << { ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3 };
assign trunc_ln1368_1_fu_241_p1 = $signed(op_5_V_reg_447) >>> { ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3 };
assign sub_ln1367_fu_208_p2 = $signed(1'h0) - $signed(op_5_V_reg_447);
assign icmp_ln1499_fu_274_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_387_p2 = _15_ ? 1'h1 : 1'h0;
assign r_V_fu_245_p3 = isNeg_reg_456 ? trunc_ln1368_fu_237_p1 : trunc_ln1368_1_fu_241_p1;
assign ret_V_3_fu_407_p3 = ret_V_2_fu_355_p2[11] ? select_ln850_fu_399_p3 : { 2'h0, ret_V_2_fu_355_p2[10:2] };
assign select_ln850_fu_399_p3 = icmp_ln851_fu_387_p2 ? add_ln691_fu_393_p2 : { 2'h3, ret_V_2_fu_355_p2[10:2] };
assign ush_fu_214_p3 = isNeg_reg_456 ? sub_ln1367_fu_208_p2 : { op_5_V_reg_447[1], op_5_V_reg_447 };
assign ret_V_fu_196_p2 = op_13[0] ^ op_3;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign ashr_ln1333_fu_231_p2[1:0] = trunc_ln1368_1_fu_241_p1;
assign op_28 = { add_ln69_6_fu_431_p2[10], add_ln69_6_fu_431_p2[10], add_ln69_6_fu_431_p2[10], add_ln69_6_fu_431_p2[10], add_ln69_6_fu_431_p2[10], add_ln69_6_fu_431_p2[10], add_ln69_6_fu_431_p2[10], add_ln69_6_fu_431_p2[10], add_ln69_6_fu_431_p2[10], add_ln69_6_fu_431_p2[10], add_ln69_6_fu_431_p2[10], add_ln69_6_fu_431_p2[10], add_ln69_6_fu_431_p2[10], add_ln69_6_fu_431_p2[10], add_ln69_6_fu_431_p2[10], add_ln69_6_fu_431_p2[10], add_ln69_6_fu_431_p2[10], add_ln69_6_fu_431_p2[10], add_ln69_6_fu_431_p2[10], add_ln69_6_fu_431_p2[10], add_ln69_6_fu_431_p2[10], add_ln69_6_fu_431_p2 };
assign p_Result_s_fu_375_p3 = ret_V_2_fu_355_p2[11];
assign r_V_3_fu_255_p0 = op_6[7:0];
assign rhs_2_fu_348_p3 = { op_25_V_reg_493, 2'h0 };
assign sext_ln1192_fu_344_p0 = op_17;
assign sext_ln1192_fu_344_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln1195_fu_261_p1 = { op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447 };
assign sext_ln1365_fu_205_p1 = { op_5_V_reg_447[1], op_5_V_reg_447 };
assign sext_ln1367_fu_221_p1 = { ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3[2], ush_fu_214_p3 };
assign sext_ln18_fu_184_p1 = { ret_fu_178_p2[4], ret_fu_178_p2 };
assign sext_ln215_1_fu_174_p1 = { op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln215_fu_170_p1 = { op_0[3], op_0 };
assign sext_ln545_fu_202_p1 = { op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447[1], op_5_V_reg_447 };
assign sext_ln69_1_fu_283_p1 = { op_14[1], op_14 };
assign sext_ln69_2_fu_326_p1 = { add_ln69_reg_478[5], add_ln69_reg_478[5], add_ln69_reg_478[5], add_ln69_reg_478[5], add_ln69_reg_478 };
assign sext_ln69_3_fu_303_p1 = { add_ln69_2_fu_297_p2[2], add_ln69_2_fu_297_p2[2], add_ln69_2_fu_297_p2 };
assign sext_ln69_4_fu_335_p1 = { add_ln69_3_reg_483[4], add_ln69_3_reg_483[4], add_ln69_3_reg_483[4], add_ln69_3_reg_483[4], add_ln69_3_reg_483[4], add_ln69_3_reg_483 };
assign sext_ln69_fu_279_p1 = { ret_V_1_fu_264_p2[3], ret_V_1_fu_264_p2 };
assign sext_ln727_fu_270_p1 = { op_8[3], op_8[3], op_8 };
assign sext_ln850_fu_371_p1 = { ret_V_2_fu_355_p2[11], ret_V_2_fu_355_p2[11:2] };
assign shl_ln1299_fu_225_p2[1:0] = trunc_ln1368_fu_237_p1;
assign tmp_fu_361_p4 = ret_V_2_fu_355_p2[11:2];
assign trunc_ln1193_fu_192_p1 = op_13[0];
assign trunc_ln213_fu_188_p1 = op_6[7:0];
assign trunc_ln69_fu_161_p1 = op_2[3:0];
assign trunc_ln703_fu_143_p1 = op_1[1:0];
assign trunc_ln851_fu_383_p0 = op_17;
assign trunc_ln851_fu_383_p1 = op_17[1:0];
assign zext_ln69_1_fu_322_p1 = { 2'h0, op_16_V_fu_318_p2 };
assign zext_ln69_2_fu_415_p1 = { 1'h0, op_18_V_reg_488 };
assign zext_ln69_3_fu_418_p1 = { 8'h00, icmp_ln1499_reg_473 };
assign zext_ln69_4_fu_427_p1 = { 2'h0, add_ln69_5_fu_421_p2 };
assign zext_ln69_fu_287_p1 = { 2'h0, ret_V_fu_196_p2 };
assign \mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.a  = \mul_8s_2s_8_1_1_U2.din0 ;
assign \mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.b  = \mul_8s_2s_8_1_1_U2.din1 ;
assign \mul_8s_2s_8_1_1_U2.dout  = \mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.p ;
assign \mul_8s_2s_8_1_1_U2.din0  = op_6[7:0];
assign \mul_8s_2s_8_1_1_U2.din1  = op_5_V_reg_447;
assign r_V_3_fu_255_p2 = \mul_8s_2s_8_1_1_U2.dout ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_1[1:0];
assign \mul_2s_2s_2_1_1_U1.din1  = op_1[1:0];
assign op_5_V_fu_147_p2 = \mul_2s_2s_2_1_1_U1.dout ;
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
  op_6,
  op_7,
  op_8,
  op_10,
  op_13,
  op_14,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [7:0] op_10;
input [3:0] op_13;
input [1:0] op_14;
input [3:0] op_17;
input [31:0] op_2;
input op_3;
input [31:0] op_6;
input [1:0] op_7;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] add_ln69_3_reg_472;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln1499_reg_467;
reg [9:0] op_25_V_reg_477;
reg [7:0] r_V_3_reg_462;
reg [4:0] ret_reg_451;
reg [7:0] trunc_ln213_reg_456;
wire [4:0] _00_;
wire [2:0] _01_;
wire _02_;
wire [9:0] _03_;
wire [7:0] _04_;
wire [4:0] _05_;
wire [7:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire [10:0] add_ln691_fu_401_p2;
wire [9:0] add_ln69_1_fu_332_p2;
wire [2:0] add_ln69_2_fu_291_p2;
wire [4:0] add_ln69_3_fu_301_p2;
wire [8:0] add_ln69_5_fu_430_p2;
wire [10:0] add_ln69_6_fu_440_p2;
wire [5:0] add_ln69_fu_322_p2;
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
wire [31:0] ashr_ln1333_fu_231_p2;
wire icmp_ln1499_fu_273_p2;
wire icmp_ln851_fu_395_p2;
wire isNeg_fu_199_p3;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [7:0] \mul_8s_2s_8_1_1_U2.din0 ;
wire [1:0] \mul_8s_2s_8_1_1_U2.din1 ;
wire [7:0] \mul_8s_2s_8_1_1_U2.dout ;
wire [7:0] \mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.a ;
wire [1:0] \mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.b ;
wire [7:0] \mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.p ;
wire [3:0] op_0;
wire [3:0] op_1;
wire [7:0] op_10;
wire [3:0] op_13;
wire [1:0] op_14;
wire [7:0] op_16_V_fu_314_p2;
wire [3:0] op_17;
wire [7:0] op_18_V_fu_347_p2;
wire [31:0] op_2;
wire [9:0] op_25_V_fu_341_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_3;
wire [3:0] op_4_V_fu_157_p2;
wire [1:0] op_5_V_fu_147_p2;
wire [31:0] op_6;
wire [1:0] op_7;
wire [3:0] op_8;
wire p_Result_s_fu_383_p3;
wire [7:0] r_V_3_fu_257_p0;
wire [7:0] r_V_3_fu_257_p2;
wire [1:0] r_V_fu_245_p3;
wire [3:0] ret_V_1_fu_267_p2;
wire [11:0] ret_V_2_fu_363_p2;
wire [10:0] ret_V_3_fu_415_p3;
wire ret_V_fu_185_p2;
wire [4:0] ret_fu_171_p2;
wire [11:0] rhs_2_fu_356_p3;
wire [10:0] select_ln850_fu_407_p3;
wire [3:0] sext_ln1192_fu_352_p0;
wire [11:0] sext_ln1192_fu_352_p1;
wire [3:0] sext_ln1195_fu_263_p1;
wire [2:0] sext_ln1365_fu_195_p1;
wire [31:0] sext_ln1367_fu_221_p1;
wire [5:0] sext_ln18_fu_307_p1;
wire [4:0] sext_ln215_1_fu_167_p1;
wire [4:0] sext_ln215_fu_163_p1;
wire [31:0] sext_ln545_fu_191_p1;
wire [2:0] sext_ln69_1_fu_283_p1;
wire [9:0] sext_ln69_2_fu_328_p1;
wire [4:0] sext_ln69_3_fu_297_p1;
wire [9:0] sext_ln69_4_fu_338_p1;
wire [4:0] sext_ln69_fu_279_p1;
wire [5:0] sext_ln727_fu_310_p1;
wire [10:0] sext_ln850_fu_379_p1;
wire [31:0] shl_ln1299_fu_225_p2;
wire [2:0] sub_ln1367_fu_207_p2;
wire [9:0] tmp_fu_369_p4;
wire trunc_ln1193_fu_181_p1;
wire [1:0] trunc_ln1368_1_fu_241_p1;
wire [1:0] trunc_ln1368_fu_237_p1;
wire [7:0] trunc_ln213_fu_177_p1;
wire [3:0] trunc_ln69_fu_153_p1;
wire [1:0] trunc_ln703_fu_143_p1;
wire [3:0] trunc_ln851_fu_391_p0;
wire [1:0] trunc_ln851_fu_391_p1;
wire [2:0] ush_fu_213_p3;
wire [9:0] zext_ln69_1_fu_318_p1;
wire [8:0] zext_ln69_2_fu_423_p1;
wire [8:0] zext_ln69_3_fu_427_p1;
wire [10:0] zext_ln69_4_fu_436_p1;
wire [2:0] zext_ln69_fu_287_p1;


assign add_ln691_fu_401_p2 = $signed(ret_V_2_fu_363_p2[11:2]) + $signed(2'h1);
assign add_ln69_1_fu_332_p2 = $signed(add_ln69_fu_322_p2) + $signed({ 1'h0, op_16_V_fu_314_p2 });
assign add_ln69_2_fu_291_p2 = $signed(op_14) + $signed({ 1'h0, ret_V_fu_185_p2 });
assign add_ln69_3_fu_301_p2 = $signed(add_ln69_2_fu_291_p2) + $signed(ret_V_1_fu_267_p2);
assign add_ln69_5_fu_430_p2 = op_18_V_fu_347_p2 + icmp_ln1499_reg_467;
assign add_ln69_6_fu_440_p2 = add_ln69_5_fu_430_p2 + ret_V_3_fu_415_p3;
assign add_ln69_fu_322_p2 = $signed(ret_reg_451) + $signed(op_8);
assign op_18_V_fu_347_p2 = $signed(trunc_ln213_reg_456) + $signed(op_10);
assign op_25_V_fu_341_p2 = $signed(add_ln69_3_reg_472) + $signed(add_ln69_1_fu_332_p2);
assign op_4_V_fu_157_p2 = op_2[3:0] + op_1;
assign ret_V_2_fu_363_p2 = $signed({ op_25_V_reg_477, 2'h0 }) + $signed(op_17);
assign ret_fu_171_p2 = $signed(op_0) + $signed(op_7);
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign op_16_V_fu_314_p2 = trunc_ln213_reg_456 & r_V_3_reg_462;
assign _10_ = ~ ap_start;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign \mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.p  = $signed(\mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.a ) * $signed(\mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.b );
assign _11_ = op_5_V_fu_147_p2 != r_V_fu_245_p3;
assign _12_ = | op_17[1:0];
assign ret_V_1_fu_267_p2 = { op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2 } | op_4_V_fu_157_p2;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
always @(posedge ap_clk)
op_25_V_reg_477 <= _03_;
always @(posedge ap_clk)
ret_reg_451 <= _05_;
always @(posedge ap_clk)
trunc_ln213_reg_456 <= _06_;
always @(posedge ap_clk)
r_V_3_reg_462 <= _04_;
always @(posedge ap_clk)
icmp_ln1499_reg_467 <= _02_;
always @(posedge ap_clk)
add_ln69_3_reg_472 <= _00_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
function [2:0] _46_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_46_ = b[2:0];
3'b010:
_46_ = b[5:3];
3'b100:
_46_ = b[8:6];
3'b000:
_46_ = a;
default:
_46_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _46_(3'hx, { 1'h0, _07_, 6'h21 }, { _13_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 3'h4;
assign _15_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[1] ? op_25_V_fu_341_p2 : op_25_V_reg_477;
assign _00_ = ap_CS_fsm[0] ? add_ln69_3_fu_301_p2 : add_ln69_3_reg_472;
assign _02_ = ap_CS_fsm[0] ? icmp_ln1499_fu_273_p2 : icmp_ln1499_reg_467;
assign _04_ = ap_CS_fsm[0] ? r_V_3_fu_257_p2 : r_V_3_reg_462;
assign _06_ = ap_CS_fsm[0] ? op_6[7:0] : trunc_ln213_reg_456;
assign _05_ = ap_CS_fsm[0] ? ret_fu_171_p2 : ret_reg_451;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign trunc_ln1368_fu_237_p1 = $signed(op_5_V_fu_147_p2) << { ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3 };
assign trunc_ln1368_1_fu_241_p1 = $signed(op_5_V_fu_147_p2) >>> { ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3 };
assign sub_ln1367_fu_207_p2 = $signed(1'h0) - $signed(op_5_V_fu_147_p2);
assign icmp_ln1499_fu_273_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_395_p2 = _12_ ? 1'h1 : 1'h0;
assign r_V_fu_245_p3 = op_5_V_fu_147_p2[1] ? trunc_ln1368_fu_237_p1 : trunc_ln1368_1_fu_241_p1;
assign ret_V_3_fu_415_p3 = ret_V_2_fu_363_p2[11] ? select_ln850_fu_407_p3 : { 2'h0, ret_V_2_fu_363_p2[10:2] };
assign select_ln850_fu_407_p3 = icmp_ln851_fu_395_p2 ? add_ln691_fu_401_p2 : { 2'h3, ret_V_2_fu_363_p2[10:2] };
assign ush_fu_213_p3 = op_5_V_fu_147_p2[1] ? sub_ln1367_fu_207_p2 : { 2'h0, op_5_V_fu_147_p2[0] };
assign ret_V_fu_185_p2 = op_13[0] ^ op_3;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign ashr_ln1333_fu_231_p2[1:0] = trunc_ln1368_1_fu_241_p1;
assign isNeg_fu_199_p3 = op_5_V_fu_147_p2[1];
assign op_28 = { add_ln69_6_fu_440_p2[10], add_ln69_6_fu_440_p2[10], add_ln69_6_fu_440_p2[10], add_ln69_6_fu_440_p2[10], add_ln69_6_fu_440_p2[10], add_ln69_6_fu_440_p2[10], add_ln69_6_fu_440_p2[10], add_ln69_6_fu_440_p2[10], add_ln69_6_fu_440_p2[10], add_ln69_6_fu_440_p2[10], add_ln69_6_fu_440_p2[10], add_ln69_6_fu_440_p2[10], add_ln69_6_fu_440_p2[10], add_ln69_6_fu_440_p2[10], add_ln69_6_fu_440_p2[10], add_ln69_6_fu_440_p2[10], add_ln69_6_fu_440_p2[10], add_ln69_6_fu_440_p2[10], add_ln69_6_fu_440_p2[10], add_ln69_6_fu_440_p2[10], add_ln69_6_fu_440_p2[10], add_ln69_6_fu_440_p2 };
assign p_Result_s_fu_383_p3 = ret_V_2_fu_363_p2[11];
assign r_V_3_fu_257_p0 = op_6[7:0];
assign rhs_2_fu_356_p3 = { op_25_V_reg_477, 2'h0 };
assign sext_ln1192_fu_352_p0 = op_17;
assign sext_ln1192_fu_352_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln1195_fu_263_p1 = { op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2 };
assign sext_ln1365_fu_195_p1 = { op_5_V_fu_147_p2[1], op_5_V_fu_147_p2 };
assign sext_ln1367_fu_221_p1 = { ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3[2], ush_fu_213_p3 };
assign sext_ln18_fu_307_p1 = { ret_reg_451[4], ret_reg_451 };
assign sext_ln215_1_fu_167_p1 = { op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln215_fu_163_p1 = { op_0[3], op_0 };
assign sext_ln545_fu_191_p1 = { op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2[1], op_5_V_fu_147_p2 };
assign sext_ln69_1_fu_283_p1 = { op_14[1], op_14 };
assign sext_ln69_2_fu_328_p1 = { add_ln69_fu_322_p2[5], add_ln69_fu_322_p2[5], add_ln69_fu_322_p2[5], add_ln69_fu_322_p2[5], add_ln69_fu_322_p2 };
assign sext_ln69_3_fu_297_p1 = { add_ln69_2_fu_291_p2[2], add_ln69_2_fu_291_p2[2], add_ln69_2_fu_291_p2 };
assign sext_ln69_4_fu_338_p1 = { add_ln69_3_reg_472[4], add_ln69_3_reg_472[4], add_ln69_3_reg_472[4], add_ln69_3_reg_472[4], add_ln69_3_reg_472[4], add_ln69_3_reg_472 };
assign sext_ln69_fu_279_p1 = { ret_V_1_fu_267_p2[3], ret_V_1_fu_267_p2 };
assign sext_ln727_fu_310_p1 = { op_8[3], op_8[3], op_8 };
assign sext_ln850_fu_379_p1 = { ret_V_2_fu_363_p2[11], ret_V_2_fu_363_p2[11:2] };
assign shl_ln1299_fu_225_p2[1:0] = trunc_ln1368_fu_237_p1;
assign tmp_fu_369_p4 = ret_V_2_fu_363_p2[11:2];
assign trunc_ln1193_fu_181_p1 = op_13[0];
assign trunc_ln213_fu_177_p1 = op_6[7:0];
assign trunc_ln69_fu_153_p1 = op_2[3:0];
assign trunc_ln703_fu_143_p1 = op_1[1:0];
assign trunc_ln851_fu_391_p0 = op_17;
assign trunc_ln851_fu_391_p1 = op_17[1:0];
assign zext_ln69_1_fu_318_p1 = { 2'h0, op_16_V_fu_314_p2 };
assign zext_ln69_2_fu_423_p1 = { 1'h0, op_18_V_fu_347_p2 };
assign zext_ln69_3_fu_427_p1 = { 8'h00, icmp_ln1499_reg_467 };
assign zext_ln69_4_fu_436_p1 = { 2'h0, add_ln69_5_fu_430_p2 };
assign zext_ln69_fu_287_p1 = { 2'h0, ret_V_fu_185_p2 };
assign \mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.a  = \mul_8s_2s_8_1_1_U2.din0 ;
assign \mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.b  = \mul_8s_2s_8_1_1_U2.din1 ;
assign \mul_8s_2s_8_1_1_U2.dout  = \mul_8s_2s_8_1_1_U2.top_mul_8s_2s_8_1_1_Multiplier_1_U.p ;
assign \mul_8s_2s_8_1_1_U2.din0  = op_6[7:0];
assign \mul_8s_2s_8_1_1_U2.din1  = op_5_V_fu_147_p2;
assign r_V_3_fu_257_p2 = \mul_8s_2s_8_1_1_U2.dout ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_1[1:0];
assign \mul_2s_2s_2_1_1_U1.din1  = op_1[1:0];
assign op_5_V_fu_147_p2 = \mul_2s_2s_2_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_13, op_14, op_17, op_2, op_3, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [7:0] op_10;
input [3:0] op_13;
input [1:0] op_14;
input [3:0] op_17;
input [31:0] op_2;
input op_3;
input [31:0] op_6;
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
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [31:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_6_internal;
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
wire [31:0] op_28_A;
wire [31:0] op_28_B;
wire op_28_eq;
assign op_28_eq = op_28_A == op_28_B;
wire op_28_ap_vld_A;
wire op_28_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_28_ap_vld_A | op_28_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_28_eq);
assign unsafe_signal = op_28_ap_vld_A & op_28_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_28(op_28_A),
    .op_28_ap_vld(op_28_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
