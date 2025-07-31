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
  op_9,
  op_11,
  op_12,
  op_13,
  op_15,
  op_16,
  op_18,
  op_19,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [1:0] op_11;
input [7:0] op_12;
input [7:0] op_13;
input [3:0] op_15;
input [3:0] op_16;
input [31:0] op_18;
input [7:0] op_19;
input [1:0] op_2;
input [1:0] op_3;
input [15:0] op_5;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [5:0] add_ln69_3_reg_488;
reg [31:0] add_ln69_5_reg_515;
reg [8:0] add_ln69_reg_483;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_1_reg_505;
reg lhs_V_1_reg_473;
reg [31:0] ret_V_11_reg_510;
reg [31:0] ret_V_5_cast_reg_498;
reg [5:0] ret_V_8_reg_478;
reg [34:0] ret_V_9_reg_493;
wire [5:0] _00_;
wire [31:0] _01_;
wire [8:0] _02_;
wire [3:0] _03_;
wire _04_;
wire _05_;
wire [31:0] _06_;
wire [31:0] _07_;
wire [5:0] _08_;
wire [34:0] _09_;
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
wire [31:0] add_ln691_fu_421_p2;
wire [9:0] add_ln69_1_fu_357_p2;
wire [2:0] add_ln69_2_fu_335_p2;
wire [5:0] add_ln69_3_fu_345_p2;
wire [31:0] add_ln69_5_fu_453_p2;
wire [8:0] add_ln69_fu_329_p2;
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
wire [7:0] ashr_ln799_fu_193_p2;
wire icmp_ln851_1_fu_408_p2;
wire icmp_ln851_fu_253_p2;
wire lhs_V_1_fu_289_p2;
wire [3:0] op_0;
wire [7:0] op_1;
wire [1:0] op_11;
wire [7:0] op_12;
wire [7:0] op_13;
wire [3:0] op_15;
wire [3:0] op_16;
wire [31:0] op_18;
wire [7:0] op_19;
wire [1:0] op_2;
wire [9:0] op_26_V_fu_366_p2;
wire [1:0] op_3;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [15:0] op_5;
wire [1:0] op_7_V_fu_217_p2;
wire [3:0] op_9;
wire p_Result_1_fu_414_p3;
wire [8:0] p_Result_2_fu_245_p3;
wire [1:0] p_Result_3_fu_175_p1;
wire p_Result_3_fu_175_p3;
wire p_Result_s_fu_233_p3;
wire [7:0] r_fu_209_p3;
wire [31:0] ret_V_10_fu_432_p3;
wire [31:0] ret_V_11_fu_443_p2;
wire [31:0] ret_V_12_fu_462_p2;
wire [1:0] ret_V_7_fu_273_p3;
wire [5:0] ret_V_8_fu_303_p2;
wire [34:0] ret_V_9_fu_388_p2;
wire [1:0] ret_V_cast_fu_223_p4;
wire [1:0] ret_V_fu_259_p2;
wire [31:0] select_ln850_1_fu_426_p3;
wire [1:0] select_ln850_fu_265_p3;
wire [34:0] sext_ln1192_1_fu_384_p1;
wire [31:0] sext_ln1192_2_fu_439_p1;
wire [5:0] sext_ln1192_fu_295_p1;
wire [9:0] sext_ln20_fu_351_p1;
wire [2:0] sext_ln69_1_fu_317_p1;
wire [2:0] sext_ln69_2_fu_321_p1;
wire [8:0] sext_ln69_3_fu_325_p1;
wire [31:0] sext_ln69_4_fu_449_p1;
wire [9:0] sext_ln69_5_fu_354_p1;
wire [5:0] sext_ln69_6_fu_341_p1;
wire [9:0] sext_ln69_7_fu_363_p1;
wire [8:0] sext_ln69_fu_309_p1;
wire [3:0] sext_ln703_fu_372_p0;
wire [34:0] sext_ln703_fu_372_p1;
wire [1:0] sext_ln870_fu_281_p0;
wire [8:0] sext_ln870_fu_281_p1;
wire [1:0] sh_fu_183_p1;
wire [1:0] sh_fu_183_p2;
wire [7:0] shl_ln781_fu_203_p2;
wire [11:0] tmp_fu_376_p3;
wire [3:0] trunc_ln851_1_fu_404_p0;
wire [1:0] trunc_ln851_1_fu_404_p1;
wire [7:0] trunc_ln851_fu_241_p1;
wire [31:0] zext_ln1192_1_fu_459_p1;
wire [5:0] zext_ln1192_fu_299_p1;
wire [5:0] zext_ln69_fu_313_p1;
wire [1:0] zext_ln781_fu_199_p0;
wire [7:0] zext_ln781_fu_199_p1;
wire [7:0] zext_ln799_fu_189_p1;
wire [8:0] zext_ln870_fu_285_p1;


