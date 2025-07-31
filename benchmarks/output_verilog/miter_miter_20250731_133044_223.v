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
  op_4,
  op_5,
  op_8,
  op_10,
  op_12,
  op_13,
  op_14,
  op_15,
  op_16,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_10;
input [15:0] op_12;
input [1:0] op_13;
input [1:0] op_14;
input [3:0] op_15;
input [1:0] op_16;
input [3:0] op_19;
input [1:0] op_4;
input op_5;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [3:0] add_ln69_4_reg_573;
reg [4:0] ap_CS_fsm = 5'h01;
reg [18:0] op_24_V_reg_563;
reg [31:0] ret_V_11_reg_568;
reg [16:0] ret_V_7_reg_543;
reg [2:0] ret_V_reg_538;
reg [17:0] tmp_1_reg_558;
reg trunc_ln851_reg_548;
reg [1:0] zext_ln1499_reg_533;
reg [18:0] _45_;
wire [3:0] _00_;
wire [4:0] _01_;
wire [18:0] _02_;
wire [31:0] _03_;
wire [16:0] _04_;
wire [18:0] _05_;
wire [2:0] _06_;
wire [17:0] _07_;
wire _08_;
wire _09_;
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
wire _20_;
wire _21_;
wire [31:0] add_ln691_1_fu_472_p2;
wire [18:0] add_ln691_fu_370_p2;
wire [31:0] add_ln69_2_fu_518_p2;
wire [2:0] add_ln69_3_fu_498_p2;
wire [3:0] add_ln69_4_fu_508_p2;
wire [17:0] add_ln69_fu_400_p2;
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
wire empty_fu_181_p1;
wire icmp_ln768_fu_193_p2;
wire icmp_ln851_fu_364_p2;
wire [18:0] lhs_V_1_fu_263_p3;
wire lhs_V_fu_217_p2;
wire [7:0] op_0;
wire [7:0] op_10;
wire [31:0] op_11_V_fu_299_p3;
wire [15:0] op_12;
wire [1:0] op_13;
wire [1:0] op_14;
wire [3:0] op_15;
wire [1:0] op_16;
wire [1:0] op_18_V_fu_420_p1;
wire op_18_V_fu_420_p2;
wire [3:0] op_19;
wire [17:0] op_21_V_fu_313_p2;
wire [18:0] op_24_V_fu_410_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_4;
wire op_5;
wire [15:0] op_8;
wire [3:0] op_9_V_fu_233_p3;
wire or_ln365_fu_211_p2;
wire overflow_fu_205_p2;
wire p_Result_1_fu_460_p3;
wire p_Result_2_fu_185_p3;
wire [29:0] p_Result_5_fu_357_p3;
wire p_Result_s_fu_350_p3;
wire [19:0] p_Val2_s_fu_279_p2;
wire [33:0] ret_V_10_fu_444_p2;
wire [31:0] ret_V_11_fu_486_p3;
wire [31:0] ret_V_7_cast_fu_450_p4;
wire [47:0] ret_V_8_fu_331_p2;
wire [47:0] ret_V_8_reg_553;
wire [18:0] ret_V_9_fu_384_p3;
wire [2:0] ret_V_fu_257_p2;
wire [47:0] rhs_2_fu_323_p3;
wire [2:0] select_ln1193_fu_241_p3;
wire select_ln728_fu_249_p0;
wire [1:0] select_ln728_fu_249_p3;
wire [31:0] select_ln850_1_fu_478_p3;
wire [18:0] select_ln850_fu_376_p3;
wire [47:0] sext_ln1192_1_fu_319_p1;
wire [33:0] sext_ln1192_2_fu_440_p1;
wire [19:0] sext_ln1192_fu_271_p1;
wire [1:0] sext_ln1498_fu_416_p0;
wire [2:0] sext_ln1498_fu_416_p1;
wire [17:0] sext_ln18_fu_306_p1;
wire [17:0] sext_ln69_1_fu_396_p1;
wire [18:0] sext_ln69_2_fu_406_p1;
wire [3:0] sext_ln69_3_fu_504_p1;
wire [31:0] sext_ln69_4_fu_523_p1;
wire [17:0] sext_ln69_fu_309_p1;
wire [3:0] sext_ln703_1_fu_429_p0;
wire [33:0] sext_ln703_1_fu_429_p1;
wire [19:0] sext_ln703_fu_275_p1;
wire [18:0] sext_ln850_fu_347_p1;
wire signbit_fu_227_p2;
wire [19:0] tmp_fu_433_p3;
wire [3:0] trunc_ln851_1_fu_468_p0;
wire trunc_ln851_1_fu_468_p1;
wire trunc_ln851_fu_295_p1;
wire xor_ln785_fu_199_p2;
wire zext_ln1499_fu_223_p0;
wire [1:0] zext_ln1499_fu_223_p1;
wire [2:0] zext_ln17_fu_425_p1;
wire [3:0] zext_ln69_1_fu_494_p1;
wire [31:0] zext_ln69_2_fu_514_p1;
wire [17:0] zext_ln69_fu_392_p1;


