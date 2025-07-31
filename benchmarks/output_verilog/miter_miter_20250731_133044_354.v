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
  op_6,
  op_7,
  op_11,
  op_13,
  op_14,
  op_16,
  op_18,
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
input [3:0] op_0;
input [7:0] op_1;
input [1:0] op_11;
input [15:0] op_13;
input [3:0] op_14;
input [7:0] op_16;
input [1:0] op_18;
input [15:0] op_19;
input [1:0] op_2;
input [1:0] op_3;
input [7:0] op_5;
input [3:0] op_6;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [5:0] add_ln69_1_reg_482;
reg [9:0] add_ln69_2_reg_487;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln850_reg_472;
reg [16:0] op_26_V_reg_497;
reg [9:0] r_V_reg_466;
reg ret_V_6_reg_477;
reg signbit_reg_492;
wire [5:0] _00_;
wire [9:0] _01_;
wire [4:0] _02_;
wire _03_;
wire [16:0] _04_;
wire [9:0] _05_;
wire _06_;
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
wire _18_;
wire _19_;
wire [5:0] add_ln69_1_fu_321_p2;
wire [9:0] add_ln69_2_fu_347_p2;
wire [16:0] add_ln69_4_fu_440_p2;
wire [17:0] add_ln69_5_fu_450_p2;
wire [16:0] add_ln69_fu_379_p2;
wire and_ln353_fu_214_p2;
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
wire [1:0] empty_fu_197_p0;
wire empty_fu_197_p1;
wire icmp_ln850_fu_191_p2;
wire icmp_ln851_fu_265_p2;
wire [18:0] lhs_fu_225_p3;
wire [7:0] \mul_8s_2s_10_1_1_U1.din0 ;
wire [1:0] \mul_8s_2s_10_1_1_U1.din1 ;
wire [9:0] \mul_8s_2s_10_1_1_U1.dout ;
wire [7:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b ;
wire [9:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [7:0] op_1;
wire [1:0] op_11;
wire [15:0] op_13;
wire [3:0] op_14;
wire [7:0] op_15_V_fu_334_p2;
wire [7:0] op_16;
wire [12:0] op_17_V_fu_394_p3;
wire [1:0] op_18;
wire [15:0] op_19;
wire [1:0] op_2;
wire [16:0] op_26_V_fu_388_p2;
wire [16:0] op_27_V_fu_418_p4;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_3;
wire [7:0] op_5;
wire [3:0] op_6;
wire [15:0] op_7;
wire p_Result_1_fu_253_p3;
wire p_Result_s_fu_207_p3;
wire [28:0] p_Val2_3_fu_412_p2;
wire [9:0] r_V_fu_181_p2;
wire [4:0] ret_1_fu_311_p2;
wire [3:0] ret_V_3_fu_271_p2;
wire ret_V_6_fu_219_p2;
wire [18:0] ret_V_7_fu_237_p2;
wire [3:0] ret_V_8_fu_285_p3;
wire [3:0] ret_V_fu_243_p4;
wire ret_fu_297_p2;
wire [28:0] rhs_3_fu_405_p3;
wire [7:0] select_ln213_fu_327_p3;
wire [3:0] select_ln850_fu_277_p3;
wire [4:0] sext_ln1498_fu_361_p1;
wire [5:0] sext_ln16_fu_293_p1;
wire [17:0] sext_ln26_fu_428_p1;
wire [16:0] sext_ln69_1_fu_375_p1;
wire [9:0] sext_ln69_2_fu_344_p1;
wire [16:0] sext_ln69_3_fu_385_p1;
wire [16:0] sext_ln69_4_fu_432_p1;
wire [16:0] sext_ln69_5_fu_436_p1;
wire [17:0] sext_ln69_6_fu_446_p1;
wire [16:0] sext_ln69_fu_371_p1;
wire [18:0] sext_ln703_fu_233_p1;
wire [4:0] shl_ln_fu_353_p3;
wire signbit_fu_365_p2;
wire tmp_1_fu_200_p3;
wire [14:0] trunc_ln851_1_fu_261_p1;
wire [3:0] trunc_ln851_fu_187_p1;
wire [28:0] zext_ln1192_fu_401_p1;
wire [4:0] zext_ln1346_1_fu_307_p1;
wire [4:0] zext_ln1346_fu_303_p1;
wire [5:0] zext_ln20_fu_317_p1;
wire [9:0] zext_ln69_fu_340_p1;


assign add_ln69_1_fu_321_p2 = $signed({ 1'h0, ret_1_fu_311_p2 }) + $signed(ret_V_8_fu_285_p3);
assign add_ln69_2_fu_347_p2 = $signed(add_ln69_1_reg_482) + $signed({ 1'h0, op_15_V_fu_334_p2 });
assign add_ln69_4_fu_440_p2 = $signed(op_19) + $signed(op_18);
assign add_ln69_5_fu_450_p2 = $signed(add_ln69_4_fu_440_p2) + $signed(p_Val2_3_fu_412_p2[28:12]);
assign add_ln69_fu_379_p2 = $signed(op_13) + $signed(op_16);
assign op_26_V_fu_388_p2 = $signed(add_ln69_2_reg_487) + $signed(add_ln69_fu_379_p2);
assign p_Val2_3_fu_412_p2 = { op_26_V_reg_497, 12'h000 } + { signbit_reg_492, 12'h000 };
assign ret_1_fu_311_p2 = op_0 + ret_fu_297_p2;
assign ret_V_3_fu_271_p2 = ret_V_7_fu_237_p2[18:15] + 1'h1;
assign _09_ = ap_CS_fsm[0] & _11_;
assign _10_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_214_p2 = r_V_reg_466[9] & icmp_ln850_reg_472;
assign op_15_V_fu_334_p2 = select_ln213_fu_327_p3 & op_5;
assign ret_fu_297_p2 = ret_V_6_fu_219_p2 & op_2[0];
assign _11_ = ~ ap_start;
assign _12_ = ! ret_V_7_fu_237_p2[14:0];
assign _13_ = { op_11, 3'h0 } == { op_14[3], op_14 };
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p  = $signed(\mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b );
assign _14_ = | r_V_fu_181_p2[3:0];
assign ret_V_7_fu_237_p2 = { op_7[15], op_7[15], op_7[15], op_7 } | { op_6, 15'h0000 };
always @(posedge ap_clk)
op_26_V_reg_497 <= _04_;
always @(posedge ap_clk)
r_V_reg_466 <= _05_;
always @(posedge ap_clk)
icmp_ln850_reg_472 <= _03_;
always @(posedge ap_clk)
add_ln69_2_reg_487 <= _01_;
always @(posedge ap_clk)
ret_V_6_reg_477 <= _06_;
always @(posedge ap_clk)
add_ln69_1_reg_482 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
always @(posedge ap_clk)
signbit_reg_492 <= _07_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [4:0] _50_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_50_ = b[4:0];
5'b00010:
_50_ = b[9:5];
5'b00100:
_50_ = b[14:10];
5'b01000:
_50_ = b[19:15];
5'b10000:
_50_ = b[24:20];
5'b00000:
_50_ = a;
default:
_50_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _50_(5'hxx, { 3'h0, _08_, 20'h22201 }, { _15_, _19_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 5'h10;
assign _17_ = ap_CS_fsm == 4'h8;
assign _18_ = ap_CS_fsm == 3'h4;
assign _19_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[3] ? op_26_V_fu_388_p2 : op_26_V_reg_497;
assign _07_ = ap_CS_fsm[3] ? signbit_fu_365_p2 : signbit_reg_492;
assign _03_ = ap_CS_fsm[0] ? icmp_ln850_fu_191_p2 : icmp_ln850_reg_472;
assign _05_ = ap_CS_fsm[0] ? r_V_fu_181_p2 : r_V_reg_466;
assign _01_ = ap_CS_fsm[2] ? add_ln69_2_fu_347_p2 : add_ln69_2_reg_487;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_321_p2 : add_ln69_1_reg_482;
assign _06_ = ap_CS_fsm[1] ? ret_V_6_fu_219_p2 : ret_V_6_reg_477;
assign _02_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign icmp_ln850_fu_191_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_265_p2 = _12_ ? 1'h1 : 1'h0;
assign ret_V_8_fu_285_p3 = ret_V_7_fu_237_p2[18] ? select_ln850_fu_277_p3 : { 1'h0, ret_V_7_fu_237_p2[17:15] };
assign select_ln213_fu_327_p3 = ret_V_6_reg_477 ? 8'hff : 8'h00;
assign select_ln850_fu_277_p3 = icmp_ln851_fu_265_p2 ? { 1'h1, ret_V_7_fu_237_p2[17:15] } : ret_V_3_fu_271_p2;
assign signbit_fu_365_p2 = _13_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_219_p2 = r_V_reg_466[4] ^ and_ln353_fu_214_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign empty_fu_197_p0 = op_2;
assign empty_fu_197_p1 = op_2[0];
assign lhs_fu_225_p3 = { op_6, 15'h0000 };
assign op_17_V_fu_394_p3 = { signbit_reg_492, 12'h000 };
assign op_27_V_fu_418_p4 = p_Val2_3_fu_412_p2[28:12];
assign op_29 = { add_ln69_5_fu_450_p2[17], add_ln69_5_fu_450_p2[17], add_ln69_5_fu_450_p2[17], add_ln69_5_fu_450_p2[17], add_ln69_5_fu_450_p2[17], add_ln69_5_fu_450_p2[17], add_ln69_5_fu_450_p2[17], add_ln69_5_fu_450_p2[17], add_ln69_5_fu_450_p2[17], add_ln69_5_fu_450_p2[17], add_ln69_5_fu_450_p2[17], add_ln69_5_fu_450_p2[17], add_ln69_5_fu_450_p2[17], add_ln69_5_fu_450_p2[17], add_ln69_5_fu_450_p2 };
assign p_Result_1_fu_253_p3 = ret_V_7_fu_237_p2[18];
assign p_Result_s_fu_207_p3 = r_V_reg_466[9];
assign ret_V_fu_243_p4 = ret_V_7_fu_237_p2[18:15];
assign rhs_3_fu_405_p3 = { op_26_V_reg_497, 12'h000 };
assign sext_ln1498_fu_361_p1 = { op_14[3], op_14 };
assign sext_ln16_fu_293_p1 = { ret_V_8_fu_285_p3[3], ret_V_8_fu_285_p3[3], ret_V_8_fu_285_p3 };
assign sext_ln26_fu_428_p1 = { p_Val2_3_fu_412_p2[28], p_Val2_3_fu_412_p2[28:12] };
assign sext_ln69_1_fu_375_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln69_2_fu_344_p1 = { add_ln69_1_reg_482[5], add_ln69_1_reg_482[5], add_ln69_1_reg_482[5], add_ln69_1_reg_482[5], add_ln69_1_reg_482 };
assign sext_ln69_3_fu_385_p1 = { add_ln69_2_reg_487[9], add_ln69_2_reg_487[9], add_ln69_2_reg_487[9], add_ln69_2_reg_487[9], add_ln69_2_reg_487[9], add_ln69_2_reg_487[9], add_ln69_2_reg_487[9], add_ln69_2_reg_487 };
assign sext_ln69_4_fu_432_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln69_5_fu_436_p1 = { op_19[15], op_19 };
assign sext_ln69_6_fu_446_p1 = { add_ln69_4_fu_440_p2[16], add_ln69_4_fu_440_p2 };
assign sext_ln69_fu_371_p1 = { op_13[15], op_13 };
assign sext_ln703_fu_233_p1 = { op_7[15], op_7[15], op_7[15], op_7 };
assign shl_ln_fu_353_p3 = { op_11, 3'h0 };
assign tmp_1_fu_200_p3 = r_V_reg_466[4];
assign trunc_ln851_1_fu_261_p1 = ret_V_7_fu_237_p2[14:0];
assign trunc_ln851_fu_187_p1 = r_V_fu_181_p2[3:0];
assign zext_ln1192_fu_401_p1 = { 16'h0000, signbit_reg_492, 12'h000 };
assign zext_ln1346_1_fu_307_p1 = { 4'h0, ret_fu_297_p2 };
assign zext_ln1346_fu_303_p1 = { 1'h0, op_0 };
assign zext_ln20_fu_317_p1 = { 1'h0, ret_1_fu_311_p2 };
assign zext_ln69_fu_340_p1 = { 2'h0, op_15_V_fu_334_p2 };
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a  = \mul_8s_2s_10_1_1_U1.din0 ;
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b  = \mul_8s_2s_10_1_1_U1.din1 ;
assign \mul_8s_2s_10_1_1_U1.dout  = \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p ;
assign \mul_8s_2s_10_1_1_U1.din0  = op_1;
assign \mul_8s_2s_10_1_1_U1.din1  = op_2;
assign r_V_fu_181_p2 = \mul_8s_2s_10_1_1_U1.dout ;
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
  op_6,
  op_7,
  op_11,
  op_13,
  op_14,
  op_16,
  op_18,
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
input [3:0] op_0;
input [7:0] op_1;
input [1:0] op_11;
input [15:0] op_13;
input [3:0] op_14;
input [7:0] op_16;
input [1:0] op_18;
input [15:0] op_19;
input [1:0] op_2;
input [1:0] op_3;
input [7:0] op_5;
input [3:0] op_6;
input [15:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [9:0] add_ln69_2_reg_503;
reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_reg_488;
reg [16:0] op_26_V_reg_508;
reg [16:0] op_27_V_reg_513;
reg [9:0] r_V_reg_461;
reg [4:0] ret_1_reg_498;
reg [3:0] ret_V_3_reg_493;
reg ret_V_6_reg_472;
reg [18:0] ret_V_7_reg_477;
reg [3:0] ret_V_reg_482;
reg [3:0] trunc_ln851_reg_467;
wire [9:0] _00_;
wire [5:0] _01_;
wire _02_;
wire [16:0] _03_;
wire [16:0] _04_;
wire [9:0] _05_;
wire [4:0] _06_;
wire [3:0] _07_;
wire _08_;
wire [18:0] _09_;
wire [3:0] _10_;
wire [3:0] _11_;
wire [1:0] _12_;
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
wire _24_;
wire [5:0] add_ln69_1_fu_332_p2;
wire [9:0] add_ln69_2_fu_342_p2;
wire [16:0] add_ln69_4_fu_435_p2;
wire [17:0] add_ln69_5_fu_445_p2;
wire [16:0] add_ln69_fu_356_p2;
wire and_ln353_fu_213_p2;
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
wire [1:0] empty_fu_191_p0;
wire empty_fu_191_p1;
wire icmp_ln850_fu_208_p2;
wire icmp_ln851_fu_257_p2;
wire [18:0] lhs_fu_225_p3;
wire [7:0] \mul_8s_2s_10_1_1_U1.din0 ;
wire [1:0] \mul_8s_2s_10_1_1_U1.din1 ;
wire [9:0] \mul_8s_2s_10_1_1_U1.dout ;
wire [7:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b ;
wire [9:0] \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [7:0] op_1;
wire [1:0] op_11;
wire [15:0] op_13;
wire [3:0] op_14;
wire [7:0] op_15_V_fu_319_p2;
wire [7:0] op_16;
wire [12:0] op_17_V_fu_389_p3;
wire [1:0] op_18;
wire [15:0] op_19;
wire [1:0] op_2;
wire [16:0] op_26_V_fu_365_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_3;
wire [7:0] op_5;
wire [3:0] op_6;
wire [15:0] op_7;
wire p_Result_1_fu_289_p3;
wire p_Result_s_fu_201_p3;
wire [28:0] p_Val2_3_fu_408_p2;
wire [9:0] r_V_fu_181_p2;
wire [4:0] ret_1_fu_283_p2;
wire [3:0] ret_V_3_fu_263_p2;
wire ret_V_6_fu_219_p2;
wire [18:0] ret_V_7_fu_237_p2;
wire [3:0] ret_V_8_fu_301_p3;
wire [3:0] ret_V_fu_243_p4;
wire ret_fu_269_p2;
wire [28:0] rhs_3_fu_401_p3;
wire [7:0] select_ln213_fu_312_p3;
wire [3:0] select_ln850_fu_296_p3;
wire [4:0] sext_ln1498_fu_379_p1;
wire [5:0] sext_ln16_fu_308_p1;
wire [17:0] sext_ln26_fu_424_p1;
wire [16:0] sext_ln69_1_fu_352_p1;
wire [9:0] sext_ln69_2_fu_338_p1;
wire [16:0] sext_ln69_3_fu_362_p1;
wire [16:0] sext_ln69_4_fu_427_p1;
wire [16:0] sext_ln69_5_fu_431_p1;
wire [17:0] sext_ln69_6_fu_441_p1;
wire [16:0] sext_ln69_fu_348_p1;
wire [18:0] sext_ln703_fu_233_p1;
wire [4:0] shl_ln_fu_371_p3;
wire signbit_fu_383_p2;
wire tmp_1_fu_194_p3;
wire [14:0] trunc_ln851_1_fu_253_p1;
wire [3:0] trunc_ln851_fu_187_p1;
wire [28:0] zext_ln1192_fu_397_p1;
wire [4:0] zext_ln1346_1_fu_279_p1;
wire [4:0] zext_ln1346_fu_275_p1;
wire [5:0] zext_ln20_fu_325_p1;
wire [9:0] zext_ln69_fu_328_p1;


assign add_ln69_1_fu_332_p2 = $signed({ 1'h0, ret_1_reg_498 }) + $signed(ret_V_8_fu_301_p3);
assign add_ln69_2_fu_342_p2 = $signed(add_ln69_1_fu_332_p2) + $signed({ 1'h0, op_15_V_fu_319_p2 });
assign add_ln69_4_fu_435_p2 = $signed(op_19) + $signed(op_18);
assign add_ln69_5_fu_445_p2 = $signed(add_ln69_4_fu_435_p2) + $signed(op_27_V_reg_513);
assign add_ln69_fu_356_p2 = $signed(op_13) + $signed(op_16);
assign op_26_V_fu_365_p2 = $signed(add_ln69_2_reg_503) + $signed(add_ln69_fu_356_p2);
assign p_Val2_3_fu_408_p2 = { op_26_V_reg_508, 12'h000 } + { signbit_fu_383_p2, 12'h000 };
assign ret_1_fu_283_p2 = op_0 + ret_fu_269_p2;
assign ret_V_3_fu_263_p2 = ret_V_7_fu_237_p2[18:15] + 1'h1;
assign _13_ = ap_CS_fsm[0] & _15_;
assign _14_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_213_p2 = r_V_reg_461[9] & icmp_ln850_fu_208_p2;
assign op_15_V_fu_319_p2 = select_ln213_fu_312_p3 & op_5;
assign ret_fu_269_p2 = ret_V_6_fu_219_p2 & op_2[0];
assign _15_ = ~ ap_start;
assign _16_ = ! ret_V_7_fu_237_p2[14:0];
assign _17_ = { op_11, 3'h0 } == { op_14[3], op_14 };
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p  = $signed(\mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a ) * $signed(\mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b );
assign _18_ = | trunc_ln851_reg_467;
assign ret_V_7_fu_237_p2 = { op_7[15], op_7[15], op_7[15], op_7 } | { op_6, 15'h0000 };
always @(posedge ap_clk)
r_V_reg_461 <= _05_;
always @(posedge ap_clk)
trunc_ln851_reg_467 <= _11_;
always @(posedge ap_clk)
op_27_V_reg_513 <= _04_;
always @(posedge ap_clk)
op_26_V_reg_508 <= _03_;
always @(posedge ap_clk)
ret_V_6_reg_472 <= _08_;
always @(posedge ap_clk)
ret_V_7_reg_477 <= _09_;
always @(posedge ap_clk)
ret_V_reg_482 <= _10_;
always @(posedge ap_clk)
icmp_ln851_reg_488 <= _02_;
always @(posedge ap_clk)
ret_V_3_reg_493 <= _07_;
always @(posedge ap_clk)
ret_1_reg_498 <= _06_;
always @(posedge ap_clk)
add_ln69_2_reg_503 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _10_ = ap_CS_fsm[1] ? ret_V_7_fu_237_p2[18:15] : ret_V_reg_482;
assign _09_ = ap_CS_fsm[1] ? ret_V_7_fu_237_p2 : ret_V_7_reg_477;
assign _08_ = ap_CS_fsm[1] ? ret_V_6_fu_219_p2 : ret_V_6_reg_472;
assign _00_ = ap_CS_fsm[2] ? add_ln69_2_fu_342_p2 : add_ln69_2_reg_503;
assign _01_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _12_ = _14_ ? 2'h2 : 2'h1;
assign _19_ = ap_CS_fsm == 1'h1;
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
assign ap_NS_fsm = _64_(6'hxx, { 4'h0, _12_, 30'h04210801 }, { _19_, _24_, _23_, _22_, _21_, _20_ });
assign _20_ = ap_CS_fsm == 6'h20;
assign _21_ = ap_CS_fsm == 5'h10;
assign _22_ = ap_CS_fsm == 4'h8;
assign _23_ = ap_CS_fsm == 3'h4;
assign _24_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _13_ ? 1'h1 : 1'h0;
assign _11_ = ap_CS_fsm[0] ? r_V_fu_181_p2[3:0] : trunc_ln851_reg_467;
assign _05_ = ap_CS_fsm[0] ? r_V_fu_181_p2 : r_V_reg_461;
assign _04_ = ap_CS_fsm[4] ? p_Val2_3_fu_408_p2[28:12] : op_27_V_reg_513;
assign _03_ = ap_CS_fsm[3] ? op_26_V_fu_365_p2 : op_26_V_reg_508;
assign _06_ = ap_CS_fsm[1] ? ret_1_fu_283_p2 : ret_1_reg_498;
assign _07_ = ap_CS_fsm[1] ? ret_V_3_fu_263_p2 : ret_V_3_reg_493;
assign _02_ = ap_CS_fsm[1] ? icmp_ln851_fu_257_p2 : icmp_ln851_reg_488;
assign icmp_ln850_fu_208_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_257_p2 = _16_ ? 1'h1 : 1'h0;
assign ret_V_8_fu_301_p3 = ret_V_7_reg_477[18] ? select_ln850_fu_296_p3 : ret_V_reg_482;
assign select_ln213_fu_312_p3 = ret_V_6_reg_472 ? 8'hff : 8'h00;
assign select_ln850_fu_296_p3 = icmp_ln851_reg_488 ? ret_V_reg_482 : ret_V_3_reg_493;
assign signbit_fu_383_p2 = _17_ ? 1'h1 : 1'h0;
assign ret_V_6_fu_219_p2 = r_V_reg_461[4] ^ and_ln353_fu_213_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign empty_fu_191_p0 = op_2;
assign empty_fu_191_p1 = op_2[0];
assign lhs_fu_225_p3 = { op_6, 15'h0000 };
assign op_17_V_fu_389_p3 = { signbit_fu_383_p2, 12'h000 };
assign op_29 = { add_ln69_5_fu_445_p2[17], add_ln69_5_fu_445_p2[17], add_ln69_5_fu_445_p2[17], add_ln69_5_fu_445_p2[17], add_ln69_5_fu_445_p2[17], add_ln69_5_fu_445_p2[17], add_ln69_5_fu_445_p2[17], add_ln69_5_fu_445_p2[17], add_ln69_5_fu_445_p2[17], add_ln69_5_fu_445_p2[17], add_ln69_5_fu_445_p2[17], add_ln69_5_fu_445_p2[17], add_ln69_5_fu_445_p2[17], add_ln69_5_fu_445_p2[17], add_ln69_5_fu_445_p2 };
assign p_Result_1_fu_289_p3 = ret_V_7_reg_477[18];
assign p_Result_s_fu_201_p3 = r_V_reg_461[9];
assign ret_V_fu_243_p4 = ret_V_7_fu_237_p2[18:15];
assign rhs_3_fu_401_p3 = { op_26_V_reg_508, 12'h000 };
assign sext_ln1498_fu_379_p1 = { op_14[3], op_14 };
assign sext_ln16_fu_308_p1 = { ret_V_8_fu_301_p3[3], ret_V_8_fu_301_p3[3], ret_V_8_fu_301_p3 };
assign sext_ln26_fu_424_p1 = { op_27_V_reg_513[16], op_27_V_reg_513 };
assign sext_ln69_1_fu_352_p1 = { op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16[7], op_16 };
assign sext_ln69_2_fu_338_p1 = { add_ln69_1_fu_332_p2[5], add_ln69_1_fu_332_p2[5], add_ln69_1_fu_332_p2[5], add_ln69_1_fu_332_p2[5], add_ln69_1_fu_332_p2 };
assign sext_ln69_3_fu_362_p1 = { add_ln69_2_reg_503[9], add_ln69_2_reg_503[9], add_ln69_2_reg_503[9], add_ln69_2_reg_503[9], add_ln69_2_reg_503[9], add_ln69_2_reg_503[9], add_ln69_2_reg_503[9], add_ln69_2_reg_503 };
assign sext_ln69_4_fu_427_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln69_5_fu_431_p1 = { op_19[15], op_19 };
assign sext_ln69_6_fu_441_p1 = { add_ln69_4_fu_435_p2[16], add_ln69_4_fu_435_p2 };
assign sext_ln69_fu_348_p1 = { op_13[15], op_13 };
assign sext_ln703_fu_233_p1 = { op_7[15], op_7[15], op_7[15], op_7 };
assign shl_ln_fu_371_p3 = { op_11, 3'h0 };
assign tmp_1_fu_194_p3 = r_V_reg_461[4];
assign trunc_ln851_1_fu_253_p1 = ret_V_7_fu_237_p2[14:0];
assign trunc_ln851_fu_187_p1 = r_V_fu_181_p2[3:0];
assign zext_ln1192_fu_397_p1 = { 16'h0000, signbit_fu_383_p2, 12'h000 };
assign zext_ln1346_1_fu_279_p1 = { 4'h0, ret_fu_269_p2 };
assign zext_ln1346_fu_275_p1 = { 1'h0, op_0 };
assign zext_ln20_fu_325_p1 = { 1'h0, ret_1_reg_498 };
assign zext_ln69_fu_328_p1 = { 2'h0, op_15_V_fu_319_p2 };
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.a  = \mul_8s_2s_10_1_1_U1.din0 ;
assign \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.b  = \mul_8s_2s_10_1_1_U1.din1 ;
assign \mul_8s_2s_10_1_1_U1.dout  = \mul_8s_2s_10_1_1_U1.top_mul_8s_2s_10_1_1_Multiplier_0_U.p ;
assign \mul_8s_2s_10_1_1_U1.din0  = op_1;
assign \mul_8s_2s_10_1_1_U1.din1  = op_2;
assign r_V_fu_181_p2 = \mul_8s_2s_10_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_13, op_14, op_16, op_18, op_19, op_2, op_3, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_1;
input [1:0] op_11;
input [15:0] op_13;
input [3:0] op_14;
input [7:0] op_16;
input [1:0] op_18;
input [15:0] op_19;
input [1:0] op_2;
input [1:0] op_3;
input [7:0] op_5;
input [3:0] op_6;
input [15:0] op_7;
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
reg [15:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [7:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [15:0] op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [1:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
