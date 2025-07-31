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
  op_4,
  op_5,
  op_7,
  op_9,
  op_11,
  op_12,
  op_14,
  op_15,
  op_19,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [3:0] op_12;
input [3:0] op_14;
input op_15;
input [7:0] op_19;
input [1:0] op_2;
input [7:0] op_4;
input [31:0] op_5;
input [15:0] op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [2:0] add_ln69_1_reg_490;
reg and_ln340_reg_505;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln786_reg_500;
reg icmp_ln851_reg_464;
reg newsignbit_reg_476;
reg [5:0] op_21_V_reg_510;
reg or_ln785_reg_495;
reg p_Result_2_reg_469;
reg [5:0] ret_V_13_reg_515;
reg [31:0] ret_V_8_reg_452;
reg [21:0] ret_V_reg_457;
reg [21:0] tmp_1_reg_484;
wire [2:0] _00_;
wire _01_;
wire [4:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire [5:0] _06_;
wire _07_;
wire _08_;
wire [5:0] _09_;
wire [31:0] _10_;
wire [21:0] _11_;
wire [21:0] _12_;
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
wire [2:0] add_ln69_1_fu_292_p2;
wire [8:0] add_ln69_2_fu_441_p2;
wire [8:0] add_ln69_fu_432_p2;
wire and_ln340_fu_346_p2;
wire and_ln785_1_fu_387_p2;
wire and_ln785_fu_381_p2;
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
wire icmp_ln768_fu_298_p2;
wire icmp_ln786_fu_324_p2;
wire icmp_ln851_fu_187_p2;
wire [17:0] lhs_fu_155_p3;
wire newsignbit_fu_250_p1;
wire [3:0] op_0;
wire [3:0] op_11;
wire [3:0] op_12;
wire op_13_V_fu_397_p2;
wire [3:0] op_14;
wire op_15;
wire [1:0] op_16_V_fu_268_p2;
wire [7:0] op_19;
wire [1:0] op_2;
wire [5:0] op_21_V_fu_360_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [7:0] op_4;
wire [31:0] op_5;
wire [15:0] op_7;
wire [1:0] op_9;
wire or_ln340_fu_335_p2;
wire or_ln785_1_fu_376_p2;
wire or_ln785_2_fu_392_p2;
wire or_ln785_fu_303_p2;
wire or_ln786_fu_329_p2;
wire overflow_fu_313_p2;
wire p_Result_s_fu_193_p3;
wire ret_V_10_fu_222_p2;
wire [22:0] ret_V_11_fu_236_p2;
wire [5:0] ret_V_12_fu_410_p2;
wire [5:0] ret_V_13_fu_419_p2;
wire [21:0] ret_V_2_fu_200_p2;
wire [31:0] ret_V_8_fu_167_p2;
wire [21:0] ret_V_9_fu_211_p3;
wire [5:0] select_ln1192_fu_402_p3;
wire [2:0] select_ln69_fu_284_p3;
wire [21:0] select_ln850_fu_205_p3;
wire [8:0] sext_ln1192_1_fu_425_p1;
wire [5:0] sext_ln1192_fu_415_p1;
wire [22:0] sext_ln1193_1_fu_232_p1;
wire [1:0] sext_ln1193_fu_228_p0;
wire [22:0] sext_ln1193_fu_228_p1;
wire [31:0] sext_ln1195_fu_163_p1;
wire [2:0] sext_ln69_1_fu_274_p1;
wire [8:0] sext_ln69_2_fu_428_p1;
wire [8:0] sext_ln69_3_fu_438_p1;
wire [5:0] sext_ln69_fu_356_p1;
wire [1:0] trunc_ln1192_fu_218_p0;
wire trunc_ln1192_fu_218_p1;
wire [1:0] trunc_ln69_fu_264_p1;
wire [9:0] trunc_ln851_fu_183_p1;
wire xor_ln340_fu_340_p2;
wire xor_ln785_1_fu_371_p2;
wire xor_ln785_fu_308_p2;
wire xor_ln786_1_fu_366_p2;
wire xor_ln786_fu_319_p2;
wire [5:0] zext_ln20_fu_352_p1;


assign add_ln69_1_fu_292_p2 = $signed(select_ln69_fu_284_p3) + $signed(op_16_V_fu_268_p2);
assign add_ln69_2_fu_441_p2 = $signed(add_ln69_1_reg_490) + $signed(add_ln69_fu_432_p2);
assign add_ln69_fu_432_p2 = $signed(ret_V_13_reg_515) + $signed(op_19);
assign op_21_V_fu_360_p2 = $signed(op_12) + $signed({ 1'h0, op_11 });
assign ret_V_12_fu_410_p2 = op_21_V_reg_510 + select_ln1192_fu_402_p3;
assign ret_V_13_fu_419_p2 = $signed(ret_V_12_fu_410_p2) + $signed(op_14);
assign ret_V_2_fu_200_p2 = ret_V_reg_457 + 1'h1;
assign _14_ = ap_CS_fsm[0] & _16_;
assign _15_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_346_p2 = xor_ln340_fu_340_p2 & or_ln786_fu_329_p2;
assign and_ln785_1_fu_387_p2 = newsignbit_reg_476 & and_ln785_fu_381_p2;
assign and_ln785_fu_381_p2 = xor_ln786_1_fu_366_p2 & or_ln785_1_fu_376_p2;
assign op_13_V_fu_397_p2 = or_ln785_2_fu_392_p2 & newsignbit_reg_476;
assign overflow_fu_313_p2 = xor_ln785_fu_308_p2 & or_ln785_fu_303_p2;
assign xor_ln786_fu_319_p2 = ~ newsignbit_reg_476;
assign xor_ln785_fu_308_p2 = ~ p_Result_2_reg_469;
assign xor_ln340_fu_340_p2 = ~ or_ln340_fu_335_p2;
assign xor_ln785_1_fu_371_p2 = ~ or_ln785_reg_495;
assign xor_ln786_1_fu_366_p2 = ~ icmp_ln786_reg_500;
assign _16_ = ~ ap_start;
assign _17_ = ! ret_V_8_fu_167_p2[9:0];
assign _18_ = | tmp_1_reg_484;
assign _19_ = tmp_1_reg_484 != 22'h3fffff;
assign or_ln340_fu_335_p2 = p_Result_2_reg_469 | overflow_fu_313_p2;
assign or_ln785_1_fu_376_p2 = xor_ln785_1_fu_371_p2 | p_Result_2_reg_469;
assign or_ln785_2_fu_392_p2 = and_ln785_1_fu_387_p2 | and_ln340_reg_505;
assign or_ln785_fu_303_p2 = newsignbit_reg_476 | icmp_ln768_fu_298_p2;
assign or_ln786_fu_329_p2 = xor_ln786_fu_319_p2 | icmp_ln786_fu_324_p2;
assign ret_V_8_fu_167_p2 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4, 10'h000 } | op_5;
always @(posedge ap_clk)
ret_V_13_reg_515 <= _09_;
always @(posedge ap_clk)
ret_V_8_reg_452 <= _10_;
always @(posedge ap_clk)
ret_V_reg_457 <= _11_;
always @(posedge ap_clk)
icmp_ln851_reg_464 <= _04_;
always @(posedge ap_clk)
or_ln785_reg_495 <= _07_;
always @(posedge ap_clk)
icmp_ln786_reg_500 <= _03_;
always @(posedge ap_clk)
and_ln340_reg_505 <= _01_;
always @(posedge ap_clk)
op_21_V_reg_510 <= _06_;
always @(posedge ap_clk)
p_Result_2_reg_469 <= _08_;
always @(posedge ap_clk)
newsignbit_reg_476 <= _05_;
always @(posedge ap_clk)
tmp_1_reg_484 <= _12_;
always @(posedge ap_clk)
add_ln69_1_reg_490 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _11_ = ap_CS_fsm[0] ? ret_V_8_fu_167_p2[31:10] : ret_V_reg_457;
assign _10_ = ap_CS_fsm[0] ? ret_V_8_fu_167_p2 : ret_V_8_reg_452;
assign _06_ = ap_CS_fsm[2] ? op_21_V_fu_360_p2 : op_21_V_reg_510;
assign _01_ = ap_CS_fsm[2] ? and_ln340_fu_346_p2 : and_ln340_reg_505;
assign _03_ = ap_CS_fsm[2] ? icmp_ln786_fu_324_p2 : icmp_ln786_reg_500;
assign _07_ = ap_CS_fsm[2] ? or_ln785_fu_303_p2 : or_ln785_reg_495;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_292_p2 : add_ln69_1_reg_490;
assign _12_ = ap_CS_fsm[1] ? ret_V_11_fu_236_p2[22:1] : tmp_1_reg_484;
assign _05_ = ap_CS_fsm[1] ? ret_V_11_fu_236_p2[0] : newsignbit_reg_476;
assign _08_ = ap_CS_fsm[1] ? ret_V_11_fu_236_p2[22] : p_Result_2_reg_469;
assign _02_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _13_ = _15_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [4:0] _80_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_80_ = b[4:0];
5'b00010:
_80_ = b[9:5];
5'b00100:
_80_ = b[14:10];
5'b01000:
_80_ = b[19:15];
5'b10000:
_80_ = b[24:20];
5'b00000:
_80_ = a;
default:
_80_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _80_(5'hxx, { 3'h0, _13_, 20'h22201 }, { _20_, _24_, _23_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 5'h10;
assign _22_ = ap_CS_fsm == 4'h8;
assign _23_ = ap_CS_fsm == 3'h4;
assign _24_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _14_ ? 1'h1 : 1'h0;
assign _09_ = ap_CS_fsm[3] ? ret_V_13_fu_419_p2 : ret_V_13_reg_515;
assign _04_ = ap_CS_fsm[0] ? icmp_ln851_fu_187_p2 : icmp_ln851_reg_464;
assign op_16_V_fu_268_p2 = op_2 - op_7[1:0];
assign ret_V_11_fu_236_p2 = $signed(op_9) - $signed(ret_V_9_fu_211_p3);
assign icmp_ln768_fu_298_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_324_p2 = _19_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_187_p2 = _17_ ? 1'h1 : 1'h0;
assign ret_V_9_fu_211_p3 = ret_V_8_reg_452[31] ? select_ln850_fu_205_p3 : ret_V_reg_457;
assign select_ln1192_fu_402_p3 = op_13_V_fu_397_p2 ? 6'h3f : 6'h00;
assign select_ln69_fu_284_p3 = ret_V_10_fu_222_p2 ? 3'h0 : 3'h7;
assign select_ln850_fu_205_p3 = icmp_ln851_reg_464 ? ret_V_reg_457 : ret_V_2_fu_200_p2;
assign ret_V_10_fu_222_p2 = op_9[0] ^ op_15;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign lhs_fu_155_p3 = { op_4, 10'h000 };
assign newsignbit_fu_250_p1 = ret_V_11_fu_236_p2[0];
assign op_27 = { add_ln69_2_fu_441_p2[8], add_ln69_2_fu_441_p2[8], add_ln69_2_fu_441_p2[8], add_ln69_2_fu_441_p2[8], add_ln69_2_fu_441_p2[8], add_ln69_2_fu_441_p2[8], add_ln69_2_fu_441_p2[8], add_ln69_2_fu_441_p2[8], add_ln69_2_fu_441_p2[8], add_ln69_2_fu_441_p2[8], add_ln69_2_fu_441_p2[8], add_ln69_2_fu_441_p2[8], add_ln69_2_fu_441_p2[8], add_ln69_2_fu_441_p2[8], add_ln69_2_fu_441_p2[8], add_ln69_2_fu_441_p2[8], add_ln69_2_fu_441_p2[8], add_ln69_2_fu_441_p2[8], add_ln69_2_fu_441_p2[8], add_ln69_2_fu_441_p2[8], add_ln69_2_fu_441_p2[8], add_ln69_2_fu_441_p2[8], add_ln69_2_fu_441_p2[8], add_ln69_2_fu_441_p2 };
assign p_Result_s_fu_193_p3 = ret_V_8_reg_452[31];
assign sext_ln1192_1_fu_425_p1 = { ret_V_13_reg_515[5], ret_V_13_reg_515[5], ret_V_13_reg_515[5], ret_V_13_reg_515 };
assign sext_ln1192_fu_415_p1 = { op_14[3], op_14[3], op_14 };
assign sext_ln1193_1_fu_232_p1 = { ret_V_9_fu_211_p3[21], ret_V_9_fu_211_p3 };
assign sext_ln1193_fu_228_p0 = op_9;
assign sext_ln1193_fu_228_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln1195_fu_163_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4, 10'h000 };
assign sext_ln69_1_fu_274_p1 = { op_16_V_fu_268_p2[1], op_16_V_fu_268_p2 };
assign sext_ln69_2_fu_428_p1 = { op_19[7], op_19 };
assign sext_ln69_3_fu_438_p1 = { add_ln69_1_reg_490[2], add_ln69_1_reg_490[2], add_ln69_1_reg_490[2], add_ln69_1_reg_490[2], add_ln69_1_reg_490[2], add_ln69_1_reg_490[2], add_ln69_1_reg_490 };
assign sext_ln69_fu_356_p1 = { op_12[3], op_12[3], op_12 };
assign trunc_ln1192_fu_218_p0 = op_9;
assign trunc_ln1192_fu_218_p1 = op_9[0];
assign trunc_ln69_fu_264_p1 = op_7[1:0];
assign trunc_ln851_fu_183_p1 = ret_V_8_fu_167_p2[9:0];
assign zext_ln20_fu_352_p1 = { 2'h0, op_11 };
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
  op_4,
  op_5,
  op_7,
  op_9,
  op_11,
  op_12,
  op_14,
  op_15,
  op_19,
  op_27,
  op_27_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_27_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [3:0] op_12;
input [3:0] op_14;
input op_15;
input [7:0] op_19;
input [1:0] op_2;
input [7:0] op_4;
input [31:0] op_5;
input [15:0] op_7;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_27;
output op_27_ap_vld;


reg [2:0] add_ln69_1_reg_493;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln768_reg_498;
reg icmp_ln786_reg_503;
reg icmp_ln851_reg_462;
reg newsignbit_reg_479;
reg [5:0] op_21_V_reg_509;
reg p_Result_2_reg_472;
reg [5:0] ret_V_13_reg_519;
reg [21:0] ret_V_2_reg_467;
reg [31:0] ret_V_8_reg_451;
reg [21:0] ret_V_reg_456;
reg [5:0] select_ln1192_reg_514;
reg [21:0] tmp_1_reg_487;
wire [2:0] _000_;
wire [5:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [5:0] _006_;
wire _007_;
wire [5:0] _008_;
wire [21:0] _009_;
wire [31:0] _010_;
wire [21:0] _011_;
wire [5:0] _012_;
wire [21:0] _013_;
wire [1:0] _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire _023_;
wire _024_;
wire _025_;
wire _026_;
wire [2:0] add_ln69_1_fu_292_p2;
wire [8:0] add_ln69_2_fu_440_p2;
wire [8:0] add_ln69_fu_431_p2;
wire and_ln340_fu_344_p2;
wire and_ln785_1_fu_372_p2;
wire and_ln785_fu_366_p2;
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
wire icmp_ln768_fu_298_p2;
wire icmp_ln786_fu_303_p2;
wire icmp_ln851_fu_187_p2;
wire [17:0] lhs_fu_155_p3;
wire newsignbit_fu_250_p1;
wire [3:0] op_0;
wire [3:0] op_11;
wire [3:0] op_12;
wire op_13_V_fu_383_p2;
wire [3:0] op_14;
wire op_15;
wire [1:0] op_16_V_fu_268_p2;
wire [7:0] op_19;
wire [1:0] op_2;
wire [5:0] op_21_V_fu_396_p2;
wire [31:0] op_27;
wire op_27_ap_vld;
wire [7:0] op_4;
wire [31:0] op_5;
wire [15:0] op_7;
wire [1:0] op_9;
wire or_ln340_fu_333_p2;
wire or_ln785_1_fu_361_p2;
wire or_ln785_2_fu_377_p2;
wire or_ln785_fu_308_p2;
wire or_ln786_fu_328_p2;
wire overflow_fu_317_p2;
wire p_Result_s_fu_199_p3;
wire ret_V_10_fu_222_p2;
wire [22:0] ret_V_11_fu_236_p2;
wire [5:0] ret_V_12_fu_410_p2;
wire [5:0] ret_V_13_fu_418_p2;
wire [21:0] ret_V_2_fu_193_p2;
wire [31:0] ret_V_8_fu_167_p2;
wire [21:0] ret_V_9_fu_211_p3;
wire [21:0] ret_V_fu_173_p4;
wire [5:0] select_ln1192_fu_402_p3;
wire [2:0] select_ln69_fu_284_p3;
wire [21:0] select_ln850_fu_206_p3;
wire [8:0] sext_ln1192_1_fu_424_p1;
wire [5:0] sext_ln1192_fu_414_p1;
wire [22:0] sext_ln1193_1_fu_232_p1;
wire [1:0] sext_ln1193_fu_228_p0;
wire [22:0] sext_ln1193_fu_228_p1;
wire [31:0] sext_ln1195_fu_163_p1;
wire [2:0] sext_ln69_1_fu_274_p1;
wire [8:0] sext_ln69_2_fu_427_p1;
wire [8:0] sext_ln69_3_fu_437_p1;
wire [5:0] sext_ln69_fu_392_p1;
wire [1:0] trunc_ln1192_fu_218_p0;
wire trunc_ln1192_fu_218_p1;
wire [1:0] trunc_ln69_fu_264_p1;
wire [9:0] trunc_ln851_fu_183_p1;
wire xor_ln340_fu_338_p2;
wire xor_ln785_1_fu_355_p2;
wire xor_ln785_fu_312_p2;
wire xor_ln786_1_fu_350_p2;
wire xor_ln786_fu_323_p2;
wire [5:0] zext_ln20_fu_388_p1;


assign add_ln69_1_fu_292_p2 = $signed(select_ln69_fu_284_p3) + $signed(op_16_V_fu_268_p2);
assign add_ln69_2_fu_440_p2 = $signed(add_ln69_1_reg_493) + $signed(add_ln69_fu_431_p2);
assign add_ln69_fu_431_p2 = $signed(ret_V_13_reg_519) + $signed(op_19);
assign op_21_V_fu_396_p2 = $signed(op_12) + $signed({ 1'h0, op_11 });
assign ret_V_12_fu_410_p2 = op_21_V_reg_509 + select_ln1192_reg_514;
assign ret_V_13_fu_418_p2 = $signed(ret_V_12_fu_410_p2) + $signed(op_14);
assign ret_V_2_fu_193_p2 = ret_V_8_fu_167_p2[31:10] + 1'h1;
assign _015_ = ap_CS_fsm[0] & _017_;
assign _016_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_344_p2 = xor_ln340_fu_338_p2 & or_ln786_fu_328_p2;
assign and_ln785_1_fu_372_p2 = newsignbit_reg_479 & and_ln785_fu_366_p2;
assign and_ln785_fu_366_p2 = xor_ln786_1_fu_350_p2 & or_ln785_1_fu_361_p2;
assign op_13_V_fu_383_p2 = or_ln785_2_fu_377_p2 & newsignbit_reg_479;
assign overflow_fu_317_p2 = xor_ln785_fu_312_p2 & or_ln785_fu_308_p2;
assign xor_ln786_fu_323_p2 = ~ newsignbit_reg_479;
assign xor_ln785_fu_312_p2 = ~ p_Result_2_reg_472;
assign xor_ln340_fu_338_p2 = ~ or_ln340_fu_333_p2;
assign xor_ln785_1_fu_355_p2 = ~ or_ln785_fu_308_p2;
assign xor_ln786_1_fu_350_p2 = ~ icmp_ln786_reg_503;
assign _017_ = ~ ap_start;
assign _018_ = ! ret_V_8_fu_167_p2[9:0];
assign _019_ = | tmp_1_reg_487;
assign _020_ = tmp_1_reg_487 != 22'h3fffff;
assign or_ln340_fu_333_p2 = p_Result_2_reg_472 | overflow_fu_317_p2;
assign or_ln785_1_fu_361_p2 = xor_ln785_1_fu_355_p2 | p_Result_2_reg_472;
assign or_ln785_2_fu_377_p2 = and_ln785_1_fu_372_p2 | and_ln340_fu_344_p2;
assign or_ln785_fu_308_p2 = newsignbit_reg_479 | icmp_ln768_reg_498;
assign or_ln786_fu_328_p2 = xor_ln786_fu_323_p2 | icmp_ln786_reg_503;
assign ret_V_8_fu_167_p2 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4, 10'h000 } | op_5;
always @(posedge ap_clk)
ret_V_13_reg_519 <= _008_;
always @(posedge ap_clk)
op_21_V_reg_509 <= _006_;
always @(posedge ap_clk)
select_ln1192_reg_514 <= _012_;
always @(posedge ap_clk)
ret_V_8_reg_451 <= _010_;
always @(posedge ap_clk)
ret_V_reg_456 <= _011_;
always @(posedge ap_clk)
icmp_ln851_reg_462 <= _004_;
always @(posedge ap_clk)
ret_V_2_reg_467 <= _009_;
always @(posedge ap_clk)
icmp_ln768_reg_498 <= _002_;
always @(posedge ap_clk)
icmp_ln786_reg_503 <= _003_;
always @(posedge ap_clk)
p_Result_2_reg_472 <= _007_;
always @(posedge ap_clk)
newsignbit_reg_479 <= _005_;
always @(posedge ap_clk)
tmp_1_reg_487 <= _013_;
always @(posedge ap_clk)
add_ln69_1_reg_493 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _008_ = ap_CS_fsm[4] ? ret_V_13_fu_418_p2 : ret_V_13_reg_519;
assign _012_ = ap_CS_fsm[3] ? select_ln1192_fu_402_p3 : select_ln1192_reg_514;
assign _006_ = ap_CS_fsm[3] ? op_21_V_fu_396_p2 : op_21_V_reg_509;
assign _009_ = ap_CS_fsm[0] ? ret_V_2_fu_193_p2 : ret_V_2_reg_467;
assign _004_ = ap_CS_fsm[0] ? icmp_ln851_fu_187_p2 : icmp_ln851_reg_462;
assign _011_ = ap_CS_fsm[0] ? ret_V_8_fu_167_p2[31:10] : ret_V_reg_456;
assign _010_ = ap_CS_fsm[0] ? ret_V_8_fu_167_p2 : ret_V_8_reg_451;
assign _003_ = ap_CS_fsm[2] ? icmp_ln786_fu_303_p2 : icmp_ln786_reg_503;
assign _002_ = ap_CS_fsm[2] ? icmp_ln768_fu_298_p2 : icmp_ln768_reg_498;
assign _000_ = ap_CS_fsm[1] ? add_ln69_1_fu_292_p2 : add_ln69_1_reg_493;
assign _013_ = ap_CS_fsm[1] ? ret_V_11_fu_236_p2[22:1] : tmp_1_reg_487;
assign _005_ = ap_CS_fsm[1] ? ret_V_11_fu_236_p2[0] : newsignbit_reg_479;
assign _007_ = ap_CS_fsm[1] ? ret_V_11_fu_236_p2[22] : p_Result_2_reg_472;
assign _001_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _014_ = _016_ ? 2'h2 : 2'h1;
assign _021_ = ap_CS_fsm == 1'h1;
function [5:0] _086_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_086_ = b[5:0];
6'b000010:
_086_ = b[11:6];
6'b000100:
_086_ = b[17:12];
6'b001000:
_086_ = b[23:18];
6'b010000:
_086_ = b[29:24];
6'b100000:
_086_ = b[35:30];
6'b000000:
_086_ = a;
default:
_086_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _086_(6'hxx, { 4'h0, _014_, 30'h04210801 }, { _021_, _026_, _025_, _024_, _023_, _022_ });
assign _022_ = ap_CS_fsm == 6'h20;
assign _023_ = ap_CS_fsm == 5'h10;
assign _024_ = ap_CS_fsm == 4'h8;
assign _025_ = ap_CS_fsm == 3'h4;
assign _026_ = ap_CS_fsm == 2'h2;
assign op_27_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign op_16_V_fu_268_p2 = op_2 - op_7[1:0];
assign ret_V_11_fu_236_p2 = $signed(op_9) - $signed(ret_V_9_fu_211_p3);
assign icmp_ln768_fu_298_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_303_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_187_p2 = _018_ ? 1'h1 : 1'h0;
assign ret_V_9_fu_211_p3 = ret_V_8_reg_451[31] ? select_ln850_fu_206_p3 : ret_V_reg_456;
assign select_ln1192_fu_402_p3 = op_13_V_fu_383_p2 ? 6'h3f : 6'h00;
assign select_ln69_fu_284_p3 = ret_V_10_fu_222_p2 ? 3'h0 : 3'h7;
assign select_ln850_fu_206_p3 = icmp_ln851_reg_462 ? ret_V_reg_456 : ret_V_2_reg_467;
assign ret_V_10_fu_222_p2 = op_9[0] ^ op_15;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_27_ap_vld;
assign ap_ready = op_27_ap_vld;
assign lhs_fu_155_p3 = { op_4, 10'h000 };
assign newsignbit_fu_250_p1 = ret_V_11_fu_236_p2[0];
assign op_27 = { add_ln69_2_fu_440_p2[8], add_ln69_2_fu_440_p2[8], add_ln69_2_fu_440_p2[8], add_ln69_2_fu_440_p2[8], add_ln69_2_fu_440_p2[8], add_ln69_2_fu_440_p2[8], add_ln69_2_fu_440_p2[8], add_ln69_2_fu_440_p2[8], add_ln69_2_fu_440_p2[8], add_ln69_2_fu_440_p2[8], add_ln69_2_fu_440_p2[8], add_ln69_2_fu_440_p2[8], add_ln69_2_fu_440_p2[8], add_ln69_2_fu_440_p2[8], add_ln69_2_fu_440_p2[8], add_ln69_2_fu_440_p2[8], add_ln69_2_fu_440_p2[8], add_ln69_2_fu_440_p2[8], add_ln69_2_fu_440_p2[8], add_ln69_2_fu_440_p2[8], add_ln69_2_fu_440_p2[8], add_ln69_2_fu_440_p2[8], add_ln69_2_fu_440_p2[8], add_ln69_2_fu_440_p2 };
assign p_Result_s_fu_199_p3 = ret_V_8_reg_451[31];
assign ret_V_fu_173_p4 = ret_V_8_fu_167_p2[31:10];
assign sext_ln1192_1_fu_424_p1 = { ret_V_13_reg_519[5], ret_V_13_reg_519[5], ret_V_13_reg_519[5], ret_V_13_reg_519 };
assign sext_ln1192_fu_414_p1 = { op_14[3], op_14[3], op_14 };
assign sext_ln1193_1_fu_232_p1 = { ret_V_9_fu_211_p3[21], ret_V_9_fu_211_p3 };
assign sext_ln1193_fu_228_p0 = op_9;
assign sext_ln1193_fu_228_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln1195_fu_163_p1 = { op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4[7], op_4, 10'h000 };
assign sext_ln69_1_fu_274_p1 = { op_16_V_fu_268_p2[1], op_16_V_fu_268_p2 };
assign sext_ln69_2_fu_427_p1 = { op_19[7], op_19 };
assign sext_ln69_3_fu_437_p1 = { add_ln69_1_reg_493[2], add_ln69_1_reg_493[2], add_ln69_1_reg_493[2], add_ln69_1_reg_493[2], add_ln69_1_reg_493[2], add_ln69_1_reg_493[2], add_ln69_1_reg_493 };
assign sext_ln69_fu_392_p1 = { op_12[3], op_12[3], op_12 };
assign trunc_ln1192_fu_218_p0 = op_9;
assign trunc_ln1192_fu_218_p1 = op_9[0];
assign trunc_ln69_fu_264_p1 = op_7[1:0];
assign trunc_ln851_fu_183_p1 = ret_V_8_fu_167_p2[9:0];
assign zext_ln20_fu_388_p1 = { 2'h0, op_11 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_14, op_15, op_19, op_2, op_4, op_5, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_11;
input [3:0] op_12;
input [3:0] op_14;
input op_15;
input [7:0] op_19;
input [1:0] op_2;
input [7:0] op_4;
input [31:0] op_5;
input [15:0] op_7;
input [1:0] op_9;
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
reg [3:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [7:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_9_internal;
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
wire [31:0] op_27_A;
wire [31:0] op_27_B;
wire op_27_eq;
assign op_27_eq = op_27_A == op_27_B;
wire op_27_ap_vld_A;
wire op_27_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_27_ap_vld_A | op_27_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_27_eq);
assign unsafe_signal = op_27_ap_vld_A & op_27_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_27(op_27_A),
    .op_27_ap_vld(op_27_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_27(op_27_B),
    .op_27_ap_vld(op_27_ap_vld_B)
);
endmodule
