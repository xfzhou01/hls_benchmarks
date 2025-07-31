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
  op_6,
  op_9,
  op_10,
  op_11,
  op_13,
  op_15,
  op_16,
  op_17,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [7:0] op_11;
input [7:0] op_13;
input [3:0] op_15;
input [15:0] op_16;
input [15:0] op_17;
input [7:0] op_18;
input [1:0] op_4;
input [3:0] op_5;
input [31:0] op_6;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln850_reg_469;
reg [13:0] op_22_V_reg_458;
reg [16:0] op_26_V_reg_479;
reg [14:0] ret_V_14_reg_474;
reg [32:0] ret_V_9_reg_463;
wire [3:0] _00_;
wire _01_;
wire [13:0] _02_;
wire [16:0] _03_;
wire [14:0] _04_;
wire [32:0] _05_;
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
wire [14:0] add_ln691_fu_346_p2;
wire [16:0] add_ln69_2_fu_408_p2;
wire [4:0] add_ln69_3_fu_414_p2;
wire [8:0] add_ln69_fu_249_p2;
wire and_ln353_fu_382_p2;
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
wire icmp_ln850_fu_291_p2;
wire icmp_ln851_1_fu_340_p2;
wire icmp_ln851_fu_209_p2;
wire [5:0] lhs_1_fu_165_p3;
wire [31:0] lhs_fu_265_p3;
wire [3:0] op_0;
wire [3:0] op_10;
wire [7:0] op_11;
wire [7:0] op_13;
wire [3:0] op_15;
wire [15:0] op_16;
wire [15:0] op_17;
wire [7:0] op_18;
wire [13:0] op_22_V_fu_259_p2;
wire [16:0] op_26_V_fu_424_p2;
wire [17:0] op_28_V_fu_447_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_4;
wire [3:0] op_5;
wire [31:0] op_6;
wire [15:0] op_9;
wire p_Result_1_fu_197_p3;
wire p_Result_2_fu_328_p3;
wire p_Result_s_fu_375_p3;
wire ret_V_10_fu_387_p2;
wire [16:0] ret_V_11_fu_181_p2;
wire [12:0] ret_V_12_fu_229_p3;
wire [20:0] ret_V_13_fu_308_p2;
wire [14:0] ret_V_14_fu_360_p3;
wire [17:0] ret_V_15_fu_437_p2;
wire [12:0] ret_V_4_fu_215_p2;
wire [32:0] ret_V_9_fu_281_p2;
wire [12:0] ret_V_fu_187_p4;
wire [20:0] rhs_1_fu_301_p3;
wire [14:0] select_ln850_2_fu_352_p3;
wire [12:0] select_ln850_fu_221_p3;
wire [17:0] sext_ln1192_1_fu_433_p1;
wire [7:0] sext_ln1192_fu_297_p0;
wire [20:0] sext_ln1192_fu_297_p1;
wire [32:0] sext_ln1193_fu_273_p1;
wire [13:0] sext_ln21_fu_237_p1;
wire [17:0] sext_ln27_fu_430_p1;
wire [13:0] sext_ln69_1_fu_255_p1;
wire [16:0] sext_ln69_2_fu_404_p1;
wire [17:0] sext_ln69_3_fu_443_p1;
wire [8:0] sext_ln69_fu_245_p1;
wire [15:0] sext_ln703_1_fu_177_p0;
wire [16:0] sext_ln703_1_fu_177_p1;
wire [32:0] sext_ln703_fu_277_p1;
wire [16:0] sext_ln831_fu_393_p1;
wire [14:0] sext_ln850_fu_324_p1;
wire tmp_1_fu_368_p3;
wire [13:0] tmp_fu_314_p4;
wire [15:0] trunc_ln851_1_fu_205_p0;
wire [3:0] trunc_ln851_1_fu_205_p1;
wire [7:0] trunc_ln851_2_fu_336_p0;
wire [6:0] trunc_ln851_2_fu_336_p1;
wire [29:0] trunc_ln851_fu_287_p1;
wire [16:0] zext_ln1192_fu_173_p1;
wire [4:0] zext_ln69_1_fu_396_p1;
wire [4:0] zext_ln69_2_fu_400_p1;
wire [16:0] zext_ln69_3_fu_420_p1;
wire [8:0] zext_ln69_fu_241_p1;


