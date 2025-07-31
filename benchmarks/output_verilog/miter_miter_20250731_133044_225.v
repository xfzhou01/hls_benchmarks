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
  op_5,
  op_8,
  op_10,
  op_11,
  op_13,
  op_14,
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
input [15:0] op_0;
input [15:0] op_10;
input op_11;
input op_13;
input [7:0] op_14;
input [1:0] op_17;
input [3:0] op_18;
input [1:0] op_2;
input [3:0] op_3;
input [7:0] op_4;
input [3:0] op_5;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [10:0] add_ln691_reg_532;
reg [4:0] add_ln69_3_reg_569;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_reg_554;
reg [9:0] op_21_V_reg_506;
reg [31:0] ret_V_10_reg_537;
reg [34:0] ret_V_11_reg_542;
reg [31:0] ret_V_12_reg_564;
reg [15:0] ret_V_8_reg_559;
reg [31:0] ret_V_9_cast_reg_547;
reg [10:0] ret_V_9_reg_521;
reg [5:0] ret_reg_516;
reg [10:0] sext_ln850_reg_526;
wire [10:0] _00_;
wire [4:0] _01_;
wire [5:0] _02_;
wire _03_;
wire [9:0] _04_;
wire [31:0] _05_;
wire [34:0] _06_;
wire [31:0] _07_;
wire [15:0] _08_;
wire [31:0] _09_;
wire [10:0] _10_;
wire [5:0] _11_;
wire [10:0] _12_;
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
wire [31:0] add_ln691_2_fu_442_p2;
wire [10:0] add_ln691_fu_264_p2;
wire [2:0] add_ln69_1_fu_472_p2;
wire [4:0] add_ln69_3_fu_482_p2;
wire [31:0] add_ln69_fu_491_p2;
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
wire icmp_ln851_fu_381_p2;
wire [3:0] \mul_4ns_2ns_6_1_1_U1.din0 ;
wire [1:0] \mul_4ns_2ns_6_1_1_U1.din1 ;
wire [5:0] \mul_4ns_2ns_6_1_1_U1.dout ;
wire [3:0] \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.b ;
wire [5:0] \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.p ;
wire [15:0] op_0;
wire [15:0] op_10;
wire op_11;
wire op_13;
wire [7:0] op_14;
wire [1:0] op_17;
wire [3:0] op_18;
wire [7:0] op_1_V_fu_185_p2;
wire [1:0] op_2;
wire [9:0] op_21_V_fu_213_p2;
wire [31:0] op_23_V_fu_322_p4;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_4;
wire [3:0] op_5;
wire [1:0] op_8;
wire [20:0] op_9_V_fu_270_p3;
wire p_Result_1_fu_277_p3;
wire p_Result_2_fu_435_p3;
wire p_Result_s_fu_401_p3;
wire [46:0] p_Val2_2_fu_316_p2;
wire [8:0] ret_1_fu_199_p2;
wire [31:0] ret_V_10_fu_340_p2;
wire [34:0] ret_V_11_fu_361_p2;
wire [31:0] ret_V_12_fu_453_p3;
wire [15:0] ret_V_1_fu_413_p2;
wire [15:0] ret_V_8_fu_427_p3;
wire [10:0] ret_V_9_fu_244_p2;
wire [14:0] ret_V_fu_387_p4;
wire [3:0] ret_fu_227_p0;
wire [5:0] ret_fu_227_p00;
wire [1:0] ret_fu_227_p1;
wire [5:0] ret_fu_227_p10;
wire [5:0] ret_fu_227_p2;
wire [10:0] rhs_1_fu_237_p3;
wire [46:0] rhs_2_fu_312_p1;
wire [33:0] rhs_5_fu_350_p3;
wire [31:0] select_ln1192_fu_332_p3;
wire [10:0] select_ln353_fu_297_p3;
wire [31:0] select_ln850_2_fu_447_p3;
wire [10:0] select_ln850_3_fu_291_p3;
wire [15:0] select_ln850_fu_419_p3;
wire [34:0] sext_ln1192_1_fu_357_p1;
wire [1:0] sext_ln1192_fu_233_p0;
wire [10:0] sext_ln1192_fu_233_p1;
wire [9:0] sext_ln20_fu_205_p1;
wire [8:0] sext_ln215_1_fu_195_p1;
wire [8:0] sext_ln215_fu_191_p1;
wire [2:0] sext_ln69_1_fu_460_p1;
wire [4:0] sext_ln69_2_fu_464_p1;
wire [4:0] sext_ln69_3_fu_478_p1;
wire [31:0] sext_ln69_4_fu_496_p1;
wire [31:0] sext_ln69_fu_488_p1;
wire [7:0] sext_ln703_fu_346_p0;
wire [34:0] sext_ln703_fu_346_p1;
wire [15:0] sext_ln835_fu_397_p1;
wire [10:0] sext_ln850_fu_260_p1;
wire [9:0] tmp_3_fu_250_p4;
wire [25:0] tmp_4_fu_304_p3;
wire [7:0] trunc_ln760_fu_181_p1;
wire [1:0] trunc_ln851_1_fu_284_p0;
wire trunc_ln851_1_fu_284_p1;
wire [7:0] trunc_ln851_2_fu_377_p0;
wire [1:0] trunc_ln851_2_fu_377_p1;
wire trunc_ln851_fu_409_p1;
wire [46:0] zext_ln1192_fu_287_p1;
wire zext_ln69_1_fu_468_p0;
wire [2:0] zext_ln69_1_fu_468_p1;
wire [9:0] zext_ln69_fu_209_p1;


