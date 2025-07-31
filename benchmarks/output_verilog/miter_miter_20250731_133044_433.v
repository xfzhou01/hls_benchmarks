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
  op_3,
  op_5,
  op_6,
  op_8,
  op_11,
  op_13,
  op_14,
  op_15,
  op_16,
  op_18,
  op_19,
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
input [3:0] op_11;
input [3:0] op_13;
input [15:0] op_14;
input [1:0] op_15;
input [3:0] op_16;
input [3:0] op_18;
input [3:0] op_19;
input [1:0] op_3;
input [31:0] op_5;
input [7:0] op_6;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_544;
reg [17:0] op_23_V_reg_554;
reg [17:0] op_26_V_reg_559;
reg [1:0] op_4_V_reg_517;
reg [15:0] ret_V_10_reg_533;
reg [3:0] ret_V_cast_reg_538;
reg [3:0] ret_V_reg_549;
reg tmp_reg_528;
reg [14:0] trunc_ln1_reg_523;
wire [3:0] _00_;
wire _01_;
wire [17:0] _02_;
wire [17:0] _03_;
wire [1:0] _04_;
wire [15:0] _05_;
wire [3:0] _06_;
wire [3:0] _07_;
wire _08_;
wire [14:0] _09_;
wire [1:0] _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire [31:0] add_ln691_fu_479_p2;
wire [8:0] add_ln69_1_fu_368_p2;
wire [4:0] add_ln69_3_fu_420_p2;
wire [17:0] add_ln69_fu_362_p2;
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
wire icmp_ln851_fu_338_p2;
wire [1:0] lshr_ln799_fu_203_p2;
wire [3:0] op_0;
wire [15:0] op_10_V_fu_282_p2;
wire [3:0] op_11;
wire [3:0] op_13;
wire [15:0] op_14;
wire [1:0] op_15;
wire [3:0] op_16;
wire [3:0] op_18;
wire [3:0] op_19;
wire [17:0] op_23_V_fu_378_p2;
wire [17:0] op_26_V_fu_430_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire [1:0] op_4_V_fu_183_p2;
wire [31:0] op_5;
wire [7:0] op_6;
wire [3:0] op_8;
wire p_Result_1_fu_467_p3;
wire p_Result_2_fu_189_p3;
wire p_Result_s_fu_384_p3;
wire [15:0] ret_V_10_fu_318_p2;
wire [3:0] ret_V_11_fu_396_p3;
wire [17:0] ret_V_12_fu_407_p2;
wire [33:0] ret_V_13_fu_451_p2;
wire [31:0] ret_V_14_fu_493_p3;
wire [31:0] ret_V_5_cast_fu_457_p4;
wire [33:0] ret_V_8_fu_239_p2;
wire [4:0] ret_V_9_fu_296_p2;
wire [3:0] ret_V_cast_fu_324_p4;
wire [3:0] ret_V_fu_344_p2;
wire [7:0] ret_fu_270_p2;
wire [1:0] rhs_1_fu_263_p2;
wire [14:0] rhs_2_fu_306_p3;
wire [32:0] rhs_fu_227_p3;
wire [1:0] select_ln798_fu_215_p3;
wire [31:0] select_ln850_1_fu_485_p3;
wire [3:0] select_ln850_fu_391_p3;
wire [4:0] sext_ln1192_1_fu_288_p1;
wire [15:0] sext_ln1192_2_fu_314_p1;
wire [17:0] sext_ln1192_3_fu_403_p1;
wire [33:0] sext_ln1192_4_fu_447_p1;
wire [31:0] sext_ln1192_fu_223_p0;
wire [33:0] sext_ln1192_fu_223_p1;
wire [17:0] sext_ln20_fu_302_p1;
wire [7:0] sext_ln215_fu_267_p1;
wire [8:0] sext_ln69_1_fu_354_p1;
wire [17:0] sext_ln69_2_fu_374_p1;
wire [4:0] sext_ln69_3_fu_412_p1;
wire [31:0] sext_ln69_4_fu_501_p1;
wire [4:0] sext_ln69_5_fu_416_p1;
wire [17:0] sext_ln69_6_fu_426_p1;
wire [8:0] sext_ln69_fu_350_p1;
wire [3:0] sext_ln703_fu_436_p0;
wire [33:0] sext_ln703_fu_436_p1;
wire [15:0] sext_ln708_fu_276_p1;
wire [1:0] sh_1_fu_197_p2;
wire [1:0] shl_ln781_fu_209_p2;
wire [18:0] tmp_2_fu_440_p3;
wire [31:0] tmp_fu_255_p1;
wire [1:0] trunc_ln213_fu_179_p1;
wire [3:0] trunc_ln851_1_fu_475_p0;
wire trunc_ln851_1_fu_475_p1;
wire [11:0] trunc_ln851_fu_334_p1;
wire [4:0] zext_ln1192_1_fu_292_p1;
wire [33:0] zext_ln1192_fu_235_p1;
wire [15:0] zext_ln415_fu_279_p1;
wire [17:0] zext_ln69_fu_358_p1;