assign add_ln691_fu_346_p2 = $signed(ret_V_13_fu_308_p2[20:7]) + $signed(2'h1);
assign add_ln69_2_fu_408_p2 = $signed(ret_V_14_reg_474) + $signed(op_16);
assign add_ln69_3_fu_414_p2 = op_15 + ret_V_10_fu_387_p2;
assign add_ln69_fu_249_p2 = $signed(op_11) + $signed({ 1'h0, op_10 });
assign op_22_V_fu_259_p2 = $signed(add_ln69_fu_249_p2) + $signed(ret_V_12_fu_229_p3);
assign op_26_V_fu_424_p2 = add_ln69_3_fu_414_p2 + add_ln69_2_fu_408_p2;
assign op_28_V_fu_447_p2 = $signed(ret_V_15_fu_437_p2) + $signed(op_18);
assign ret_V_11_fu_181_p2 = $signed({ 1'h0, op_4, 4'h0 }) + $signed(op_9);
assign ret_V_13_fu_308_p2 = $signed({ op_22_V_reg_458, 7'h00 }) + $signed(op_13);
assign ret_V_15_fu_437_p2 = $signed(op_26_V_reg_479) + $signed(op_17);
assign ret_V_4_fu_215_p2 = ret_V_11_fu_181_p2[16:4] + 1'h1;
assign _07_ = _09_ & ap_CS_fsm[0];
assign _08_ = ap_start & ap_CS_fsm[0];
assign and_ln353_fu_382_p2 = ret_V_9_reg_463[32] & icmp_ln850_reg_469;
assign _09_ = ~ ap_start;
assign _10_ = ! op_9[3:0];
assign _11_ = | ret_V_9_fu_281_p2[29:0];
assign _12_ = | op_13[6:0];
always @(posedge ap_clk)
op_26_V_reg_479 <= _03_;
always @(posedge ap_clk)
op_22_V_reg_458 <= _02_;
always @(posedge ap_clk)
ret_V_9_reg_463 <= _05_;
always @(posedge ap_clk)
icmp_ln850_reg_469 <= _01_;
always @(posedge ap_clk)
ret_V_14_reg_474 <= _04_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _06_ = _08_ ? 2'h2 : 2'h1;
assign _13_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _43_(4'hx, { 2'h0, _06_, 12'h481 }, { _13_, _16_, _15_, _14_ });
assign _14_ = ap_CS_fsm == 4'h8;
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _07_ ? 1'h1 : 1'h0;
assign _03_ = ap_CS_fsm[2] ? op_26_V_fu_424_p2 : op_26_V_reg_479;
assign _02_ = ap_CS_fsm[0] ? op_22_V_fu_259_p2 : op_22_V_reg_458;
assign _04_ = ap_CS_fsm[1] ? ret_V_14_fu_360_p3 : ret_V_14_reg_474;
assign _01_ = ap_CS_fsm[1] ? icmp_ln850_fu_291_p2 : icmp_ln850_reg_469;
assign _05_ = ap_CS_fsm[1] ? ret_V_9_fu_281_p2 : ret_V_9_reg_463;
assign _00_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign ret_V_9_fu_281_p2 = $signed({ op_5, 28'h0000000 }) - $signed(op_6);
assign icmp_ln850_fu_291_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_340_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_209_p2 = _10_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_229_p3 = ret_V_11_fu_181_p2[16] ? select_ln850_fu_221_p3 : { 1'h0, ret_V_11_fu_181_p2[15:4] };
assign ret_V_14_fu_360_p3 = ret_V_13_fu_308_p2[20] ? select_ln850_2_fu_352_p3 : { 2'h0, ret_V_13_fu_308_p2[19:7] };
assign select_ln850_2_fu_352_p3 = icmp_ln851_1_fu_340_p2 ? add_ln691_fu_346_p2 : { 2'h3, ret_V_13_fu_308_p2[19:7] };
assign select_ln850_fu_221_p3 = icmp_ln851_fu_209_p2 ? { 1'h1, ret_V_11_fu_181_p2[15:4] } : ret_V_4_fu_215_p2;
assign ret_V_10_fu_387_p2 = ret_V_9_reg_463[30] ^ and_ln353_fu_382_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_1_fu_165_p3 = { op_4, 4'h0 };
assign lhs_fu_265_p3 = { op_5, 28'h0000000 };
assign op_29 = { op_28_V_fu_447_p2[17], op_28_V_fu_447_p2[17], op_28_V_fu_447_p2[17], op_28_V_fu_447_p2[17], op_28_V_fu_447_p2[17], op_28_V_fu_447_p2[17], op_28_V_fu_447_p2[17], op_28_V_fu_447_p2[17], op_28_V_fu_447_p2[17], op_28_V_fu_447_p2[17], op_28_V_fu_447_p2[17], op_28_V_fu_447_p2[17], op_28_V_fu_447_p2[17], op_28_V_fu_447_p2[17], op_28_V_fu_447_p2 };
assign p_Result_1_fu_197_p3 = ret_V_11_fu_181_p2[16];
assign p_Result_2_fu_328_p3 = ret_V_13_fu_308_p2[20];
assign p_Result_s_fu_375_p3 = ret_V_9_reg_463[32];
assign ret_V_fu_187_p4 = ret_V_11_fu_181_p2[16:4];
assign rhs_1_fu_301_p3 = { op_22_V_reg_458, 7'h00 };
assign sext_ln1192_1_fu_433_p1 = { op_17[15], op_17[15], op_17 };
assign sext_ln1192_fu_297_p0 = op_13;
assign sext_ln1192_fu_297_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln1193_fu_273_p1 = { op_5[3], op_5, 28'h0000000 };
assign sext_ln21_fu_237_p1 = { ret_V_12_fu_229_p3[12], ret_V_12_fu_229_p3 };
assign sext_ln27_fu_430_p1 = { op_26_V_reg_479[16], op_26_V_reg_479 };
assign sext_ln69_1_fu_255_p1 = { add_ln69_fu_249_p2[8], add_ln69_fu_249_p2[8], add_ln69_fu_249_p2[8], add_ln69_fu_249_p2[8], add_ln69_fu_249_p2[8], add_ln69_fu_249_p2 };
assign sext_ln69_2_fu_404_p1 = { op_16[15], op_16 };
assign sext_ln69_3_fu_443_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln69_fu_245_p1 = { op_11[7], op_11 };
assign sext_ln703_1_fu_177_p0 = op_9;
assign sext_ln703_1_fu_177_p1 = { op_9[15], op_9 };
assign sext_ln703_fu_277_p1 = { op_6[31], op_6 };
assign sext_ln831_fu_393_p1 = { ret_V_14_reg_474[14], ret_V_14_reg_474[14], ret_V_14_reg_474 };
assign sext_ln850_fu_324_p1 = { ret_V_13_fu_308_p2[20], ret_V_13_fu_308_p2[20:7] };
assign tmp_1_fu_368_p3 = ret_V_9_reg_463[30];
assign tmp_fu_314_p4 = ret_V_13_fu_308_p2[20:7];
assign trunc_ln851_1_fu_205_p0 = op_9;
assign trunc_ln851_1_fu_205_p1 = op_9[3:0];
assign trunc_ln851_2_fu_336_p0 = op_13;
assign trunc_ln851_2_fu_336_p1 = op_13[6:0];
assign trunc_ln851_fu_287_p1 = ret_V_9_fu_281_p2[29:0];
assign zext_ln1192_fu_173_p1 = { 11'h000, op_4, 4'h0 };
assign zext_ln69_1_fu_396_p1 = { 4'h0, ret_V_10_fu_387_p2 };
assign zext_ln69_2_fu_400_p1 = { 1'h0, op_15 };
assign zext_ln69_3_fu_420_p1 = { 12'h000, add_ln69_3_fu_414_p2 };
assign zext_ln69_fu_241_p1 = { 5'h00, op_10 };
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
  op_6,
  op_9,
  op_10,
  op_11,
  op_13,
  op_15,
  op_16,
  op_17,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [7:0] op_11;
input [7:0] op_13;
input [3:0] op_15;
input [15:0] op_16;
input [15:0] op_17;
input [7:0] op_18;
input [1:0] op_4;
input [3:0] op_5;
input [31:0] op_6;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [4:0] add_ln69_3_reg_490;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln850_reg_475;
reg icmp_ln851_reg_464;
reg [13:0] op_22_V_reg_480;
reg [16:0] op_26_V_reg_495;
reg [16:0] ret_V_11_reg_452;
reg [14:0] ret_V_14_reg_485;
reg [32:0] ret_V_9_reg_469;
reg [12:0] ret_V_reg_457;
wire [4:0] _00_;
wire [4:0] _01_;
wire _02_;
wire _03_;
wire [13:0] _04_;
wire [16:0] _05_;
wire [16:0] _06_;
wire [14:0] _07_;
wire [32:0] _08_;
wire [12:0] _09_;
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
wire [14:0] add_ln691_fu_366_p2;
wire [16:0] add_ln69_2_fu_409_p2;
wire [4:0] add_ln69_3_fu_396_p2;
wire [8:0] add_ln69_fu_276_p2;
wire and_ln353_fu_306_p2;
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
wire icmp_ln850_fu_233_p2;
wire icmp_ln851_1_fu_360_p2;
wire icmp_ln851_fu_201_p2;
wire [5:0] lhs_1_fu_165_p3;
wire [31:0] lhs_fu_207_p3;
wire [3:0] op_0;
wire [3:0] op_10;
wire [7:0] op_11;
wire [7:0] op_13;
wire [3:0] op_15;
wire [15:0] op_16;
wire [15:0] op_17;
wire [7:0] op_18;
wire [13:0] op_22_V_fu_286_p2;
wire [16:0] op_26_V_fu_418_p2;
wire [17:0] op_28_V_fu_441_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_4;
wire [3:0] op_5;
wire [31:0] op_6;
wire [15:0] op_9;
wire p_Result_1_fu_239_p3;
wire p_Result_2_fu_348_p3;
wire p_Result_s_fu_299_p3;
wire ret_V_10_fu_311_p2;
wire [16:0] ret_V_11_fu_181_p2;
wire [12:0] ret_V_12_fu_257_p3;
wire [20:0] ret_V_13_fu_328_p2;
wire [14:0] ret_V_14_fu_380_p3;
wire [17:0] ret_V_15_fu_431_p2;
wire [12:0] ret_V_4_fu_246_p2;
wire [32:0] ret_V_9_fu_223_p2;
wire [20:0] rhs_1_fu_321_p3;
wire [14:0] select_ln850_2_fu_372_p3;
wire [12:0] select_ln850_fu_251_p3;
wire [17:0] sext_ln1192_1_fu_427_p1;
wire [7:0] sext_ln1192_fu_317_p0;
wire [20:0] sext_ln1192_fu_317_p1;
wire [32:0] sext_ln1193_fu_215_p1;
wire [13:0] sext_ln21_fu_264_p1;
wire [17:0] sext_ln27_fu_424_p1;
wire [13:0] sext_ln69_1_fu_282_p1;
wire [16:0] sext_ln69_2_fu_405_p1;
wire [17:0] sext_ln69_3_fu_437_p1;
wire [8:0] sext_ln69_fu_272_p1;
wire [15:0] sext_ln703_1_fu_177_p0;
wire [16:0] sext_ln703_1_fu_177_p1;
wire [32:0] sext_ln703_fu_219_p1;
wire [16:0] sext_ln831_fu_402_p1;
wire [14:0] sext_ln850_fu_344_p1;
wire tmp_1_fu_292_p3;
wire [13:0] tmp_fu_334_p4;
wire [15:0] trunc_ln851_1_fu_197_p0;
wire [3:0] trunc_ln851_1_fu_197_p1;
wire [7:0] trunc_ln851_2_fu_356_p0;
wire [6:0] trunc_ln851_2_fu_356_p1;
wire [29:0] trunc_ln851_fu_229_p1;
wire [16:0] zext_ln1192_fu_173_p1;
wire [4:0] zext_ln69_1_fu_388_p1;
wire [4:0] zext_ln69_2_fu_392_p1;
wire [16:0] zext_ln69_3_fu_415_p1;
wire [8:0] zext_ln69_fu_268_p1;


assign add_ln691_fu_366_p2 = $signed(ret_V_13_fu_328_p2[20:7]) + $signed(2'h1);
assign add_ln69_2_fu_409_p2 = $signed(ret_V_14_reg_485) + $signed(op_16);
assign add_ln69_3_fu_396_p2 = op_15 + ret_V_10_fu_311_p2;
assign add_ln69_fu_276_p2 = $signed(op_11) + $signed({ 1'h0, op_10 });
assign op_22_V_fu_286_p2 = $signed(add_ln69_fu_276_p2) + $signed(ret_V_12_fu_257_p3);
assign op_26_V_fu_418_p2 = add_ln69_3_reg_490 + add_ln69_2_fu_409_p2;
assign op_28_V_fu_441_p2 = $signed(ret_V_15_fu_431_p2) + $signed(op_18);
assign ret_V_11_fu_181_p2 = $signed({ 1'h0, op_4, 4'h0 }) + $signed(op_9);
assign ret_V_13_fu_328_p2 = $signed({ op_22_V_reg_480, 7'h00 }) + $signed(op_13);
assign ret_V_15_fu_431_p2 = $signed(op_26_V_reg_495) + $signed(op_17);
assign ret_V_4_fu_246_p2 = ret_V_reg_457 + 1'h1;
assign _11_ = ap_CS_fsm[0] & _13_;
assign _12_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_306_p2 = ret_V_9_reg_469[32] & icmp_ln850_reg_475;
assign _13_ = ~ ap_start;
assign _14_ = ! op_9[3:0];
assign _15_ = | ret_V_9_fu_223_p2[29:0];
assign _16_ = | op_13[6:0];
always @(posedge ap_clk)
op_26_V_reg_495 <= _05_;
always @(posedge ap_clk)
ret_V_11_reg_452 <= _06_;
always @(posedge ap_clk)
ret_V_reg_457 <= _09_;
always @(posedge ap_clk)
icmp_ln851_reg_464 <= _03_;
always @(posedge ap_clk)
ret_V_9_reg_469 <= _08_;
always @(posedge ap_clk)
icmp_ln850_reg_475 <= _02_;
always @(posedge ap_clk)
op_22_V_reg_480 <= _04_;
always @(posedge ap_clk)
ret_V_14_reg_485 <= _07_;
always @(posedge ap_clk)
add_ln69_3_reg_490 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [4:0] _53_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_53_ = b[4:0];
5'b00010:
_53_ = b[9:5];
5'b00100:
_53_ = b[14:10];
5'b01000:
_53_ = b[19:15];
5'b10000:
_53_ = b[24:20];
5'b00000:
_53_ = a;
default:
_53_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _53_(5'hxx, { 3'h0, _10_, 20'h22201 }, { _17_, _21_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 5'h10;
assign _19_ = ap_CS_fsm == 4'h8;
assign _20_ = ap_CS_fsm == 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[3] ? op_26_V_fu_418_p2 : op_26_V_reg_495;
assign _03_ = ap_CS_fsm[0] ? icmp_ln851_fu_201_p2 : icmp_ln851_reg_464;
assign _09_ = ap_CS_fsm[0] ? ret_V_11_fu_181_p2[16:4] : ret_V_reg_457;
assign _06_ = ap_CS_fsm[0] ? ret_V_11_fu_181_p2 : ret_V_11_reg_452;
assign _04_ = ap_CS_fsm[1] ? op_22_V_fu_286_p2 : op_22_V_reg_480;
assign _02_ = ap_CS_fsm[1] ? icmp_ln850_fu_233_p2 : icmp_ln850_reg_475;
assign _08_ = ap_CS_fsm[1] ? ret_V_9_fu_223_p2 : ret_V_9_reg_469;
assign _00_ = ap_CS_fsm[2] ? add_ln69_3_fu_396_p2 : add_ln69_3_reg_490;
assign _07_ = ap_CS_fsm[2] ? ret_V_14_fu_380_p3 : ret_V_14_reg_485;
assign ret_V_9_fu_223_p2 = $signed({ op_5, 28'h0000000 }) - $signed(op_6);
assign icmp_ln850_fu_233_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_360_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_201_p2 = _14_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_257_p3 = ret_V_11_reg_452[16] ? select_ln850_fu_251_p3 : ret_V_reg_457;
assign ret_V_14_fu_380_p3 = ret_V_13_fu_328_p2[20] ? select_ln850_2_fu_372_p3 : { 2'h0, ret_V_13_fu_328_p2[19:7] };
assign select_ln850_2_fu_372_p3 = icmp_ln851_1_fu_360_p2 ? add_ln691_fu_366_p2 : { 2'h3, ret_V_13_fu_328_p2[19:7] };
assign select_ln850_fu_251_p3 = icmp_ln851_reg_464 ? ret_V_reg_457 : ret_V_4_fu_246_p2;
assign ret_V_10_fu_311_p2 = ret_V_9_reg_469[30] ^ and_ln353_fu_306_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_1_fu_165_p3 = { op_4, 4'h0 };
assign lhs_fu_207_p3 = { op_5, 28'h0000000 };
assign op_29 = { op_28_V_fu_441_p2[17], op_28_V_fu_441_p2[17], op_28_V_fu_441_p2[17], op_28_V_fu_441_p2[17], op_28_V_fu_441_p2[17], op_28_V_fu_441_p2[17], op_28_V_fu_441_p2[17], op_28_V_fu_441_p2[17], op_28_V_fu_441_p2[17], op_28_V_fu_441_p2[17], op_28_V_fu_441_p2[17], op_28_V_fu_441_p2[17], op_28_V_fu_441_p2[17], op_28_V_fu_441_p2[17], op_28_V_fu_441_p2 };
assign p_Result_1_fu_239_p3 = ret_V_11_reg_452[16];
assign p_Result_2_fu_348_p3 = ret_V_13_fu_328_p2[20];
assign p_Result_s_fu_299_p3 = ret_V_9_reg_469[32];
assign rhs_1_fu_321_p3 = { op_22_V_reg_480, 7'h00 };
assign sext_ln1192_1_fu_427_p1 = { op_17[15], op_17[15], op_17 };
assign sext_ln1192_fu_317_p0 = op_13;
assign sext_ln1192_fu_317_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln1193_fu_215_p1 = { op_5[3], op_5, 28'h0000000 };
assign sext_ln21_fu_264_p1 = { ret_V_12_fu_257_p3[12], ret_V_12_fu_257_p3 };
assign sext_ln27_fu_424_p1 = { op_26_V_reg_495[16], op_26_V_reg_495 };
assign sext_ln69_1_fu_282_p1 = { add_ln69_fu_276_p2[8], add_ln69_fu_276_p2[8], add_ln69_fu_276_p2[8], add_ln69_fu_276_p2[8], add_ln69_fu_276_p2[8], add_ln69_fu_276_p2 };
assign sext_ln69_2_fu_405_p1 = { op_16[15], op_16 };
assign sext_ln69_3_fu_437_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln69_fu_272_p1 = { op_11[7], op_11 };
assign sext_ln703_1_fu_177_p0 = op_9;
assign sext_ln703_1_fu_177_p1 = { op_9[15], op_9 };
assign sext_ln703_fu_219_p1 = { op_6[31], op_6 };
assign sext_ln831_fu_402_p1 = { ret_V_14_reg_485[14], ret_V_14_reg_485[14], ret_V_14_reg_485 };
assign sext_ln850_fu_344_p1 = { ret_V_13_fu_328_p2[20], ret_V_13_fu_328_p2[20:7] };
assign tmp_1_fu_292_p3 = ret_V_9_reg_469[30];
assign tmp_fu_334_p4 = ret_V_13_fu_328_p2[20:7];
assign trunc_ln851_1_fu_197_p0 = op_9;
assign trunc_ln851_1_fu_197_p1 = op_9[3:0];
assign trunc_ln851_2_fu_356_p0 = op_13;
assign trunc_ln851_2_fu_356_p1 = op_13[6:0];
assign trunc_ln851_fu_229_p1 = ret_V_9_fu_223_p2[29:0];
assign zext_ln1192_fu_173_p1 = { 11'h000, op_4, 4'h0 };
assign zext_ln69_1_fu_388_p1 = { 4'h0, ret_V_10_fu_311_p2 };
assign zext_ln69_2_fu_392_p1 = { 1'h0, op_15 };
assign zext_ln69_3_fu_415_p1 = { 12'h000, add_ln69_3_reg_490 };
assign zext_ln69_fu_268_p1 = { 5'h00, op_10 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_13, op_15, op_16, op_17, op_18, op_4, op_5, op_6, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_10;
input [7:0] op_11;
input [7:0] op_13;
input [3:0] op_15;
input [15:0] op_16;
input [15:0] op_17;
input [7:0] op_18;
input [1:0] op_4;
input [3:0] op_5;
input [31:0] op_6;
input [15:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [15:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [15:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_9_internal;
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
