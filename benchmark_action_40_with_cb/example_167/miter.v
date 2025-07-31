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
  op_5,
  op_6,
  op_7,
  op_9,
  op_11,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [3:0] op_11;
input op_2;
input [7:0] op_5;
input [31:0] op_6;
input [1:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg Range1_all_zeros_reg_594;
reg [3:0] ap_CS_fsm = 4'h1;
reg [9:0] op_15_V_reg_599;
reg [2:0] op_8_V_reg_573;
reg p_Result_10_reg_563;
reg p_Result_15_reg_588;
reg [3:0] p_Val2_5_reg_583;
reg [10:0] r_V_2_reg_578;
reg [7:0] r_V_reg_568;
reg [3:0] ret_reg_558;
wire _00_;
wire [3:0] _01_;
wire [9:0] _02_;
wire [2:0] _03_;
wire _04_;
wire _05_;
wire [3:0] _06_;
wire [10:0] _07_;
wire [7:0] _08_;
wire [3:0] _09_;
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
wire Range1_all_zeros_fu_411_p2;
wire [10:0] add_ln691_fu_531_p2;
wire [8:0] add_ln69_fu_425_p2;
wire [2:0] add_ln746_fu_261_p2;
wire and_ln412_1_fu_377_p2;
wire and_ln412_fu_231_p2;
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
wire carry_fu_281_p2;
wire deleted_zeros_fu_459_p2;
wire icmp_ln851_fu_525_p2;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.din0 ;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.din1 ;
wire [3:0] \mul_2ns_2ns_4_1_1_U1.dout ;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.p ;
wire [7:0] \mul_8ns_3ns_11_1_1_U2.din0 ;
wire [2:0] \mul_8ns_3ns_11_1_1_U2.din1 ;
wire [10:0] \mul_8ns_3ns_11_1_1_U2.dout ;
wire [7:0] \mul_8ns_3ns_11_1_1_U2.top_mul_8ns_3ns_11_1_1_Multiplier_1_U.a ;
wire [2:0] \mul_8ns_3ns_11_1_1_U2.top_mul_8ns_3ns_11_1_1_Multiplier_1_U.b ;
wire [10:0] \mul_8ns_3ns_11_1_1_U2.top_mul_8ns_3ns_11_1_1_Multiplier_1_U.p ;
wire [3:0] op_0;
wire [1:0] op_1;
wire [3:0] op_11;
wire [3:0] op_12_V_fu_475_p3;
wire [9:0] op_15_V_fu_435_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire op_2;
wire [7:0] op_5;
wire [31:0] op_6;
wire [1:0] op_7;
wire [2:0] op_8_V_fu_293_p3;
wire [7:0] op_9;
wire or_ln340_fu_287_p2;
wire or_ln412_1_fu_371_p2;
wire or_ln412_fu_225_p2;
wire or_ln778_fu_454_p2;
wire overflow_fu_470_p2;
wire p_Result_11_fu_191_p3;
wire p_Result_12_fu_217_p3;
wire p_Result_13_fu_267_p3;
wire p_Result_14_fu_359_p3;
wire p_Result_4_fu_183_p3;
wire p_Result_7_fu_351_p3;
wire p_Result_9_fu_513_p3;
wire [2:0] p_Result_s_fu_203_p3;
wire [3:0] p_Val2_1_fu_173_p4;
wire [3:0] p_Val2_2_fu_255_p2;
wire [3:0] p_Val2_4_fu_341_p4;
wire [3:0] p_Val2_5_fu_387_p2;
wire [7:0] p_Val2_s_fu_159_p3;
wire r_1_fu_367_p1;
wire [7:0] r_V_2_fu_335_p0;
wire [10:0] r_V_2_fu_335_p00;
wire [2:0] r_V_2_fu_335_p1;
wire [10:0] r_V_2_fu_335_p10;
wire [10:0] r_V_2_fu_335_p2;
wire [7:0] r_V_fu_166_p3;
wire r_fu_211_p2;
wire [8:0] ret_1_fu_309_p2;
wire [7:0] ret_2_fu_323_p2;
wire [11:0] ret_V_2_fu_493_p2;
wire [10:0] ret_V_fu_545_p3;
wire [1:0] ret_fu_145_p0;
wire [1:0] ret_fu_145_p1;
wire [3:0] ret_fu_145_p2;
wire [11:0] rhs_1_fu_486_p3;
wire [10:0] select_ln850_fu_537_p3;
wire [11:0] sext_ln1192_fu_482_p1;
wire [7:0] sext_ln215_fu_319_p1;
wire [8:0] sext_ln69_1_fu_421_p1;
wire [9:0] sext_ln69_2_fu_431_p1;
wire [8:0] sext_ln69_fu_417_p1;
wire [10:0] sext_ln850_fu_509_p1;
wire tmp_11_fu_441_p3;
wire [4:0] tmp_2_fu_401_p4;
wire [9:0] tmp_3_fu_499_p4;
wire [2:0] trunc_ln1_fu_245_p4;
wire [1:0] trunc_ln718_fu_199_p1;
wire [1:0] trunc_ln851_fu_521_p1;
wire xor_ln416_fu_275_p2;
wire xor_ln778_fu_448_p2;
wire xor_ln785_fu_464_p2;
wire [3:0] zext_ln1345_fu_141_p1;
wire [9:0] zext_ln13_fu_315_p1;
wire [8:0] zext_ln215_1_fu_305_p1;
wire [8:0] zext_ln215_fu_301_p1;
wire [3:0] zext_ln415_1_fu_383_p1;
wire [2:0] zext_ln415_2_fu_241_p1;
wire [3:0] zext_ln415_fu_237_p1;


assign add_ln691_fu_531_p2 = $signed(ret_V_2_fu_493_p2[11:2]) + $signed(2'h1);
assign add_ln69_fu_425_p2 = $signed(ret_2_fu_323_p2) + $signed(op_11);
assign add_ln746_fu_261_p2 = r_V_fu_166_p3[5:3] + and_ln412_fu_231_p2;
assign op_15_V_fu_435_p2 = $signed(add_ln69_fu_425_p2) + $signed({ 1'h0, ret_1_fu_309_p2 });
assign p_Val2_2_fu_255_p2 = r_V_fu_166_p3[6:3] + and_ln412_fu_231_p2;
assign p_Val2_5_fu_387_p2 = r_V_2_fu_335_p2[5:2] + and_ln412_1_fu_377_p2;
assign ret_1_fu_309_p2 = op_9 + op_2;
assign ret_V_2_fu_493_p2 = $signed({ op_15_V_reg_599, 2'h0 }) + $signed(op_12_V_fu_475_p3);
assign _11_ = _13_ & ap_CS_fsm[0];
assign _12_ = ap_start & ap_CS_fsm[0];
assign and_ln412_1_fu_377_p2 = r_V_2_fu_335_p2[1] & or_ln412_1_fu_371_p2;
assign and_ln412_fu_231_p2 = r_V_fu_166_p3[2] & or_ln412_fu_225_p2;
assign carry_fu_281_p2 = xor_ln416_fu_275_p2 & r_V_fu_166_p3[6];
assign deleted_zeros_fu_459_p2 = or_ln778_fu_454_p2 & Range1_all_zeros_reg_594;
assign xor_ln778_fu_448_p2 = ~ r_V_2_reg_578[5];
assign xor_ln785_fu_464_p2 = ~ deleted_zeros_fu_459_p2;
assign xor_ln416_fu_275_p2 = ~ p_Val2_2_fu_255_p2[3];
assign _13_ = ~ ap_start;
assign _14_ = ! r_V_2_fu_335_p2[10:6];
assign \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.p  = \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.a  * \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.b ;
assign \mul_8ns_3ns_11_1_1_U2.top_mul_8ns_3ns_11_1_1_Multiplier_1_U.p  = \mul_8ns_3ns_11_1_1_U2.top_mul_8ns_3ns_11_1_1_Multiplier_1_U.a  * \mul_8ns_3ns_11_1_1_U2.top_mul_8ns_3ns_11_1_1_Multiplier_1_U.b ;
assign _15_ = | op_12_V_fu_475_p3[1:0];
assign _16_ = | { r_V_fu_166_p3[1:0], 1'h0 };
assign or_ln340_fu_287_p2 = p_Val2_2_fu_255_p2[3] | carry_fu_281_p2;
assign or_ln412_1_fu_371_p2 = r_V_2_fu_335_p2[0] | r_V_2_fu_335_p2[2];
assign or_ln412_fu_225_p2 = r_fu_211_p2 | r_V_fu_166_p3[3];
assign or_ln778_fu_454_p2 = xor_ln778_fu_448_p2 | p_Result_15_reg_588;
assign overflow_fu_470_p2 = xor_ln785_fu_464_p2 | p_Result_15_reg_588;
assign ret_2_fu_323_p2 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 } | op_5;
always @(posedge ap_clk)
ret_reg_558 <= _09_;
always @(posedge ap_clk)
p_Result_10_reg_563 <= _04_;
always @(posedge ap_clk)
r_V_reg_568 <= _08_;
always @(posedge ap_clk)
op_8_V_reg_573 <= _03_;
always @(posedge ap_clk)
r_V_2_reg_578 <= _07_;
always @(posedge ap_clk)
p_Val2_5_reg_583 <= _06_;
always @(posedge ap_clk)
p_Result_15_reg_588 <= _05_;
always @(posedge ap_clk)
Range1_all_zeros_reg_594 <= _00_;
always @(posedge ap_clk)
op_15_V_reg_599 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _00_ = ap_CS_fsm[2] ? Range1_all_zeros_fu_411_p2 : Range1_all_zeros_reg_594;
assign _05_ = ap_CS_fsm[2] ? p_Val2_5_fu_387_p2[3] : p_Result_15_reg_588;
assign _06_ = ap_CS_fsm[2] ? p_Val2_5_fu_387_p2 : p_Val2_5_reg_583;
assign _07_ = ap_CS_fsm[2] ? r_V_2_fu_335_p2 : r_V_2_reg_578;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [3:0] _67_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_67_ = b[3:0];
4'b0010:
_67_ = b[7:4];
4'b0100:
_67_ = b[11:8];
4'b1000:
_67_ = b[15:12];
4'b0000:
_67_ = a;
default:
_67_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _67_(4'hx, { 2'h0, _10_, 12'h481 }, { _17_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _04_ = ap_CS_fsm[0] ? ret_fu_145_p2[3] : p_Result_10_reg_563;
assign _09_ = ap_CS_fsm[0] ? ret_fu_145_p2 : ret_reg_558;
assign _03_ = ap_CS_fsm[1] ? op_8_V_fu_293_p3 : op_8_V_reg_573;
assign _08_ = ap_CS_fsm[1] ? r_V_fu_166_p3 : r_V_reg_568;
assign _02_ = ap_CS_fsm[2] ? op_15_V_fu_435_p2 : op_15_V_reg_599;
assign Range1_all_zeros_fu_411_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_525_p2 = _15_ ? 1'h1 : 1'h0;
assign op_12_V_fu_475_p3 = overflow_fu_470_p2 ? 4'h7 : p_Val2_5_reg_583;
assign op_8_V_fu_293_p3 = or_ln340_fu_287_p2 ? 3'h0 : add_ln746_fu_261_p2;
assign r_V_fu_166_p3 = p_Result_10_reg_563 ? 8'h7f : { ret_reg_558, 4'h0 };
assign r_fu_211_p2 = _16_ ? 1'h1 : 1'h0;
assign ret_V_fu_545_p3 = ret_V_2_fu_493_p2[11] ? select_ln850_fu_537_p3 : { 2'h0, ret_V_2_fu_493_p2[10:2] };
assign select_ln850_fu_537_p3 = icmp_ln851_fu_525_p2 ? add_ln691_fu_531_p2 : { 2'h3, ret_V_2_fu_493_p2[10:2] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign op_16 = { ret_V_fu_545_p3[10], ret_V_fu_545_p3[10], ret_V_fu_545_p3[10], ret_V_fu_545_p3[10], ret_V_fu_545_p3[10], ret_V_fu_545_p3[10], ret_V_fu_545_p3[10], ret_V_fu_545_p3[10], ret_V_fu_545_p3[10], ret_V_fu_545_p3[10], ret_V_fu_545_p3[10], ret_V_fu_545_p3[10], ret_V_fu_545_p3[10], ret_V_fu_545_p3[10], ret_V_fu_545_p3[10], ret_V_fu_545_p3[10], ret_V_fu_545_p3[10], ret_V_fu_545_p3[10], ret_V_fu_545_p3[10], ret_V_fu_545_p3[10], ret_V_fu_545_p3[10], ret_V_fu_545_p3 };
assign p_Result_11_fu_191_p3 = r_V_fu_166_p3[2];
assign p_Result_12_fu_217_p3 = r_V_fu_166_p3[6];
assign p_Result_13_fu_267_p3 = p_Val2_2_fu_255_p2[3];
assign p_Result_14_fu_359_p3 = r_V_2_fu_335_p2[1];
assign p_Result_4_fu_183_p3 = r_V_fu_166_p3[3];
assign p_Result_7_fu_351_p3 = r_V_2_fu_335_p2[2];
assign p_Result_9_fu_513_p3 = ret_V_2_fu_493_p2[11];
assign p_Result_s_fu_203_p3 = { r_V_fu_166_p3[1:0], 1'h0 };
assign p_Val2_1_fu_173_p4 = r_V_fu_166_p3[6:3];
assign p_Val2_4_fu_341_p4 = r_V_2_fu_335_p2[5:2];
assign p_Val2_s_fu_159_p3 = { ret_reg_558, 4'h0 };
assign r_1_fu_367_p1 = r_V_2_fu_335_p2[0];
assign r_V_2_fu_335_p0 = r_V_reg_568;
assign r_V_2_fu_335_p00 = { 3'h0, r_V_reg_568 };
assign r_V_2_fu_335_p1 = op_8_V_reg_573;
assign r_V_2_fu_335_p10 = { 8'h00, op_8_V_reg_573 };
assign ret_fu_145_p0 = op_1;
assign ret_fu_145_p1 = op_1;
assign rhs_1_fu_486_p3 = { op_15_V_reg_599, 2'h0 };
assign sext_ln1192_fu_482_p1 = { op_12_V_fu_475_p3[3], op_12_V_fu_475_p3[3], op_12_V_fu_475_p3[3], op_12_V_fu_475_p3[3], op_12_V_fu_475_p3[3], op_12_V_fu_475_p3[3], op_12_V_fu_475_p3[3], op_12_V_fu_475_p3[3], op_12_V_fu_475_p3 };
assign sext_ln215_fu_319_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln69_1_fu_421_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln69_2_fu_431_p1 = { add_ln69_fu_425_p2[8], add_ln69_fu_425_p2 };
assign sext_ln69_fu_417_p1 = { ret_2_fu_323_p2[7], ret_2_fu_323_p2 };
assign sext_ln850_fu_509_p1 = { ret_V_2_fu_493_p2[11], ret_V_2_fu_493_p2[11:2] };
assign tmp_11_fu_441_p3 = r_V_2_reg_578[5];
assign tmp_2_fu_401_p4 = r_V_2_fu_335_p2[10:6];
assign tmp_3_fu_499_p4 = ret_V_2_fu_493_p2[11:2];
assign trunc_ln1_fu_245_p4 = r_V_fu_166_p3[5:3];
assign trunc_ln718_fu_199_p1 = r_V_fu_166_p3[1:0];
assign trunc_ln851_fu_521_p1 = op_12_V_fu_475_p3[1:0];
assign zext_ln1345_fu_141_p1 = { 2'h0, op_1 };
assign zext_ln13_fu_315_p1 = { 1'h0, ret_1_fu_309_p2 };
assign zext_ln215_1_fu_305_p1 = { 1'h0, op_9 };
assign zext_ln215_fu_301_p1 = { 8'h00, op_2 };
assign zext_ln415_1_fu_383_p1 = { 3'h0, and_ln412_1_fu_377_p2 };
assign zext_ln415_2_fu_241_p1 = { 2'h0, and_ln412_fu_231_p2 };
assign zext_ln415_fu_237_p1 = { 3'h0, and_ln412_fu_231_p2 };
assign \mul_8ns_3ns_11_1_1_U2.top_mul_8ns_3ns_11_1_1_Multiplier_1_U.a  = \mul_8ns_3ns_11_1_1_U2.din0 ;
assign \mul_8ns_3ns_11_1_1_U2.top_mul_8ns_3ns_11_1_1_Multiplier_1_U.b  = \mul_8ns_3ns_11_1_1_U2.din1 ;
assign \mul_8ns_3ns_11_1_1_U2.dout  = \mul_8ns_3ns_11_1_1_U2.top_mul_8ns_3ns_11_1_1_Multiplier_1_U.p ;
assign \mul_8ns_3ns_11_1_1_U2.din0  = r_V_reg_568;
assign \mul_8ns_3ns_11_1_1_U2.din1  = op_8_V_reg_573;
assign r_V_2_fu_335_p2 = \mul_8ns_3ns_11_1_1_U2.dout ;
assign \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.a  = \mul_2ns_2ns_4_1_1_U1.din0 ;
assign \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.b  = \mul_2ns_2ns_4_1_1_U1.din1 ;
assign \mul_2ns_2ns_4_1_1_U1.dout  = \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.p ;
assign \mul_2ns_2ns_4_1_1_U1.din0  = op_1;
assign \mul_2ns_2ns_4_1_1_U1.din1  = op_1;
assign ret_fu_145_p2 = \mul_2ns_2ns_4_1_1_U1.dout ;
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
  op_5,
  op_6,
  op_7,
  op_9,
  op_11,
  op_16,
  op_16_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_16_ap_vld;
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [3:0] op_11;
input op_2;
input [7:0] op_5;
input [31:0] op_6;
input [1:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg Range1_all_zeros_reg_628;
reg [10:0] add_ln691_reg_669;
reg [8:0] add_ln69_reg_633;
reg [2:0] add_ln746_reg_572;
reg and_ln412_reg_566;
reg [13:0] ap_CS_fsm = 14'h0001;
reg icmp_ln851_reg_648;
reg [7:0] \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.a_reg0 ;
reg [2:0] \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.b_reg0 ;
reg [10:0] \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.buff0 ;
reg [10:0] \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.buff1 ;
reg [3:0] op_12_V_reg_638;
reg [9:0] op_15_V_reg_643;
reg [2:0] op_8_V_reg_583;
reg p_Result_10_reg_538;
reg p_Result_13_reg_577;
reg p_Result_15_reg_622;
reg [3:0] p_Val2_1_reg_551;
reg [3:0] p_Val2_5_reg_617;
reg [10:0] r_V_2_reg_598;
reg [7:0] r_V_reg_543;
reg [8:0] ret_1_reg_612;
reg [11:0] ret_V_2_reg_653;
reg [3:0] ret_reg_533;
reg [10:0] sext_ln850_reg_663;
reg [4:0] tmp_2_reg_607;
reg [9:0] tmp_3_reg_658;
reg [2:0] trunc_ln1_reg_561;
reg [1:0] trunc_ln718_reg_556;
wire _000_;
wire [10:0] _001_;
wire [8:0] _002_;
wire [2:0] _003_;
wire _004_;
wire [13:0] _005_;
wire _006_;
wire [3:0] _007_;
wire [9:0] _008_;
wire [2:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire [3:0] _013_;
wire [3:0] _014_;
wire [10:0] _015_;
wire [7:0] _016_;
wire [8:0] _017_;
wire [11:0] _018_;
wire [3:0] _019_;
wire [10:0] _020_;
wire [4:0] _021_;
wire [9:0] _022_;
wire [2:0] _023_;
wire [1:0] _024_;
wire [1:0] _025_;
wire _026_;
wire _027_;
wire _028_;
wire _029_;
wire _030_;
wire [7:0] _031_;
wire [2:0] _032_;
wire [10:0] _033_;
wire [10:0] _034_;
wire _035_;
wire _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire _041_;
wire _042_;
wire _043_;
wire _044_;
wire _045_;
wire _046_;
wire _047_;
wire _048_;
wire _049_;
wire _050_;
wire Range1_all_zeros_fu_392_p2;
wire [10:0] add_ln691_fu_503_p2;
wire [8:0] add_ln69_fu_405_p2;
wire [2:0] add_ln746_fu_247_p2;
wire and_ln412_1_fu_368_p2;
wire and_ln412_fu_230_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state9;
wire [13:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire carry_fu_272_p2;
wire deleted_zeros_fu_432_p2;
wire [7:0] grp_fu_296_p0;
wire [10:0] grp_fu_296_p00;
wire [2:0] grp_fu_296_p1;
wire [10:0] grp_fu_296_p10;
wire [10:0] grp_fu_296_p2;
wire icmp_ln851_fu_468_p2;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.din0 ;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.din1 ;
wire [3:0] \mul_2ns_2ns_4_1_1_U1.dout ;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.p ;
wire \mul_8ns_3ns_11_4_1_U2.ce ;
wire \mul_8ns_3ns_11_4_1_U2.clk ;
wire [7:0] \mul_8ns_3ns_11_4_1_U2.din0 ;
wire [2:0] \mul_8ns_3ns_11_4_1_U2.din1 ;
wire [10:0] \mul_8ns_3ns_11_4_1_U2.dout ;
wire \mul_8ns_3ns_11_4_1_U2.reset ;
wire [7:0] \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.a ;
wire [2:0] \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.b ;
wire \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.ce ;
wire \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.clk ;
wire [10:0] \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.p ;
wire [10:0] \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [1:0] op_1;
wire [3:0] op_11;
wire [3:0] op_12_V_fu_448_p3;
wire [9:0] op_15_V_fu_458_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire op_2;
wire [7:0] op_5;
wire [31:0] op_6;
wire [1:0] op_7;
wire [2:0] op_8_V_fu_283_p3;
wire [7:0] op_9;
wire or_ln340_fu_278_p2;
wire or_ln412_1_fu_362_p2;
wire or_ln412_fu_224_p2;
wire or_ln778_fu_427_p2;
wire overflow_fu_443_p2;
wire p_Result_11_fu_204_p3;
wire p_Result_12_fu_260_p3;
wire p_Result_14_fu_352_p3;
wire p_Result_4_fu_197_p3;
wire p_Result_7_fu_345_p3;
wire p_Result_9_fu_509_p3;
wire [2:0] p_Result_s_fu_211_p3;
wire [3:0] p_Val2_2_fu_242_p2;
wire [3:0] p_Val2_4_fu_336_p4;
wire [3:0] p_Val2_5_fu_378_p2;
wire [7:0] p_Val2_s_fu_159_p3;
wire r_1_fu_359_p1;
wire [7:0] r_V_fu_166_p3;
wire r_fu_218_p2;
wire [8:0] ret_1_fu_320_p2;
wire [7:0] ret_2_fu_330_p2;
wire [11:0] ret_V_2_fu_484_p2;
wire [10:0] ret_V_fu_521_p3;
wire [1:0] ret_fu_145_p0;
wire [1:0] ret_fu_145_p1;
wire [3:0] ret_fu_145_p2;
wire [11:0] rhs_1_fu_477_p3;
wire [10:0] select_ln850_fu_516_p3;
wire [11:0] sext_ln1192_fu_474_p1;
wire [7:0] sext_ln215_fu_326_p1;
wire [8:0] sext_ln69_1_fu_401_p1;
wire [9:0] sext_ln69_2_fu_455_p1;
wire [8:0] sext_ln69_fu_397_p1;
wire [10:0] sext_ln850_fu_500_p1;
wire tmp_11_fu_414_p3;
wire [1:0] trunc_ln718_fu_183_p1;
wire [1:0] trunc_ln851_fu_464_p1;
wire xor_ln416_fu_267_p2;
wire xor_ln778_fu_421_p2;
wire xor_ln785_fu_437_p2;
wire [3:0] zext_ln1345_fu_141_p1;
wire [9:0] zext_ln13_fu_411_p1;
wire [8:0] zext_ln215_1_fu_316_p1;
wire [8:0] zext_ln215_fu_312_p1;
wire [3:0] zext_ln415_1_fu_374_p1;
wire [2:0] zext_ln415_2_fu_239_p1;
wire [3:0] zext_ln415_fu_236_p1;


assign add_ln691_fu_503_p2 = $signed(tmp_3_reg_658) + $signed(2'h1);
assign add_ln69_fu_405_p2 = $signed(ret_2_fu_330_p2) + $signed(op_11);
assign add_ln746_fu_247_p2 = trunc_ln1_reg_561 + and_ln412_reg_566;
assign op_15_V_fu_458_p2 = $signed(add_ln69_reg_633) + $signed({ 1'h0, ret_1_reg_612 });
assign p_Val2_2_fu_242_p2 = p_Val2_1_reg_551 + and_ln412_reg_566;
assign p_Val2_5_fu_378_p2 = r_V_2_reg_598[5:2] + and_ln412_1_fu_368_p2;
assign ret_1_fu_320_p2 = op_9 + op_2;
assign ret_V_2_fu_484_p2 = $signed({ op_15_V_reg_643, 2'h0 }) + $signed(op_12_V_reg_638);
assign _026_ = ap_CS_fsm[12] & icmp_ln851_reg_648;
assign _027_ = ap_CS_fsm[0] & _029_;
assign _028_ = ap_CS_fsm[0] & ap_start;
assign and_ln412_1_fu_368_p2 = r_V_2_reg_598[1] & or_ln412_1_fu_362_p2;
assign and_ln412_fu_230_p2 = r_V_reg_543[2] & or_ln412_fu_224_p2;
assign carry_fu_272_p2 = xor_ln416_fu_267_p2 & r_V_reg_543[6];
assign deleted_zeros_fu_432_p2 = or_ln778_fu_427_p2 & Range1_all_zeros_reg_628;
assign xor_ln416_fu_267_p2 = ~ p_Result_13_reg_577;
assign xor_ln778_fu_421_p2 = ~ r_V_2_reg_598[5];
assign xor_ln785_fu_437_p2 = ~ deleted_zeros_fu_432_p2;
assign _029_ = ~ ap_start;
assign _030_ = ! tmp_2_reg_607;
assign \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.p  = \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.a  * \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.b ;
assign \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.tmp_product  = \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.a_reg0  * \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.b_reg0 ;
always @(posedge \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.clk )
\mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.a_reg0  <= _031_;
always @(posedge \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.clk )
\mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.b_reg0  <= _032_;
always @(posedge \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.clk )
\mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.buff0  <= _033_;
always @(posedge \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.clk )
\mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.buff1  <= _034_;
assign _034_ = \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.ce  ? \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.buff0  : \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.buff1 ;
assign _033_ = \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.ce  ? \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.tmp_product  : \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.buff0 ;
assign _032_ = \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.ce  ? \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.b  : \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.b_reg0 ;
assign _031_ = \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.ce  ? \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.a  : \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.a_reg0 ;
assign _035_ = | op_12_V_fu_448_p3[1:0];
assign _036_ = | { trunc_ln718_reg_556, 1'h0 };
assign or_ln340_fu_278_p2 = p_Result_13_reg_577 | carry_fu_272_p2;
assign or_ln412_1_fu_362_p2 = r_V_2_reg_598[0] | r_V_2_reg_598[2];
assign or_ln412_fu_224_p2 = r_fu_218_p2 | r_V_reg_543[3];
assign or_ln778_fu_427_p2 = xor_ln778_fu_421_p2 | p_Result_15_reg_622;
assign overflow_fu_443_p2 = xor_ln785_fu_437_p2 | p_Result_15_reg_622;
assign ret_2_fu_330_p2 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 } | op_5;
always @(posedge ap_clk)
sext_ln850_reg_663 <= _020_;
always @(posedge ap_clk)
ret_V_2_reg_653 <= _018_;
always @(posedge ap_clk)
tmp_3_reg_658 <= _022_;
always @(posedge ap_clk)
r_V_2_reg_598 <= _015_;
always @(posedge ap_clk)
tmp_2_reg_607 <= _021_;
always @(posedge ap_clk)
r_V_reg_543 <= _016_;
always @(posedge ap_clk)
p_Val2_1_reg_551 <= _013_;
always @(posedge ap_clk)
trunc_ln718_reg_556 <= _024_;
always @(posedge ap_clk)
trunc_ln1_reg_561 <= _023_;
always @(posedge ap_clk)
ret_reg_533 <= _019_;
always @(posedge ap_clk)
p_Result_10_reg_538 <= _010_;
always @(posedge ap_clk)
op_8_V_reg_583 <= _009_;
always @(posedge ap_clk)
op_12_V_reg_638 <= _007_;
always @(posedge ap_clk)
op_15_V_reg_643 <= _008_;
always @(posedge ap_clk)
icmp_ln851_reg_648 <= _006_;
always @(posedge ap_clk)
and_ln412_reg_566 <= _004_;
always @(posedge ap_clk)
add_ln746_reg_572 <= _003_;
always @(posedge ap_clk)
p_Result_13_reg_577 <= _011_;
always @(posedge ap_clk)
add_ln691_reg_669 <= _001_;
always @(posedge ap_clk)
ret_1_reg_612 <= _017_;
always @(posedge ap_clk)
p_Val2_5_reg_617 <= _014_;
always @(posedge ap_clk)
p_Result_15_reg_622 <= _012_;
always @(posedge ap_clk)
Range1_all_zeros_reg_628 <= _000_;
always @(posedge ap_clk)
add_ln69_reg_633 <= _002_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _025_ = _028_ ? 2'h2 : 2'h1;
assign _037_ = ap_CS_fsm == 1'h1;
function [13:0] _116_;
input [13:0] a;
input [195:0] b;
input [13:0] s;
case (s)
14'b00000000000001:
_116_ = b[13:0];
14'b00000000000010:
_116_ = b[27:14];
14'b00000000000100:
_116_ = b[41:28];
14'b00000000001000:
_116_ = b[55:42];
14'b00000000010000:
_116_ = b[69:56];
14'b00000000100000:
_116_ = b[83:70];
14'b00000001000000:
_116_ = b[97:84];
14'b00000010000000:
_116_ = b[111:98];
14'b00000100000000:
_116_ = b[125:112];
14'b00001000000000:
_116_ = b[139:126];
14'b00010000000000:
_116_ = b[153:140];
14'b00100000000000:
_116_ = b[167:154];
14'b01000000000000:
_116_ = b[181:168];
14'b10000000000000:
_116_ = b[195:182];
14'b00000000000000:
_116_ = a;
default:
_116_ = 14'bx;
endcase
endfunction
assign ap_NS_fsm = _116_(14'hxxxx, { 12'h000, _025_, 182'h0004002001000800400200100080040020010008000001 }, { _037_, _050_, _049_, _048_, _047_, _046_, _045_, _044_, _043_, _042_, _041_, _040_, _039_, _038_ });
assign _038_ = ap_CS_fsm == 14'h2000;
assign _039_ = ap_CS_fsm == 13'h1000;
assign _040_ = ap_CS_fsm == 12'h800;
assign _041_ = ap_CS_fsm == 11'h400;
assign _042_ = ap_CS_fsm == 10'h200;
assign _043_ = ap_CS_fsm == 9'h100;
assign _044_ = ap_CS_fsm == 8'h80;
assign _045_ = ap_CS_fsm == 7'h40;
assign _046_ = ap_CS_fsm == 6'h20;
assign _047_ = ap_CS_fsm == 5'h10;
assign _048_ = ap_CS_fsm == 4'h8;
assign _049_ = ap_CS_fsm == 3'h4;
assign _050_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[13] ? 1'h1 : 1'h0;
assign ap_idle = _027_ ? 1'h1 : 1'h0;
assign _020_ = ap_CS_fsm[12] ? { tmp_3_reg_658[9], tmp_3_reg_658 } : sext_ln850_reg_663;
assign _022_ = ap_CS_fsm[11] ? ret_V_2_fu_484_p2[11:2] : tmp_3_reg_658;
assign _018_ = ap_CS_fsm[11] ? ret_V_2_fu_484_p2 : ret_V_2_reg_653;
assign _021_ = ap_CS_fsm[8] ? grp_fu_296_p2[10:6] : tmp_2_reg_607;
assign _015_ = ap_CS_fsm[8] ? grp_fu_296_p2 : r_V_2_reg_598;
assign _023_ = ap_CS_fsm[1] ? r_V_fu_166_p3[5:3] : trunc_ln1_reg_561;
assign _024_ = ap_CS_fsm[1] ? r_V_fu_166_p3[1:0] : trunc_ln718_reg_556;
assign _013_ = ap_CS_fsm[1] ? r_V_fu_166_p3[6:3] : p_Val2_1_reg_551;
assign _016_ = ap_CS_fsm[1] ? r_V_fu_166_p3 : r_V_reg_543;
assign _010_ = ap_CS_fsm[0] ? ret_fu_145_p2[3] : p_Result_10_reg_538;
assign _019_ = ap_CS_fsm[0] ? ret_fu_145_p2 : ret_reg_533;
assign _009_ = ap_CS_fsm[4] ? op_8_V_fu_283_p3 : op_8_V_reg_583;
assign _006_ = ap_CS_fsm[10] ? icmp_ln851_fu_468_p2 : icmp_ln851_reg_648;
assign _008_ = ap_CS_fsm[10] ? op_15_V_fu_458_p2 : op_15_V_reg_643;
assign _007_ = ap_CS_fsm[10] ? op_12_V_fu_448_p3 : op_12_V_reg_638;
assign _004_ = ap_CS_fsm[2] ? and_ln412_fu_230_p2 : and_ln412_reg_566;
assign _011_ = ap_CS_fsm[3] ? p_Val2_2_fu_242_p2[3] : p_Result_13_reg_577;
assign _003_ = ap_CS_fsm[3] ? add_ln746_fu_247_p2 : add_ln746_reg_572;
assign _001_ = _026_ ? add_ln691_fu_503_p2 : add_ln691_reg_669;
assign _002_ = ap_CS_fsm[9] ? add_ln69_fu_405_p2 : add_ln69_reg_633;
assign _000_ = ap_CS_fsm[9] ? Range1_all_zeros_fu_392_p2 : Range1_all_zeros_reg_628;
assign _012_ = ap_CS_fsm[9] ? p_Val2_5_fu_378_p2[3] : p_Result_15_reg_622;
assign _014_ = ap_CS_fsm[9] ? p_Val2_5_fu_378_p2 : p_Val2_5_reg_617;
assign _017_ = ap_CS_fsm[9] ? ret_1_fu_320_p2 : ret_1_reg_612;
assign _005_ = ap_rst ? 14'h0001 : ap_NS_fsm;
assign Range1_all_zeros_fu_392_p2 = _030_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_468_p2 = _035_ ? 1'h1 : 1'h0;
assign op_12_V_fu_448_p3 = overflow_fu_443_p2 ? 4'h7 : p_Val2_5_reg_617;
assign op_8_V_fu_283_p3 = or_ln340_fu_278_p2 ? 3'h0 : add_ln746_reg_572;
assign r_V_fu_166_p3 = p_Result_10_reg_538 ? 8'h7f : { ret_reg_533, 4'h0 };
assign r_fu_218_p2 = _036_ ? 1'h1 : 1'h0;
assign ret_V_fu_521_p3 = ret_V_2_reg_653[11] ? select_ln850_fu_516_p3 : sext_ln850_reg_663;
assign select_ln850_fu_516_p3 = icmp_ln851_reg_648 ? add_ln691_reg_669 : sext_ln850_reg_663;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign grp_fu_296_p0 = r_V_reg_543;
assign grp_fu_296_p00 = { 3'h0, r_V_reg_543 };
assign grp_fu_296_p1 = op_8_V_reg_583;
assign grp_fu_296_p10 = { 8'h00, op_8_V_reg_583 };
assign op_16 = { ret_V_fu_521_p3[10], ret_V_fu_521_p3[10], ret_V_fu_521_p3[10], ret_V_fu_521_p3[10], ret_V_fu_521_p3[10], ret_V_fu_521_p3[10], ret_V_fu_521_p3[10], ret_V_fu_521_p3[10], ret_V_fu_521_p3[10], ret_V_fu_521_p3[10], ret_V_fu_521_p3[10], ret_V_fu_521_p3[10], ret_V_fu_521_p3[10], ret_V_fu_521_p3[10], ret_V_fu_521_p3[10], ret_V_fu_521_p3[10], ret_V_fu_521_p3[10], ret_V_fu_521_p3[10], ret_V_fu_521_p3[10], ret_V_fu_521_p3[10], ret_V_fu_521_p3[10], ret_V_fu_521_p3 };
assign p_Result_11_fu_204_p3 = r_V_reg_543[2];
assign p_Result_12_fu_260_p3 = r_V_reg_543[6];
assign p_Result_14_fu_352_p3 = r_V_2_reg_598[1];
assign p_Result_4_fu_197_p3 = r_V_reg_543[3];
assign p_Result_7_fu_345_p3 = r_V_2_reg_598[2];
assign p_Result_9_fu_509_p3 = ret_V_2_reg_653[11];
assign p_Result_s_fu_211_p3 = { trunc_ln718_reg_556, 1'h0 };
assign p_Val2_4_fu_336_p4 = r_V_2_reg_598[5:2];
assign p_Val2_s_fu_159_p3 = { ret_reg_533, 4'h0 };
assign r_1_fu_359_p1 = r_V_2_reg_598[0];
assign ret_fu_145_p0 = op_1;
assign ret_fu_145_p1 = op_1;
assign rhs_1_fu_477_p3 = { op_15_V_reg_643, 2'h0 };
assign sext_ln1192_fu_474_p1 = { op_12_V_reg_638[3], op_12_V_reg_638[3], op_12_V_reg_638[3], op_12_V_reg_638[3], op_12_V_reg_638[3], op_12_V_reg_638[3], op_12_V_reg_638[3], op_12_V_reg_638[3], op_12_V_reg_638 };
assign sext_ln215_fu_326_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln69_1_fu_401_p1 = { op_11[3], op_11[3], op_11[3], op_11[3], op_11[3], op_11 };
assign sext_ln69_2_fu_455_p1 = { add_ln69_reg_633[8], add_ln69_reg_633 };
assign sext_ln69_fu_397_p1 = { ret_2_fu_330_p2[7], ret_2_fu_330_p2 };
assign sext_ln850_fu_500_p1 = { tmp_3_reg_658[9], tmp_3_reg_658 };
assign tmp_11_fu_414_p3 = r_V_2_reg_598[5];
assign trunc_ln718_fu_183_p1 = r_V_fu_166_p3[1:0];
assign trunc_ln851_fu_464_p1 = op_12_V_fu_448_p3[1:0];
assign zext_ln1345_fu_141_p1 = { 2'h0, op_1 };
assign zext_ln13_fu_411_p1 = { 1'h0, ret_1_reg_612 };
assign zext_ln215_1_fu_316_p1 = { 1'h0, op_9 };
assign zext_ln215_fu_312_p1 = { 8'h00, op_2 };
assign zext_ln415_1_fu_374_p1 = { 3'h0, and_ln412_1_fu_368_p2 };
assign zext_ln415_2_fu_239_p1 = { 2'h0, and_ln412_reg_566 };
assign zext_ln415_fu_236_p1 = { 3'h0, and_ln412_reg_566 };
assign \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.p  = \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.buff1 ;
assign \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.a  = \mul_8ns_3ns_11_4_1_U2.din0 ;
assign \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.b  = \mul_8ns_3ns_11_4_1_U2.din1 ;
assign \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.ce  = \mul_8ns_3ns_11_4_1_U2.ce ;
assign \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.clk  = \mul_8ns_3ns_11_4_1_U2.clk ;
assign \mul_8ns_3ns_11_4_1_U2.dout  = \mul_8ns_3ns_11_4_1_U2.top_mul_8ns_3ns_11_4_1_Mul_DSP_0_U.p ;
assign \mul_8ns_3ns_11_4_1_U2.ce  = 1'h1;
assign \mul_8ns_3ns_11_4_1_U2.clk  = ap_clk;
assign \mul_8ns_3ns_11_4_1_U2.din0  = r_V_reg_543;
assign \mul_8ns_3ns_11_4_1_U2.din1  = op_8_V_reg_583;
assign grp_fu_296_p2 = \mul_8ns_3ns_11_4_1_U2.dout ;
assign \mul_8ns_3ns_11_4_1_U2.reset  = ap_rst;
assign \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.a  = \mul_2ns_2ns_4_1_1_U1.din0 ;
assign \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.b  = \mul_2ns_2ns_4_1_1_U1.din1 ;
assign \mul_2ns_2ns_4_1_1_U1.dout  = \mul_2ns_2ns_4_1_1_U1.top_mul_2ns_2ns_4_1_1_Multiplier_0_U.p ;
assign \mul_2ns_2ns_4_1_1_U1.din0  = op_1;
assign \mul_2ns_2ns_4_1_1_U1.din1  = op_1;
assign ret_fu_145_p2 = \mul_2ns_2ns_4_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_11, op_2, op_5, op_6, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_1;
input [3:0] op_11;
input op_2;
input [7:0] op_5;
input [31:0] op_6;
input [1:0] op_7;
input [7:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [3:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [1:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_9_internal;
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
wire [31:0] op_16_A;
wire [31:0] op_16_B;
wire op_16_eq;
assign op_16_eq = op_16_A == op_16_B;
wire op_16_ap_vld_A;
wire op_16_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_16_ap_vld_A | op_16_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_16_eq);
assign unsafe_signal = op_16_ap_vld_A & op_16_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_16(op_16_A),
    .op_16_ap_vld(op_16_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_11(op_11_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