assign add_ln691_fu_479_p2 = { ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[18:1] } + 1'h1;
assign add_ln69_1_fu_368_p2 = $signed(ret_fu_270_p2) + $signed(op_13);
assign add_ln69_3_fu_420_p2 = $signed(op_16) + $signed(ret_V_11_fu_396_p3);
assign add_ln69_fu_362_p2 = $signed(ret_V_9_fu_296_p2) + $signed({ 1'h0, op_14 });
assign op_10_V_fu_282_p2 = $signed({ 1'h0, tmp_reg_528 }) + $signed(trunc_ln1_reg_523);
assign op_23_V_fu_378_p2 = $signed(add_ln69_1_fu_368_p2) + $signed(add_ln69_fu_362_p2);
assign op_26_V_fu_430_p2 = $signed(add_ln69_3_fu_420_p2) + $signed(ret_V_12_fu_407_p2);
assign op_28 = $signed(ret_V_14_fu_493_p3) + $signed(op_19);
assign ret_V_10_fu_318_p2 = $signed({ op_11, 11'h000 }) + $signed(op_10_V_fu_282_p2);
assign ret_V_12_fu_407_p2 = $signed(op_23_V_reg_554) + $signed(op_15);
assign { ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[18:0] } = $signed({ op_26_V_reg_559, 1'h0 }) + $signed(op_18);
assign ret_V_8_fu_239_p2 = $signed({ 1'h0, select_ln798_fu_215_p3, 31'h00000000 }) + $signed(op_5);
assign ret_V_9_fu_296_p2 = $signed(op_8) + $signed({ 1'h0, rhs_1_fu_263_p2 });
assign ret_V_fu_344_p2 = ret_V_10_fu_318_p2[15:12] + 1'h1;
assign _11_ = _13_ & ap_CS_fsm[0];
assign _12_ = ap_start & ap_CS_fsm[0];
assign ret_fu_270_p2 = { op_4_V_reg_517[1], op_4_V_reg_517[1], op_4_V_reg_517[1], op_4_V_reg_517[1], op_4_V_reg_517[1], op_4_V_reg_517[1], op_4_V_reg_517 } & op_6;
assign rhs_1_fu_263_p2 = op_4_V_reg_517 & op_3;
assign _13_ = ~ ap_start;
assign _14_ = ! ret_V_10_fu_318_p2[11:0];
always @(posedge ap_clk)
op_4_V_reg_517 <= _04_;
always @(posedge ap_clk)
trunc_ln1_reg_523 <= _09_;
always @(posedge ap_clk)
tmp_reg_528 <= _08_;
always @(posedge ap_clk)
op_26_V_reg_559 <= _03_;
always @(posedge ap_clk)
ret_V_10_reg_533 <= _05_;
always @(posedge ap_clk)
ret_V_cast_reg_538 <= _06_;
always @(posedge ap_clk)
icmp_ln851_reg_544 <= _01_;
always @(posedge ap_clk)
ret_V_reg_549 <= _07_;
always @(posedge ap_clk)
op_23_V_reg_554 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [3:0] _52_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_52_ = b[3:0];
4'b0010:
_52_ = b[7:4];
4'b0100:
_52_ = b[11:8];
4'b1000:
_52_ = b[15:12];
4'b0000:
_52_ = a;
default:
_52_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _52_(4'hx, { 2'h0, _10_, 12'h481 }, { _15_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _08_ = ap_CS_fsm[0] ? op_5[18] : tmp_reg_528;
assign _09_ = ap_CS_fsm[0] ? ret_V_8_fu_239_p2[33:19] : trunc_ln1_reg_523;
assign _04_ = ap_CS_fsm[0] ? op_4_V_fu_183_p2 : op_4_V_reg_517;
assign _03_ = ap_CS_fsm[2] ? op_26_V_fu_430_p2 : op_26_V_reg_559;
assign _02_ = ap_CS_fsm[1] ? op_23_V_fu_378_p2 : op_23_V_reg_554;
assign _07_ = ap_CS_fsm[1] ? ret_V_fu_344_p2 : ret_V_reg_549;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_fu_338_p2 : icmp_ln851_reg_544;
assign _06_ = ap_CS_fsm[1] ? ret_V_10_fu_318_p2[15:12] : ret_V_cast_reg_538;
assign _05_ = ap_CS_fsm[1] ? ret_V_10_fu_318_p2 : ret_V_10_reg_533;
assign shl_ln781_fu_209_p2 = op_3 << op_4_V_fu_183_p2;
assign lshr_ln799_fu_203_p2 = op_3 >> sh_1_fu_197_p2;
assign op_4_V_fu_183_p2 = $signed(2'h2) - $signed(op_0[1:0]);
assign sh_1_fu_197_p2 = $signed(1'h0) - $signed(op_4_V_fu_183_p2);
assign icmp_ln851_fu_338_p2 = _14_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_396_p3 = ret_V_10_reg_533[15] ? select_ln850_fu_391_p3 : ret_V_cast_reg_538;
assign ret_V_14_fu_493_p3 = ret_V_13_fu_451_p2[33] ? select_ln850_1_fu_485_p3 : { ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[18:1] };
assign select_ln798_fu_215_p3 = op_4_V_fu_183_p2[1] ? lshr_ln799_fu_203_p2 : shl_ln781_fu_209_p2;
assign select_ln850_1_fu_485_p3 = op_18[0] ? add_ln691_fu_479_p2 : { ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[18:1] };
assign select_ln850_fu_391_p3 = icmp_ln851_reg_544 ? ret_V_cast_reg_538 : ret_V_reg_549;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign p_Result_1_fu_467_p3 = ret_V_13_fu_451_p2[33];
assign p_Result_2_fu_189_p3 = op_4_V_fu_183_p2[1];
assign p_Result_s_fu_384_p3 = ret_V_10_reg_533[15];
assign ret_V_13_fu_451_p2[32:19] = { ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33] };
assign ret_V_5_cast_fu_457_p4 = { ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[18:1] };
assign ret_V_cast_fu_324_p4 = ret_V_10_fu_318_p2[15:12];
assign rhs_2_fu_306_p3 = { op_11, 11'h000 };
assign rhs_fu_227_p3 = { select_ln798_fu_215_p3, 31'h00000000 };
assign sext_ln1192_1_fu_288_p1 = { op_8[3], op_8 };
assign sext_ln1192_2_fu_314_p1 = { op_11[3], op_11, 11'h000 };
assign sext_ln1192_3_fu_403_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln1192_4_fu_447_p1 = { op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559, 1'h0 };
assign sext_ln1192_fu_223_p0 = op_5;
assign sext_ln1192_fu_223_p1 = { op_5[31], op_5[31], op_5 };
assign sext_ln20_fu_302_p1 = { ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2 };
assign sext_ln215_fu_267_p1 = { op_4_V_reg_517[1], op_4_V_reg_517[1], op_4_V_reg_517[1], op_4_V_reg_517[1], op_4_V_reg_517[1], op_4_V_reg_517[1], op_4_V_reg_517 };
assign sext_ln69_1_fu_354_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln69_2_fu_374_p1 = { add_ln69_1_fu_368_p2[8], add_ln69_1_fu_368_p2[8], add_ln69_1_fu_368_p2[8], add_ln69_1_fu_368_p2[8], add_ln69_1_fu_368_p2[8], add_ln69_1_fu_368_p2[8], add_ln69_1_fu_368_p2[8], add_ln69_1_fu_368_p2[8], add_ln69_1_fu_368_p2[8], add_ln69_1_fu_368_p2 };
assign sext_ln69_3_fu_412_p1 = { op_16[3], op_16 };
assign sext_ln69_4_fu_501_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln69_5_fu_416_p1 = { ret_V_11_fu_396_p3[3], ret_V_11_fu_396_p3 };
assign sext_ln69_6_fu_426_p1 = { add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2 };
assign sext_ln69_fu_350_p1 = { ret_fu_270_p2[7], ret_fu_270_p2 };
assign sext_ln703_fu_436_p0 = op_18;
assign sext_ln703_fu_436_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln708_fu_276_p1 = { trunc_ln1_reg_523[14], trunc_ln1_reg_523 };
assign tmp_2_fu_440_p3 = { op_26_V_reg_559, 1'h0 };
assign tmp_fu_255_p1 = op_5;
assign trunc_ln213_fu_179_p1 = op_0[1:0];
assign trunc_ln851_1_fu_475_p0 = op_18;
assign trunc_ln851_1_fu_475_p1 = op_18[0];
assign trunc_ln851_fu_334_p1 = ret_V_10_fu_318_p2[11:0];
assign zext_ln1192_1_fu_292_p1 = { 3'h0, rhs_1_fu_263_p2 };
assign zext_ln1192_fu_235_p1 = { 1'h0, select_ln798_fu_215_p3, 31'h00000000 };
assign zext_ln415_fu_279_p1 = { 15'h0000, tmp_reg_528 };
assign zext_ln69_fu_358_p1 = { 2'h0, op_14 };
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
  op_3,
  op_5,
  op_6,
  op_8,
  op_11,
  op_13,
  op_14,
  op_15,
  op_16,
  op_18,
  op_19,
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
input [3:0] op_11;
input [3:0] op_13;
input [15:0] op_14;
input [1:0] op_15;
input [3:0] op_16;
input [3:0] op_18;
input [3:0] op_19;
input [1:0] op_3;
input [31:0] op_5;
input [7:0] op_6;
input [3:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_reg_544;
reg [17:0] op_23_V_reg_554;
reg [17:0] op_26_V_reg_559;
reg [1:0] op_4_V_reg_517;
reg [15:0] ret_V_10_reg_533;
reg [3:0] ret_V_cast_reg_538;
reg [3:0] ret_V_reg_549;
reg tmp_reg_528;
reg [14:0] trunc_ln1_reg_523;
wire [3:0] _00_;
wire _01_;
wire [17:0] _02_;
wire [17:0] _03_;
wire [1:0] _04_;
wire [15:0] _05_;
wire [3:0] _06_;
wire [3:0] _07_;
wire _08_;
wire [14:0] _09_;
wire [1:0] _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire [31:0] add_ln691_fu_479_p2;
wire [8:0] add_ln69_1_fu_368_p2;
wire [4:0] add_ln69_3_fu_420_p2;
wire [17:0] add_ln69_fu_362_p2;
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
wire icmp_ln851_fu_338_p2;
wire [1:0] lshr_ln799_fu_203_p2;
wire [3:0] op_0;
wire [15:0] op_10_V_fu_282_p2;
wire [3:0] op_11;
wire [3:0] op_13;
wire [15:0] op_14;
wire [1:0] op_15;
wire [3:0] op_16;
wire [3:0] op_18;
wire [3:0] op_19;
wire [17:0] op_23_V_fu_378_p2;
wire [17:0] op_26_V_fu_430_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [1:0] op_3;
wire [1:0] op_4_V_fu_183_p2;
wire [31:0] op_5;
wire [7:0] op_6;
wire [3:0] op_8;
wire p_Result_1_fu_467_p3;
wire p_Result_2_fu_189_p3;
wire p_Result_s_fu_384_p3;
wire [15:0] ret_V_10_fu_318_p2;
wire [3:0] ret_V_11_fu_396_p3;
wire [17:0] ret_V_12_fu_407_p2;
wire [33:0] ret_V_13_fu_451_p2;
wire [31:0] ret_V_14_fu_493_p3;
wire [31:0] ret_V_5_cast_fu_457_p4;
wire [33:0] ret_V_8_fu_239_p2;
wire [4:0] ret_V_9_fu_296_p2;
wire [3:0] ret_V_cast_fu_324_p4;
wire [3:0] ret_V_fu_344_p2;
wire [7:0] ret_fu_270_p2;
wire [1:0] rhs_1_fu_263_p2;
wire [14:0] rhs_2_fu_306_p3;
wire [32:0] rhs_fu_227_p3;
wire [1:0] select_ln798_fu_215_p3;
wire [31:0] select_ln850_1_fu_485_p3;
wire [3:0] select_ln850_fu_391_p3;
wire [4:0] sext_ln1192_1_fu_288_p1;
wire [15:0] sext_ln1192_2_fu_314_p1;
wire [17:0] sext_ln1192_3_fu_403_p1;
wire [33:0] sext_ln1192_4_fu_447_p1;
wire [31:0] sext_ln1192_fu_223_p0;
wire [33:0] sext_ln1192_fu_223_p1;
wire [17:0] sext_ln20_fu_302_p1;
wire [7:0] sext_ln215_fu_267_p1;
wire [8:0] sext_ln69_1_fu_354_p1;
wire [17:0] sext_ln69_2_fu_374_p1;
wire [4:0] sext_ln69_3_fu_412_p1;
wire [31:0] sext_ln69_4_fu_501_p1;
wire [4:0] sext_ln69_5_fu_416_p1;
wire [17:0] sext_ln69_6_fu_426_p1;
wire [8:0] sext_ln69_fu_350_p1;
wire [3:0] sext_ln703_fu_436_p0;
wire [33:0] sext_ln703_fu_436_p1;
wire [15:0] sext_ln708_fu_276_p1;
wire [1:0] sh_1_fu_197_p2;
wire [1:0] shl_ln781_fu_209_p2;
wire [18:0] tmp_2_fu_440_p3;
wire [31:0] tmp_fu_255_p1;
wire [1:0] trunc_ln213_fu_179_p1;
wire [3:0] trunc_ln851_1_fu_475_p0;
wire trunc_ln851_1_fu_475_p1;
wire [11:0] trunc_ln851_fu_334_p1;
wire [4:0] zext_ln1192_1_fu_292_p1;
wire [33:0] zext_ln1192_fu_235_p1;
wire [15:0] zext_ln415_fu_279_p1;
wire [17:0] zext_ln69_fu_358_p1;


assign add_ln691_fu_479_p2 = { ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[18:1] } + 1'h1;
assign add_ln69_1_fu_368_p2 = $signed(ret_fu_270_p2) + $signed(op_13);
assign add_ln69_3_fu_420_p2 = $signed(op_16) + $signed(ret_V_11_fu_396_p3);
assign add_ln69_fu_362_p2 = $signed(ret_V_9_fu_296_p2) + $signed({ 1'h0, op_14 });
assign op_10_V_fu_282_p2 = $signed({ 1'h0, tmp_reg_528 }) + $signed(trunc_ln1_reg_523);
assign op_23_V_fu_378_p2 = $signed(add_ln69_1_fu_368_p2) + $signed(add_ln69_fu_362_p2);
assign op_26_V_fu_430_p2 = $signed(add_ln69_3_fu_420_p2) + $signed(ret_V_12_fu_407_p2);
assign op_28 = $signed(ret_V_14_fu_493_p3) + $signed(op_19);
assign ret_V_10_fu_318_p2 = $signed({ op_11, 11'h000 }) + $signed(op_10_V_fu_282_p2);
assign ret_V_12_fu_407_p2 = $signed(op_23_V_reg_554) + $signed(op_15);
assign { ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[18:0] } = $signed({ op_26_V_reg_559, 1'h0 }) + $signed(op_18);
assign ret_V_8_fu_239_p2 = $signed({ 1'h0, select_ln798_fu_215_p3, 31'h00000000 }) + $signed(op_5);
assign ret_V_9_fu_296_p2 = $signed(op_8) + $signed({ 1'h0, rhs_1_fu_263_p2 });
assign ret_V_fu_344_p2 = ret_V_10_fu_318_p2[15:12] + 1'h1;
assign _11_ = _13_ & ap_CS_fsm[0];
assign _12_ = ap_start & ap_CS_fsm[0];
assign ret_fu_270_p2 = { op_4_V_reg_517[1], op_4_V_reg_517[1], op_4_V_reg_517[1], op_4_V_reg_517[1], op_4_V_reg_517[1], op_4_V_reg_517[1], op_4_V_reg_517 } & op_6;
assign rhs_1_fu_263_p2 = op_4_V_reg_517 & op_3;
assign _13_ = ~ ap_start;
assign _14_ = ! ret_V_10_fu_318_p2[11:0];
always @(posedge ap_clk)
op_4_V_reg_517 <= _04_;
always @(posedge ap_clk)
trunc_ln1_reg_523 <= _09_;
always @(posedge ap_clk)
tmp_reg_528 <= _08_;
always @(posedge ap_clk)
op_26_V_reg_559 <= _03_;
always @(posedge ap_clk)
ret_V_10_reg_533 <= _05_;
always @(posedge ap_clk)
ret_V_cast_reg_538 <= _06_;
always @(posedge ap_clk)
icmp_ln851_reg_544 <= _01_;
always @(posedge ap_clk)
ret_V_reg_549 <= _07_;
always @(posedge ap_clk)
op_23_V_reg_554 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [3:0] _52_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_52_ = b[3:0];
4'b0010:
_52_ = b[7:4];
4'b0100:
_52_ = b[11:8];
4'b1000:
_52_ = b[15:12];
4'b0000:
_52_ = a;
default:
_52_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _52_(4'hx, { 2'h0, _10_, 12'h481 }, { _15_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 4'h8;
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _08_ = ap_CS_fsm[0] ? op_5[18] : tmp_reg_528;
assign _09_ = ap_CS_fsm[0] ? ret_V_8_fu_239_p2[33:19] : trunc_ln1_reg_523;
assign _04_ = ap_CS_fsm[0] ? op_4_V_fu_183_p2 : op_4_V_reg_517;
assign _03_ = ap_CS_fsm[2] ? op_26_V_fu_430_p2 : op_26_V_reg_559;
assign _02_ = ap_CS_fsm[1] ? op_23_V_fu_378_p2 : op_23_V_reg_554;
assign _07_ = ap_CS_fsm[1] ? ret_V_fu_344_p2 : ret_V_reg_549;
assign _01_ = ap_CS_fsm[1] ? icmp_ln851_fu_338_p2 : icmp_ln851_reg_544;
assign _06_ = ap_CS_fsm[1] ? ret_V_10_fu_318_p2[15:12] : ret_V_cast_reg_538;
assign _05_ = ap_CS_fsm[1] ? ret_V_10_fu_318_p2 : ret_V_10_reg_533;
assign shl_ln781_fu_209_p2 = op_3 << op_4_V_fu_183_p2;
assign lshr_ln799_fu_203_p2 = op_3 >> sh_1_fu_197_p2;
assign op_4_V_fu_183_p2 = $signed(2'h2) - $signed(op_0[1:0]);
assign sh_1_fu_197_p2 = $signed(1'h0) - $signed(op_4_V_fu_183_p2);
assign icmp_ln851_fu_338_p2 = _14_ ? 1'h1 : 1'h0;
assign ret_V_11_fu_396_p3 = ret_V_10_reg_533[15] ? select_ln850_fu_391_p3 : ret_V_cast_reg_538;
assign ret_V_14_fu_493_p3 = ret_V_13_fu_451_p2[33] ? select_ln850_1_fu_485_p3 : { ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[18:1] };
assign select_ln798_fu_215_p3 = op_4_V_fu_183_p2[1] ? lshr_ln799_fu_203_p2 : shl_ln781_fu_209_p2;
assign select_ln850_1_fu_485_p3 = op_18[0] ? add_ln691_fu_479_p2 : { ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[18:1] };
assign select_ln850_fu_391_p3 = icmp_ln851_reg_544 ? ret_V_cast_reg_538 : ret_V_reg_549;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign p_Result_1_fu_467_p3 = ret_V_13_fu_451_p2[33];
assign p_Result_2_fu_189_p3 = op_4_V_fu_183_p2[1];
assign p_Result_s_fu_384_p3 = ret_V_10_reg_533[15];
assign ret_V_13_fu_451_p2[32:19] = { ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33] };
assign ret_V_5_cast_fu_457_p4 = { ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[33], ret_V_13_fu_451_p2[18:1] };
assign ret_V_cast_fu_324_p4 = ret_V_10_fu_318_p2[15:12];
assign rhs_2_fu_306_p3 = { op_11, 11'h000 };
assign rhs_fu_227_p3 = { select_ln798_fu_215_p3, 31'h00000000 };
assign sext_ln1192_1_fu_288_p1 = { op_8[3], op_8 };
assign sext_ln1192_2_fu_314_p1 = { op_11[3], op_11, 11'h000 };
assign sext_ln1192_3_fu_403_p1 = { op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15[1], op_15 };
assign sext_ln1192_4_fu_447_p1 = { op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559[17], op_26_V_reg_559, 1'h0 };
assign sext_ln1192_fu_223_p0 = op_5;
assign sext_ln1192_fu_223_p1 = { op_5[31], op_5[31], op_5 };
assign sext_ln20_fu_302_p1 = { ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2[4], ret_V_9_fu_296_p2 };
assign sext_ln215_fu_267_p1 = { op_4_V_reg_517[1], op_4_V_reg_517[1], op_4_V_reg_517[1], op_4_V_reg_517[1], op_4_V_reg_517[1], op_4_V_reg_517[1], op_4_V_reg_517 };
assign sext_ln69_1_fu_354_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln69_2_fu_374_p1 = { add_ln69_1_fu_368_p2[8], add_ln69_1_fu_368_p2[8], add_ln69_1_fu_368_p2[8], add_ln69_1_fu_368_p2[8], add_ln69_1_fu_368_p2[8], add_ln69_1_fu_368_p2[8], add_ln69_1_fu_368_p2[8], add_ln69_1_fu_368_p2[8], add_ln69_1_fu_368_p2[8], add_ln69_1_fu_368_p2 };
assign sext_ln69_3_fu_412_p1 = { op_16[3], op_16 };
assign sext_ln69_4_fu_501_p1 = { op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19[3], op_19 };
assign sext_ln69_5_fu_416_p1 = { ret_V_11_fu_396_p3[3], ret_V_11_fu_396_p3 };
assign sext_ln69_6_fu_426_p1 = { add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2[4], add_ln69_3_fu_420_p2 };
assign sext_ln69_fu_350_p1 = { ret_fu_270_p2[7], ret_fu_270_p2 };
assign sext_ln703_fu_436_p0 = op_18;
assign sext_ln703_fu_436_p1 = { op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18[3], op_18 };
assign sext_ln708_fu_276_p1 = { trunc_ln1_reg_523[14], trunc_ln1_reg_523 };
assign tmp_2_fu_440_p3 = { op_26_V_reg_559, 1'h0 };
assign tmp_fu_255_p1 = op_5;
assign trunc_ln213_fu_179_p1 = op_0[1:0];
assign trunc_ln851_1_fu_475_p0 = op_18;
assign trunc_ln851_1_fu_475_p1 = op_18[0];
assign trunc_ln851_fu_334_p1 = ret_V_10_fu_318_p2[11:0];
assign zext_ln1192_1_fu_292_p1 = { 3'h0, rhs_1_fu_263_p2 };
assign zext_ln1192_fu_235_p1 = { 1'h0, select_ln798_fu_215_p3, 31'h00000000 };
assign zext_ln415_fu_279_p1 = { 15'h0000, tmp_reg_528 };
assign zext_ln69_fu_358_p1 = { 2'h0, op_14 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_13, op_14, op_15, op_16, op_18, op_19, op_3, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [3:0] op_13;
input [15:0] op_14;
input [1:0] op_15;
input [3:0] op_16;
input [3:0] op_18;
input [3:0] op_19;
input [1:0] op_3;
input [31:0] op_5;
input [7:0] op_6;
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
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [15:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
