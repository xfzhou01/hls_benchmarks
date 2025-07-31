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
  op_7,
  op_8,
  op_10,
  op_15,
  op_16,
  op_17,
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
input [3:0] op_1;
input op_10;
input [3:0] op_15;
input [3:0] op_16;
input [3:0] op_17;
input [1:0] op_18;
input op_2;
input [1:0] op_3;
input [7:0] op_7;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [1:0] add_ln69_3_reg_485;
reg [5:0] add_ln69_reg_480;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_reg_505;
reg [9:0] op_26_V_reg_490;
reg op_4_V_reg_510;
reg p_Result_2_reg_527;
reg [11:0] ret_V_5_reg_495;
reg [10:0] ret_V_6_reg_517;
reg [10:0] ret_V_7_reg_537;
reg select_ln365_reg_532;
reg [9:0] tmp_reg_500;
reg xor_ln746_reg_522;
wire [1:0] _00_;
wire [5:0] _01_;
wire [5:0] _02_;
wire _03_;
wire [9:0] _04_;
wire _05_;
wire _06_;
wire [11:0] _07_;
wire [10:0] _08_;
wire [10:0] _09_;
wire _10_;
wire [9:0] _11_;
wire _12_;
wire [1:0] _13_;
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
wire [10:0] add_ln691_fu_312_p2;
wire [9:0] add_ln69_1_fu_224_p2;
wire [1:0] add_ln69_2_fu_205_p2;
wire [1:0] add_ln69_3_fu_211_p2;
wire [5:0] add_ln69_fu_199_p2;
wire and_ln365_fu_392_p2;
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
wire icmp_ln768_fu_290_p2;
wire icmp_ln851_fu_270_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire op_10;
wire op_11_V_fu_425_p3;
wire [3:0] op_15;
wire [3:0] op_16;
wire [3:0] op_17;
wire [1:0] op_18;
wire [20:0] op_19_V_fu_435_p3;
wire op_2;
wire [9:0] op_26_V_fu_233_p2;
wire [10:0] op_28_V_fu_410_p2;
wire [1:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire op_4_V_fu_296_p2;
wire [7:0] op_7;
wire op_8;
wire p_Result_1_fu_276_p1;
wire p_Result_2_fu_364_p3;
wire p_Result_s_10_fu_305_p3;
wire [2:0] p_Result_s_fu_280_p4;
wire p_Val2_1_fu_386_p2;
wire [51:0] p_Val2_5_fu_458_p2;
wire [1:0] p_Val2_s_fu_353_p2;
wire [11:0] ret_V_5_fu_250_p2;
wire [10:0] ret_V_6_fu_325_p3;
wire [10:0] ret_V_7_fu_419_p2;
wire ret_V_fu_430_p2;
wire [4:0] ret_fu_177_p2;
wire [11:0] rhs_3_fu_243_p3;
wire [51:0] rhs_6_fu_454_p1;
wire rhs_fu_336_p3;
wire [4:0] select_ln215_fu_169_p3;
wire select_ln365_fu_398_p3;
wire [10:0] select_ln850_fu_318_p3;
wire [10:0] sext_ln1192_1_fu_415_p1;
wire [3:0] sext_ln1192_fu_239_p0;
wire [11:0] sext_ln1192_fu_239_p1;
wire [5:0] sext_ln18_fu_183_p1;
wire [4:0] sext_ln215_fu_165_p1;
wire [9:0] sext_ln69_1_fu_221_p1;
wire [10:0] sext_ln69_2_fu_406_p1;
wire [5:0] sext_ln69_fu_195_p1;
wire [10:0] sext_ln850_fu_302_p1;
wire tmp_3_fu_372_p3;
wire [30:0] tmp_5_fu_447_p3;
wire [3:0] trunc_ln851_fu_266_p0;
wire [1:0] trunc_ln851_fu_266_p1;
wire xor_ln703_fu_348_p2;
wire xor_ln746_fu_359_p2;
wire [51:0] zext_ln1192_fu_443_p1;
wire [1:0] zext_ln156_fu_344_p1;
wire [9:0] zext_ln69_1_fu_230_p1;
wire [1:0] zext_ln69_fu_191_p1;
wire [1:0] zext_ln700_fu_187_p1;
wire [9:0] zext_ln703_fu_217_p1;
wire [1:0] zext_ln9_fu_333_p1;


assign add_ln691_fu_312_p2 = $signed(tmp_reg_500) + $signed(2'h1);
assign add_ln69_1_fu_224_p2 = $signed(add_ln69_reg_480) + $signed({ 1'h0, op_7 });
assign add_ln69_2_fu_205_p2 = op_10 + op_8;
assign add_ln69_3_fu_211_p2 = add_ln69_2_fu_205_p2 + 1'h1;
assign add_ln69_fu_199_p2 = $signed(ret_fu_177_p2) + $signed(op_15);
assign op_26_V_fu_233_p2 = add_ln69_3_reg_485 + add_ln69_1_fu_224_p2;
assign op_28_V_fu_410_p2 = $signed(ret_V_6_reg_517) + $signed(op_17);
assign p_Val2_5_fu_458_p2[31:0] = $signed({ ret_V_7_reg_537, 20'h00000 }) + $signed({ 1'h0, ret_V_fu_430_p2, 20'h00000 });
assign p_Val2_s_fu_353_p2 = op_4_V_reg_510 + op_3[1];
assign ret_V_5_fu_250_p2 = $signed({ op_26_V_reg_490, 2'h0 }) + $signed(op_16);
assign ret_V_7_fu_419_p2 = $signed(op_28_V_fu_410_p2) + $signed(op_18);
assign ret_fu_177_p2 = $signed(op_0) + $signed(select_ln215_fu_169_p3);
assign _14_ = ap_CS_fsm[0] & _16_;
assign _15_ = ap_CS_fsm[0] & ap_start;
assign ret_V_fu_430_p2 = op_8 & op_11_V_fu_425_p3;
assign p_Val2_1_fu_386_p2 = ~ xor_ln703_fu_348_p2;
assign _16_ = ~ ap_start;
assign _17_ = | op_1[3:1];
assign _18_ = | op_16[1:0];
assign op_4_V_fu_296_p2 = op_1[0] | icmp_ln768_fu_290_p2;
always @(posedge ap_clk)
xor_ln746_reg_522 <= _12_;
always @(posedge ap_clk)
p_Result_2_reg_527 <= _06_;
always @(posedge ap_clk)
select_ln365_reg_532 <= _10_;
always @(posedge ap_clk)
ret_V_7_reg_537 <= _09_;
always @(posedge ap_clk)
op_4_V_reg_510 <= _05_;
always @(posedge ap_clk)
ret_V_6_reg_517 <= _08_;
always @(posedge ap_clk)
op_26_V_reg_490 <= _04_;
always @(posedge ap_clk)
ret_V_5_reg_495 <= _07_;
always @(posedge ap_clk)
tmp_reg_500 <= _11_;
always @(posedge ap_clk)
icmp_ln851_reg_505 <= _03_;
always @(posedge ap_clk)
add_ln69_reg_480 <= _01_;
always @(posedge ap_clk)
add_ln69_3_reg_485 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _08_ = ap_CS_fsm[3] ? ret_V_6_fu_325_p3 : ret_V_6_reg_517;
assign _05_ = ap_CS_fsm[3] ? op_4_V_fu_296_p2 : op_4_V_reg_510;
assign _04_ = ap_CS_fsm[1] ? op_26_V_fu_233_p2 : op_26_V_reg_490;
assign _03_ = ap_CS_fsm[2] ? icmp_ln851_fu_270_p2 : icmp_ln851_reg_505;
assign _11_ = ap_CS_fsm[2] ? ret_V_5_fu_250_p2[11:2] : tmp_reg_500;
assign _07_ = ap_CS_fsm[2] ? ret_V_5_fu_250_p2 : ret_V_5_reg_495;
assign _00_ = ap_CS_fsm[0] ? add_ln69_3_fu_211_p2 : add_ln69_3_reg_485;
assign _01_ = ap_CS_fsm[0] ? add_ln69_fu_199_p2 : add_ln69_reg_480;
assign _02_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _13_ = _15_ ? 2'h2 : 2'h1;
assign _19_ = ap_CS_fsm == 1'h1;
function [5:0] _69_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_69_ = b[5:0];
6'b000010:
_69_ = b[11:6];
6'b000100:
_69_ = b[17:12];
6'b001000:
_69_ = b[23:18];
6'b010000:
_69_ = b[29:24];
6'b100000:
_69_ = b[35:30];
6'b000000:
_69_ = a;
default:
_69_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _69_(6'hxx, { 4'h0, _13_, 30'h04210801 }, { _19_, _24_, _23_, _22_, _21_, _20_ });
assign _20_ = ap_CS_fsm == 6'h20;
assign _21_ = ap_CS_fsm == 5'h10;
assign _22_ = ap_CS_fsm == 4'h8;
assign _23_ = ap_CS_fsm == 3'h4;
assign _24_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _14_ ? 1'h1 : 1'h0;
assign _09_ = ap_CS_fsm[4] ? ret_V_7_fu_419_p2 : ret_V_7_reg_537;
assign _10_ = ap_CS_fsm[4] ? p_Val2_1_fu_386_p2 : select_ln365_reg_532;
assign _06_ = ap_CS_fsm[4] ? p_Val2_s_fu_353_p2[1] : p_Result_2_reg_527;
assign _12_ = ap_CS_fsm[4] ? xor_ln703_fu_348_p2 : xor_ln746_reg_522;
assign icmp_ln768_fu_290_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_270_p2 = _18_ ? 1'h1 : 1'h0;
assign op_11_V_fu_425_p3 = p_Result_2_reg_527 ? select_ln365_reg_532 : xor_ln746_reg_522;
assign ret_V_6_fu_325_p3 = ret_V_5_reg_495[11] ? select_ln850_fu_318_p3 : { tmp_reg_500[9], tmp_reg_500 };
assign select_ln215_fu_169_p3 = op_2 ? 5'h1f : 5'h00;
assign select_ln850_fu_318_p3 = icmp_ln851_reg_505 ? add_ln691_fu_312_p2 : { tmp_reg_500[9], tmp_reg_500 };
assign xor_ln703_fu_348_p2 = op_3[1] ^ op_4_V_reg_510;
assign and_ln365_fu_392_p2 = 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_19_V_fu_435_p3 = { ret_V_fu_430_p2, 20'h00000 };
assign op_30 = { p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31:20] };
assign p_Result_1_fu_276_p1 = op_1[0];
assign p_Result_2_fu_364_p3 = p_Val2_s_fu_353_p2[1];
assign p_Result_s_10_fu_305_p3 = ret_V_5_reg_495[11];
assign p_Result_s_fu_280_p4 = op_1[3:1];
assign p_Val2_5_fu_458_p2[51:32] = { p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31], p_Val2_5_fu_458_p2[31] };
assign rhs_3_fu_243_p3 = { op_26_V_reg_490, 2'h0 };
assign rhs_6_fu_454_p1 = { ret_V_7_reg_537[10], ret_V_7_reg_537[10], ret_V_7_reg_537[10], ret_V_7_reg_537[10], ret_V_7_reg_537[10], ret_V_7_reg_537[10], ret_V_7_reg_537[10], ret_V_7_reg_537[10], ret_V_7_reg_537[10], ret_V_7_reg_537[10], ret_V_7_reg_537[10], ret_V_7_reg_537[10], ret_V_7_reg_537[10], ret_V_7_reg_537[10], ret_V_7_reg_537[10], ret_V_7_reg_537[10], ret_V_7_reg_537[10], ret_V_7_reg_537[10], ret_V_7_reg_537[10], ret_V_7_reg_537[10], ret_V_7_reg_537[10], ret_V_7_reg_537, 20'h00000 };
assign rhs_fu_336_p3 = op_3[1];
assign select_ln365_fu_398_p3 = p_Val2_1_fu_386_p2;
assign sext_ln1192_1_fu_415_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln1192_fu_239_p0 = op_16;
assign sext_ln1192_fu_239_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln18_fu_183_p1 = { ret_fu_177_p2[4], ret_fu_177_p2 };
assign sext_ln215_fu_165_p1 = { op_0[3], op_0 };
assign sext_ln69_1_fu_221_p1 = { add_ln69_reg_480[5], add_ln69_reg_480[5], add_ln69_reg_480[5], add_ln69_reg_480[5], add_ln69_reg_480 };
assign sext_ln69_2_fu_406_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln69_fu_195_p1 = { op_15[3], op_15[3], op_15 };
assign sext_ln850_fu_302_p1 = { tmp_reg_500[9], tmp_reg_500 };
assign tmp_3_fu_372_p3 = p_Val2_s_fu_353_p2[1];
assign tmp_5_fu_447_p3 = { ret_V_7_reg_537, 20'h00000 };
assign trunc_ln851_fu_266_p0 = op_16;
assign trunc_ln851_fu_266_p1 = op_16[1:0];
assign xor_ln746_fu_359_p2 = xor_ln703_fu_348_p2;
assign zext_ln1192_fu_443_p1 = { 31'h00000000, ret_V_fu_430_p2, 20'h00000 };
assign zext_ln156_fu_344_p1 = { 1'h0, op_3[1] };
assign zext_ln69_1_fu_230_p1 = { 8'h00, add_ln69_3_reg_485 };
assign zext_ln69_fu_191_p1 = { 1'h0, op_8 };
assign zext_ln700_fu_187_p1 = { 1'h0, op_10 };
assign zext_ln703_fu_217_p1 = { 2'h0, op_7 };
assign zext_ln9_fu_333_p1 = { 1'h0, op_4_V_reg_510 };
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
  op_7,
  op_8,
  op_10,
  op_15,
  op_16,
  op_17,
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
input [3:0] op_1;
input op_10;
input [3:0] op_15;
input [3:0] op_16;
input [3:0] op_17;
input [1:0] op_18;
input op_2;
input [1:0] op_3;
input [7:0] op_7;
input op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [1:0] add_ln69_3_reg_489;
reg [5:0] add_ln69_reg_484;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln851_reg_509;
reg [9:0] op_26_V_reg_494;
reg op_4_V_reg_514;
reg p_Result_2_reg_531;
reg [11:0] ret_V_5_reg_499;
reg [10:0] ret_V_6_reg_521;
reg [10:0] ret_V_7_reg_541;
reg [4:0] ret_reg_474;
reg select_ln365_reg_536;
reg [9:0] tmp_reg_504;
reg xor_ln746_reg_526;
wire [1:0] _00_;
wire [5:0] _01_;
wire [6:0] _02_;
wire _03_;
wire [9:0] _04_;
wire _05_;
wire _06_;
wire [11:0] _07_;
wire [10:0] _08_;
wire [10:0] _09_;
wire [4:0] _10_;
wire _11_;
wire [9:0] _12_;
wire _13_;
wire [1:0] _14_;
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
wire _25_;
wire _26_;
wire [10:0] add_ln691_fu_311_p2;
wire [9:0] add_ln69_1_fu_223_p2;
wire [1:0] add_ln69_2_fu_204_p2;
wire [1:0] add_ln69_3_fu_210_p2;
wire [5:0] add_ln69_fu_198_p2;
wire and_ln365_fu_391_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire [6:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire icmp_ln768_fu_289_p2;
wire icmp_ln851_fu_269_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire op_10;
wire op_11_V_fu_424_p3;
wire [3:0] op_15;
wire [3:0] op_16;
wire [3:0] op_17;
wire [1:0] op_18;
wire [20:0] op_19_V_fu_434_p3;
wire op_2;
wire [9:0] op_26_V_fu_232_p2;
wire [10:0] op_28_V_fu_409_p2;
wire [1:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire op_4_V_fu_295_p2;
wire [7:0] op_7;
wire op_8;
wire p_Result_1_fu_275_p1;
wire p_Result_2_fu_363_p3;
wire p_Result_s_10_fu_304_p3;
wire [2:0] p_Result_s_fu_279_p4;
wire p_Val2_1_fu_385_p2;
wire [51:0] p_Val2_5_fu_457_p2;
wire [1:0] p_Val2_s_fu_352_p2;
wire [11:0] ret_V_5_fu_249_p2;
wire [10:0] ret_V_6_fu_324_p3;
wire [10:0] ret_V_7_fu_418_p2;
wire ret_V_fu_429_p2;
wire [4:0] ret_fu_177_p2;
wire [11:0] rhs_3_fu_242_p3;
wire [51:0] rhs_6_fu_453_p1;
wire rhs_fu_335_p3;
wire [4:0] select_ln215_fu_169_p3;
wire select_ln365_fu_397_p3;
wire [10:0] select_ln850_fu_317_p3;
wire [10:0] sext_ln1192_1_fu_414_p1;
wire [3:0] sext_ln1192_fu_238_p0;
wire [11:0] sext_ln1192_fu_238_p1;
wire [5:0] sext_ln18_fu_183_p1;
wire [4:0] sext_ln215_fu_165_p1;
wire [9:0] sext_ln69_1_fu_220_p1;
wire [10:0] sext_ln69_2_fu_405_p1;
wire [5:0] sext_ln69_fu_194_p1;
wire [10:0] sext_ln850_fu_301_p1;
wire tmp_3_fu_371_p3;
wire [30:0] tmp_5_fu_446_p3;
wire [3:0] trunc_ln851_fu_265_p0;
wire [1:0] trunc_ln851_fu_265_p1;
wire xor_ln703_fu_347_p2;
wire xor_ln746_fu_358_p2;
wire [51:0] zext_ln1192_fu_442_p1;
wire [1:0] zext_ln156_fu_343_p1;
wire [9:0] zext_ln69_1_fu_229_p1;
wire [1:0] zext_ln69_fu_190_p1;
wire [1:0] zext_ln700_fu_186_p1;
wire [9:0] zext_ln703_fu_216_p1;
wire [1:0] zext_ln9_fu_332_p1;


assign add_ln691_fu_311_p2 = $signed(tmp_reg_504) + $signed(2'h1);
assign add_ln69_1_fu_223_p2 = $signed(add_ln69_reg_484) + $signed({ 1'h0, op_7 });
assign add_ln69_2_fu_204_p2 = op_10 + op_8;
assign add_ln69_3_fu_210_p2 = add_ln69_2_fu_204_p2 + 1'h1;
assign add_ln69_fu_198_p2 = $signed(ret_reg_474) + $signed(op_15);
assign op_26_V_fu_232_p2 = add_ln69_3_reg_489 + add_ln69_1_fu_223_p2;
assign op_28_V_fu_409_p2 = $signed(ret_V_6_reg_521) + $signed(op_17);
assign p_Val2_5_fu_457_p2[31:0] = $signed({ ret_V_7_reg_541, 20'h00000 }) + $signed({ 1'h0, ret_V_fu_429_p2, 20'h00000 });
assign p_Val2_s_fu_352_p2 = op_4_V_reg_514 + op_3[1];
assign ret_V_5_fu_249_p2 = $signed({ op_26_V_reg_494, 2'h0 }) + $signed(op_16);
assign ret_V_7_fu_418_p2 = $signed(op_28_V_fu_409_p2) + $signed(op_18);
assign ret_fu_177_p2 = $signed(op_0) + $signed(select_ln215_fu_169_p3);
assign _15_ = ap_CS_fsm[0] & _17_;
assign _16_ = ap_CS_fsm[0] & ap_start;
assign ret_V_fu_429_p2 = op_8 & op_11_V_fu_424_p3;
assign p_Val2_1_fu_385_p2 = ~ xor_ln703_fu_347_p2;
assign _17_ = ~ ap_start;
assign _18_ = | op_1[3:1];
assign _19_ = | op_16[1:0];
assign op_4_V_fu_295_p2 = op_1[0] | icmp_ln768_fu_289_p2;
always @(posedge ap_clk)
ret_reg_474 <= _10_;
always @(posedge ap_clk)
xor_ln746_reg_526 <= _13_;
always @(posedge ap_clk)
p_Result_2_reg_531 <= _06_;
always @(posedge ap_clk)
select_ln365_reg_536 <= _11_;
always @(posedge ap_clk)
ret_V_7_reg_541 <= _09_;
always @(posedge ap_clk)
op_4_V_reg_514 <= _05_;
always @(posedge ap_clk)
ret_V_6_reg_521 <= _08_;
always @(posedge ap_clk)
op_26_V_reg_494 <= _04_;
always @(posedge ap_clk)
ret_V_5_reg_499 <= _07_;
always @(posedge ap_clk)
tmp_reg_504 <= _12_;
always @(posedge ap_clk)
icmp_ln851_reg_509 <= _03_;
always @(posedge ap_clk)
add_ln69_reg_484 <= _01_;
always @(posedge ap_clk)
add_ln69_3_reg_489 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _11_ = ap_CS_fsm[5] ? p_Val2_1_fu_385_p2 : select_ln365_reg_536;
assign _06_ = ap_CS_fsm[5] ? p_Val2_s_fu_352_p2[1] : p_Result_2_reg_531;
assign _13_ = ap_CS_fsm[5] ? xor_ln703_fu_347_p2 : xor_ln746_reg_526;
assign _08_ = ap_CS_fsm[4] ? ret_V_6_fu_324_p3 : ret_V_6_reg_521;
assign _05_ = ap_CS_fsm[4] ? op_4_V_fu_295_p2 : op_4_V_reg_514;
assign _04_ = ap_CS_fsm[2] ? op_26_V_fu_232_p2 : op_26_V_reg_494;
assign _03_ = ap_CS_fsm[3] ? icmp_ln851_fu_269_p2 : icmp_ln851_reg_509;
assign _12_ = ap_CS_fsm[3] ? ret_V_5_fu_249_p2[11:2] : tmp_reg_504;
assign _07_ = ap_CS_fsm[3] ? ret_V_5_fu_249_p2 : ret_V_5_reg_499;
assign _00_ = ap_CS_fsm[1] ? add_ln69_3_fu_210_p2 : add_ln69_3_reg_489;
assign _01_ = ap_CS_fsm[1] ? add_ln69_fu_198_p2 : add_ln69_reg_484;
assign _02_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _14_ = _16_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [6:0] _75_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_75_ = b[6:0];
7'b0000010:
_75_ = b[13:7];
7'b0000100:
_75_ = b[20:14];
7'b0001000:
_75_ = b[27:21];
7'b0010000:
_75_ = b[34:28];
7'b0100000:
_75_ = b[41:35];
7'b1000000:
_75_ = b[48:42];
7'b0000000:
_75_ = a;
default:
_75_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _75_(7'hxx, { 5'h00, _14_, 42'h02082082001 }, { _20_, _26_, _25_, _24_, _23_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 7'h40;
assign _22_ = ap_CS_fsm == 6'h20;
assign _23_ = ap_CS_fsm == 5'h10;
assign _24_ = ap_CS_fsm == 4'h8;
assign _25_ = ap_CS_fsm == 3'h4;
assign _26_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign ap_idle = _15_ ? 1'h1 : 1'h0;
assign _10_ = ap_CS_fsm[0] ? ret_fu_177_p2 : ret_reg_474;
assign _09_ = ap_CS_fsm[5] ? ret_V_7_fu_418_p2 : ret_V_7_reg_541;
assign icmp_ln768_fu_289_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_269_p2 = _19_ ? 1'h1 : 1'h0;
assign op_11_V_fu_424_p3 = p_Result_2_reg_531 ? select_ln365_reg_536 : xor_ln746_reg_526;
assign ret_V_6_fu_324_p3 = ret_V_5_reg_499[11] ? select_ln850_fu_317_p3 : { tmp_reg_504[9], tmp_reg_504 };
assign select_ln215_fu_169_p3 = op_2 ? 5'h1f : 5'h00;
assign select_ln850_fu_317_p3 = icmp_ln851_reg_509 ? add_ln691_fu_311_p2 : { tmp_reg_504[9], tmp_reg_504 };
assign xor_ln703_fu_347_p2 = op_3[1] ^ op_4_V_reg_514;
assign and_ln365_fu_391_p2 = 1'h0;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_19_V_fu_434_p3 = { ret_V_fu_429_p2, 20'h00000 };
assign op_30 = { p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31:20] };
assign p_Result_1_fu_275_p1 = op_1[0];
assign p_Result_2_fu_363_p3 = p_Val2_s_fu_352_p2[1];
assign p_Result_s_10_fu_304_p3 = ret_V_5_reg_499[11];
assign p_Result_s_fu_279_p4 = op_1[3:1];
assign p_Val2_5_fu_457_p2[51:32] = { p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31], p_Val2_5_fu_457_p2[31] };
assign rhs_3_fu_242_p3 = { op_26_V_reg_494, 2'h0 };
assign rhs_6_fu_453_p1 = { ret_V_7_reg_541[10], ret_V_7_reg_541[10], ret_V_7_reg_541[10], ret_V_7_reg_541[10], ret_V_7_reg_541[10], ret_V_7_reg_541[10], ret_V_7_reg_541[10], ret_V_7_reg_541[10], ret_V_7_reg_541[10], ret_V_7_reg_541[10], ret_V_7_reg_541[10], ret_V_7_reg_541[10], ret_V_7_reg_541[10], ret_V_7_reg_541[10], ret_V_7_reg_541[10], ret_V_7_reg_541[10], ret_V_7_reg_541[10], ret_V_7_reg_541[10], ret_V_7_reg_541[10], ret_V_7_reg_541[10], ret_V_7_reg_541[10], ret_V_7_reg_541, 20'h00000 };
assign rhs_fu_335_p3 = op_3[1];
assign select_ln365_fu_397_p3 = p_Val2_1_fu_385_p2;
assign sext_ln1192_1_fu_414_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln1192_fu_238_p0 = op_16;
assign sext_ln1192_fu_238_p1 = { op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16[3], op_16 };
assign sext_ln18_fu_183_p1 = { ret_reg_474[4], ret_reg_474 };
assign sext_ln215_fu_165_p1 = { op_0[3], op_0 };
assign sext_ln69_1_fu_220_p1 = { add_ln69_reg_484[5], add_ln69_reg_484[5], add_ln69_reg_484[5], add_ln69_reg_484[5], add_ln69_reg_484 };
assign sext_ln69_2_fu_405_p1 = { op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17[3], op_17 };
assign sext_ln69_fu_194_p1 = { op_15[3], op_15[3], op_15 };
assign sext_ln850_fu_301_p1 = { tmp_reg_504[9], tmp_reg_504 };
assign tmp_3_fu_371_p3 = p_Val2_s_fu_352_p2[1];
assign tmp_5_fu_446_p3 = { ret_V_7_reg_541, 20'h00000 };
assign trunc_ln851_fu_265_p0 = op_16;
assign trunc_ln851_fu_265_p1 = op_16[1:0];
assign xor_ln746_fu_358_p2 = xor_ln703_fu_347_p2;
assign zext_ln1192_fu_442_p1 = { 31'h00000000, ret_V_fu_429_p2, 20'h00000 };
assign zext_ln156_fu_343_p1 = { 1'h0, op_3[1] };
assign zext_ln69_1_fu_229_p1 = { 8'h00, add_ln69_3_reg_489 };
assign zext_ln69_fu_190_p1 = { 1'h0, op_8 };
assign zext_ln700_fu_186_p1 = { 1'h0, op_10 };
assign zext_ln703_fu_216_p1 = { 2'h0, op_7 };
assign zext_ln9_fu_332_p1 = { 1'h0, op_4_V_reg_514 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_15, op_16, op_17, op_18, op_2, op_3, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input op_10;
input [3:0] op_15;
input [3:0] op_16;
input [3:0] op_17;
input [1:0] op_18;
input op_2;
input [1:0] op_3;
input [7:0] op_7;
input op_8;
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
reg op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [3:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [3:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_8_internal;
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
    .op_10(op_10_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_10(op_10_internal),
    .op_15(op_15_internal),
    .op_16(op_16_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
