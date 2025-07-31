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
  op_8,
  op_9,
  op_10,
  op_12,
  op_13,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_10;
input [1:0] op_12;
input [15:0] op_13;
input [1:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [3:0] op_6;
input [31:0] op_7;
input [7:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [2:0] add_ln69_4_reg_571;
reg [5:0] add_ln69_5_reg_581;
reg [17:0] add_ln69_reg_576;
reg [2:0] ap_CS_fsm = 3'h1;
reg [1:0] ret_V_17_reg_561;
reg [5:0] ret_V_18_reg_566;
wire [2:0] _00_;
wire [5:0] _01_;
wire [17:0] _02_;
wire [2:0] _03_;
wire [1:0] _04_;
wire [5:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire [7:0] add_ln691_fu_458_p2;
wire [8:0] add_ln69_1_fu_532_p2;
wire [17:0] add_ln69_2_fu_542_p2;
wire [5:0] add_ln69_3_fu_505_p2;
wire [2:0] add_ln69_4_fu_399_p2;
wire [5:0] add_ln69_5_fu_514_p2;
wire [17:0] add_ln69_6_fu_550_p2;
wire [17:0] add_ln69_fu_499_p2;
wire and_ln353_fu_243_p2;
wire and_ln850_fu_187_p2;
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
wire icmp_ln850_fu_237_p2;
wire icmp_ln851_1_fu_359_p2;
wire icmp_ln851_2_fu_452_p2;
wire icmp_ln851_fu_283_p2;
wire [25:0] lhs_fu_199_p3;
wire [1:0] op_0;
wire [7:0] op_10;
wire [1:0] op_12;
wire [15:0] op_13;
wire [3:0] op_19_V_fu_520_p1;
wire [1:0] op_2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3;
wire [3:0] op_4;
wire [3:0] op_6;
wire [31:0] op_7;
wire [7:0] op_8;
wire [31:0] op_9;
wire p_Result_1_fu_225_p3;
wire p_Result_2_fu_271_p3;
wire p_Result_4_fu_339_p3;
wire p_Result_5_fu_440_p3;
wire [2:0] p_Result_s_10_fu_351_p3;
wire p_Result_s_fu_175_p3;
wire [1:0] ret_V_10_fu_379_p3;
wire ret_V_13_fu_193_p2;
wire [31:0] ret_V_14_fu_211_p2;
wire ret_V_15_fu_249_p2;
wire [31:0] ret_V_16_fu_255_p2;
wire [1:0] ret_V_17_fu_303_p3;
wire [5:0] ret_V_18_fu_323_p2;
wire [32:0] ret_V_19_fu_420_p2;
wire [7:0] ret_V_20_fu_472_p3;
wire [1:0] ret_V_5_fu_289_p2;
wire [1:0] ret_V_7_cast_fu_261_p4;
wire [1:0] ret_V_8_fu_329_p4;
wire [1:0] ret_V_9_fu_365_p2;
wire ret_V_fu_167_p3;
wire [31:0] rhs_1_fu_409_p3;
wire [3:0] select_ln1192_fu_311_p3;
wire [2:0] select_ln69_fu_391_p3;
wire [1:0] select_ln850_1_fu_371_p3;
wire [7:0] select_ln850_3_fu_464_p3;
wire [1:0] select_ln850_fu_295_p3;
wire [32:0] sext_ln1192_1_fu_416_p1;
wire [31:0] sext_ln1192_fu_405_p0;
wire [32:0] sext_ln1192_fu_405_p1;
wire [31:0] sext_ln1194_fu_207_p1;
wire [2:0] sext_ln69_1_fu_387_p1;
wire [5:0] sext_ln69_2_fu_488_p1;
wire [3:0] sext_ln69_3_fu_491_p1;
wire [8:0] sext_ln69_4_fu_528_p1;
wire [17:0] sext_ln69_5_fu_538_p1;
wire [5:0] sext_ln69_6_fu_511_p1;
wire [17:0] sext_ln69_7_fu_547_p1;
wire [8:0] sext_ln69_fu_524_p1;
wire [5:0] sext_ln703_fu_319_p1;
wire [17:0] sext_ln831_fu_480_p1;
wire [7:0] sext_ln850_fu_436_p1;
wire [6:0] tmp_1_fu_426_p4;
wire tmp_fu_217_p3;
wire [23:0] trunc_ln851_1_fu_233_p1;
wire [23:0] trunc_ln851_2_fu_279_p1;
wire [1:0] trunc_ln851_3_fu_347_p1;
wire [31:0] trunc_ln851_4_fu_448_p0;
wire [25:0] trunc_ln851_4_fu_448_p1;
wire trunc_ln851_fu_183_p1;
wire [5:0] zext_ln69_1_fu_495_p1;
wire [17:0] zext_ln69_fu_484_p1;


assign add_ln691_fu_458_p2 = $signed(ret_V_19_fu_420_p2[32:26]) + $signed(2'h1);
assign add_ln69_1_fu_532_p2 = $signed(op_10) + $signed(op_8[3:0]);
assign add_ln69_2_fu_542_p2 = $signed(add_ln69_1_fu_532_p2) + $signed(add_ln69_reg_576);
assign add_ln69_3_fu_505_p2 = $signed({ 1'h0, op_12[1], op_12[1], op_12 }) + $signed(ret_V_17_reg_561);
assign add_ln69_4_fu_399_p2 = $signed(ret_V_10_fu_379_p3) + $signed(select_ln69_fu_391_p3);
assign add_ln69_5_fu_514_p2 = $signed(add_ln69_4_reg_571) + $signed(add_ln69_3_fu_505_p2);
assign add_ln69_6_fu_550_p2 = $signed(add_ln69_5_reg_581) + $signed(add_ln69_2_fu_542_p2);
assign add_ln69_fu_499_p2 = $signed(ret_V_20_fu_472_p3) + $signed({ 1'h0, op_13 });
assign ret_V_18_fu_323_p2 = $signed({ 1'h0, select_ln1192_fu_311_p3 }) + $signed(op_2);
assign ret_V_19_fu_420_p2 = $signed({ ret_V_18_reg_566, 26'h0000000 }) + $signed(op_9);
assign ret_V_5_fu_289_p2 = ret_V_16_fu_255_p2[25:24] + 1'h1;
assign ret_V_9_fu_365_p2 = op_6[3:2] + 1'h1;
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign and_ln353_fu_243_p2 = ret_V_14_fu_211_p2[31] & icmp_ln850_fu_237_p2;
assign and_ln850_fu_187_p2 = op_0[0] & op_0[1];
assign ret_V_14_fu_211_p2 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6, 22'h000000 } & op_7;
assign _09_ = ~ ap_start;
assign _10_ = ! { op_6[1:0], 1'h0 };
assign _11_ = ! ret_V_16_fu_255_p2[23:0];
assign _12_ = | ret_V_14_fu_211_p2[23:0];
assign _13_ = | op_9[25:0];
always @(posedge ap_clk)
add_ln69_reg_576 <= _02_;
always @(posedge ap_clk)
add_ln69_5_reg_581 <= _01_;
always @(posedge ap_clk)
ret_V_17_reg_561 <= _04_;
always @(posedge ap_clk)
ret_V_18_reg_566 <= _05_;
always @(posedge ap_clk)
add_ln69_4_reg_571 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _03_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [2:0] _48_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_48_ = b[2:0];
3'b010:
_48_ = b[5:3];
3'b100:
_48_ = b[8:6];
3'b000:
_48_ = a;
default:
_48_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _48_(3'hx, { 1'h0, _06_, 6'h21 }, { _14_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[1] ? add_ln69_5_fu_514_p2 : add_ln69_5_reg_581;
assign _02_ = ap_CS_fsm[1] ? add_ln69_fu_499_p2 : add_ln69_reg_576;
assign _00_ = ap_CS_fsm[0] ? add_ln69_4_fu_399_p2 : add_ln69_4_reg_571;
assign _05_ = ap_CS_fsm[0] ? ret_V_18_fu_323_p2 : ret_V_18_reg_566;
assign _04_ = ap_CS_fsm[0] ? ret_V_17_fu_303_p3 : ret_V_17_reg_561;
assign icmp_ln850_fu_237_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_359_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_452_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_283_p2 = _11_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_379_p3 = op_6[3] ? select_ln850_1_fu_371_p3 : { 1'h0, op_6[2] };
assign ret_V_17_fu_303_p3 = ret_V_16_fu_255_p2[31] ? select_ln850_fu_295_p3 : ret_V_16_fu_255_p2[25:24];
assign ret_V_20_fu_472_p3 = ret_V_19_fu_420_p2[32] ? select_ln850_3_fu_464_p3 : { 2'h0, ret_V_19_fu_420_p2[31:26] };
assign select_ln1192_fu_311_p3 = ret_V_13_fu_193_p2 ? 4'hf : 4'h0;
assign select_ln69_fu_391_p3 = ret_V_15_fu_249_p2 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_371_p3 = icmp_ln851_1_fu_359_p2 ? { 1'h1, op_6[2] } : ret_V_9_fu_365_p2;
assign select_ln850_3_fu_464_p3 = icmp_ln851_2_fu_452_p2 ? add_ln691_fu_458_p2 : { 2'h3, ret_V_19_fu_420_p2[31:26] };
assign select_ln850_fu_295_p3 = icmp_ln851_fu_283_p2 ? ret_V_16_fu_255_p2[25:24] : ret_V_5_fu_289_p2;
assign ret_V_13_fu_193_p2 = op_0[1] ^ and_ln850_fu_187_p2;
assign ret_V_15_fu_249_p2 = ret_V_14_fu_211_p2[24] ^ and_ln353_fu_243_p2;
assign ret_V_16_fu_255_p2 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6, 22'h000000 } ^ op_7;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_fu_199_p3 = { op_6, 22'h000000 };
assign op_19_V_fu_520_p1 = op_8[3:0];
assign op_29 = { add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2 };
assign p_Result_1_fu_225_p3 = ret_V_14_fu_211_p2[31];
assign p_Result_2_fu_271_p3 = ret_V_16_fu_255_p2[31];
assign p_Result_4_fu_339_p3 = op_6[3];
assign p_Result_5_fu_440_p3 = ret_V_19_fu_420_p2[32];
assign p_Result_s_10_fu_351_p3 = { op_6[1:0], 1'h0 };
assign p_Result_s_fu_175_p3 = op_0[1];
assign ret_V_7_cast_fu_261_p4 = ret_V_16_fu_255_p2[25:24];
assign ret_V_8_fu_329_p4 = op_6[3:2];
assign ret_V_fu_167_p3 = op_0[1];
assign rhs_1_fu_409_p3 = { ret_V_18_reg_566, 26'h0000000 };
assign sext_ln1192_1_fu_416_p1 = { ret_V_18_reg_566[5], ret_V_18_reg_566, 26'h0000000 };
assign sext_ln1192_fu_405_p0 = op_9;
assign sext_ln1192_fu_405_p1 = { op_9[31], op_9 };
assign sext_ln1194_fu_207_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6, 22'h000000 };
assign sext_ln69_1_fu_387_p1 = { ret_V_10_fu_379_p3[1], ret_V_10_fu_379_p3 };
assign sext_ln69_2_fu_488_p1 = { ret_V_17_reg_561[1], ret_V_17_reg_561[1], ret_V_17_reg_561[1], ret_V_17_reg_561[1], ret_V_17_reg_561 };
assign sext_ln69_3_fu_491_p1 = { op_12[1], op_12[1], op_12 };
assign sext_ln69_4_fu_528_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3:0] };
assign sext_ln69_5_fu_538_p1 = { add_ln69_1_fu_532_p2[8], add_ln69_1_fu_532_p2[8], add_ln69_1_fu_532_p2[8], add_ln69_1_fu_532_p2[8], add_ln69_1_fu_532_p2[8], add_ln69_1_fu_532_p2[8], add_ln69_1_fu_532_p2[8], add_ln69_1_fu_532_p2[8], add_ln69_1_fu_532_p2[8], add_ln69_1_fu_532_p2 };
assign sext_ln69_6_fu_511_p1 = { add_ln69_4_reg_571[2], add_ln69_4_reg_571[2], add_ln69_4_reg_571[2], add_ln69_4_reg_571 };
assign sext_ln69_7_fu_547_p1 = { add_ln69_5_reg_581[5], add_ln69_5_reg_581[5], add_ln69_5_reg_581[5], add_ln69_5_reg_581[5], add_ln69_5_reg_581[5], add_ln69_5_reg_581[5], add_ln69_5_reg_581[5], add_ln69_5_reg_581[5], add_ln69_5_reg_581[5], add_ln69_5_reg_581[5], add_ln69_5_reg_581[5], add_ln69_5_reg_581[5], add_ln69_5_reg_581 };
assign sext_ln69_fu_524_p1 = { op_10[7], op_10 };
assign sext_ln703_fu_319_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln831_fu_480_p1 = { ret_V_20_fu_472_p3[7], ret_V_20_fu_472_p3[7], ret_V_20_fu_472_p3[7], ret_V_20_fu_472_p3[7], ret_V_20_fu_472_p3[7], ret_V_20_fu_472_p3[7], ret_V_20_fu_472_p3[7], ret_V_20_fu_472_p3[7], ret_V_20_fu_472_p3[7], ret_V_20_fu_472_p3[7], ret_V_20_fu_472_p3 };
assign sext_ln850_fu_436_p1 = { ret_V_19_fu_420_p2[32], ret_V_19_fu_420_p2[32:26] };
assign tmp_1_fu_426_p4 = ret_V_19_fu_420_p2[32:26];
assign tmp_fu_217_p3 = ret_V_14_fu_211_p2[24];
assign trunc_ln851_1_fu_233_p1 = ret_V_14_fu_211_p2[23:0];
assign trunc_ln851_2_fu_279_p1 = ret_V_16_fu_255_p2[23:0];
assign trunc_ln851_3_fu_347_p1 = op_6[1:0];
assign trunc_ln851_4_fu_448_p0 = op_9;
assign trunc_ln851_4_fu_448_p1 = op_9[25:0];
assign trunc_ln851_fu_183_p1 = op_0[0];
assign zext_ln69_1_fu_495_p1 = { 2'h0, op_12[1], op_12[1], op_12 };
assign zext_ln69_fu_484_p1 = { 2'h0, op_13 };
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
  op_8,
  op_9,
  op_10,
  op_12,
  op_13,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [1:0] op_0;
input [7:0] op_10;
input [1:0] op_12;
input [15:0] op_13;
input [1:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [3:0] op_6;
input [31:0] op_7;
input [7:0] op_8;
input [31:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [2:0] add_ln69_4_reg_571;
reg [5:0] add_ln69_5_reg_581;
reg [17:0] add_ln69_reg_576;
reg [2:0] ap_CS_fsm = 3'h1;
reg [1:0] ret_V_17_reg_561;
reg [5:0] ret_V_18_reg_566;
wire [2:0] _00_;
wire [5:0] _01_;
wire [17:0] _02_;
wire [2:0] _03_;
wire [1:0] _04_;
wire [5:0] _05_;
wire [1:0] _06_;
wire _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire [7:0] add_ln691_fu_458_p2;
wire [8:0] add_ln69_1_fu_532_p2;
wire [17:0] add_ln69_2_fu_542_p2;
wire [5:0] add_ln69_3_fu_505_p2;
wire [2:0] add_ln69_4_fu_399_p2;
wire [5:0] add_ln69_5_fu_514_p2;
wire [17:0] add_ln69_6_fu_550_p2;
wire [17:0] add_ln69_fu_499_p2;
wire and_ln353_fu_243_p2;
wire and_ln850_fu_187_p2;
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
wire icmp_ln850_fu_237_p2;
wire icmp_ln851_1_fu_359_p2;
wire icmp_ln851_2_fu_452_p2;
wire icmp_ln851_fu_283_p2;
wire [25:0] lhs_fu_199_p3;
wire [1:0] op_0;
wire [7:0] op_10;
wire [1:0] op_12;
wire [15:0] op_13;
wire [3:0] op_19_V_fu_520_p1;
wire [1:0] op_2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_3;
wire [3:0] op_4;
wire [3:0] op_6;
wire [31:0] op_7;
wire [7:0] op_8;
wire [31:0] op_9;
wire p_Result_1_fu_225_p3;
wire p_Result_2_fu_271_p3;
wire p_Result_4_fu_339_p3;
wire p_Result_5_fu_440_p3;
wire [2:0] p_Result_s_10_fu_351_p3;
wire p_Result_s_fu_175_p3;
wire [1:0] ret_V_10_fu_379_p3;
wire ret_V_13_fu_193_p2;
wire [31:0] ret_V_14_fu_211_p2;
wire ret_V_15_fu_249_p2;
wire [31:0] ret_V_16_fu_255_p2;
wire [1:0] ret_V_17_fu_303_p3;
wire [5:0] ret_V_18_fu_323_p2;
wire [32:0] ret_V_19_fu_420_p2;
wire [7:0] ret_V_20_fu_472_p3;
wire [1:0] ret_V_5_fu_289_p2;
wire [1:0] ret_V_7_cast_fu_261_p4;
wire [1:0] ret_V_8_fu_329_p4;
wire [1:0] ret_V_9_fu_365_p2;
wire ret_V_fu_167_p3;
wire [31:0] rhs_1_fu_409_p3;
wire [3:0] select_ln1192_fu_311_p3;
wire [2:0] select_ln69_fu_391_p3;
wire [1:0] select_ln850_1_fu_371_p3;
wire [7:0] select_ln850_3_fu_464_p3;
wire [1:0] select_ln850_fu_295_p3;
wire [32:0] sext_ln1192_1_fu_416_p1;
wire [31:0] sext_ln1192_fu_405_p0;
wire [32:0] sext_ln1192_fu_405_p1;
wire [31:0] sext_ln1194_fu_207_p1;
wire [2:0] sext_ln69_1_fu_387_p1;
wire [5:0] sext_ln69_2_fu_488_p1;
wire [3:0] sext_ln69_3_fu_491_p1;
wire [8:0] sext_ln69_4_fu_528_p1;
wire [17:0] sext_ln69_5_fu_538_p1;
wire [5:0] sext_ln69_6_fu_511_p1;
wire [17:0] sext_ln69_7_fu_547_p1;
wire [8:0] sext_ln69_fu_524_p1;
wire [5:0] sext_ln703_fu_319_p1;
wire [17:0] sext_ln831_fu_480_p1;
wire [7:0] sext_ln850_fu_436_p1;
wire [6:0] tmp_1_fu_426_p4;
wire tmp_fu_217_p3;
wire [23:0] trunc_ln851_1_fu_233_p1;
wire [23:0] trunc_ln851_2_fu_279_p1;
wire [1:0] trunc_ln851_3_fu_347_p1;
wire [31:0] trunc_ln851_4_fu_448_p0;
wire [25:0] trunc_ln851_4_fu_448_p1;
wire trunc_ln851_fu_183_p1;
wire [5:0] zext_ln69_1_fu_495_p1;
wire [17:0] zext_ln69_fu_484_p1;


assign add_ln691_fu_458_p2 = $signed(ret_V_19_fu_420_p2[32:26]) + $signed(2'h1);
assign add_ln69_1_fu_532_p2 = $signed(op_10) + $signed(op_8[3:0]);
assign add_ln69_2_fu_542_p2 = $signed(add_ln69_1_fu_532_p2) + $signed(add_ln69_reg_576);
assign add_ln69_3_fu_505_p2 = $signed({ 1'h0, op_12[1], op_12[1], op_12 }) + $signed(ret_V_17_reg_561);
assign add_ln69_4_fu_399_p2 = $signed(ret_V_10_fu_379_p3) + $signed(select_ln69_fu_391_p3);
assign add_ln69_5_fu_514_p2 = $signed(add_ln69_4_reg_571) + $signed(add_ln69_3_fu_505_p2);
assign add_ln69_6_fu_550_p2 = $signed(add_ln69_5_reg_581) + $signed(add_ln69_2_fu_542_p2);
assign add_ln69_fu_499_p2 = $signed(ret_V_20_fu_472_p3) + $signed({ 1'h0, op_13 });
assign ret_V_18_fu_323_p2 = $signed({ 1'h0, select_ln1192_fu_311_p3 }) + $signed(op_2);
assign ret_V_19_fu_420_p2 = $signed({ ret_V_18_reg_566, 26'h0000000 }) + $signed(op_9);
assign ret_V_5_fu_289_p2 = ret_V_16_fu_255_p2[25:24] + 1'h1;
assign ret_V_9_fu_365_p2 = op_6[3:2] + 1'h1;
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign and_ln353_fu_243_p2 = ret_V_14_fu_211_p2[31] & icmp_ln850_fu_237_p2;
assign and_ln850_fu_187_p2 = op_0[0] & op_0[1];
assign ret_V_14_fu_211_p2 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6, 22'h000000 } & op_7;
assign _09_ = ~ ap_start;
assign _10_ = ! { op_6[1:0], 1'h0 };
assign _11_ = ! ret_V_16_fu_255_p2[23:0];
assign _12_ = | ret_V_14_fu_211_p2[23:0];
assign _13_ = | op_9[25:0];
always @(posedge ap_clk)
add_ln69_reg_576 <= _02_;
always @(posedge ap_clk)
add_ln69_5_reg_581 <= _01_;
always @(posedge ap_clk)
ret_V_17_reg_561 <= _04_;
always @(posedge ap_clk)
ret_V_18_reg_566 <= _05_;
always @(posedge ap_clk)
add_ln69_4_reg_571 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _03_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [2:0] _48_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_48_ = b[2:0];
3'b010:
_48_ = b[5:3];
3'b100:
_48_ = b[8:6];
3'b000:
_48_ = a;
default:
_48_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _48_(3'hx, { 1'h0, _06_, 6'h21 }, { _14_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _01_ = ap_CS_fsm[1] ? add_ln69_5_fu_514_p2 : add_ln69_5_reg_581;
assign _02_ = ap_CS_fsm[1] ? add_ln69_fu_499_p2 : add_ln69_reg_576;
assign _00_ = ap_CS_fsm[0] ? add_ln69_4_fu_399_p2 : add_ln69_4_reg_571;
assign _05_ = ap_CS_fsm[0] ? ret_V_18_fu_323_p2 : ret_V_18_reg_566;
assign _04_ = ap_CS_fsm[0] ? ret_V_17_fu_303_p3 : ret_V_17_reg_561;
assign icmp_ln850_fu_237_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_359_p2 = _10_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_452_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_283_p2 = _11_ ? 1'h1 : 1'h0;
assign ret_V_10_fu_379_p3 = op_6[3] ? select_ln850_1_fu_371_p3 : { 1'h0, op_6[2] };
assign ret_V_17_fu_303_p3 = ret_V_16_fu_255_p2[31] ? select_ln850_fu_295_p3 : ret_V_16_fu_255_p2[25:24];
assign ret_V_20_fu_472_p3 = ret_V_19_fu_420_p2[32] ? select_ln850_3_fu_464_p3 : { 2'h0, ret_V_19_fu_420_p2[31:26] };
assign select_ln1192_fu_311_p3 = ret_V_13_fu_193_p2 ? 4'hf : 4'h0;
assign select_ln69_fu_391_p3 = ret_V_15_fu_249_p2 ? 3'h7 : 3'h0;
assign select_ln850_1_fu_371_p3 = icmp_ln851_1_fu_359_p2 ? { 1'h1, op_6[2] } : ret_V_9_fu_365_p2;
assign select_ln850_3_fu_464_p3 = icmp_ln851_2_fu_452_p2 ? add_ln691_fu_458_p2 : { 2'h3, ret_V_19_fu_420_p2[31:26] };
assign select_ln850_fu_295_p3 = icmp_ln851_fu_283_p2 ? ret_V_16_fu_255_p2[25:24] : ret_V_5_fu_289_p2;
assign ret_V_13_fu_193_p2 = op_0[1] ^ and_ln850_fu_187_p2;
assign ret_V_15_fu_249_p2 = ret_V_14_fu_211_p2[24] ^ and_ln353_fu_243_p2;
assign ret_V_16_fu_255_p2 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6, 22'h000000 } ^ op_7;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_fu_199_p3 = { op_6, 22'h000000 };
assign op_19_V_fu_520_p1 = op_8[3:0];
assign op_29 = { add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2[17], add_ln69_6_fu_550_p2 };
assign p_Result_1_fu_225_p3 = ret_V_14_fu_211_p2[31];
assign p_Result_2_fu_271_p3 = ret_V_16_fu_255_p2[31];
assign p_Result_4_fu_339_p3 = op_6[3];
assign p_Result_5_fu_440_p3 = ret_V_19_fu_420_p2[32];
assign p_Result_s_10_fu_351_p3 = { op_6[1:0], 1'h0 };
assign p_Result_s_fu_175_p3 = op_0[1];
assign ret_V_7_cast_fu_261_p4 = ret_V_16_fu_255_p2[25:24];
assign ret_V_8_fu_329_p4 = op_6[3:2];
assign ret_V_fu_167_p3 = op_0[1];
assign rhs_1_fu_409_p3 = { ret_V_18_reg_566, 26'h0000000 };
assign sext_ln1192_1_fu_416_p1 = { ret_V_18_reg_566[5], ret_V_18_reg_566, 26'h0000000 };
assign sext_ln1192_fu_405_p0 = op_9;
assign sext_ln1192_fu_405_p1 = { op_9[31], op_9 };
assign sext_ln1194_fu_207_p1 = { op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6[3], op_6, 22'h000000 };
assign sext_ln69_1_fu_387_p1 = { ret_V_10_fu_379_p3[1], ret_V_10_fu_379_p3 };
assign sext_ln69_2_fu_488_p1 = { ret_V_17_reg_561[1], ret_V_17_reg_561[1], ret_V_17_reg_561[1], ret_V_17_reg_561[1], ret_V_17_reg_561 };
assign sext_ln69_3_fu_491_p1 = { op_12[1], op_12[1], op_12 };
assign sext_ln69_4_fu_528_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3:0] };
assign sext_ln69_5_fu_538_p1 = { add_ln69_1_fu_532_p2[8], add_ln69_1_fu_532_p2[8], add_ln69_1_fu_532_p2[8], add_ln69_1_fu_532_p2[8], add_ln69_1_fu_532_p2[8], add_ln69_1_fu_532_p2[8], add_ln69_1_fu_532_p2[8], add_ln69_1_fu_532_p2[8], add_ln69_1_fu_532_p2[8], add_ln69_1_fu_532_p2 };
assign sext_ln69_6_fu_511_p1 = { add_ln69_4_reg_571[2], add_ln69_4_reg_571[2], add_ln69_4_reg_571[2], add_ln69_4_reg_571 };
assign sext_ln69_7_fu_547_p1 = { add_ln69_5_reg_581[5], add_ln69_5_reg_581[5], add_ln69_5_reg_581[5], add_ln69_5_reg_581[5], add_ln69_5_reg_581[5], add_ln69_5_reg_581[5], add_ln69_5_reg_581[5], add_ln69_5_reg_581[5], add_ln69_5_reg_581[5], add_ln69_5_reg_581[5], add_ln69_5_reg_581[5], add_ln69_5_reg_581[5], add_ln69_5_reg_581 };
assign sext_ln69_fu_524_p1 = { op_10[7], op_10 };
assign sext_ln703_fu_319_p1 = { op_2[1], op_2[1], op_2[1], op_2[1], op_2 };
assign sext_ln831_fu_480_p1 = { ret_V_20_fu_472_p3[7], ret_V_20_fu_472_p3[7], ret_V_20_fu_472_p3[7], ret_V_20_fu_472_p3[7], ret_V_20_fu_472_p3[7], ret_V_20_fu_472_p3[7], ret_V_20_fu_472_p3[7], ret_V_20_fu_472_p3[7], ret_V_20_fu_472_p3[7], ret_V_20_fu_472_p3[7], ret_V_20_fu_472_p3 };
assign sext_ln850_fu_436_p1 = { ret_V_19_fu_420_p2[32], ret_V_19_fu_420_p2[32:26] };
assign tmp_1_fu_426_p4 = ret_V_19_fu_420_p2[32:26];
assign tmp_fu_217_p3 = ret_V_14_fu_211_p2[24];
assign trunc_ln851_1_fu_233_p1 = ret_V_14_fu_211_p2[23:0];
assign trunc_ln851_2_fu_279_p1 = ret_V_16_fu_255_p2[23:0];
assign trunc_ln851_3_fu_347_p1 = op_6[1:0];
assign trunc_ln851_4_fu_448_p0 = op_9;
assign trunc_ln851_4_fu_448_p1 = op_9[25:0];
assign trunc_ln851_fu_183_p1 = op_0[0];
assign zext_ln69_1_fu_495_p1 = { 2'h0, op_12[1], op_12[1], op_12 };
assign zext_ln69_fu_484_p1 = { 2'h0, op_13 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_12, op_13, op_2, op_3, op_4, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [7:0] op_10;
input [1:0] op_12;
input [15:0] op_13;
input [1:0] op_2;
input [3:0] op_3;
input [3:0] op_4;
input [3:0] op_6;
input [31:0] op_7;
input [7:0] op_8;
input [31:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
reg [31:0] op_9_internal;
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
