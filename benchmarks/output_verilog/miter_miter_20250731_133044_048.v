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
  op_4,
  op_5,
  op_7,
  op_8,
  op_9,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
  op_18,
  op_33,
  op_33_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_33_ap_vld;
input ap_start;
input op_0;
input op_12;
input op_13;
input op_14;
input [3:0] op_15;
input [31:0] op_17;
input [7:0] op_18;
input [1:0] op_3;
input [15:0] op_4;
input [1:0] op_5;
input [31:0] op_7;
input [1:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_33;
output op_33_ap_vld;


reg [2:0] add_ln69_5_reg_487;
reg [31:0] add_ln69_reg_482;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_reg_509;
reg op_10_V_reg_477;
reg [16:0] op_21_V_reg_467;
reg [31:0] op_31_V_reg_492;
reg [17:0] ret_V_3_reg_472;
reg [31:0] ret_V_4_cast_reg_502;
reg [35:0] ret_V_4_reg_497;
wire [2:0] _00_;
wire [31:0] _01_;
wire [5:0] _02_;
wire _03_;
wire _04_;
wire [16:0] _05_;
wire [31:0] _06_;
wire [17:0] _07_;
wire [31:0] _08_;
wire [35:0] _09_;
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
wire _22_;
wire _23_;
wire [31:0] add_ln691_1_fu_435_p2;
wire [17:0] add_ln691_fu_234_p2;
wire [4:0] add_ln69_1_fu_363_p2;
wire [31:0] add_ln69_2_fu_373_p2;
wire [1:0] add_ln69_3_fu_325_p2;
wire [1:0] add_ln69_4_fu_335_p2;
wire [2:0] add_ln69_5_fu_345_p2;
wire [31:0] add_ln69_fu_319_p2;
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
wire icmp_ln1495_1_fu_290_p2;
wire icmp_ln1495_fu_278_p2;
wire icmp_ln851_fu_422_p2;
wire op_0;
wire op_10_V_fu_284_p2;
wire op_12;
wire op_13;
wire op_14;
wire [3:0] op_15;
wire [31:0] op_17;
wire [7:0] op_18;
wire [16:0] op_21_V_fu_185_p2;
wire [1:0] op_3;
wire [31:0] op_31_V_fu_381_p2;
wire [31:0] op_33;
wire op_33_ap_vld;
wire [15:0] op_4;
wire [1:0] op_5;
wire [31:0] op_7;
wire [1:0] op_8;
wire [1:0] op_9;
wire p_Result_1_fu_222_p3;
wire p_Result_2_fu_428_p3;
wire [17:0] ret_V_2_fu_248_p3;
wire [17:0] ret_V_3_fu_260_p2;
wire [35:0] ret_V_4_fu_402_p2;
wire [31:0] ret_V_5_fu_446_p3;
wire [17:0] ret_V_fu_202_p2;
wire [17:0] rhs_1_fu_195_p3;
wire [34:0] rhs_4_fu_391_p3;
wire [1:0] select_ln69_1_fu_303_p3;
wire [3:0] select_ln69_2_fu_453_p3;
wire [4:0] select_ln69_fu_351_p3;
wire [31:0] select_ln850_1_fu_440_p3;
wire [17:0] select_ln850_fu_240_p3;
wire [17:0] sext_ln1192_1_fu_256_p1;
wire [35:0] sext_ln1192_2_fu_398_p1;
wire [31:0] sext_ln1192_3_fu_296_p1;
wire [1:0] sext_ln1192_fu_191_p0;
wire [17:0] sext_ln1192_fu_191_p1;
wire [31:0] sext_ln1495_fu_274_p1;
wire [16:0] sext_ln19_fu_177_p1;
wire [31:0] sext_ln69_1_fu_369_p1;
wire [2:0] sext_ln69_2_fu_331_p1;
wire [31:0] sext_ln69_3_fu_378_p1;
wire [16:0] sext_ln69_fu_181_p1;
wire [7:0] sext_ln703_fu_387_p0;
wire [35:0] sext_ln703_fu_387_p1;
wire [17:0] sext_ln850_fu_218_p1;
wire [2:0] shl_ln_fu_266_p3;
wire [16:0] tmp_1_fu_208_p4;
wire [7:0] trunc_ln851_1_fu_418_p0;
wire [2:0] trunc_ln851_1_fu_418_p1;
wire [1:0] trunc_ln851_fu_230_p0;
wire trunc_ln851_fu_230_p1;
wire [1:0] zext_ln69_1_fu_311_p1;
wire [4:0] zext_ln69_2_fu_359_p1;
wire [1:0] zext_ln69_3_fu_315_p1;
wire [2:0] zext_ln69_4_fu_341_p1;
wire [1:0] zext_ln69_fu_299_p1;


assign add_ln691_1_fu_435_p2 = ret_V_4_cast_reg_502 + 1'h1;
assign add_ln691_fu_234_p2 = $signed(ret_V_fu_202_p2[17:1]) + $signed(2'h1);
assign add_ln69_1_fu_363_p2 = op_15 + select_ln69_fu_351_p3;
assign add_ln69_2_fu_373_p2 = $signed(add_ln69_1_fu_363_p2) + $signed(add_ln69_reg_482);
assign add_ln69_3_fu_325_p2 = icmp_ln1495_1_fu_290_p2 + select_ln69_1_fu_303_p3;
assign add_ln69_4_fu_335_p2 = icmp_ln1495_fu_278_p2 + op_14;
assign add_ln69_5_fu_345_p2 = $signed({ 1'h0, add_ln69_4_fu_335_p2 }) + $signed(add_ln69_3_fu_325_p2);
assign add_ln69_fu_319_p2 = $signed(ret_V_3_reg_472) + $signed(op_17);
assign op_21_V_fu_185_p2 = $signed(op_4) + $signed(op_3);
assign op_31_V_fu_381_p2 = $signed(add_ln69_5_reg_487) + $signed(add_ln69_2_fu_373_p2);
assign op_33 = ret_V_5_fu_446_p3 + { 28'h0000000, select_ln69_2_fu_453_p3 };
assign ret_V_3_fu_260_p2 = $signed(ret_V_2_fu_248_p3) + $signed(op_9);
assign ret_V_4_fu_402_p2 = $signed({ op_31_V_reg_492, 3'h0 }) + $signed(op_18);
assign ret_V_fu_202_p2 = $signed({ op_21_V_reg_467, 1'h0 }) + $signed(op_8);
assign _11_ = ap_CS_fsm[0] & _13_;
assign _12_ = ap_CS_fsm[0] & ap_start;
assign _13_ = ~ ap_start;
assign _14_ = op_5 == 1'h1;
assign _15_ = ! op_5;
assign _16_ = $signed({ op_5, 1'h0 }) < $signed(op_7);
assign _17_ = | op_18[2:0];
always @(posedge ap_clk)
ret_V_3_reg_472 <= _07_;
always @(posedge ap_clk)
op_31_V_reg_492 <= _06_;
always @(posedge ap_clk)
op_21_V_reg_467 <= _05_;
always @(posedge ap_clk)
ret_V_4_reg_497 <= _09_;
always @(posedge ap_clk)
ret_V_4_cast_reg_502 <= _08_;
always @(posedge ap_clk)
icmp_ln851_reg_509 <= _03_;
always @(posedge ap_clk)
op_10_V_reg_477 <= _04_;
always @(posedge ap_clk)
add_ln69_reg_482 <= _01_;
always @(posedge ap_clk)
add_ln69_5_reg_487 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _03_ = ap_CS_fsm[4] ? icmp_ln851_fu_422_p2 : icmp_ln851_reg_509;
assign _08_ = ap_CS_fsm[4] ? ret_V_4_fu_402_p2[34:3] : ret_V_4_cast_reg_502;
assign _09_ = ap_CS_fsm[4] ? ret_V_4_fu_402_p2 : ret_V_4_reg_497;
assign _00_ = ap_CS_fsm[2] ? add_ln69_5_fu_345_p2 : add_ln69_5_reg_487;
assign _01_ = ap_CS_fsm[2] ? add_ln69_fu_319_p2 : add_ln69_reg_482;
assign _04_ = ap_CS_fsm[2] ? op_10_V_fu_284_p2 : op_10_V_reg_477;
assign _02_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _18_ = ap_CS_fsm == 1'h1;
function [5:0] _64_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_64_ = b[5:0];
6'b000010:
_64_ = b[11:6];
6'b000100:
_64_ = b[17:12];
6'b001000:
_64_ = b[23:18];
6'b010000:
_64_ = b[29:24];
6'b100000:
_64_ = b[35:30];
6'b000000:
_64_ = a;
default:
_64_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _64_(6'hxx, { 4'h0, _10_, 30'h04210801 }, { _18_, _23_, _22_, _21_, _20_, _19_ });
assign _19_ = ap_CS_fsm == 6'h20;
assign _20_ = ap_CS_fsm == 5'h10;
assign _21_ = ap_CS_fsm == 4'h8;
assign _22_ = ap_CS_fsm == 3'h4;
assign _23_ = ap_CS_fsm == 2'h2;
assign op_33_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[1] ? ret_V_3_fu_260_p2 : ret_V_3_reg_472;
assign _06_ = ap_CS_fsm[3] ? op_31_V_fu_381_p2 : op_31_V_reg_492;
assign _05_ = ap_CS_fsm[0] ? op_21_V_fu_185_p2 : op_21_V_reg_467;
assign icmp_ln1495_1_fu_290_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln1495_fu_278_p2 = _16_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_422_p2 = _17_ ? 1'h1 : 1'h0;
assign op_10_V_fu_284_p2 = _15_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_248_p3 = ret_V_fu_202_p2[17] ? select_ln850_fu_240_p3 : { 2'h0, ret_V_fu_202_p2[16:1] };
assign ret_V_5_fu_446_p3 = ret_V_4_reg_497[35] ? select_ln850_1_fu_440_p3 : ret_V_4_cast_reg_502;
assign select_ln69_1_fu_303_p3 = op_13 ? 2'h3 : 2'h0;
assign select_ln69_2_fu_453_p3 = op_10_V_reg_477 ? 4'hf : 4'h0;
assign select_ln69_fu_351_p3 = op_12 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_440_p3 = icmp_ln851_reg_509 ? add_ln691_1_fu_435_p2 : ret_V_4_cast_reg_502;
assign select_ln850_fu_240_p3 = op_8[0] ? add_ln691_fu_234_p2 : { 2'h3, ret_V_fu_202_p2[16:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_33_ap_vld;
assign ap_ready = op_33_ap_vld;
assign p_Result_1_fu_222_p3 = ret_V_fu_202_p2[17];
assign p_Result_2_fu_428_p3 = ret_V_4_reg_497[35];
assign rhs_1_fu_195_p3 = { op_21_V_reg_467, 1'h0 };
assign rhs_4_fu_391_p3 = { op_31_V_reg_492, 3'h0 };
assign sext_ln1192_1_fu_256_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln1192_2_fu_398_p1 = { op_31_V_reg_492[31], op_31_V_reg_492, 3'h0 };
assign sext_ln1192_3_fu_296_p1 = { ret_V_3_reg_472[17], ret_V_3_reg_472[17], ret_V_3_reg_472[17], ret_V_3_reg_472[17], ret_V_3_reg_472[17], ret_V_3_reg_472[17], ret_V_3_reg_472[17], ret_V_3_reg_472[17], ret_V_3_reg_472[17], ret_V_3_reg_472[17], ret_V_3_reg_472[17], ret_V_3_reg_472[17], ret_V_3_reg_472[17], ret_V_3_reg_472[17], ret_V_3_reg_472 };
assign sext_ln1192_fu_191_p0 = op_8;
assign sext_ln1192_fu_191_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln1495_fu_274_p1 = { op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5, 1'h0 };
assign sext_ln19_fu_177_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln69_1_fu_369_p1 = { add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2 };
assign sext_ln69_2_fu_331_p1 = { add_ln69_3_fu_325_p2[1], add_ln69_3_fu_325_p2 };
assign sext_ln69_3_fu_378_p1 = { add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487[2], add_ln69_5_reg_487 };
assign sext_ln69_fu_181_p1 = { op_4[15], op_4 };
assign sext_ln703_fu_387_p0 = op_18;
assign sext_ln703_fu_387_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln850_fu_218_p1 = { ret_V_fu_202_p2[17], ret_V_fu_202_p2[17:1] };
assign shl_ln_fu_266_p3 = { op_5, 1'h0 };
assign tmp_1_fu_208_p4 = ret_V_fu_202_p2[17:1];
assign trunc_ln851_1_fu_418_p0 = op_18;
assign trunc_ln851_1_fu_418_p1 = op_18[2:0];
assign trunc_ln851_fu_230_p0 = op_8;
assign trunc_ln851_fu_230_p1 = op_8[0];
assign zext_ln69_1_fu_311_p1 = { 1'h0, op_14 };
assign zext_ln69_2_fu_359_p1 = { 1'h0, op_15 };
assign zext_ln69_3_fu_315_p1 = { 1'h0, icmp_ln1495_fu_278_p2 };
assign zext_ln69_4_fu_341_p1 = { 1'h0, add_ln69_4_fu_335_p2 };
assign zext_ln69_fu_299_p1 = { 1'h0, icmp_ln1495_1_fu_290_p2 };
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
  op_4,
  op_5,
  op_7,
  op_8,
  op_9,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
  op_18,
  op_33,
  op_33_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_33_ap_vld;
input ap_start;
input op_0;
input op_12;
input op_13;
input op_14;
input [3:0] op_15;
input [31:0] op_17;
input [7:0] op_18;
input [1:0] op_3;
input [15:0] op_4;
input [1:0] op_5;
input [31:0] op_7;
input [1:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_33;
output op_33_ap_vld;


reg [2:0] add_ln69_5_reg_483;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_reg_505;
reg op_10_V_reg_473;
reg [16:0] op_21_V_reg_468;
reg [31:0] op_31_V_reg_488;
reg [17:0] ret_V_3_reg_478;
reg [31:0] ret_V_4_cast_reg_498;
reg [35:0] ret_V_4_reg_493;
wire [2:0] _00_;
wire [4:0] _01_;
wire _02_;
wire _03_;
wire [16:0] _04_;
wire [31:0] _05_;
wire [17:0] _06_;
wire [31:0] _07_;
wire [35:0] _08_;
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
wire _21_;
wire [31:0] add_ln691_1_fu_436_p2;
wire [17:0] add_ln691_fu_264_p2;
wire [4:0] add_ln69_1_fu_363_p2;
wire [31:0] add_ln69_2_fu_373_p2;
wire [1:0] add_ln69_3_fu_316_p2;
wire [1:0] add_ln69_4_fu_326_p2;
wire [2:0] add_ln69_5_fu_336_p2;
wire [31:0] add_ln69_fu_357_p2;
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
wire icmp_ln1495_1_fu_215_p2;
wire icmp_ln1495_fu_203_p2;
wire icmp_ln851_fu_423_p2;
wire op_0;
wire op_10_V_fu_209_p2;
wire op_12;
wire op_13;
wire op_14;
wire [3:0] op_15;
wire [31:0] op_17;
wire [7:0] op_18;
wire [16:0] op_21_V_fu_185_p2;
wire [1:0] op_3;
wire [31:0] op_31_V_fu_382_p2;
wire [31:0] op_33;
wire op_33_ap_vld;
wire [15:0] op_4;
wire [1:0] op_5;
wire [31:0] op_7;
wire [1:0] op_8;
wire [1:0] op_9;
wire p_Result_1_fu_252_p3;
wire p_Result_2_fu_429_p3;
wire [17:0] ret_V_2_fu_278_p3;
wire [17:0] ret_V_3_fu_290_p2;
wire [35:0] ret_V_4_fu_403_p2;
wire [31:0] ret_V_5_fu_447_p3;
wire [17:0] ret_V_fu_232_p2;
wire [17:0] rhs_1_fu_225_p3;
wire [34:0] rhs_4_fu_392_p3;
wire [1:0] select_ln69_1_fu_300_p3;
wire [3:0] select_ln69_2_fu_454_p3;
wire [4:0] select_ln69_fu_345_p3;
wire [31:0] select_ln850_1_fu_441_p3;
wire [17:0] select_ln850_fu_270_p3;
wire [17:0] sext_ln1192_1_fu_286_p1;
wire [35:0] sext_ln1192_2_fu_399_p1;
wire [31:0] sext_ln1192_3_fu_342_p1;
wire [1:0] sext_ln1192_fu_221_p0;
wire [17:0] sext_ln1192_fu_221_p1;
wire [31:0] sext_ln1495_fu_199_p1;
wire [16:0] sext_ln19_fu_177_p1;
wire [31:0] sext_ln69_1_fu_369_p1;
wire [2:0] sext_ln69_2_fu_322_p1;
wire [31:0] sext_ln69_3_fu_379_p1;
wire [16:0] sext_ln69_fu_181_p1;
wire [7:0] sext_ln703_fu_388_p0;
wire [35:0] sext_ln703_fu_388_p1;
wire [17:0] sext_ln850_fu_248_p1;
wire [2:0] shl_ln_fu_191_p3;
wire [16:0] tmp_1_fu_238_p4;
wire [7:0] trunc_ln851_1_fu_419_p0;
wire [2:0] trunc_ln851_1_fu_419_p1;
wire [1:0] trunc_ln851_fu_260_p0;
wire trunc_ln851_fu_260_p1;
wire [1:0] zext_ln69_1_fu_308_p1;
wire [4:0] zext_ln69_2_fu_353_p1;
wire [1:0] zext_ln69_3_fu_312_p1;
wire [2:0] zext_ln69_4_fu_332_p1;
wire [1:0] zext_ln69_fu_296_p1;


assign add_ln691_1_fu_436_p2 = ret_V_4_cast_reg_498 + 1'h1;
assign add_ln691_fu_264_p2 = $signed(ret_V_fu_232_p2[17:1]) + $signed(2'h1);
assign add_ln69_1_fu_363_p2 = op_15 + select_ln69_fu_345_p3;
assign add_ln69_2_fu_373_p2 = $signed(add_ln69_1_fu_363_p2) + $signed(add_ln69_fu_357_p2);
assign add_ln69_3_fu_316_p2 = icmp_ln1495_1_fu_215_p2 + select_ln69_1_fu_300_p3;
assign add_ln69_4_fu_326_p2 = icmp_ln1495_fu_203_p2 + op_14;
assign add_ln69_5_fu_336_p2 = $signed({ 1'h0, add_ln69_4_fu_326_p2 }) + $signed(add_ln69_3_fu_316_p2);
assign add_ln69_fu_357_p2 = $signed(ret_V_3_reg_478) + $signed(op_17);
assign op_21_V_fu_185_p2 = $signed(op_4) + $signed(op_3);
assign op_31_V_fu_382_p2 = $signed(add_ln69_5_reg_483) + $signed(add_ln69_2_fu_373_p2);
assign op_33 = ret_V_5_fu_447_p3 + { 28'h0000000, select_ln69_2_fu_454_p3 };
assign ret_V_3_fu_290_p2 = $signed(ret_V_2_fu_278_p3) + $signed(op_9);
assign ret_V_4_fu_403_p2 = $signed({ op_31_V_reg_488, 3'h0 }) + $signed(op_18);
assign ret_V_fu_232_p2 = $signed({ op_21_V_reg_468, 1'h0 }) + $signed(op_8);
assign _10_ = ap_CS_fsm[0] & _12_;
assign _11_ = ap_CS_fsm[0] & ap_start;
assign _12_ = ~ ap_start;
assign _13_ = op_5 == 1'h1;
assign _14_ = ! op_5;
assign _15_ = $signed({ op_5, 1'h0 }) < $signed(op_7);
assign _16_ = | op_18[2:0];
always @(posedge ap_clk)
op_31_V_reg_488 <= _05_;
always @(posedge ap_clk)
op_21_V_reg_468 <= _04_;
always @(posedge ap_clk)
ret_V_4_reg_493 <= _08_;
always @(posedge ap_clk)
ret_V_4_cast_reg_498 <= _07_;
always @(posedge ap_clk)
icmp_ln851_reg_505 <= _02_;
always @(posedge ap_clk)
op_10_V_reg_473 <= _03_;
always @(posedge ap_clk)
ret_V_3_reg_478 <= _06_;
always @(posedge ap_clk)
add_ln69_5_reg_483 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _00_ = ap_CS_fsm[1] ? add_ln69_5_fu_336_p2 : add_ln69_5_reg_483;
assign _06_ = ap_CS_fsm[1] ? ret_V_3_fu_290_p2 : ret_V_3_reg_478;
assign _03_ = ap_CS_fsm[1] ? op_10_V_fu_209_p2 : op_10_V_reg_473;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _09_ = _11_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [4:0] _58_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_58_ = b[4:0];
5'b00010:
_58_ = b[9:5];
5'b00100:
_58_ = b[14:10];
5'b01000:
_58_ = b[19:15];
5'b10000:
_58_ = b[24:20];
5'b00000:
_58_ = a;
default:
_58_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _58_(5'hxx, { 3'h0, _09_, 20'h22201 }, { _17_, _21_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 5'h10;
assign _19_ = ap_CS_fsm == 4'h8;
assign _20_ = ap_CS_fsm == 3'h4;
assign _21_ = ap_CS_fsm == 2'h2;
assign op_33_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[2] ? op_31_V_fu_382_p2 : op_31_V_reg_488;
assign _04_ = ap_CS_fsm[0] ? op_21_V_fu_185_p2 : op_21_V_reg_468;
assign _02_ = ap_CS_fsm[3] ? icmp_ln851_fu_423_p2 : icmp_ln851_reg_505;
assign _07_ = ap_CS_fsm[3] ? ret_V_4_fu_403_p2[34:3] : ret_V_4_cast_reg_498;
assign _08_ = ap_CS_fsm[3] ? ret_V_4_fu_403_p2 : ret_V_4_reg_493;
assign icmp_ln1495_1_fu_215_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln1495_fu_203_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_423_p2 = _16_ ? 1'h1 : 1'h0;
assign op_10_V_fu_209_p2 = _14_ ? 1'h1 : 1'h0;
assign ret_V_2_fu_278_p3 = ret_V_fu_232_p2[17] ? select_ln850_fu_270_p3 : { 2'h0, ret_V_fu_232_p2[16:1] };
assign ret_V_5_fu_447_p3 = ret_V_4_reg_493[35] ? select_ln850_1_fu_441_p3 : ret_V_4_cast_reg_498;
assign select_ln69_1_fu_300_p3 = op_13 ? 2'h3 : 2'h0;
assign select_ln69_2_fu_454_p3 = op_10_V_reg_473 ? 4'hf : 4'h0;
assign select_ln69_fu_345_p3 = op_12 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_441_p3 = icmp_ln851_reg_505 ? add_ln691_1_fu_436_p2 : ret_V_4_cast_reg_498;
assign select_ln850_fu_270_p3 = op_8[0] ? add_ln691_fu_264_p2 : { 2'h3, ret_V_fu_232_p2[16:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_33_ap_vld;
assign ap_ready = op_33_ap_vld;
assign p_Result_1_fu_252_p3 = ret_V_fu_232_p2[17];
assign p_Result_2_fu_429_p3 = ret_V_4_reg_493[35];
assign rhs_1_fu_225_p3 = { op_21_V_reg_468, 1'h0 };
assign rhs_4_fu_392_p3 = { op_31_V_reg_488, 3'h0 };
assign sext_ln1192_1_fu_286_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln1192_2_fu_399_p1 = { op_31_V_reg_488[31], op_31_V_reg_488, 3'h0 };
assign sext_ln1192_3_fu_342_p1 = { ret_V_3_reg_478[17], ret_V_3_reg_478[17], ret_V_3_reg_478[17], ret_V_3_reg_478[17], ret_V_3_reg_478[17], ret_V_3_reg_478[17], ret_V_3_reg_478[17], ret_V_3_reg_478[17], ret_V_3_reg_478[17], ret_V_3_reg_478[17], ret_V_3_reg_478[17], ret_V_3_reg_478[17], ret_V_3_reg_478[17], ret_V_3_reg_478[17], ret_V_3_reg_478 };
assign sext_ln1192_fu_221_p0 = op_8;
assign sext_ln1192_fu_221_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln1495_fu_199_p1 = { op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5[1], op_5, 1'h0 };
assign sext_ln19_fu_177_p1 = { op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3[1], op_3 };
assign sext_ln69_1_fu_369_p1 = { add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2[4], add_ln69_1_fu_363_p2 };
assign sext_ln69_2_fu_322_p1 = { add_ln69_3_fu_316_p2[1], add_ln69_3_fu_316_p2 };
assign sext_ln69_3_fu_379_p1 = { add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483[2], add_ln69_5_reg_483 };
assign sext_ln69_fu_181_p1 = { op_4[15], op_4 };
assign sext_ln703_fu_388_p0 = op_18;
assign sext_ln703_fu_388_p1 = { op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18[7], op_18 };
assign sext_ln850_fu_248_p1 = { ret_V_fu_232_p2[17], ret_V_fu_232_p2[17:1] };
assign shl_ln_fu_191_p3 = { op_5, 1'h0 };
assign tmp_1_fu_238_p4 = ret_V_fu_232_p2[17:1];
assign trunc_ln851_1_fu_419_p0 = op_18;
assign trunc_ln851_1_fu_419_p1 = op_18[2:0];
assign trunc_ln851_fu_260_p0 = op_8;
assign trunc_ln851_fu_260_p1 = op_8[0];
assign zext_ln69_1_fu_308_p1 = { 1'h0, op_14 };
assign zext_ln69_2_fu_353_p1 = { 1'h0, op_15 };
assign zext_ln69_3_fu_312_p1 = { 1'h0, icmp_ln1495_fu_203_p2 };
assign zext_ln69_4_fu_332_p1 = { 1'h0, add_ln69_4_fu_326_p2 };
assign zext_ln69_fu_296_p1 = { 1'h0, icmp_ln1495_1_fu_215_p2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_12, op_13, op_14, op_15, op_17, op_18, op_3, op_4, op_5, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input op_0;
input op_12;
input op_13;
input op_14;
input [3:0] op_15;
input [31:0] op_17;
input [7:0] op_18;
input [1:0] op_3;
input [15:0] op_4;
input [1:0] op_5;
input [31:0] op_7;
input [1:0] op_8;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [31:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [7:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [15:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [1:0] op_8_internal;
always @ (posedge ap_clk) if (!_setup) op_8_internal <= op_8;
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
wire [31:0] op_33_A;
wire [31:0] op_33_B;
wire op_33_eq;
assign op_33_eq = op_33_A == op_33_B;
wire op_33_ap_vld_A;
wire op_33_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_33_ap_vld_A | op_33_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_33_eq);
assign unsafe_signal = op_33_ap_vld_A & op_33_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_33(op_33_A),
    .op_33_ap_vld(op_33_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_33(op_33_B),
    .op_33_ap_vld(op_33_ap_vld_B)
);
endmodule
