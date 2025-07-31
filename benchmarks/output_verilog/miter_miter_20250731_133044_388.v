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
  op_4,
  op_6,
  op_9,
  op_11,
  op_13,
  op_14,
  op_15,
  op_18,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [3:0] op_11;
input [1:0] op_13;
input [1:0] op_14;
input [7:0] op_15;
input [7:0] op_18;
input [3:0] op_2;
input [7:0] op_3;
input [1:0] op_4;
input [1:0] op_6;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln69_1_reg_478;
reg [1:0] add_ln69_2_reg_483;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln1497_reg_473;
reg [31:0] op_29_V_reg_498;
reg [31:0] ret_V_6_reg_488;
reg [5:0] ret_V_reg_493;
reg trunc_ln851_1_reg_503;
wire [31:0] _00_;
wire [1:0] _01_;
wire [3:0] _02_;
wire _03_;
wire [31:0] _04_;
wire [31:0] _05_;
wire [5:0] _06_;
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
wire [31:0] add_ln691_fu_445_p2;
wire [31:0] add_ln69_1_fu_279_p2;
wire [1:0] add_ln69_2_fu_285_p2;
wire [2:0] add_ln69_3_fu_298_p2;
wire [31:0] add_ln69_5_fu_361_p2;
wire [8:0] add_ln69_6_fu_366_p2;
wire [5:0] add_ln69_fu_269_p2;
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
wire icmp_ln1494_fu_183_p2;
wire icmp_ln1497_fu_259_p2;
wire icmp_ln851_fu_439_p2;
wire [3:0] op_0;
wire [31:0] op_1;
wire [3:0] op_11;
wire [1:0] op_13;
wire [1:0] op_14;
wire [7:0] op_15;
wire [7:0] op_18;
wire [10:0] op_19_V_fu_386_p3;
wire [3:0] op_2;
wire [31:0] op_24_V_fu_308_p2;
wire [31:0] op_29_V_fu_376_p2;
wire [7:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_4;
wire [1:0] op_6;
wire op_9;
wire p_Result_1_fu_424_p3;
wire [1:0] p_Result_s_fu_209_p1;
wire p_Result_s_fu_209_p3;
wire [5:0] p_mask_fu_432_p3;
wire [1:0] ret_V_1_fu_193_p1;
wire ret_V_1_fu_193_p3;
wire ret_V_2_fu_221_p2;
wire [31:0] ret_V_6_fu_317_p2;
wire [31:0] ret_V_7_cast_fu_414_p4;
wire [38:0] ret_V_7_fu_408_p2;
wire [5:0] ret_V_fu_338_p2;
wire [37:0] rhs_3_fu_397_p3;
wire [4:0] rhs_fu_326_p3;
wire [1:0] select_ln831_fu_201_p3;
wire [31:0] select_ln850_1_fu_451_p3;
wire [1:0] select_ln850_2_fu_243_p3;
wire [1:0] select_ln850_fu_235_p3;
wire [38:0] sext_ln1192_1_fu_404_p1;
wire [31:0] sext_ln1192_fu_313_p1;
wire [1:0] sext_ln1494_1_fu_179_p0;
wire [8:0] sext_ln1494_1_fu_179_p1;
wire [1:0] sext_ln1494_fu_175_p0;
wire [2:0] sext_ln1494_fu_175_p1;
wire [31:0] sext_ln69_1_fu_275_p1;
wire [31:0] sext_ln69_2_fu_349_p1;
wire [31:0] sext_ln69_3_fu_304_p1;
wire [2:0] sext_ln69_fu_291_p1;
wire [38:0] sext_ln703_1_fu_393_p1;
wire [1:0] sext_ln703_fu_323_p0;
wire [5:0] sext_ln703_fu_323_p1;
wire [5:0] sext_ln835_fu_189_p1;
wire [2:0] shl_ln728_3_fu_251_p3;
wire [8:0] shl_ln_fu_167_p3;
wire trunc_ln851_1_fu_382_p1;
wire [1:0] trunc_ln851_fu_217_p0;
wire trunc_ln851_fu_217_p1;
wire xor_ln1497_fu_344_p2;
wire [5:0] zext_ln1196_fu_334_p1;
wire [2:0] zext_ln69_1_fu_295_p1;
wire [8:0] zext_ln69_2_fu_353_p1;
wire [8:0] zext_ln69_3_fu_357_p1;
wire [31:0] zext_ln69_4_fu_372_p1;
wire [1:0] zext_ln69_fu_265_p1;
wire [1:0] zext_ln727_1_fu_231_p1;
wire [5:0] zext_ln727_fu_163_p1;
wire [1:0] zext_ln831_fu_227_p1;


assign add_ln691_fu_445_p2 = ret_V_7_fu_408_p2[37:6] + 1'h1;
assign add_ln69_1_fu_279_p2 = $signed(add_ln69_fu_269_p2) + $signed(op_1);
assign add_ln69_2_fu_285_p2 = op_9 + icmp_ln1494_fu_183_p2;
assign add_ln69_3_fu_298_p2 = $signed({ 1'h0, add_ln69_2_reg_483 }) + $signed(op_13);
assign add_ln69_5_fu_361_p2 = $signed(ret_V_6_reg_488) + $signed(op_15);
assign add_ln69_6_fu_366_p2 = op_18 + xor_ln1497_fu_344_p2;
assign add_ln69_fu_269_p2 = $signed(op_2) + $signed({ 1'h0, op_0 });
assign op_24_V_fu_308_p2 = $signed(add_ln69_3_fu_298_p2) + $signed(add_ln69_1_reg_478);
assign op_29_V_fu_376_p2 = add_ln69_6_fu_366_p2 + add_ln69_5_fu_361_p2;
assign ret_V_6_fu_317_p2 = $signed(op_24_V_fu_308_p2) + $signed(op_14);
assign ret_V_7_fu_408_p2 = $signed({ op_29_V_reg_498, 6'h00 }) + $signed({ ret_V_reg_493, 5'h00 });
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign xor_ln1497_fu_344_p2 = ~ icmp_ln1497_reg_473;
assign ret_V_2_fu_221_p2 = ~ op_4[1];
assign _11_ = ~ ap_start;
assign _12_ = $signed({ op_3, 1'h0 }) > $signed(op_4);
assign _13_ = $signed({ select_ln850_2_fu_243_p3, 1'h0 }) < $signed(op_4);
always @(posedge ap_clk)
op_29_V_reg_498 <= _04_;
always @(posedge ap_clk)
trunc_ln851_1_reg_503 <= _07_;
always @(posedge ap_clk)
icmp_ln1497_reg_473 <= _03_;
always @(posedge ap_clk)
add_ln69_1_reg_478 <= _00_;
always @(posedge ap_clk)
add_ln69_2_reg_483 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
always @(posedge ap_clk)
ret_V_6_reg_488 <= _05_;
always @(posedge ap_clk)
ret_V_reg_493 <= _06_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [3:0] _46_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_46_ = b[3:0];
4'b0010:
_46_ = b[7:4];
4'b0100:
_46_ = b[11:8];
4'b1000:
_46_ = b[15:12];
4'b0000:
_46_ = a;
default:
_46_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _46_(4'hx, { 2'h0, _08_, 12'h481 }, { _14_, _17_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 4'h8;
assign _16_ = ap_CS_fsm == 3'h4;
assign _17_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[1] ? ret_V_6_fu_317_p2 : ret_V_6_reg_488;
assign _07_ = ap_CS_fsm[2] ? ret_V_fu_338_p2[0] : trunc_ln851_1_reg_503;
assign _04_ = ap_CS_fsm[2] ? op_29_V_fu_376_p2 : op_29_V_reg_498;
assign _06_ = ap_CS_fsm[2] ? ret_V_fu_338_p2 : ret_V_reg_493;
assign _01_ = ap_CS_fsm[0] ? add_ln69_2_fu_285_p2 : add_ln69_2_reg_483;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_279_p2 : add_ln69_1_reg_478;
assign _03_ = ap_CS_fsm[0] ? icmp_ln1497_fu_259_p2 : icmp_ln1497_reg_473;
assign _02_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign icmp_ln1494_fu_183_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_259_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_439_p2 = trunc_ln851_1_reg_503 ? 1'h1 : 1'h0;
assign op_30 = ret_V_7_fu_408_p2[38] ? select_ln850_1_fu_451_p3 : ret_V_7_fu_408_p2[37:6];
assign select_ln831_fu_201_p3 = op_4[1] ? 2'h3 : 2'h0;
assign select_ln850_1_fu_451_p3 = icmp_ln851_fu_439_p2 ? add_ln691_fu_445_p2 : ret_V_7_fu_408_p2[37:6];
assign select_ln850_2_fu_243_p3 = op_4[1] ? select_ln850_fu_235_p3 : select_ln831_fu_201_p3;
assign select_ln850_fu_235_p3 = op_4[0] ? { 1'h0, ret_V_2_fu_221_p2 } : select_ln831_fu_201_p3;
assign ret_V_fu_338_p2 = { op_11, 1'h0 } ^ { op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_19_V_fu_386_p3 = { ret_V_reg_493, 5'h00 };
assign p_Result_1_fu_424_p3 = ret_V_7_fu_408_p2[38];
assign p_Result_s_fu_209_p1 = op_4;
assign p_Result_s_fu_209_p3 = op_4[1];
assign p_mask_fu_432_p3 = { 5'h00, trunc_ln851_1_reg_503 };
assign ret_V_1_fu_193_p1 = op_4;
assign ret_V_1_fu_193_p3 = op_4[1];
assign ret_V_7_cast_fu_414_p4 = ret_V_7_fu_408_p2[37:6];
assign rhs_3_fu_397_p3 = { op_29_V_reg_498, 6'h00 };
assign rhs_fu_326_p3 = { op_11, 1'h0 };
assign sext_ln1192_1_fu_404_p1 = { op_29_V_reg_498[31], op_29_V_reg_498, 6'h00 };
assign sext_ln1192_fu_313_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln1494_1_fu_179_p0 = op_4;
assign sext_ln1494_1_fu_179_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln1494_fu_175_p0 = op_4;
assign sext_ln1494_fu_175_p1 = { op_4[1], op_4 };
assign sext_ln69_1_fu_275_p1 = { add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2[5], add_ln69_fu_269_p2 };
assign sext_ln69_2_fu_349_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln69_3_fu_304_p1 = { add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2[2], add_ln69_3_fu_298_p2 };
assign sext_ln69_fu_291_p1 = { op_13[1], op_13 };
assign sext_ln703_1_fu_393_p1 = { ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493[5], ret_V_reg_493, 5'h00 };
assign sext_ln703_fu_323_p0 = op_4;
assign sext_ln703_fu_323_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln835_fu_189_p1 = { op_2[3], op_2[3], op_2 };
assign shl_ln728_3_fu_251_p3 = { select_ln850_2_fu_243_p3, 1'h0 };
assign shl_ln_fu_167_p3 = { op_3, 1'h0 };
assign trunc_ln851_1_fu_382_p1 = ret_V_fu_338_p2[0];
assign trunc_ln851_fu_217_p0 = op_4;
assign trunc_ln851_fu_217_p1 = op_4[0];
assign zext_ln1196_fu_334_p1 = { 1'h0, op_11, 1'h0 };
assign zext_ln69_1_fu_295_p1 = { 1'h0, add_ln69_2_reg_483 };
assign zext_ln69_2_fu_353_p1 = { 8'h00, xor_ln1497_fu_344_p2 };
assign zext_ln69_3_fu_357_p1 = { 1'h0, op_18 };
assign zext_ln69_4_fu_372_p1 = { 23'h000000, add_ln69_6_fu_366_p2 };
assign zext_ln69_fu_265_p1 = { 1'h0, op_9 };
assign zext_ln727_1_fu_231_p1 = { 1'h0, icmp_ln1494_fu_183_p2 };
assign zext_ln727_fu_163_p1 = { 2'h0, op_0 };
assign zext_ln831_fu_227_p1 = { 1'h0, ret_V_2_fu_221_p2 };
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
  op_4,
  op_6,
  op_9,
  op_11,
  op_13,
  op_14,
  op_15,
  op_18,
  op_30,
  op_30_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_30_ap_vld;
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [3:0] op_11;
input [1:0] op_13;
input [1:0] op_14;
input [7:0] op_15;
input [7:0] op_18;
input [3:0] op_2;
input [7:0] op_3;
input [1:0] op_4;
input [1:0] op_6;
input op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [31:0] add_ln69_1_reg_474;
reg [2:0] add_ln69_3_reg_479;
reg [8:0] add_ln69_6_reg_489;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln1497_reg_469;
reg [31:0] op_29_V_reg_494;
reg [31:0] ret_V_6_reg_484;
reg [31:0] ret_V_7_cast_reg_504;
reg trunc_ln851_1_reg_511;
reg [33:0] _39_;
wire [31:0] _00_;
wire [2:0] _01_;
wire [8:0] _02_;
wire [4:0] _03_;
wire _04_;
wire [31:0] _05_;
wire [31:0] _06_;
wire [31:0] _07_;
wire [33:0] _08_;
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
wire [31:0] add_ln691_fu_444_p2;
wire [31:0] add_ln69_1_fu_283_p2;
wire [1:0] add_ln69_2_fu_289_p2;
wire [2:0] add_ln69_3_fu_299_p2;
wire [31:0] add_ln69_5_fu_346_p2;
wire [8:0] add_ln69_6_fu_336_p2;
wire [5:0] add_ln69_fu_273_p2;
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
wire icmp_ln1494_fu_183_p2;
wire icmp_ln1497_fu_259_p2;
wire icmp_ln851_fu_438_p2;
wire [3:0] op_0;
wire [31:0] op_1;
wire [3:0] op_11;
wire [1:0] op_13;
wire [1:0] op_14;
wire [7:0] op_15;
wire [7:0] op_18;
wire [10:0] op_19_V_fu_381_p3;
wire [3:0] op_2;
wire [31:0] op_24_V_fu_313_p2;
wire [31:0] op_29_V_fu_354_p2;
wire [7:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [1:0] op_4;
wire [1:0] op_6;
wire op_9;
wire p_Result_1_fu_424_p3;
wire [1:0] p_Result_s_fu_209_p1;
wire p_Result_s_fu_209_p3;
wire [5:0] p_mask_fu_431_p3;
wire [1:0] ret_V_1_fu_193_p1;
wire ret_V_1_fu_193_p3;
wire ret_V_2_fu_221_p2;
wire [31:0] ret_V_6_fu_322_p2;
wire [38:0] ret_V_7_fu_404_p2;
wire [38:0] ret_V_7_reg_499;
wire [5:0] ret_V_fu_375_p2;
wire [37:0] rhs_3_fu_393_p3;
wire [4:0] rhs_fu_363_p3;
wire [1:0] select_ln831_fu_201_p3;
wire [31:0] select_ln850_1_fu_449_p3;
wire [1:0] select_ln850_2_fu_243_p3;
wire [1:0] select_ln850_fu_235_p3;
wire [38:0] sext_ln1192_1_fu_400_p1;
wire [31:0] sext_ln1192_fu_318_p1;
wire [1:0] sext_ln1494_1_fu_179_p0;
wire [8:0] sext_ln1494_1_fu_179_p1;
wire [1:0] sext_ln1494_fu_175_p0;
wire [2:0] sext_ln1494_fu_175_p1;
wire [31:0] sext_ln69_1_fu_279_p1;
wire [31:0] sext_ln69_2_fu_342_p1;
wire [31:0] sext_ln69_3_fu_310_p1;
wire [2:0] sext_ln69_fu_269_p1;
wire [38:0] sext_ln703_1_fu_389_p1;
wire [1:0] sext_ln703_fu_360_p0;
wire [5:0] sext_ln703_fu_360_p1;
wire [5:0] sext_ln835_fu_189_p1;
wire [2:0] shl_ln728_3_fu_251_p3;
wire [8:0] shl_ln_fu_167_p3;
wire trunc_ln851_1_fu_420_p1;
wire [1:0] trunc_ln851_fu_217_p0;
wire trunc_ln851_fu_217_p1;
wire xor_ln1497_fu_305_p2;
wire [5:0] zext_ln1196_fu_371_p1;
wire [2:0] zext_ln69_1_fu_295_p1;
wire [8:0] zext_ln69_2_fu_328_p1;
wire [8:0] zext_ln69_3_fu_332_p1;
wire [31:0] zext_ln69_4_fu_351_p1;
wire [1:0] zext_ln69_fu_265_p1;
wire [1:0] zext_ln727_1_fu_231_p1;
wire [5:0] zext_ln727_fu_163_p1;
wire [1:0] zext_ln831_fu_227_p1;


assign add_ln691_fu_444_p2 = ret_V_7_cast_reg_504 + 1'h1;
assign add_ln69_1_fu_283_p2 = $signed(add_ln69_fu_273_p2) + $signed(op_1);
assign add_ln69_2_fu_289_p2 = op_9 + icmp_ln1494_fu_183_p2;
assign add_ln69_3_fu_299_p2 = $signed({ 1'h0, add_ln69_2_fu_289_p2 }) + $signed(op_13);
assign add_ln69_5_fu_346_p2 = $signed(ret_V_6_reg_484) + $signed(op_15);
assign add_ln69_6_fu_336_p2 = op_18 + xor_ln1497_fu_305_p2;
assign add_ln69_fu_273_p2 = $signed(op_2) + $signed({ 1'h0, op_0 });
assign op_24_V_fu_313_p2 = $signed(add_ln69_3_reg_479) + $signed(add_ln69_1_reg_474);
assign op_29_V_fu_354_p2 = add_ln69_6_reg_489 + add_ln69_5_fu_346_p2;
assign ret_V_6_fu_322_p2 = $signed(op_24_V_fu_313_p2) + $signed(op_14);
assign ret_V_7_fu_404_p2 = $signed({ op_29_V_reg_494, 6'h00 }) + $signed({ ret_V_fu_375_p2, 5'h00 });
assign _11_ = ap_CS_fsm[0] & _13_;
assign _12_ = ap_CS_fsm[0] & ap_start;
assign xor_ln1497_fu_305_p2 = ~ icmp_ln1497_reg_469;
assign ret_V_2_fu_221_p2 = ~ op_4[1];
assign _13_ = ~ ap_start;
assign _14_ = $signed({ op_3, 1'h0 }) > $signed(op_4);
assign _15_ = $signed({ select_ln850_2_fu_243_p3, 1'h0 }) < $signed(op_4);
always @(posedge ap_clk)
_39_ <= _08_;
assign ret_V_7_reg_499[38:5] = _39_;
always @(posedge ap_clk)
ret_V_7_cast_reg_504 <= _07_;
always @(posedge ap_clk)
trunc_ln851_1_reg_511 <= _09_;
always @(posedge ap_clk)
op_29_V_reg_494 <= _05_;
always @(posedge ap_clk)
ret_V_6_reg_484 <= _06_;
always @(posedge ap_clk)
add_ln69_6_reg_489 <= _02_;
always @(posedge ap_clk)
icmp_ln1497_reg_469 <= _04_;
always @(posedge ap_clk)
add_ln69_1_reg_474 <= _00_;
always @(posedge ap_clk)
add_ln69_3_reg_479 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _03_;
assign _00_ = ap_CS_fsm[0] ? add_ln69_1_fu_283_p2 : add_ln69_1_reg_474;
assign _04_ = ap_CS_fsm[0] ? icmp_ln1497_fu_259_p2 : icmp_ln1497_reg_469;
assign _03_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [4:0] _54_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_54_ = b[4:0];
5'b00010:
_54_ = b[9:5];
5'b00100:
_54_ = b[14:10];
5'b01000:
_54_ = b[19:15];
5'b10000:
_54_ = b[24:20];
5'b00000:
_54_ = a;
default:
_54_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _54_(5'hxx, { 3'h0, _10_, 20'h22201 }, { _16_, _20_, _19_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 5'h10;
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _09_ = ap_CS_fsm[3] ? ret_V_fu_375_p2[0] : trunc_ln851_1_reg_511;
assign _07_ = ap_CS_fsm[3] ? ret_V_7_fu_404_p2[37:6] : ret_V_7_cast_reg_504;
assign _08_ = ap_CS_fsm[3] ? ret_V_7_fu_404_p2[38:5] : ret_V_7_reg_499[38:5];
assign _05_ = ap_CS_fsm[2] ? op_29_V_fu_354_p2 : op_29_V_reg_494;
assign _02_ = ap_CS_fsm[1] ? add_ln69_6_fu_336_p2 : add_ln69_6_reg_489;
assign _06_ = ap_CS_fsm[1] ? ret_V_6_fu_322_p2 : ret_V_6_reg_484;
assign _01_ = ap_CS_fsm[0] ? add_ln69_3_fu_299_p2 : add_ln69_3_reg_479;
assign icmp_ln1494_fu_183_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln1497_fu_259_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_438_p2 = trunc_ln851_1_reg_511 ? 1'h1 : 1'h0;
assign op_30 = ret_V_7_reg_499[38] ? select_ln850_1_fu_449_p3 : ret_V_7_cast_reg_504;
assign select_ln831_fu_201_p3 = op_4[1] ? 2'h3 : 2'h0;
assign select_ln850_1_fu_449_p3 = icmp_ln851_fu_438_p2 ? add_ln691_fu_444_p2 : ret_V_7_cast_reg_504;
assign select_ln850_2_fu_243_p3 = op_4[1] ? select_ln850_fu_235_p3 : select_ln831_fu_201_p3;
assign select_ln850_fu_235_p3 = op_4[0] ? { 1'h0, ret_V_2_fu_221_p2 } : select_ln831_fu_201_p3;
assign ret_V_fu_375_p2 = { op_11, 1'h0 } ^ { op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_19_V_fu_381_p3 = { ret_V_fu_375_p2, 5'h00 };
assign p_Result_1_fu_424_p3 = ret_V_7_reg_499[38];
assign p_Result_s_fu_209_p1 = op_4;
assign p_Result_s_fu_209_p3 = op_4[1];
assign p_mask_fu_431_p3 = { 5'h00, trunc_ln851_1_reg_511 };
assign ret_V_1_fu_193_p1 = op_4;
assign ret_V_1_fu_193_p3 = op_4[1];
assign rhs_3_fu_393_p3 = { op_29_V_reg_494, 6'h00 };
assign rhs_fu_363_p3 = { op_11, 1'h0 };
assign sext_ln1192_1_fu_400_p1 = { op_29_V_reg_494[31], op_29_V_reg_494, 6'h00 };
assign sext_ln1192_fu_318_p1 = { op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14[1], op_14 };
assign sext_ln1494_1_fu_179_p0 = op_4;
assign sext_ln1494_1_fu_179_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln1494_fu_175_p0 = op_4;
assign sext_ln1494_fu_175_p1 = { op_4[1], op_4 };
assign sext_ln69_1_fu_279_p1 = { add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2[5], add_ln69_fu_273_p2 };
assign sext_ln69_2_fu_342_p1 = { op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15[7], op_15 };
assign sext_ln69_3_fu_310_p1 = { add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479[2], add_ln69_3_reg_479 };
assign sext_ln69_fu_269_p1 = { op_13[1], op_13 };
assign sext_ln703_1_fu_389_p1 = { ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2[5], ret_V_fu_375_p2, 5'h00 };
assign sext_ln703_fu_360_p0 = op_4;
assign sext_ln703_fu_360_p1 = { op_4[1], op_4[1], op_4[1], op_4[1], op_4 };
assign sext_ln835_fu_189_p1 = { op_2[3], op_2[3], op_2 };
assign shl_ln728_3_fu_251_p3 = { select_ln850_2_fu_243_p3, 1'h0 };
assign shl_ln_fu_167_p3 = { op_3, 1'h0 };
assign trunc_ln851_1_fu_420_p1 = ret_V_fu_375_p2[0];
assign trunc_ln851_fu_217_p0 = op_4;
assign trunc_ln851_fu_217_p1 = op_4[0];
assign zext_ln1196_fu_371_p1 = { 1'h0, op_11, 1'h0 };
assign zext_ln69_1_fu_295_p1 = { 1'h0, add_ln69_2_fu_289_p2 };
assign zext_ln69_2_fu_328_p1 = { 8'h00, xor_ln1497_fu_305_p2 };
assign zext_ln69_3_fu_332_p1 = { 1'h0, op_18 };
assign zext_ln69_4_fu_351_p1 = { 23'h000000, add_ln69_6_reg_489 };
assign zext_ln69_fu_265_p1 = { 1'h0, op_9 };
assign zext_ln727_1_fu_231_p1 = { 1'h0, icmp_ln1494_fu_183_p2 };
assign zext_ln727_fu_163_p1 = { 2'h0, op_0 };
assign zext_ln831_fu_227_p1 = { 1'h0, ret_V_2_fu_221_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_13, op_14, op_15, op_18, op_2, op_3, op_4, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [31:0] op_1;
input [3:0] op_11;
input [1:0] op_13;
input [1:0] op_14;
input [7:0] op_15;
input [7:0] op_18;
input [3:0] op_2;
input [7:0] op_3;
input [1:0] op_4;
input [1:0] op_6;
input op_9;
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
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg op_9_internal;
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
wire [31:0] op_30_A;
wire [31:0] op_30_B;
wire op_30_eq;
assign op_30_eq = op_30_A == op_30_B;
wire op_30_ap_vld_A;
wire op_30_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_30_ap_vld_A | op_30_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_30_eq);
assign unsafe_signal = op_30_ap_vld_A & op_30_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_30(op_30_A),
    .op_30_ap_vld(op_30_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