assign add_ln691_2_fu_442_p2 = ret_V_9_cast_reg_547 + 1'h1;
assign add_ln691_fu_264_p2 = $signed(ret_V_9_fu_244_p2[10:1]) + $signed(2'h1);
assign add_ln69_1_fu_472_p2 = $signed(op_17) + $signed({ 1'h0, op_13 });
assign add_ln69_3_fu_482_p2 = $signed(add_ln69_1_fu_472_p2) + $signed(op_18);
assign add_ln69_fu_491_p2 = $signed(ret_V_12_reg_564) + $signed(ret_V_8_reg_559);
assign op_21_V_fu_213_p2 = $signed(ret_1_fu_199_p2) + $signed({ 1'h0, op_5 });
assign op_30 = $signed(add_ln69_3_reg_569) + $signed(add_ln69_fu_491_p2);
assign { p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[25:0] } = $signed({ select_ln353_fu_297_p3, 15'h0000 }) + $signed({ 1'h0, ret_reg_516, 15'h0000 });
assign ret_1_fu_199_p2 = $signed(op_4) + $signed(op_1_V_fu_185_p2);
assign ret_V_10_fu_340_p2 = { p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[25:15] } + select_ln1192_fu_332_p3;
assign ret_V_11_fu_361_p2 = $signed({ ret_V_10_reg_537, 2'h0 }) + $signed(op_14);
assign ret_V_1_fu_413_p2 = $signed(op_10[15:1]) + $signed(2'h1);
assign ret_V_9_fu_244_p2 = $signed({ op_21_V_reg_506, 1'h0 }) + $signed(op_8);
assign _14_ = ap_CS_fsm[0] & _16_;
assign _15_ = ap_CS_fsm[0] & ap_start;
assign op_1_V_fu_185_p2 = ~ op_0[7:0];
assign _16_ = ~ ap_start;
assign \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.p  = \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.a  * \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.b ;
assign _17_ = | op_14[1:0];
always @(posedge ap_clk)
ret_V_10_reg_537 <= _05_;
always @(posedge ap_clk)
op_21_V_reg_506 <= _04_;
always @(posedge ap_clk)
ret_V_11_reg_542 <= _06_;
always @(posedge ap_clk)
ret_V_9_cast_reg_547 <= _09_;
always @(posedge ap_clk)
icmp_ln851_reg_554 <= _03_;
always @(posedge ap_clk)
ret_V_8_reg_559 <= _08_;
always @(posedge ap_clk)
ret_V_12_reg_564 <= _07_;
always @(posedge ap_clk)
add_ln69_3_reg_569 <= _01_;
always @(posedge ap_clk)
ret_reg_516 <= _11_;
always @(posedge ap_clk)
ret_V_9_reg_521 <= _10_;
always @(posedge ap_clk)
sext_ln850_reg_526 <= _12_;
always @(posedge ap_clk)
add_ln691_reg_532 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _01_ = ap_CS_fsm[4] ? add_ln69_3_fu_482_p2 : add_ln69_3_reg_569;
assign _07_ = ap_CS_fsm[4] ? ret_V_12_fu_453_p3 : ret_V_12_reg_564;
assign _08_ = ap_CS_fsm[4] ? ret_V_8_fu_427_p3 : ret_V_8_reg_559;
assign _00_ = ap_CS_fsm[1] ? add_ln691_fu_264_p2 : add_ln691_reg_532;
assign _12_ = ap_CS_fsm[1] ? { ret_V_9_fu_244_p2[10], ret_V_9_fu_244_p2[10:1] } : sext_ln850_reg_526;
assign _10_ = ap_CS_fsm[1] ? ret_V_9_fu_244_p2 : ret_V_9_reg_521;
assign _11_ = ap_CS_fsm[1] ? ret_fu_227_p2 : ret_reg_516;
assign _02_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _13_ = _15_ ? 2'h2 : 2'h1;
assign _18_ = ap_CS_fsm == 1'h1;
function [5:0] _66_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_66_ = b[5:0];
6'b000010:
_66_ = b[11:6];
6'b000100:
_66_ = b[17:12];
6'b001000:
_66_ = b[23:18];
6'b010000:
_66_ = b[29:24];
6'b100000:
_66_ = b[35:30];
6'b000000:
_66_ = a;
default:
_66_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _66_(6'hxx, { 4'h0, _13_, 30'h04210801 }, { _18_, _23_, _22_, _21_, _20_, _19_ });
assign _19_ = ap_CS_fsm == 6'h20;
assign _20_ = ap_CS_fsm == 5'h10;
assign _21_ = ap_CS_fsm == 4'h8;
assign _22_ = ap_CS_fsm == 3'h4;
assign _23_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _14_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[2] ? ret_V_10_fu_340_p2 : ret_V_10_reg_537;
assign _04_ = ap_CS_fsm[0] ? op_21_V_fu_213_p2 : op_21_V_reg_506;
assign _03_ = ap_CS_fsm[3] ? icmp_ln851_fu_381_p2 : icmp_ln851_reg_554;
assign _09_ = ap_CS_fsm[3] ? ret_V_11_fu_361_p2[33:2] : ret_V_9_cast_reg_547;
assign _06_ = ap_CS_fsm[3] ? ret_V_11_fu_361_p2 : ret_V_11_reg_542;
assign icmp_ln851_fu_381_p2 = _17_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_453_p3 = ret_V_11_reg_542[34] ? select_ln850_2_fu_447_p3 : ret_V_9_cast_reg_547;
assign ret_V_8_fu_427_p3 = op_10[15] ? select_ln850_fu_419_p3 : { 2'h0, op_10[14:1] };
assign select_ln1192_fu_332_p3 = op_11 ? 32'd4294967295 : 32'd0;
assign select_ln353_fu_297_p3 = ret_V_9_reg_521[10] ? select_ln850_3_fu_291_p3 : sext_ln850_reg_526;
assign select_ln850_2_fu_447_p3 = icmp_ln851_reg_554 ? add_ln691_2_fu_442_p2 : ret_V_9_cast_reg_547;
assign select_ln850_3_fu_291_p3 = op_8[0] ? add_ln691_reg_532 : sext_ln850_reg_526;
assign select_ln850_fu_419_p3 = op_10[0] ? ret_V_1_fu_413_p2 : { 2'h3, op_10[14:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_23_V_fu_322_p4 = { p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[25:15] };
assign op_9_V_fu_270_p3 = { ret_reg_516, 15'h0000 };
assign p_Result_1_fu_277_p3 = ret_V_9_reg_521[10];
assign p_Result_2_fu_435_p3 = ret_V_11_reg_542[34];
assign p_Result_s_fu_401_p3 = op_10[15];
assign p_Val2_2_fu_316_p2[45:26] = { p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46] };
assign ret_V_fu_387_p4 = op_10[15:1];
assign ret_fu_227_p0 = op_3;
assign ret_fu_227_p00 = { 2'h0, op_3 };
assign ret_fu_227_p1 = op_2;
assign ret_fu_227_p10 = { 4'h0, op_2 };
assign rhs_1_fu_237_p3 = { op_21_V_reg_506, 1'h0 };
assign rhs_2_fu_312_p1 = { select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3, 15'h0000 };
assign rhs_5_fu_350_p3 = { ret_V_10_reg_537, 2'h0 };
assign sext_ln1192_1_fu_357_p1 = { ret_V_10_reg_537[31], ret_V_10_reg_537, 2'h0 };
assign sext_ln1192_fu_233_p0 = op_8;
assign sext_ln1192_fu_233_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln20_fu_205_p1 = { ret_1_fu_199_p2[8], ret_1_fu_199_p2 };
assign sext_ln215_1_fu_195_p1 = { op_4[7], op_4 };
assign sext_ln215_fu_191_p1 = { op_1_V_fu_185_p2[7], op_1_V_fu_185_p2 };
assign sext_ln69_1_fu_460_p1 = { op_17[1], op_17 };
assign sext_ln69_2_fu_464_p1 = { op_18[3], op_18 };
assign sext_ln69_3_fu_478_p1 = { add_ln69_1_fu_472_p2[2], add_ln69_1_fu_472_p2[2], add_ln69_1_fu_472_p2 };
assign sext_ln69_4_fu_496_p1 = { add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569 };
assign sext_ln69_fu_488_p1 = { ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559 };
assign sext_ln703_fu_346_p0 = op_14;
assign sext_ln703_fu_346_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln835_fu_397_p1 = { op_10[15], op_10[15:1] };
assign sext_ln850_fu_260_p1 = { ret_V_9_fu_244_p2[10], ret_V_9_fu_244_p2[10:1] };
assign tmp_3_fu_250_p4 = ret_V_9_fu_244_p2[10:1];
assign tmp_4_fu_304_p3 = { select_ln353_fu_297_p3, 15'h0000 };
assign trunc_ln760_fu_181_p1 = op_0[7:0];
assign trunc_ln851_1_fu_284_p0 = op_8;
assign trunc_ln851_1_fu_284_p1 = op_8[0];
assign trunc_ln851_2_fu_377_p0 = op_14;
assign trunc_ln851_2_fu_377_p1 = op_14[1:0];
assign trunc_ln851_fu_409_p1 = op_10[0];
assign zext_ln1192_fu_287_p1 = { 26'h0000000, ret_reg_516, 15'h0000 };
assign zext_ln69_1_fu_468_p0 = op_13;
assign zext_ln69_1_fu_468_p1 = { 2'h0, op_13 };
assign zext_ln69_fu_209_p1 = { 6'h00, op_5 };
assign \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.a  = \mul_4ns_2ns_6_1_1_U1.din0 ;
assign \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.b  = \mul_4ns_2ns_6_1_1_U1.din1 ;
assign \mul_4ns_2ns_6_1_1_U1.dout  = \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.p ;
assign \mul_4ns_2ns_6_1_1_U1.din0  = op_3;
assign \mul_4ns_2ns_6_1_1_U1.din1  = op_2;
assign ret_fu_227_p2 = \mul_4ns_2ns_6_1_1_U1.dout ;
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
  op_5,
  op_8,
  op_10,
  op_11,
  op_13,
  op_14,
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
input [15:0] op_0;
input [15:0] op_10;
input op_11;
input op_13;
input [7:0] op_14;
input [1:0] op_17;
input [3:0] op_18;
input [1:0] op_2;
input [3:0] op_3;
input [7:0] op_4;
input [3:0] op_5;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_30;
output op_30_ap_vld;


reg [10:0] add_ln691_reg_532;
reg [4:0] add_ln69_3_reg_569;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_reg_554;
reg [9:0] op_21_V_reg_506;
reg [31:0] ret_V_10_reg_537;
reg [34:0] ret_V_11_reg_542;
reg [31:0] ret_V_12_reg_564;
reg [15:0] ret_V_8_reg_559;
reg [31:0] ret_V_9_cast_reg_547;
reg [10:0] ret_V_9_reg_521;
reg [5:0] ret_reg_516;
reg [10:0] sext_ln850_reg_526;
wire [10:0] _00_;
wire [4:0] _01_;
wire [5:0] _02_;
wire _03_;
wire [9:0] _04_;
wire [31:0] _05_;
wire [34:0] _06_;
wire [31:0] _07_;
wire [15:0] _08_;
wire [31:0] _09_;
wire [10:0] _10_;
wire [5:0] _11_;
wire [10:0] _12_;
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
wire [31:0] add_ln691_2_fu_442_p2;
wire [10:0] add_ln691_fu_264_p2;
wire [2:0] add_ln69_1_fu_472_p2;
wire [4:0] add_ln69_3_fu_482_p2;
wire [31:0] add_ln69_fu_491_p2;
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
wire icmp_ln851_fu_381_p2;
wire [3:0] \mul_4ns_2ns_6_1_1_U1.din0 ;
wire [1:0] \mul_4ns_2ns_6_1_1_U1.din1 ;
wire [5:0] \mul_4ns_2ns_6_1_1_U1.dout ;
wire [3:0] \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.b ;
wire [5:0] \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.p ;
wire [15:0] op_0;
wire [15:0] op_10;
wire op_11;
wire op_13;
wire [7:0] op_14;
wire [1:0] op_17;
wire [3:0] op_18;
wire [7:0] op_1_V_fu_185_p2;
wire [1:0] op_2;
wire [9:0] op_21_V_fu_213_p2;
wire [31:0] op_23_V_fu_322_p4;
wire [3:0] op_3;
wire [31:0] op_30;
wire op_30_ap_vld;
wire [7:0] op_4;
wire [3:0] op_5;
wire [1:0] op_8;
wire [20:0] op_9_V_fu_270_p3;
wire p_Result_1_fu_277_p3;
wire p_Result_2_fu_435_p3;
wire p_Result_s_fu_401_p3;
wire [46:0] p_Val2_2_fu_316_p2;
wire [8:0] ret_1_fu_199_p2;
wire [31:0] ret_V_10_fu_340_p2;
wire [34:0] ret_V_11_fu_361_p2;
wire [31:0] ret_V_12_fu_453_p3;
wire [15:0] ret_V_1_fu_413_p2;
wire [15:0] ret_V_8_fu_427_p3;
wire [10:0] ret_V_9_fu_244_p2;
wire [14:0] ret_V_fu_387_p4;
wire [3:0] ret_fu_227_p0;
wire [5:0] ret_fu_227_p00;
wire [1:0] ret_fu_227_p1;
wire [5:0] ret_fu_227_p10;
wire [5:0] ret_fu_227_p2;
wire [10:0] rhs_1_fu_237_p3;
wire [46:0] rhs_2_fu_312_p1;
wire [33:0] rhs_5_fu_350_p3;
wire [31:0] select_ln1192_fu_332_p3;
wire [10:0] select_ln353_fu_297_p3;
wire [31:0] select_ln850_2_fu_447_p3;
wire [10:0] select_ln850_3_fu_291_p3;
wire [15:0] select_ln850_fu_419_p3;
wire [34:0] sext_ln1192_1_fu_357_p1;
wire [1:0] sext_ln1192_fu_233_p0;
wire [10:0] sext_ln1192_fu_233_p1;
wire [9:0] sext_ln20_fu_205_p1;
wire [8:0] sext_ln215_1_fu_195_p1;
wire [8:0] sext_ln215_fu_191_p1;
wire [2:0] sext_ln69_1_fu_460_p1;
wire [4:0] sext_ln69_2_fu_464_p1;
wire [4:0] sext_ln69_3_fu_478_p1;
wire [31:0] sext_ln69_4_fu_496_p1;
wire [31:0] sext_ln69_fu_488_p1;
wire [7:0] sext_ln703_fu_346_p0;
wire [34:0] sext_ln703_fu_346_p1;
wire [15:0] sext_ln835_fu_397_p1;
wire [10:0] sext_ln850_fu_260_p1;
wire [9:0] tmp_3_fu_250_p4;
wire [25:0] tmp_4_fu_304_p3;
wire [7:0] trunc_ln760_fu_181_p1;
wire [1:0] trunc_ln851_1_fu_284_p0;
wire trunc_ln851_1_fu_284_p1;
wire [7:0] trunc_ln851_2_fu_377_p0;
wire [1:0] trunc_ln851_2_fu_377_p1;
wire trunc_ln851_fu_409_p1;
wire [46:0] zext_ln1192_fu_287_p1;
wire zext_ln69_1_fu_468_p0;
wire [2:0] zext_ln69_1_fu_468_p1;
wire [9:0] zext_ln69_fu_209_p1;


assign add_ln691_2_fu_442_p2 = ret_V_9_cast_reg_547 + 1'h1;
assign add_ln691_fu_264_p2 = $signed(ret_V_9_fu_244_p2[10:1]) + $signed(2'h1);
assign add_ln69_1_fu_472_p2 = $signed(op_17) + $signed({ 1'h0, op_13 });
assign add_ln69_3_fu_482_p2 = $signed(add_ln69_1_fu_472_p2) + $signed(op_18);
assign add_ln69_fu_491_p2 = $signed(ret_V_12_reg_564) + $signed(ret_V_8_reg_559);
assign op_21_V_fu_213_p2 = $signed(ret_1_fu_199_p2) + $signed({ 1'h0, op_5 });
assign op_30 = $signed(add_ln69_3_reg_569) + $signed(add_ln69_fu_491_p2);
assign { p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[25:0] } = $signed({ select_ln353_fu_297_p3, 15'h0000 }) + $signed({ 1'h0, ret_reg_516, 15'h0000 });
assign ret_1_fu_199_p2 = $signed(op_4) + $signed(op_1_V_fu_185_p2);
assign ret_V_10_fu_340_p2 = { p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[25:15] } + select_ln1192_fu_332_p3;
assign ret_V_11_fu_361_p2 = $signed({ ret_V_10_reg_537, 2'h0 }) + $signed(op_14);
assign ret_V_1_fu_413_p2 = $signed(op_10[15:1]) + $signed(2'h1);
assign ret_V_9_fu_244_p2 = $signed({ op_21_V_reg_506, 1'h0 }) + $signed(op_8);
assign _14_ = ap_CS_fsm[0] & _16_;
assign _15_ = ap_CS_fsm[0] & ap_start;
assign op_1_V_fu_185_p2 = ~ op_0[7:0];
assign _16_ = ~ ap_start;
assign \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.p  = \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.a  * \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.b ;
assign _17_ = | op_14[1:0];
always @(posedge ap_clk)
ret_V_10_reg_537 <= _05_;
always @(posedge ap_clk)
op_21_V_reg_506 <= _04_;
always @(posedge ap_clk)
ret_V_11_reg_542 <= _06_;
always @(posedge ap_clk)
ret_V_9_cast_reg_547 <= _09_;
always @(posedge ap_clk)
icmp_ln851_reg_554 <= _03_;
always @(posedge ap_clk)
ret_V_8_reg_559 <= _08_;
always @(posedge ap_clk)
ret_V_12_reg_564 <= _07_;
always @(posedge ap_clk)
add_ln69_3_reg_569 <= _01_;
always @(posedge ap_clk)
ret_reg_516 <= _11_;
always @(posedge ap_clk)
ret_V_9_reg_521 <= _10_;
always @(posedge ap_clk)
sext_ln850_reg_526 <= _12_;
always @(posedge ap_clk)
add_ln691_reg_532 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _01_ = ap_CS_fsm[4] ? add_ln69_3_fu_482_p2 : add_ln69_3_reg_569;
assign _07_ = ap_CS_fsm[4] ? ret_V_12_fu_453_p3 : ret_V_12_reg_564;
assign _08_ = ap_CS_fsm[4] ? ret_V_8_fu_427_p3 : ret_V_8_reg_559;
assign _00_ = ap_CS_fsm[1] ? add_ln691_fu_264_p2 : add_ln691_reg_532;
assign _12_ = ap_CS_fsm[1] ? { ret_V_9_fu_244_p2[10], ret_V_9_fu_244_p2[10:1] } : sext_ln850_reg_526;
assign _10_ = ap_CS_fsm[1] ? ret_V_9_fu_244_p2 : ret_V_9_reg_521;
assign _11_ = ap_CS_fsm[1] ? ret_fu_227_p2 : ret_reg_516;
assign _02_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _13_ = _15_ ? 2'h2 : 2'h1;
assign _18_ = ap_CS_fsm == 1'h1;
function [5:0] _66_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_66_ = b[5:0];
6'b000010:
_66_ = b[11:6];
6'b000100:
_66_ = b[17:12];
6'b001000:
_66_ = b[23:18];
6'b010000:
_66_ = b[29:24];
6'b100000:
_66_ = b[35:30];
6'b000000:
_66_ = a;
default:
_66_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _66_(6'hxx, { 4'h0, _13_, 30'h04210801 }, { _18_, _23_, _22_, _21_, _20_, _19_ });
assign _19_ = ap_CS_fsm == 6'h20;
assign _20_ = ap_CS_fsm == 5'h10;
assign _21_ = ap_CS_fsm == 4'h8;
assign _22_ = ap_CS_fsm == 3'h4;
assign _23_ = ap_CS_fsm == 2'h2;
assign op_30_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _14_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[2] ? ret_V_10_fu_340_p2 : ret_V_10_reg_537;
assign _04_ = ap_CS_fsm[0] ? op_21_V_fu_213_p2 : op_21_V_reg_506;
assign _03_ = ap_CS_fsm[3] ? icmp_ln851_fu_381_p2 : icmp_ln851_reg_554;
assign _09_ = ap_CS_fsm[3] ? ret_V_11_fu_361_p2[33:2] : ret_V_9_cast_reg_547;
assign _06_ = ap_CS_fsm[3] ? ret_V_11_fu_361_p2 : ret_V_11_reg_542;
assign icmp_ln851_fu_381_p2 = _17_ ? 1'h1 : 1'h0;
assign ret_V_12_fu_453_p3 = ret_V_11_reg_542[34] ? select_ln850_2_fu_447_p3 : ret_V_9_cast_reg_547;
assign ret_V_8_fu_427_p3 = op_10[15] ? select_ln850_fu_419_p3 : { 2'h0, op_10[14:1] };
assign select_ln1192_fu_332_p3 = op_11 ? 32'd4294967295 : 32'd0;
assign select_ln353_fu_297_p3 = ret_V_9_reg_521[10] ? select_ln850_3_fu_291_p3 : sext_ln850_reg_526;
assign select_ln850_2_fu_447_p3 = icmp_ln851_reg_554 ? add_ln691_2_fu_442_p2 : ret_V_9_cast_reg_547;
assign select_ln850_3_fu_291_p3 = op_8[0] ? add_ln691_reg_532 : sext_ln850_reg_526;
assign select_ln850_fu_419_p3 = op_10[0] ? ret_V_1_fu_413_p2 : { 2'h3, op_10[14:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_30_ap_vld;
assign ap_ready = op_30_ap_vld;
assign op_23_V_fu_322_p4 = { p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[25:15] };
assign op_9_V_fu_270_p3 = { ret_reg_516, 15'h0000 };
assign p_Result_1_fu_277_p3 = ret_V_9_reg_521[10];
assign p_Result_2_fu_435_p3 = ret_V_11_reg_542[34];
assign p_Result_s_fu_401_p3 = op_10[15];
assign p_Val2_2_fu_316_p2[45:26] = { p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46], p_Val2_2_fu_316_p2[46] };
assign ret_V_fu_387_p4 = op_10[15:1];
assign ret_fu_227_p0 = op_3;
assign ret_fu_227_p00 = { 2'h0, op_3 };
assign ret_fu_227_p1 = op_2;
assign ret_fu_227_p10 = { 4'h0, op_2 };
assign rhs_1_fu_237_p3 = { op_21_V_reg_506, 1'h0 };
assign rhs_2_fu_312_p1 = { select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3[10], select_ln353_fu_297_p3, 15'h0000 };
assign rhs_5_fu_350_p3 = { ret_V_10_reg_537, 2'h0 };
assign sext_ln1192_1_fu_357_p1 = { ret_V_10_reg_537[31], ret_V_10_reg_537, 2'h0 };
assign sext_ln1192_fu_233_p0 = op_8;
assign sext_ln1192_fu_233_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln20_fu_205_p1 = { ret_1_fu_199_p2[8], ret_1_fu_199_p2 };
assign sext_ln215_1_fu_195_p1 = { op_4[7], op_4 };
assign sext_ln215_fu_191_p1 = { op_1_V_fu_185_p2[7], op_1_V_fu_185_p2 };
assign sext_ln69_1_fu_460_p1 = { op_17[1], op_17 };
assign sext_ln69_2_fu_464_p1 = { op_18[3], op_18 };
assign sext_ln69_3_fu_478_p1 = { add_ln69_1_fu_472_p2[2], add_ln69_1_fu_472_p2[2], add_ln69_1_fu_472_p2 };
assign sext_ln69_4_fu_496_p1 = { add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569[4], add_ln69_3_reg_569 };
assign sext_ln69_fu_488_p1 = { ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559[15], ret_V_8_reg_559 };
assign sext_ln703_fu_346_p0 = op_14;
assign sext_ln703_fu_346_p1 = { op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14[7], op_14 };
assign sext_ln835_fu_397_p1 = { op_10[15], op_10[15:1] };
assign sext_ln850_fu_260_p1 = { ret_V_9_fu_244_p2[10], ret_V_9_fu_244_p2[10:1] };
assign tmp_3_fu_250_p4 = ret_V_9_fu_244_p2[10:1];
assign tmp_4_fu_304_p3 = { select_ln353_fu_297_p3, 15'h0000 };
assign trunc_ln760_fu_181_p1 = op_0[7:0];
assign trunc_ln851_1_fu_284_p0 = op_8;
assign trunc_ln851_1_fu_284_p1 = op_8[0];
assign trunc_ln851_2_fu_377_p0 = op_14;
assign trunc_ln851_2_fu_377_p1 = op_14[1:0];
assign trunc_ln851_fu_409_p1 = op_10[0];
assign zext_ln1192_fu_287_p1 = { 26'h0000000, ret_reg_516, 15'h0000 };
assign zext_ln69_1_fu_468_p0 = op_13;
assign zext_ln69_1_fu_468_p1 = { 2'h0, op_13 };
assign zext_ln69_fu_209_p1 = { 6'h00, op_5 };
assign \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.a  = \mul_4ns_2ns_6_1_1_U1.din0 ;
assign \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.b  = \mul_4ns_2ns_6_1_1_U1.din1 ;
assign \mul_4ns_2ns_6_1_1_U1.dout  = \mul_4ns_2ns_6_1_1_U1.top_mul_4ns_2ns_6_1_1_Multiplier_0_U.p ;
assign \mul_4ns_2ns_6_1_1_U1.din0  = op_3;
assign \mul_4ns_2ns_6_1_1_U1.din1  = op_2;
assign ret_fu_227_p2 = \mul_4ns_2ns_6_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_13, op_14, op_17, op_18, op_2, op_3, op_4, op_5, op_8, ap_clk, unsafe_signal);
input ap_start;
input [15:0] op_0;
input [15:0] op_10;
input op_11;
input op_13;
input [7:0] op_14;
input [1:0] op_17;
input [3:0] op_18;
input [1:0] op_2;
input [3:0] op_3;
input [7:0] op_4;
input [3:0] op_5;
input [1:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [15:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [15:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [7:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [1:0] op_8_internal;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_17(op_17_internal),
    .op_18(op_18_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_30(op_30_B),
    .op_30_ap_vld(op_30_ap_vld_B)
);
endmodule