assign add_ln691_1_fu_472_p2 = { ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[19:1] } + 1'h1;
assign add_ln691_fu_370_p2 = $signed(tmp_1_reg_558) + $signed(2'h1);
assign add_ln69_2_fu_518_p2 = ret_V_11_reg_568 + op_19;
assign add_ln69_3_fu_498_p2 = $signed(op_13) + $signed({ 1'h0, op_18_V_fu_420_p2 });
assign add_ln69_4_fu_508_p2 = $signed(add_ln69_3_fu_498_p2) + $signed({ 1'h0, op_16 });
assign add_ln69_fu_400_p2 = $signed({ 1'h0, op_12 }) + $signed(op_14);
assign op_21_V_fu_313_p2 = $signed(ret_V_7_reg_543) + $signed(op_10);
assign op_24_V_fu_410_p2 = $signed(add_ln69_fu_400_p2) + $signed(ret_V_9_fu_384_p3);
assign op_29 = $signed(add_ln69_4_reg_573) + $signed(add_ln69_2_fu_518_p2);
assign p_Val2_s_fu_279_p2 = $signed({ op_8, 3'h0 }) + $signed({ signbit_fu_227_p2, 3'h0 });
assign { ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[19:0] } = $signed({ op_24_V_reg_563, 1'h0 }) + $signed(op_15);
assign ret_V_8_fu_331_p2 = $signed({ op_21_V_fu_313_p2, 30'h00000000 }) + $signed({ ret_V_reg_538, 29'h00000000 });
assign _11_ = ap_CS_fsm[0] & _13_;
assign _12_ = ap_CS_fsm[0] & ap_start;
assign lhs_V_fu_217_p2 = or_ln365_fu_211_p2 & op_0[0];
assign overflow_fu_205_p2 = xor_ln785_fu_199_p2 & icmp_ln768_fu_193_p2;
assign xor_ln785_fu_199_p2 = ~ op_0[7];
assign _13_ = ~ ap_start;
assign _14_ = zext_ln1499_reg_533 == op_13;
assign _15_ = | op_0;
assign _16_ = op_5 != op_4;
assign or_ln365_fu_211_p2 = op_0[7] | overflow_fu_205_p2;
always @(posedge ap_clk)
zext_ln1499_reg_533[1] <= 1'h0;
always @(posedge ap_clk)
_45_ <= _05_;
assign ret_V_8_reg_553[47:29] = _45_;
always @(posedge ap_clk)
tmp_1_reg_558 <= _07_;
always @(posedge ap_clk)
zext_ln1499_reg_533[0] <= _09_;
always @(posedge ap_clk)
ret_V_reg_538 <= _06_;
always @(posedge ap_clk)
ret_V_7_reg_543 <= _04_;
always @(posedge ap_clk)
trunc_ln851_reg_548 <= _08_;
always @(posedge ap_clk)
op_24_V_reg_563 <= _02_;
always @(posedge ap_clk)
ret_V_11_reg_568 <= _03_;
always @(posedge ap_clk)
add_ln69_4_reg_573 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _06_ = ap_CS_fsm[0] ? ret_V_fu_257_p2 : ret_V_reg_538;
assign _09_ = ap_CS_fsm[0] ? op_5 : zext_ln1499_reg_533[0];
assign _02_ = ap_CS_fsm[2] ? op_24_V_fu_410_p2 : op_24_V_reg_563;
assign _00_ = ap_CS_fsm[3] ? add_ln69_4_fu_508_p2 : add_ln69_4_reg_573;
assign _03_ = ap_CS_fsm[3] ? ret_V_11_fu_486_p3 : ret_V_11_reg_568;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [4:0] _63_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_63_ = b[4:0];
5'b00010:
_63_ = b[9:5];
5'b00100:
_63_ = b[14:10];
5'b01000:
_63_ = b[19:15];
5'b10000:
_63_ = b[24:20];
5'b00000:
_63_ = a;
default:
_63_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _63_(5'hxx, { 3'h0, _10_, 20'h22201 }, { _17_, _21_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 5'h10;
assign _19_ = ap_CS_fsm == 4'h8;
assign _20_ = ap_CS_fsm == 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[1] ? ret_V_8_fu_331_p2[47:30] : tmp_1_reg_558;
assign _05_ = ap_CS_fsm[1] ? ret_V_8_fu_331_p2[47:29] : ret_V_8_reg_553[47:29];
assign _08_ = ap_CS_fsm[0] ? ret_V_fu_257_p2[0] : trunc_ln851_reg_548;
assign _04_ = ap_CS_fsm[0] ? p_Val2_s_fu_279_p2[19:3] : ret_V_7_reg_543;
assign ret_V_fu_257_p2 = select_ln1193_fu_241_p3 - { 1'h0, select_ln728_fu_249_p3 };
assign icmp_ln768_fu_193_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_364_p2 = trunc_ln851_reg_548 ? 1'h1 : 1'h0;
assign op_18_V_fu_420_p2 = _14_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_486_p3 = ret_V_10_fu_444_p2[33] ? select_ln850_1_fu_478_p3 : { ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[19:1] };
assign ret_V_9_fu_384_p3 = ret_V_8_reg_553[47] ? select_ln850_fu_376_p3 : { tmp_1_reg_558[17], tmp_1_reg_558 };
assign select_ln1193_fu_241_p3 = lhs_V_fu_217_p2 ? 3'h7 : 3'h0;
assign select_ln728_fu_249_p3 = op_5 ? 2'h2 : 2'h0;
assign select_ln850_1_fu_478_p3 = op_15[0] ? add_ln691_1_fu_472_p2 : { ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[19:1] };
assign select_ln850_fu_376_p3 = icmp_ln851_fu_364_p2 ? add_ln691_fu_370_p2 : { tmp_1_reg_558[17], tmp_1_reg_558 };
assign signbit_fu_227_p2 = _16_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign empty_fu_181_p1 = op_0[0];
assign lhs_V_1_fu_263_p3 = { op_8, 3'h0 };
assign op_11_V_fu_299_p3 = { ret_V_reg_538, 29'h00000000 };
assign op_18_V_fu_420_p1 = op_13;
assign op_9_V_fu_233_p3 = { signbit_fu_227_p2, 3'h0 };
assign p_Result_1_fu_460_p3 = ret_V_10_fu_444_p2[33];
assign p_Result_2_fu_185_p3 = op_0[7];
assign p_Result_5_fu_357_p3 = { trunc_ln851_reg_548, 29'h00000000 };
assign p_Result_s_fu_350_p3 = ret_V_8_reg_553[47];
assign ret_V_10_fu_444_p2[32:20] = { ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33] };
assign ret_V_7_cast_fu_450_p4 = { ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[19:1] };
assign rhs_2_fu_323_p3 = { op_21_V_fu_313_p2, 30'h00000000 };
assign select_ln728_fu_249_p0 = op_5;
assign sext_ln1192_1_fu_319_p1 = { ret_V_reg_538[2], ret_V_reg_538[2], ret_V_reg_538[2], ret_V_reg_538[2], ret_V_reg_538[2], ret_V_reg_538[2], ret_V_reg_538[2], ret_V_reg_538[2], ret_V_reg_538[2], ret_V_reg_538[2], ret_V_reg_538[2], ret_V_reg_538[2], ret_V_reg_538[2], ret_V_reg_538[2], ret_V_reg_538[2], ret_V_reg_538[2], ret_V_reg_538, 29'h00000000 };
assign sext_ln1192_2_fu_440_p1 = { op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563, 1'h0 };
assign sext_ln1192_fu_271_p1 = { op_8[15], op_8, 3'h0 };
assign sext_ln1498_fu_416_p0 = op_13;
assign sext_ln1498_fu_416_p1 = { op_13[1], op_13 };
assign sext_ln18_fu_306_p1 = { ret_V_7_reg_543[16], ret_V_7_reg_543 };
assign sext_ln69_1_fu_396_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln69_2_fu_406_p1 = { add_ln69_fu_400_p2[17], add_ln69_fu_400_p2 };
assign sext_ln69_3_fu_504_p1 = { add_ln69_3_fu_498_p2[2], add_ln69_3_fu_498_p2 };
assign sext_ln69_4_fu_523_p1 = { add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573[3], add_ln69_4_reg_573 };
assign sext_ln69_fu_309_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln703_1_fu_429_p0 = op_15;
assign sext_ln703_1_fu_429_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln703_fu_275_p1 = { signbit_fu_227_p2, signbit_fu_227_p2, signbit_fu_227_p2, signbit_fu_227_p2, signbit_fu_227_p2, signbit_fu_227_p2, signbit_fu_227_p2, signbit_fu_227_p2, signbit_fu_227_p2, signbit_fu_227_p2, signbit_fu_227_p2, signbit_fu_227_p2, signbit_fu_227_p2, signbit_fu_227_p2, signbit_fu_227_p2, signbit_fu_227_p2, signbit_fu_227_p2, 3'h0 };
assign sext_ln850_fu_347_p1 = { tmp_1_reg_558[17], tmp_1_reg_558 };
assign tmp_fu_433_p3 = { op_24_V_reg_563, 1'h0 };
assign trunc_ln851_1_fu_468_p0 = op_15;
assign trunc_ln851_1_fu_468_p1 = op_15[0];
assign trunc_ln851_fu_295_p1 = ret_V_fu_257_p2[0];
assign zext_ln1499_fu_223_p0 = op_5;
assign zext_ln1499_fu_223_p1 = { 1'h0, op_5 };
assign zext_ln17_fu_425_p1 = { 2'h0, op_18_V_fu_420_p2 };
assign zext_ln69_1_fu_494_p1 = { 2'h0, op_16 };
assign zext_ln69_2_fu_514_p1 = { 28'h0000000, op_19 };
assign zext_ln69_fu_392_p1 = { 2'h0, op_12 };
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
  op_4,
  op_5,
  op_8,
  op_10,
  op_12,
  op_13,
  op_14,
  op_15,
  op_16,
  op_19,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [7:0] op_0;
input [7:0] op_10;
input [15:0] op_12;
input [1:0] op_13;
input [1:0] op_14;
input [3:0] op_15;
input [1:0] op_16;
input [3:0] op_19;
input [1:0] op_4;
input op_5;
input [15:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [2:0] add_ln69_3_reg_573;
reg [4:0] ap_CS_fsm = 5'h01;
reg [18:0] op_24_V_reg_563;
reg [31:0] ret_V_11_reg_568;
reg [16:0] ret_V_7_reg_543;
reg [17:0] tmp_1_reg_553;
reg trunc_ln851_reg_558;
reg [1:0] zext_ln1499_reg_538;
reg [18:0] _44_;
wire [2:0] _00_;
wire [4:0] _01_;
wire [18:0] _02_;
wire [31:0] _03_;
wire [16:0] _04_;
wire [18:0] _05_;
wire [17:0] _06_;
wire _07_;
wire _08_;
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
wire [31:0] add_ln691_1_fu_472_p2;
wire [18:0] add_ln691_fu_370_p2;
wire [31:0] add_ln69_2_fu_508_p2;
wire [2:0] add_ln69_3_fu_494_p2;
wire [3:0] add_ln69_4_fu_516_p2;
wire [17:0] add_ln69_fu_400_p2;
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
wire empty_fu_231_p1;
wire icmp_ln768_fu_243_p2;
wire icmp_ln851_fu_364_p2;
wire [18:0] lhs_V_1_fu_199_p3;
wire lhs_V_fu_267_p2;
wire [7:0] op_0;
wire [7:0] op_10;
wire [31:0] op_11_V_fu_294_p3;
wire [15:0] op_12;
wire [1:0] op_13;
wire [1:0] op_14;
wire [3:0] op_15;
wire [1:0] op_16;
wire [1:0] op_18_V_fu_420_p1;
wire op_18_V_fu_420_p2;
wire [3:0] op_19;
wire [17:0] op_21_V_fu_309_p2;
wire [18:0] op_24_V_fu_410_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_4;
wire op_5;
wire [15:0] op_8;
wire [3:0] op_9_V_fu_191_p3;
wire or_ln365_fu_261_p2;
wire overflow_fu_255_p2;
wire p_Result_1_fu_460_p3;
wire p_Result_2_fu_235_p3;
wire [29:0] p_Result_5_fu_357_p3;
wire p_Result_s_fu_350_p3;
wire [19:0] p_Val2_s_fu_215_p2;
wire [33:0] ret_V_10_fu_444_p2;
wire [31:0] ret_V_11_fu_486_p3;
wire [31:0] ret_V_7_cast_fu_450_p4;
wire [47:0] ret_V_8_fu_327_p2;
wire [47:0] ret_V_8_reg_548;
wire [18:0] ret_V_9_fu_384_p3;
wire [2:0] ret_V_fu_288_p2;
wire [47:0] rhs_2_fu_319_p3;
wire [2:0] select_ln1193_fu_273_p3;
wire select_ln728_fu_281_p0;
wire [1:0] select_ln728_fu_281_p3;
wire [31:0] select_ln850_1_fu_478_p3;
wire [18:0] select_ln850_fu_376_p3;
wire [47:0] sext_ln1192_1_fu_315_p1;
wire [33:0] sext_ln1192_2_fu_440_p1;
wire [19:0] sext_ln1192_fu_207_p1;
wire [1:0] sext_ln1498_fu_416_p0;
wire [2:0] sext_ln1498_fu_416_p1;
wire [17:0] sext_ln18_fu_302_p1;
wire [17:0] sext_ln69_1_fu_396_p1;
wire [18:0] sext_ln69_2_fu_406_p1;
wire [3:0] sext_ln69_3_fu_513_p1;
wire [31:0] sext_ln69_4_fu_522_p1;
wire [17:0] sext_ln69_fu_305_p1;
wire [3:0] sext_ln703_1_fu_429_p0;
wire [33:0] sext_ln703_1_fu_429_p1;
wire [19:0] sext_ln703_fu_211_p1;
wire [18:0] sext_ln850_fu_347_p1;
wire signbit_fu_185_p2;
wire [19:0] tmp_fu_433_p3;
wire [3:0] trunc_ln851_1_fu_468_p0;
wire trunc_ln851_1_fu_468_p1;
wire trunc_ln851_fu_343_p1;
wire xor_ln785_fu_249_p2;
wire zext_ln1499_fu_181_p0;
wire [1:0] zext_ln1499_fu_181_p1;
wire [2:0] zext_ln17_fu_425_p1;
wire [3:0] zext_ln69_1_fu_500_p1;
wire [31:0] zext_ln69_2_fu_504_p1;
wire [17:0] zext_ln69_fu_392_p1;


assign add_ln691_1_fu_472_p2 = { ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[19:1] } + 1'h1;
assign add_ln691_fu_370_p2 = $signed(tmp_1_reg_553) + $signed(2'h1);
assign add_ln69_2_fu_508_p2 = ret_V_11_reg_568 + op_19;
assign add_ln69_3_fu_494_p2 = $signed(op_13) + $signed({ 1'h0, op_18_V_fu_420_p2 });
assign add_ln69_4_fu_516_p2 = $signed(add_ln69_3_reg_573) + $signed({ 1'h0, op_16 });
assign add_ln69_fu_400_p2 = $signed({ 1'h0, op_12 }) + $signed(op_14);
assign op_21_V_fu_309_p2 = $signed(ret_V_7_reg_543) + $signed(op_10);
assign op_24_V_fu_410_p2 = $signed(add_ln69_fu_400_p2) + $signed(ret_V_9_fu_384_p3);
assign op_29 = $signed(add_ln69_4_fu_516_p2) + $signed(add_ln69_2_fu_508_p2);
assign p_Val2_s_fu_215_p2 = $signed({ op_8, 3'h0 }) + $signed({ signbit_fu_185_p2, 3'h0 });
assign { ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[19:0] } = $signed({ op_24_V_reg_563, 1'h0 }) + $signed(op_15);
assign ret_V_8_fu_327_p2 = $signed({ op_21_V_fu_309_p2, 30'h00000000 }) + $signed({ ret_V_fu_288_p2, 29'h00000000 });
assign _10_ = ap_CS_fsm[0] & _12_;
assign _11_ = ap_CS_fsm[0] & ap_start;
assign lhs_V_fu_267_p2 = or_ln365_fu_261_p2 & op_0[0];
assign overflow_fu_255_p2 = xor_ln785_fu_249_p2 & icmp_ln768_fu_243_p2;
assign xor_ln785_fu_249_p2 = ~ op_0[7];
assign _12_ = ~ ap_start;
assign _13_ = zext_ln1499_reg_538 == op_13;
assign _14_ = | op_0;
assign _15_ = op_5 != op_4;
assign or_ln365_fu_261_p2 = op_0[7] | overflow_fu_255_p2;
always @(posedge ap_clk)
zext_ln1499_reg_538[1] <= 1'h0;
always @(posedge ap_clk)
_44_ <= _05_;
assign ret_V_8_reg_548[47:29] = _44_;
always @(posedge ap_clk)
tmp_1_reg_553 <= _06_;
always @(posedge ap_clk)
trunc_ln851_reg_558 <= _07_;
always @(posedge ap_clk)
zext_ln1499_reg_538[0] <= _08_;
always @(posedge ap_clk)
ret_V_7_reg_543 <= _04_;
always @(posedge ap_clk)
op_24_V_reg_563 <= _02_;
always @(posedge ap_clk)
ret_V_11_reg_568 <= _03_;
always @(posedge ap_clk)
add_ln69_3_reg_573 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _08_ = ap_CS_fsm[0] ? op_5 : zext_ln1499_reg_538[0];
assign _02_ = ap_CS_fsm[2] ? op_24_V_fu_410_p2 : op_24_V_reg_563;
assign _00_ = ap_CS_fsm[3] ? add_ln69_3_fu_494_p2 : add_ln69_3_reg_573;
assign _03_ = ap_CS_fsm[3] ? ret_V_11_fu_486_p3 : ret_V_11_reg_568;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _09_ = _11_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [4:0] _60_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_60_ = b[4:0];
5'b00010:
_60_ = b[9:5];
5'b00100:
_60_ = b[14:10];
5'b01000:
_60_ = b[19:15];
5'b10000:
_60_ = b[24:20];
5'b00000:
_60_ = a;
default:
_60_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _60_(5'hxx, { 3'h0, _09_, 20'h22201 }, { _16_, _20_, _19_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 5'h10;
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[1] ? ret_V_fu_288_p2[0] : trunc_ln851_reg_558;
assign _06_ = ap_CS_fsm[1] ? ret_V_8_fu_327_p2[47:30] : tmp_1_reg_553;
assign _05_ = ap_CS_fsm[1] ? ret_V_8_fu_327_p2[47:29] : ret_V_8_reg_548[47:29];
assign _04_ = ap_CS_fsm[0] ? p_Val2_s_fu_215_p2[19:3] : ret_V_7_reg_543;
assign ret_V_fu_288_p2 = select_ln1193_fu_273_p3 - select_ln728_fu_281_p3;
assign icmp_ln768_fu_243_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_364_p2 = trunc_ln851_reg_558 ? 1'h1 : 1'h0;
assign op_18_V_fu_420_p2 = _13_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_486_p3 = ret_V_10_fu_444_p2[33] ? select_ln850_1_fu_478_p3 : { ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[19:1] };
assign ret_V_9_fu_384_p3 = ret_V_8_reg_548[47] ? select_ln850_fu_376_p3 : { tmp_1_reg_553[17], tmp_1_reg_553 };
assign select_ln1193_fu_273_p3 = lhs_V_fu_267_p2 ? 3'h7 : 3'h0;
assign select_ln728_fu_281_p3 = op_5 ? 2'h2 : 2'h0;
assign select_ln850_1_fu_478_p3 = op_15[0] ? add_ln691_1_fu_472_p2 : { ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[19:1] };
assign select_ln850_fu_376_p3 = icmp_ln851_fu_364_p2 ? add_ln691_fu_370_p2 : { tmp_1_reg_553[17], tmp_1_reg_553 };
assign signbit_fu_185_p2 = _15_ ? 1'h1 : 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign empty_fu_231_p1 = op_0[0];
assign lhs_V_1_fu_199_p3 = { op_8, 3'h0 };
assign op_11_V_fu_294_p3 = { ret_V_fu_288_p2, 29'h00000000 };
assign op_18_V_fu_420_p1 = op_13;
assign op_9_V_fu_191_p3 = { signbit_fu_185_p2, 3'h0 };
assign p_Result_1_fu_460_p3 = ret_V_10_fu_444_p2[33];
assign p_Result_2_fu_235_p3 = op_0[7];
assign p_Result_5_fu_357_p3 = { trunc_ln851_reg_558, 29'h00000000 };
assign p_Result_s_fu_350_p3 = ret_V_8_reg_548[47];
assign ret_V_10_fu_444_p2[32:20] = { ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33] };
assign ret_V_7_cast_fu_450_p4 = { ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[33], ret_V_10_fu_444_p2[19:1] };
assign rhs_2_fu_319_p3 = { op_21_V_fu_309_p2, 30'h00000000 };
assign select_ln728_fu_281_p0 = op_5;
assign sext_ln1192_1_fu_315_p1 = { ret_V_fu_288_p2[2], ret_V_fu_288_p2[2], ret_V_fu_288_p2[2], ret_V_fu_288_p2[2], ret_V_fu_288_p2[2], ret_V_fu_288_p2[2], ret_V_fu_288_p2[2], ret_V_fu_288_p2[2], ret_V_fu_288_p2[2], ret_V_fu_288_p2[2], ret_V_fu_288_p2[2], ret_V_fu_288_p2[2], ret_V_fu_288_p2[2], ret_V_fu_288_p2[2], ret_V_fu_288_p2[2], ret_V_fu_288_p2[2], ret_V_fu_288_p2, 29'h00000000 };
assign sext_ln1192_2_fu_440_p1 = { op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563[18], op_24_V_reg_563, 1'h0 };
assign sext_ln1192_fu_207_p1 = { op_8[15], op_8, 3'h0 };
assign sext_ln1498_fu_416_p0 = op_13;
assign sext_ln1498_fu_416_p1 = { op_13[1], op_13 };
assign sext_ln18_fu_302_p1 = { ret_V_7_reg_543[16], ret_V_7_reg_543 };
assign sext_ln69_1_fu_396_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln69_2_fu_406_p1 = { add_ln69_fu_400_p2[17], add_ln69_fu_400_p2 };
assign sext_ln69_3_fu_513_p1 = { add_ln69_3_reg_573[2], add_ln69_3_reg_573 };
assign sext_ln69_4_fu_522_p1 = { add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2[3], add_ln69_4_fu_516_p2 };
assign sext_ln69_fu_305_p1 = { op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10[7], op_10 };
assign sext_ln703_1_fu_429_p0 = op_15;
assign sext_ln703_1_fu_429_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln703_fu_211_p1 = { signbit_fu_185_p2, signbit_fu_185_p2, signbit_fu_185_p2, signbit_fu_185_p2, signbit_fu_185_p2, signbit_fu_185_p2, signbit_fu_185_p2, signbit_fu_185_p2, signbit_fu_185_p2, signbit_fu_185_p2, signbit_fu_185_p2, signbit_fu_185_p2, signbit_fu_185_p2, signbit_fu_185_p2, signbit_fu_185_p2, signbit_fu_185_p2, signbit_fu_185_p2, 3'h0 };
assign sext_ln850_fu_347_p1 = { tmp_1_reg_553[17], tmp_1_reg_553 };
assign tmp_fu_433_p3 = { op_24_V_reg_563, 1'h0 };
assign trunc_ln851_1_fu_468_p0 = op_15;
assign trunc_ln851_1_fu_468_p1 = op_15[0];
assign trunc_ln851_fu_343_p1 = ret_V_fu_288_p2[0];
assign zext_ln1499_fu_181_p0 = op_5;
assign zext_ln1499_fu_181_p1 = { 1'h0, op_5 };
assign zext_ln17_fu_425_p1 = { 2'h0, op_18_V_fu_420_p2 };
assign zext_ln69_1_fu_500_p1 = { 2'h0, op_16 };
assign zext_ln69_2_fu_504_p1 = { 28'h0000000, op_19 };
assign zext_ln69_fu_392_p1 = { 2'h0, op_12 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_13, op_14, op_15, op_16, op_19, op_4, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_10;
input [15:0] op_12;
input [1:0] op_13;
input [1:0] op_14;
input [3:0] op_15;
input [1:0] op_16;
input [3:0] op_19;
input [1:0] op_4;
input op_5;
input [15:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [15:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_8_internal;
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
wire [31:0] op_29_A;
wire [31:0] op_29_B;
wire op_29_eq;
assign op_29_eq = op_29_A == op_29_B;
wire op_29_ap_vld_A;
wire op_29_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_29_ap_vld_A | op_29_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_29_eq);
assign unsafe_signal = op_29_ap_vld_A & op_29_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_29(op_29_A),
    .op_29_ap_vld(op_29_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_10(op_10_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_19(op_19_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