assign add_ln691_fu_421_p2 = ret_V_5_cast_reg_498 + 1'h1;
assign add_ln69_1_fu_357_p2 = $signed(add_ln69_reg_483) + $signed(ret_V_8_reg_478);
assign add_ln69_2_fu_335_p2 = $signed(op_11) + $signed(ret_V_7_fu_273_p3);
assign add_ln69_3_fu_345_p2 = $signed(add_ln69_2_fu_335_p2) + $signed({ 1'h0, op_9 });
assign add_ln69_5_fu_453_p2 = $signed(op_19) + $signed(op_18);
assign add_ln69_fu_329_p2 = $signed(op_13) + $signed(r_fu_209_p3);
assign op_26_V_fu_366_p2 = $signed(add_ln69_3_reg_488) + $signed(add_ln69_1_fu_357_p2);
assign op_32 = add_ln69_5_reg_515 + ret_V_12_fu_462_p2;
assign ret_V_11_fu_443_p2 = $signed(ret_V_10_fu_432_p3) + $signed(op_16);
assign ret_V_12_fu_462_p2 = ret_V_11_reg_510 + lhs_V_1_reg_473;
assign ret_V_8_fu_303_p2 = $signed({ 1'h0, op_0 }) + $signed({ op_3[0], 1'h0 });
assign { ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[11:0] } = $signed({ op_26_V_fu_366_p2, 2'h0 }) + $signed(op_15);
assign ret_V_fu_259_p2 = op_5[9:8] + 1'h1;
assign _11_ = _13_ & ap_CS_fsm[0];
assign _12_ = ap_start & ap_CS_fsm[0];
assign _13_ = ~ ap_start;
assign _14_ = ! { op_5[7:0], 1'h0 };
assign _15_ = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 } == op_12;
assign _16_ = | op_15[1:0];
always @(posedge ap_clk)
ret_V_9_reg_493 <= _09_;
always @(posedge ap_clk)
ret_V_5_cast_reg_498 <= _07_;
always @(posedge ap_clk)
icmp_ln851_1_reg_505 <= _04_;
always @(posedge ap_clk)
ret_V_11_reg_510 <= _06_;
always @(posedge ap_clk)
add_ln69_5_reg_515 <= _01_;
always @(posedge ap_clk)
lhs_V_1_reg_473 <= _05_;
always @(posedge ap_clk)
ret_V_8_reg_478 <= _08_;
always @(posedge ap_clk)
add_ln69_reg_483 <= _02_;
always @(posedge ap_clk)
add_ln69_3_reg_488 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _05_ = ap_CS_fsm[0] ? lhs_V_1_fu_289_p2 : lhs_V_1_reg_473;
assign _03_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _54_(4'hx, { 2'h0, _10_, 12'h481 }, { _17_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_408_p2 : icmp_ln851_1_reg_505;
assign _07_ = ap_CS_fsm[1] ? { ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[11:2] } : ret_V_5_cast_reg_498;
assign _09_ = ap_CS_fsm[1] ? { ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[11:0] } : ret_V_9_reg_493;
assign _01_ = ap_CS_fsm[2] ? add_ln69_5_fu_453_p2 : add_ln69_5_reg_515;
assign _06_ = ap_CS_fsm[2] ? ret_V_11_fu_443_p2 : ret_V_11_reg_510;
assign _00_ = ap_CS_fsm[0] ? add_ln69_3_fu_345_p2 : add_ln69_3_reg_488;
assign _02_ = ap_CS_fsm[0] ? add_ln69_fu_329_p2 : add_ln69_reg_483;
assign _08_ = ap_CS_fsm[0] ? ret_V_8_fu_303_p2 : ret_V_8_reg_478;
assign shl_ln781_fu_203_p2 = op_1 << op_2;
assign ashr_ln799_fu_193_p2 = $signed(op_1) >>> sh_fu_183_p2;
assign sh_fu_183_p2 = $signed(1'h0) - $signed(op_2);
assign icmp_ln851_1_fu_408_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_253_p2 = _14_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_289_p2 = _15_ ? 1'h1 : 1'h0;
assign r_fu_209_p3 = op_2[1] ? ashr_ln799_fu_193_p2 : shl_ln781_fu_203_p2;
assign ret_V_10_fu_432_p3 = ret_V_9_reg_493[34] ? select_ln850_1_fu_426_p3 : ret_V_5_cast_reg_498;
assign ret_V_7_fu_273_p3 = op_5[15] ? select_ln850_fu_265_p3 : op_5[9:8];
assign select_ln850_1_fu_426_p3 = icmp_ln851_1_reg_505 ? add_ln691_fu_421_p2 : ret_V_5_cast_reg_498;
assign select_ln850_fu_265_p3 = icmp_ln851_fu_253_p2 ? op_5[9:8] : ret_V_fu_259_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign op_7_V_fu_217_p2 = { op_3[0], 1'h0 };
assign p_Result_1_fu_414_p3 = ret_V_9_reg_493[34];
assign p_Result_2_fu_245_p3 = { op_5[7:0], 1'h0 };
assign p_Result_3_fu_175_p1 = op_2;
assign p_Result_3_fu_175_p3 = op_2[1];
assign p_Result_s_fu_233_p3 = op_5[15];
assign ret_V_9_fu_388_p2[33:12] = { ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34] };
assign ret_V_cast_fu_223_p4 = op_5[9:8];
assign sext_ln1192_1_fu_384_p1 = { op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2, 2'h0 };
assign sext_ln1192_2_fu_439_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln1192_fu_295_p1 = { op_3[0], op_3[0], op_3[0], op_3[0], op_3[0], 1'h0 };
assign sext_ln20_fu_351_p1 = { ret_V_8_reg_478[5], ret_V_8_reg_478[5], ret_V_8_reg_478[5], ret_V_8_reg_478[5], ret_V_8_reg_478 };
assign sext_ln69_1_fu_317_p1 = { ret_V_7_fu_273_p3[1], ret_V_7_fu_273_p3 };
assign sext_ln69_2_fu_321_p1 = { op_11[1], op_11 };
assign sext_ln69_3_fu_325_p1 = { op_13[7], op_13 };
assign sext_ln69_4_fu_449_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln69_5_fu_354_p1 = { add_ln69_reg_483[8], add_ln69_reg_483 };
assign sext_ln69_6_fu_341_p1 = { add_ln69_2_fu_335_p2[2], add_ln69_2_fu_335_p2[2], add_ln69_2_fu_335_p2[2], add_ln69_2_fu_335_p2 };
assign sext_ln69_7_fu_363_p1 = { add_ln69_3_reg_488[5], add_ln69_3_reg_488[5], add_ln69_3_reg_488[5], add_ln69_3_reg_488[5], add_ln69_3_reg_488 };
assign sext_ln69_fu_309_p1 = { r_fu_209_p3[7], r_fu_209_p3 };
assign sext_ln703_fu_372_p0 = op_15;
assign sext_ln703_fu_372_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln870_fu_281_p0 = op_2;
assign sext_ln870_fu_281_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sh_fu_183_p1 = op_2;
assign tmp_fu_376_p3 = { op_26_V_fu_366_p2, 2'h0 };
assign trunc_ln851_1_fu_404_p0 = op_15;
assign trunc_ln851_1_fu_404_p1 = op_15[1:0];
assign trunc_ln851_fu_241_p1 = op_5[7:0];
assign zext_ln1192_1_fu_459_p1 = { 31'h00000000, lhs_V_1_reg_473 };
assign zext_ln1192_fu_299_p1 = { 2'h0, op_0 };
assign zext_ln69_fu_313_p1 = { 2'h0, op_9 };
assign zext_ln781_fu_199_p0 = op_2;
assign zext_ln781_fu_199_p1 = { 6'h00, op_2 };
assign zext_ln799_fu_189_p1 = { 6'h00, sh_fu_183_p2 };
assign zext_ln870_fu_285_p1 = { 1'h0, op_12 };
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
  op_9,
  op_11,
  op_12,
  op_13,
  op_15,
  op_16,
  op_18,
  op_19,
  op_32,
  op_32_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_32_ap_vld;
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [1:0] op_11;
input [7:0] op_12;
input [7:0] op_13;
input [3:0] op_15;
input [3:0] op_16;
input [31:0] op_18;
input [7:0] op_19;
input [1:0] op_2;
input [1:0] op_3;
input [15:0] op_5;
input [3:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_32;
output op_32_ap_vld;


reg [5:0] add_ln69_3_reg_488;
reg [31:0] add_ln69_5_reg_515;
reg [8:0] add_ln69_reg_483;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_1_reg_505;
reg lhs_V_1_reg_473;
reg [31:0] ret_V_11_reg_510;
reg [31:0] ret_V_5_cast_reg_498;
reg [5:0] ret_V_8_reg_478;
reg [34:0] ret_V_9_reg_493;
wire [5:0] _00_;
wire [31:0] _01_;
wire [8:0] _02_;
wire [3:0] _03_;
wire _04_;
wire _05_;
wire [31:0] _06_;
wire [31:0] _07_;
wire [5:0] _08_;
wire [34:0] _09_;
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
wire [31:0] add_ln691_fu_421_p2;
wire [9:0] add_ln69_1_fu_357_p2;
wire [2:0] add_ln69_2_fu_335_p2;
wire [5:0] add_ln69_3_fu_345_p2;
wire [31:0] add_ln69_5_fu_453_p2;
wire [8:0] add_ln69_fu_329_p2;
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
wire [7:0] ashr_ln799_fu_193_p2;
wire icmp_ln851_1_fu_408_p2;
wire icmp_ln851_fu_253_p2;
wire lhs_V_1_fu_289_p2;
wire [3:0] op_0;
wire [7:0] op_1;
wire [1:0] op_11;
wire [7:0] op_12;
wire [7:0] op_13;
wire [3:0] op_15;
wire [3:0] op_16;
wire [31:0] op_18;
wire [7:0] op_19;
wire [1:0] op_2;
wire [9:0] op_26_V_fu_366_p2;
wire [1:0] op_3;
wire [31:0] op_32;
wire op_32_ap_vld;
wire [15:0] op_5;
wire [1:0] op_7_V_fu_217_p2;
wire [3:0] op_9;
wire p_Result_1_fu_414_p3;
wire [8:0] p_Result_2_fu_245_p3;
wire [1:0] p_Result_3_fu_175_p1;
wire p_Result_3_fu_175_p3;
wire p_Result_s_fu_233_p3;
wire [7:0] r_fu_209_p3;
wire [31:0] ret_V_10_fu_432_p3;
wire [31:0] ret_V_11_fu_443_p2;
wire [31:0] ret_V_12_fu_462_p2;
wire [1:0] ret_V_7_fu_273_p3;
wire [5:0] ret_V_8_fu_303_p2;
wire [34:0] ret_V_9_fu_388_p2;
wire [1:0] ret_V_cast_fu_223_p4;
wire [1:0] ret_V_fu_259_p2;
wire [31:0] select_ln850_1_fu_426_p3;
wire [1:0] select_ln850_fu_265_p3;
wire [34:0] sext_ln1192_1_fu_384_p1;
wire [31:0] sext_ln1192_2_fu_439_p1;
wire [5:0] sext_ln1192_fu_295_p1;
wire [9:0] sext_ln20_fu_351_p1;
wire [2:0] sext_ln69_1_fu_317_p1;
wire [2:0] sext_ln69_2_fu_321_p1;
wire [8:0] sext_ln69_3_fu_325_p1;
wire [31:0] sext_ln69_4_fu_449_p1;
wire [9:0] sext_ln69_5_fu_354_p1;
wire [5:0] sext_ln69_6_fu_341_p1;
wire [9:0] sext_ln69_7_fu_363_p1;
wire [8:0] sext_ln69_fu_309_p1;
wire [3:0] sext_ln703_fu_372_p0;
wire [34:0] sext_ln703_fu_372_p1;
wire [1:0] sext_ln870_fu_281_p0;
wire [8:0] sext_ln870_fu_281_p1;
wire [1:0] sh_fu_183_p1;
wire [1:0] sh_fu_183_p2;
wire [7:0] shl_ln781_fu_203_p2;
wire [11:0] tmp_fu_376_p3;
wire [3:0] trunc_ln851_1_fu_404_p0;
wire [1:0] trunc_ln851_1_fu_404_p1;
wire [7:0] trunc_ln851_fu_241_p1;
wire [31:0] zext_ln1192_1_fu_459_p1;
wire [5:0] zext_ln1192_fu_299_p1;
wire [5:0] zext_ln69_fu_313_p1;
wire [1:0] zext_ln781_fu_199_p0;
wire [7:0] zext_ln781_fu_199_p1;
wire [7:0] zext_ln799_fu_189_p1;
wire [8:0] zext_ln870_fu_285_p1;


assign add_ln691_fu_421_p2 = ret_V_5_cast_reg_498 + 1'h1;
assign add_ln69_1_fu_357_p2 = $signed(add_ln69_reg_483) + $signed(ret_V_8_reg_478);
assign add_ln69_2_fu_335_p2 = $signed(op_11) + $signed(ret_V_7_fu_273_p3);
assign add_ln69_3_fu_345_p2 = $signed(add_ln69_2_fu_335_p2) + $signed({ 1'h0, op_9 });
assign add_ln69_5_fu_453_p2 = $signed(op_19) + $signed(op_18);
assign add_ln69_fu_329_p2 = $signed(op_13) + $signed(r_fu_209_p3);
assign op_26_V_fu_366_p2 = $signed(add_ln69_3_reg_488) + $signed(add_ln69_1_fu_357_p2);
assign op_32 = add_ln69_5_reg_515 + ret_V_12_fu_462_p2;
assign ret_V_11_fu_443_p2 = $signed(ret_V_10_fu_432_p3) + $signed(op_16);
assign ret_V_12_fu_462_p2 = ret_V_11_reg_510 + lhs_V_1_reg_473;
assign ret_V_8_fu_303_p2 = $signed({ 1'h0, op_0 }) + $signed({ op_3[0], 1'h0 });
assign { ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[11:0] } = $signed({ op_26_V_fu_366_p2, 2'h0 }) + $signed(op_15);
assign ret_V_fu_259_p2 = op_5[9:8] + 1'h1;
assign _11_ = _13_ & ap_CS_fsm[0];
assign _12_ = ap_start & ap_CS_fsm[0];
assign _13_ = ~ ap_start;
assign _14_ = ! { op_5[7:0], 1'h0 };
assign _15_ = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 } == op_12;
assign _16_ = | op_15[1:0];
always @(posedge ap_clk)
ret_V_9_reg_493 <= _09_;
always @(posedge ap_clk)
ret_V_5_cast_reg_498 <= _07_;
always @(posedge ap_clk)
icmp_ln851_1_reg_505 <= _04_;
always @(posedge ap_clk)
ret_V_11_reg_510 <= _06_;
always @(posedge ap_clk)
add_ln69_5_reg_515 <= _01_;
always @(posedge ap_clk)
lhs_V_1_reg_473 <= _05_;
always @(posedge ap_clk)
ret_V_8_reg_478 <= _08_;
always @(posedge ap_clk)
add_ln69_reg_483 <= _02_;
always @(posedge ap_clk)
add_ln69_3_reg_488 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _05_ = ap_CS_fsm[0] ? lhs_V_1_fu_289_p2 : lhs_V_1_reg_473;
assign _03_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _54_(4'hx, { 2'h0, _10_, 12'h481 }, { _17_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_32_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_408_p2 : icmp_ln851_1_reg_505;
assign _07_ = ap_CS_fsm[1] ? { ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[11:2] } : ret_V_5_cast_reg_498;
assign _09_ = ap_CS_fsm[1] ? { ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[11:0] } : ret_V_9_reg_493;
assign _01_ = ap_CS_fsm[2] ? add_ln69_5_fu_453_p2 : add_ln69_5_reg_515;
assign _06_ = ap_CS_fsm[2] ? ret_V_11_fu_443_p2 : ret_V_11_reg_510;
assign _00_ = ap_CS_fsm[0] ? add_ln69_3_fu_345_p2 : add_ln69_3_reg_488;
assign _02_ = ap_CS_fsm[0] ? add_ln69_fu_329_p2 : add_ln69_reg_483;
assign _08_ = ap_CS_fsm[0] ? ret_V_8_fu_303_p2 : ret_V_8_reg_478;
assign shl_ln781_fu_203_p2 = op_1 << op_2;
assign ashr_ln799_fu_193_p2 = $signed(op_1) >>> sh_fu_183_p2;
assign sh_fu_183_p2 = $signed(1'h0) - $signed(op_2);
assign icmp_ln851_1_fu_408_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_253_p2 = _14_ ? 1'h1 : 1'h0;
assign lhs_V_1_fu_289_p2 = _15_ ? 1'h1 : 1'h0;
assign r_fu_209_p3 = op_2[1] ? ashr_ln799_fu_193_p2 : shl_ln781_fu_203_p2;
assign ret_V_10_fu_432_p3 = ret_V_9_reg_493[34] ? select_ln850_1_fu_426_p3 : ret_V_5_cast_reg_498;
assign ret_V_7_fu_273_p3 = op_5[15] ? select_ln850_fu_265_p3 : op_5[9:8];
assign select_ln850_1_fu_426_p3 = icmp_ln851_1_reg_505 ? add_ln691_fu_421_p2 : ret_V_5_cast_reg_498;
assign select_ln850_fu_265_p3 = icmp_ln851_fu_253_p2 ? op_5[9:8] : ret_V_fu_259_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_32_ap_vld;
assign ap_ready = op_32_ap_vld;
assign op_7_V_fu_217_p2 = { op_3[0], 1'h0 };
assign p_Result_1_fu_414_p3 = ret_V_9_reg_493[34];
assign p_Result_2_fu_245_p3 = { op_5[7:0], 1'h0 };
assign p_Result_3_fu_175_p1 = op_2;
assign p_Result_3_fu_175_p3 = op_2[1];
assign p_Result_s_fu_233_p3 = op_5[15];
assign ret_V_9_fu_388_p2[33:12] = { ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34], ret_V_9_fu_388_p2[34] };
assign ret_V_cast_fu_223_p4 = op_5[9:8];
assign sext_ln1192_1_fu_384_p1 = { op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2[9], op_26_V_fu_366_p2, 2'h0 };
assign sext_ln1192_2_fu_439_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln1192_fu_295_p1 = { op_3[0], op_3[0], op_3[0], op_3[0], op_3[0], 1'h0 };
assign sext_ln20_fu_351_p1 = { ret_V_8_reg_478[5], ret_V_8_reg_478[5], ret_V_8_reg_478[5], ret_V_8_reg_478[5], ret_V_8_reg_478 };
assign sext_ln69_1_fu_317_p1 = { ret_V_7_fu_273_p3[1], ret_V_7_fu_273_p3 };
assign sext_ln69_2_fu_321_p1 = { op_11[1], op_11 };
assign sext_ln69_3_fu_325_p1 = { op_13[7], op_13 };
assign sext_ln69_4_fu_449_p1 = { op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19[7], op_19 };
assign sext_ln69_5_fu_354_p1 = { add_ln69_reg_483[8], add_ln69_reg_483 };
assign sext_ln69_6_fu_341_p1 = { add_ln69_2_fu_335_p2[2], add_ln69_2_fu_335_p2[2], add_ln69_2_fu_335_p2[2], add_ln69_2_fu_335_p2 };
assign sext_ln69_7_fu_363_p1 = { add_ln69_3_reg_488[5], add_ln69_3_reg_488[5], add_ln69_3_reg_488[5], add_ln69_3_reg_488[5], add_ln69_3_reg_488 };
assign sext_ln69_fu_309_p1 = { r_fu_209_p3[7], r_fu_209_p3 };
assign sext_ln703_fu_372_p0 = op_15;
assign sext_ln703_fu_372_p1 = { op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15[3], op_15 };
assign sext_ln870_fu_281_p0 = op_2;
assign sext_ln870_fu_281_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sh_fu_183_p1 = op_2;
assign tmp_fu_376_p3 = { op_26_V_fu_366_p2, 2'h0 };
assign trunc_ln851_1_fu_404_p0 = op_15;
assign trunc_ln851_1_fu_404_p1 = op_15[1:0];
assign trunc_ln851_fu_241_p1 = op_5[7:0];
assign zext_ln1192_1_fu_459_p1 = { 31'h00000000, lhs_V_1_reg_473 };
assign zext_ln1192_fu_299_p1 = { 2'h0, op_0 };
assign zext_ln69_fu_313_p1 = { 2'h0, op_9 };
assign zext_ln781_fu_199_p0 = op_2;
assign zext_ln781_fu_199_p1 = { 6'h00, op_2 };
assign zext_ln799_fu_189_p1 = { 6'h00, sh_fu_183_p2 };
assign zext_ln870_fu_285_p1 = { 1'h0, op_12 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_12, op_13, op_15, op_16, op_18, op_19, op_2, op_3, op_5, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [1:0] op_11;
input [7:0] op_12;
input [7:0] op_13;
input [3:0] op_15;
input [3:0] op_16;
input [31:0] op_18;
input [7:0] op_19;
input [1:0] op_2;
input [1:0] op_3;
input [15:0] op_5;
input [3:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [31:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_9_internal;
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
wire [31:0] op_32_A;
wire [31:0] op_32_B;
wire op_32_eq;
assign op_32_eq = op_32_A == op_32_B;
wire op_32_ap_vld_A;
wire op_32_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_32_ap_vld_A | op_32_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_32_eq);
assign unsafe_signal = op_32_ap_vld_A & op_32_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_32(op_32_A),
    .op_32_ap_vld(op_32_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_32(op_32_B),
    .op_32_ap_vld(op_32_ap_vld_B)
);
endmodule
