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
  op_6,
  op_8,
  op_10,
  op_11,
  op_12,
  op_21,
  op_21_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_21_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_10;
input [15:0] op_11;
input [1:0] op_12;
input [7:0] op_2;
input [7:0] op_3;
input [1:0] op_6;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_21;
output op_21_ap_vld;


reg [31:0] add_ln691_reg_445;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_1_reg_419;
reg icmp_ln851_reg_440;
reg [3:0] lhs_V_1_reg_409;
reg [34:0] ret_V_10_reg_450;
reg [31:0] ret_V_3_cast_reg_455;
reg [2:0] ret_V_6_reg_414;
reg [31:0] ret_V_7_reg_424;
reg [47:0] ret_V_8_reg_429;
reg [31:0] ret_V_cast_reg_434;
wire [31:0] _00_;
wire [4:0] _01_;
wire _02_;
wire _03_;
wire [3:0] _04_;
wire [34:0] _05_;
wire [31:0] _06_;
wire [2:0] _07_;
wire [31:0] _08_;
wire [47:0] _09_;
wire [31:0] _10_;
wire [1:0] _11_;
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
wire _22_;
wire _23_;
wire [31:0] add_ln691_1_fu_390_p2;
wire [31:0] add_ln691_fu_317_p2;
wire and_ln340_fu_221_p2;
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
wire icmp_ln340_fu_215_p2;
wire icmp_ln768_fu_185_p2;
wire icmp_ln851_1_fu_251_p2;
wire icmp_ln851_fu_311_p2;
wire [3:0] lhs_V_1_fu_197_p3;
wire [1:0] op_0;
wire [1:0] op_10;
wire [15:0] op_11;
wire [1:0] op_12;
wire [31:0] op_16_V_fu_260_p2;
wire [7:0] op_2;
wire [31:0] op_20_V_fu_346_p2;
wire [31:0] op_21;
wire op_21_ap_vld;
wire [7:0] op_3;
wire op_4_V_fu_227_p2;
wire [1:0] op_6;
wire [31:0] op_8;
wire overflow_fu_191_p2;
wire p_Result_1_fu_383_p3;
wire p_Result_2_fu_169_p2;
wire p_Result_s_10_fu_323_p3;
wire [5:0] p_Result_s_fu_175_p4;
wire [1:0] p_Val2_2_fu_139_p1;
wire [3:0] p_Val2_s_fu_153_p3;
wire [7:0] r_fu_133_p2;
wire [34:0] ret_V_10_fu_367_p2;
wire [2:0] ret_V_6_fu_241_p2;
wire [31:0] ret_V_7_fu_270_p2;
wire [47:0] ret_V_8_fu_291_p2;
wire [31:0] ret_V_9_fu_335_p3;
wire [31:0] ret_V_cast_fu_297_p4;
wire [46:0] rhs_2_fu_280_p3;
wire [33:0] rhs_4_fu_355_p3;
wire [31:0] select_ln850_1_fu_395_p3;
wire [31:0] select_ln850_fu_330_p3;
wire [47:0] sext_ln1192_1_fu_287_p1;
wire [34:0] sext_ln1192_2_fu_363_p1;
wire [31:0] sext_ln1192_fu_266_p1;
wire [31:0] sext_ln353_fu_257_p1;
wire [15:0] sext_ln703_1_fu_276_p0;
wire [47:0] sext_ln703_1_fu_276_p1;
wire [2:0] sext_ln703_fu_237_p1;
wire tmp_2_fu_161_p3;
wire [5:0] tmp_fu_205_p4;
wire trunc_ln731_1_fu_143_p1;
wire [1:0] trunc_ln851_1_fu_247_p1;
wire [15:0] trunc_ln851_fu_307_p0;
wire [14:0] trunc_ln851_fu_307_p1;
wire [1:0] xor_ln731_fu_147_p2;
wire [31:0] zext_ln69_fu_342_p1;
wire [34:0] zext_ln703_1_fu_352_p1;
wire [2:0] zext_ln703_fu_233_p1;


assign add_ln691_1_fu_390_p2 = ret_V_3_cast_reg_455 + 1'h1;
assign add_ln691_fu_317_p2 = ret_V_8_fu_291_p2[46:15] + 1'h1;
assign op_16_V_fu_260_p2 = $signed(ret_V_6_reg_414) + $signed(op_8);
assign op_20_V_fu_346_p2 = ret_V_9_fu_335_p3 + op_12;
assign ret_V_10_fu_367_p2 = $signed({ op_20_V_fu_346_p2, 2'h0 }) + $signed({ 1'h0, lhs_V_1_reg_409 });
assign ret_V_6_fu_241_p2 = $signed({ 1'h0, op_4_V_fu_227_p2 }) + $signed(op_6);
assign ret_V_7_fu_270_p2 = $signed(op_16_V_fu_260_p2) + $signed(op_10);
assign ret_V_8_fu_291_p2 = $signed({ ret_V_7_reg_424, 15'h0000 }) + $signed(op_11);
assign _12_ = ap_CS_fsm[0] & _14_;
assign _13_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_221_p2 = p_Result_2_fu_169_p2 & icmp_ln340_fu_215_p2;
assign op_4_V_fu_227_p2 = op_2[0] & and_ln340_fu_221_p2;
assign p_Result_2_fu_169_p2 = ~ op_2[1];
assign r_fu_133_p2 = ~ op_2;
assign xor_ln731_fu_147_p2 = ~ op_2[1:0];
assign _14_ = ~ ap_start;
assign _15_ = ! op_2[7:2];
assign _16_ = | r_fu_133_p2[7:2];
assign _17_ = | lhs_V_1_fu_197_p3[1:0];
assign _18_ = | op_11[14:0];
assign overflow_fu_191_p2 = p_Result_2_fu_169_p2 | icmp_ln768_fu_185_p2;
always @(posedge ap_clk)
ret_V_7_reg_424 <= _08_;
always @(posedge ap_clk)
ret_V_10_reg_450 <= _05_;
always @(posedge ap_clk)
ret_V_3_cast_reg_455 <= _06_;
always @(posedge ap_clk)
lhs_V_1_reg_409 <= _04_;
always @(posedge ap_clk)
ret_V_6_reg_414 <= _07_;
always @(posedge ap_clk)
icmp_ln851_1_reg_419 <= _02_;
always @(posedge ap_clk)
ret_V_8_reg_429 <= _09_;
always @(posedge ap_clk)
ret_V_cast_reg_434 <= _10_;
always @(posedge ap_clk)
icmp_ln851_reg_440 <= _03_;
always @(posedge ap_clk)
add_ln691_reg_445 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _03_ = ap_CS_fsm[2] ? icmp_ln851_fu_311_p2 : icmp_ln851_reg_440;
assign _10_ = ap_CS_fsm[2] ? ret_V_8_fu_291_p2[46:15] : ret_V_cast_reg_434;
assign _09_ = ap_CS_fsm[2] ? ret_V_8_fu_291_p2 : ret_V_8_reg_429;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _11_ = _13_ ? 2'h2 : 2'h1;
assign _19_ = ap_CS_fsm == 1'h1;
function [4:0] _62_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_62_ = b[4:0];
5'b00010:
_62_ = b[9:5];
5'b00100:
_62_ = b[14:10];
5'b01000:
_62_ = b[19:15];
5'b10000:
_62_ = b[24:20];
5'b00000:
_62_ = a;
default:
_62_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _62_(5'hxx, { 3'h0, _11_, 20'h22201 }, { _19_, _23_, _22_, _21_, _20_ });
assign _20_ = ap_CS_fsm == 5'h10;
assign _21_ = ap_CS_fsm == 4'h8;
assign _22_ = ap_CS_fsm == 3'h4;
assign _23_ = ap_CS_fsm == 2'h2;
assign op_21_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _08_ = ap_CS_fsm[1] ? ret_V_7_fu_270_p2 : ret_V_7_reg_424;
assign _06_ = ap_CS_fsm[3] ? ret_V_10_fu_367_p2[33:2] : ret_V_3_cast_reg_455;
assign _05_ = ap_CS_fsm[3] ? ret_V_10_fu_367_p2 : ret_V_10_reg_450;
assign _02_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_251_p2 : icmp_ln851_1_reg_419;
assign _07_ = ap_CS_fsm[0] ? ret_V_6_fu_241_p2 : ret_V_6_reg_414;
assign _04_ = ap_CS_fsm[0] ? lhs_V_1_fu_197_p3 : lhs_V_1_reg_409;
assign _00_ = ap_CS_fsm[2] ? add_ln691_fu_317_p2 : add_ln691_reg_445;
assign icmp_ln340_fu_215_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_185_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_251_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_311_p2 = _18_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_197_p3 = overflow_fu_191_p2 ? 4'h7 : { xor_ln731_fu_147_p2, 2'h0 };
assign op_21 = ret_V_10_reg_450[34] ? select_ln850_1_fu_395_p3 : ret_V_3_cast_reg_455;
assign ret_V_9_fu_335_p3 = ret_V_8_reg_429[47] ? select_ln850_fu_330_p3 : ret_V_cast_reg_434;
assign select_ln850_1_fu_395_p3 = icmp_ln851_1_reg_419 ? add_ln691_1_fu_390_p2 : ret_V_3_cast_reg_455;
assign select_ln850_fu_330_p3 = icmp_ln851_reg_440 ? add_ln691_reg_445 : ret_V_cast_reg_434;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_21_ap_vld;
assign ap_ready = op_21_ap_vld;
assign p_Result_1_fu_383_p3 = ret_V_10_reg_450[34];
assign p_Result_s_10_fu_323_p3 = ret_V_8_reg_429[47];
assign p_Result_s_fu_175_p4 = r_fu_133_p2[7:2];
assign p_Val2_2_fu_139_p1 = op_2[1:0];
assign p_Val2_s_fu_153_p3 = { xor_ln731_fu_147_p2, 2'h0 };
assign ret_V_cast_fu_297_p4 = ret_V_8_fu_291_p2[46:15];
assign rhs_2_fu_280_p3 = { ret_V_7_reg_424, 15'h0000 };
assign rhs_4_fu_355_p3 = { op_20_V_fu_346_p2, 2'h0 };
assign sext_ln1192_1_fu_287_p1 = { ret_V_7_reg_424[31], ret_V_7_reg_424, 15'h0000 };
assign sext_ln1192_2_fu_363_p1 = { op_20_V_fu_346_p2[31], op_20_V_fu_346_p2, 2'h0 };
assign sext_ln1192_fu_266_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln353_fu_257_p1 = { ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414[2], ret_V_6_reg_414 };
assign sext_ln703_1_fu_276_p0 = op_11;
assign sext_ln703_1_fu_276_p1 = { op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11 };
assign sext_ln703_fu_237_p1 = { op_6[1], op_6 };
assign tmp_2_fu_161_p3 = op_2[1];
assign tmp_fu_205_p4 = op_2[7:2];
assign trunc_ln731_1_fu_143_p1 = op_2[0];
assign trunc_ln851_1_fu_247_p1 = lhs_V_1_fu_197_p3[1:0];
assign trunc_ln851_fu_307_p0 = op_11;
assign trunc_ln851_fu_307_p1 = op_11[14:0];
assign zext_ln69_fu_342_p1 = { 30'h00000000, op_12 };
assign zext_ln703_1_fu_352_p1 = { 31'h00000000, lhs_V_1_reg_409 };
assign zext_ln703_fu_233_p1 = { 2'h0, op_4_V_fu_227_p2 };
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
  op_6,
  op_8,
  op_10,
  op_11,
  op_12,
  op_21,
  op_21_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_21_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_10;
input [15:0] op_11;
input [1:0] op_12;
input [7:0] op_2;
input [7:0] op_3;
input [1:0] op_6;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_21;
output op_21_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_1_reg_418;
reg icmp_ln851_reg_440;
reg [3:0] lhs_V_1_reg_408;
reg [31:0] op_20_V_reg_445;
reg [34:0] ret_V_10_reg_450;
reg [31:0] ret_V_3_cast_reg_455;
reg [2:0] ret_V_6_reg_413;
reg [31:0] ret_V_7_reg_423;
reg [47:0] ret_V_8_reg_428;
reg [31:0] ret_V_cast_reg_433;
wire [5:0] _00_;
wire _01_;
wire _02_;
wire [3:0] _03_;
wire [31:0] _04_;
wire [34:0] _05_;
wire [31:0] _06_;
wire [2:0] _07_;
wire [31:0] _08_;
wire [47:0] _09_;
wire [31:0] _10_;
wire [1:0] _11_;
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
wire _22_;
wire _23_;
wire _24_;
wire [31:0] add_ln691_1_fu_389_p2;
wire [31:0] add_ln691_fu_324_p2;
wire and_ln340_fu_221_p2;
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
wire icmp_ln340_fu_215_p2;
wire icmp_ln768_fu_185_p2;
wire icmp_ln851_1_fu_251_p2;
wire icmp_ln851_fu_311_p2;
wire [3:0] lhs_V_1_fu_197_p3;
wire [1:0] op_0;
wire [1:0] op_10;
wire [15:0] op_11;
wire [1:0] op_12;
wire [31:0] op_16_V_fu_260_p2;
wire [7:0] op_2;
wire [31:0] op_20_V_fu_346_p2;
wire [31:0] op_21;
wire op_21_ap_vld;
wire [7:0] op_3;
wire op_4_V_fu_227_p2;
wire [1:0] op_6;
wire [31:0] op_8;
wire overflow_fu_191_p2;
wire p_Result_1_fu_382_p3;
wire p_Result_2_fu_169_p2;
wire p_Result_s_10_fu_317_p3;
wire [5:0] p_Result_s_fu_175_p4;
wire [1:0] p_Val2_2_fu_139_p1;
wire [3:0] p_Val2_s_fu_153_p3;
wire [7:0] r_fu_133_p2;
wire [34:0] ret_V_10_fu_366_p2;
wire [2:0] ret_V_6_fu_241_p2;
wire [31:0] ret_V_7_fu_270_p2;
wire [47:0] ret_V_8_fu_291_p2;
wire [31:0] ret_V_9_fu_335_p3;
wire [46:0] rhs_2_fu_280_p3;
wire [33:0] rhs_4_fu_355_p3;
wire [31:0] select_ln850_1_fu_394_p3;
wire [31:0] select_ln850_fu_329_p3;
wire [47:0] sext_ln1192_1_fu_287_p1;
wire [34:0] sext_ln1192_2_fu_362_p1;
wire [31:0] sext_ln1192_fu_266_p1;
wire [31:0] sext_ln353_fu_257_p1;
wire [15:0] sext_ln703_1_fu_276_p0;
wire [47:0] sext_ln703_1_fu_276_p1;
wire [2:0] sext_ln703_fu_237_p1;
wire tmp_2_fu_161_p3;
wire [5:0] tmp_fu_205_p4;
wire trunc_ln731_1_fu_143_p1;
wire [1:0] trunc_ln851_1_fu_247_p1;
wire [15:0] trunc_ln851_fu_307_p0;
wire [14:0] trunc_ln851_fu_307_p1;
wire [1:0] xor_ln731_fu_147_p2;
wire [31:0] zext_ln69_fu_342_p1;
wire [34:0] zext_ln703_1_fu_352_p1;
wire [2:0] zext_ln703_fu_233_p1;


assign add_ln691_1_fu_389_p2 = ret_V_3_cast_reg_455 + 1'h1;
assign add_ln691_fu_324_p2 = ret_V_cast_reg_433 + 1'h1;
assign op_16_V_fu_260_p2 = $signed(ret_V_6_reg_413) + $signed(op_8);
assign op_20_V_fu_346_p2 = ret_V_9_fu_335_p3 + op_12;
assign ret_V_10_fu_366_p2 = $signed({ op_20_V_reg_445, 2'h0 }) + $signed({ 1'h0, lhs_V_1_reg_408 });
assign ret_V_6_fu_241_p2 = $signed({ 1'h0, op_4_V_fu_227_p2 }) + $signed(op_6);
assign ret_V_7_fu_270_p2 = $signed(op_16_V_fu_260_p2) + $signed(op_10);
assign ret_V_8_fu_291_p2 = $signed({ ret_V_7_reg_423, 15'h0000 }) + $signed(op_11);
assign _12_ = ap_CS_fsm[0] & _14_;
assign _13_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_221_p2 = p_Result_2_fu_169_p2 & icmp_ln340_fu_215_p2;
assign op_4_V_fu_227_p2 = op_2[0] & and_ln340_fu_221_p2;
assign p_Result_2_fu_169_p2 = ~ op_2[1];
assign r_fu_133_p2 = ~ op_2;
assign xor_ln731_fu_147_p2 = ~ op_2[1:0];
assign _14_ = ~ ap_start;
assign _15_ = ! op_2[7:2];
assign _16_ = | r_fu_133_p2[7:2];
assign _17_ = | lhs_V_1_fu_197_p3[1:0];
assign _18_ = | op_11[14:0];
assign overflow_fu_191_p2 = p_Result_2_fu_169_p2 | icmp_ln768_fu_185_p2;
always @(posedge ap_clk)
ret_V_7_reg_423 <= _08_;
always @(posedge ap_clk)
ret_V_10_reg_450 <= _05_;
always @(posedge ap_clk)
ret_V_3_cast_reg_455 <= _06_;
always @(posedge ap_clk)
op_20_V_reg_445 <= _04_;
always @(posedge ap_clk)
ret_V_8_reg_428 <= _09_;
always @(posedge ap_clk)
ret_V_cast_reg_433 <= _10_;
always @(posedge ap_clk)
icmp_ln851_reg_440 <= _02_;
always @(posedge ap_clk)
lhs_V_1_reg_408 <= _03_;
always @(posedge ap_clk)
ret_V_6_reg_413 <= _07_;
always @(posedge ap_clk)
icmp_ln851_1_reg_418 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _10_ = ap_CS_fsm[2] ? ret_V_8_fu_291_p2[46:15] : ret_V_cast_reg_433;
assign _09_ = ap_CS_fsm[2] ? ret_V_8_fu_291_p2 : ret_V_8_reg_428;
assign _01_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_251_p2 : icmp_ln851_1_reg_418;
assign _07_ = ap_CS_fsm[0] ? ret_V_6_fu_241_p2 : ret_V_6_reg_413;
assign _03_ = ap_CS_fsm[0] ? lhs_V_1_fu_197_p3 : lhs_V_1_reg_408;
assign _00_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _11_ = _13_ ? 2'h2 : 2'h1;
assign _19_ = ap_CS_fsm == 1'h1;
function [5:0] _65_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_65_ = b[5:0];
6'b000010:
_65_ = b[11:6];
6'b000100:
_65_ = b[17:12];
6'b001000:
_65_ = b[23:18];
6'b010000:
_65_ = b[29:24];
6'b100000:
_65_ = b[35:30];
6'b000000:
_65_ = a;
default:
_65_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _65_(6'hxx, { 4'h0, _11_, 30'h04210801 }, { _19_, _24_, _23_, _22_, _21_, _20_ });
assign _20_ = ap_CS_fsm == 6'h20;
assign _21_ = ap_CS_fsm == 5'h10;
assign _22_ = ap_CS_fsm == 4'h8;
assign _23_ = ap_CS_fsm == 3'h4;
assign _24_ = ap_CS_fsm == 2'h2;
assign op_21_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _08_ = ap_CS_fsm[1] ? ret_V_7_fu_270_p2 : ret_V_7_reg_423;
assign _06_ = ap_CS_fsm[4] ? ret_V_10_fu_366_p2[33:2] : ret_V_3_cast_reg_455;
assign _05_ = ap_CS_fsm[4] ? ret_V_10_fu_366_p2 : ret_V_10_reg_450;
assign _04_ = ap_CS_fsm[3] ? op_20_V_fu_346_p2 : op_20_V_reg_445;
assign _02_ = ap_CS_fsm[2] ? icmp_ln851_fu_311_p2 : icmp_ln851_reg_440;
assign icmp_ln340_fu_215_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_185_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_251_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_311_p2 = _18_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_197_p3 = overflow_fu_191_p2 ? 4'h7 : { xor_ln731_fu_147_p2, 2'h0 };
assign op_21 = ret_V_10_reg_450[34] ? select_ln850_1_fu_394_p3 : ret_V_3_cast_reg_455;
assign ret_V_9_fu_335_p3 = ret_V_8_reg_428[47] ? select_ln850_fu_329_p3 : ret_V_cast_reg_433;
assign select_ln850_1_fu_394_p3 = icmp_ln851_1_reg_418 ? add_ln691_1_fu_389_p2 : ret_V_3_cast_reg_455;
assign select_ln850_fu_329_p3 = icmp_ln851_reg_440 ? add_ln691_fu_324_p2 : ret_V_cast_reg_433;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_21_ap_vld;
assign ap_ready = op_21_ap_vld;
assign p_Result_1_fu_382_p3 = ret_V_10_reg_450[34];
assign p_Result_s_10_fu_317_p3 = ret_V_8_reg_428[47];
assign p_Result_s_fu_175_p4 = r_fu_133_p2[7:2];
assign p_Val2_2_fu_139_p1 = op_2[1:0];
assign p_Val2_s_fu_153_p3 = { xor_ln731_fu_147_p2, 2'h0 };
assign rhs_2_fu_280_p3 = { ret_V_7_reg_423, 15'h0000 };
assign rhs_4_fu_355_p3 = { op_20_V_reg_445, 2'h0 };
assign sext_ln1192_1_fu_287_p1 = { ret_V_7_reg_423[31], ret_V_7_reg_423, 15'h0000 };
assign sext_ln1192_2_fu_362_p1 = { op_20_V_reg_445[31], op_20_V_reg_445, 2'h0 };
assign sext_ln1192_fu_266_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln353_fu_257_p1 = { ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413[2], ret_V_6_reg_413 };
assign sext_ln703_1_fu_276_p0 = op_11;
assign sext_ln703_1_fu_276_p1 = { op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11[15], op_11 };
assign sext_ln703_fu_237_p1 = { op_6[1], op_6 };
assign tmp_2_fu_161_p3 = op_2[1];
assign tmp_fu_205_p4 = op_2[7:2];
assign trunc_ln731_1_fu_143_p1 = op_2[0];
assign trunc_ln851_1_fu_247_p1 = lhs_V_1_fu_197_p3[1:0];
assign trunc_ln851_fu_307_p0 = op_11;
assign trunc_ln851_fu_307_p1 = op_11[14:0];
assign zext_ln69_fu_342_p1 = { 30'h00000000, op_12 };
assign zext_ln703_1_fu_352_p1 = { 31'h00000000, lhs_V_1_reg_408 };
assign zext_ln703_fu_233_p1 = { 2'h0, op_4_V_fu_227_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_2, op_3, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [1:0] op_10;
input [15:0] op_11;
input [1:0] op_12;
input [7:0] op_2;
input [7:0] op_3;
input [1:0] op_6;
input [31:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_8_internal;
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
wire [31:0] op_21_A;
wire [31:0] op_21_B;
wire op_21_eq;
assign op_21_eq = op_21_A == op_21_B;
wire op_21_ap_vld_A;
wire op_21_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_21_ap_vld_A | op_21_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_21_eq);
assign unsafe_signal = op_21_ap_vld_A & op_21_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_21(op_21_A),
    .op_21_ap_vld(op_21_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_21(op_21_B),
    .op_21_ap_vld(op_21_ap_vld_B)
);
endmodule
