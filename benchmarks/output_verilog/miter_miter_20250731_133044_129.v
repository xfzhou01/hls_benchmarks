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
  op_5,
  op_6,
  op_7,
  op_10,
  op_13,
  op_15,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input op_1;
input [1:0] op_10;
input [7:0] op_13;
input [15:0] op_15;
input [15:0] op_17;
input [1:0] op_5;
input [3:0] op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [17:0] add_ln69_1_reg_573;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln851_1_reg_595;
reg [18:0] op_26_V_reg_578;
reg [9:0] ret_V_10_reg_557;
reg [9:0] ret_V_12_reg_568;
reg [47:0] ret_V_13_reg_583;
reg [31:0] ret_V_9_cast_reg_588;
reg signbit_reg_562;
wire [17:0] _00_;
wire [4:0] _01_;
wire _02_;
wire [18:0] _03_;
wire [9:0] _04_;
wire [9:0] _05_;
wire [47:0] _06_;
wire [31:0] _07_;
wire _08_;
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
wire [31:0] add_ln691_1_fu_524_p2;
wire [5:0] add_ln691_fu_324_p2;
wire [17:0] add_ln69_1_fu_384_p2;
wire [18:0] add_ln69_2_fu_414_p2;
wire [16:0] add_ln69_fu_401_p2;
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
wire icmp_ln851_1_fu_486_p2;
wire icmp_ln851_fu_318_p2;
wire [8:0] lhs_fu_167_p3;
wire [2:0] \mul_3ns_4s_7_1_1_U1.din0 ;
wire [3:0] \mul_3ns_4s_7_1_1_U1.din1 ;
wire [6:0] \mul_3ns_4s_7_1_1_U1.dout ;
wire [2:0] \mul_3ns_4s_7_1_1_U1.top_mul_3ns_4s_7_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_3ns_4s_7_1_1_U1.top_mul_3ns_4s_7_1_1_Multiplier_0_U.b ;
wire [6:0] \mul_3ns_4s_7_1_1_U1.top_mul_3ns_4s_7_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire op_1;
wire [1:0] op_10;
wire op_11_V_fu_270_p3;
wire [7:0] op_13;
wire [15:0] op_15;
wire [15:0] op_17;
wire [15:0] op_18_V_fu_443_p3;
wire [1:0] op_19_V_fu_507_p2;
wire [9:0] op_21_V_fu_354_p2;
wire [18:0] op_26_V_fu_420_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [6:0] op_4_V_fu_243_p3;
wire [1:0] op_5;
wire [3:0] op_6;
wire [3:0] op_7;
wire [2:0] op_8_V_fu_250_p3;
wire p_Result_1_fu_306_p3;
wire p_Result_3_fu_517_p3;
wire p_Result_4_fu_430_p2;
wire p_Result_s_fu_203_p3;
wire [15:0] p_Val2_3_fu_435_p3;
wire [1:0] p_Val2_s_fu_492_p2;
wire [2:0] r_V_1_fu_286_p0;
wire [6:0] r_V_1_fu_286_p00;
wire [6:0] r_V_1_fu_286_p2;
wire [6:0] r_V_fu_264_p2;
wire [1:0] r_fu_501_p2;
wire [9:0] ret_V_10_fu_229_p3;
wire [5:0] ret_V_11_fu_338_p3;
wire [9:0] ret_V_12_fu_366_p2;
wire [47:0] ret_V_13_fu_466_p2;
wire [31:0] ret_V_14_fu_535_p3;
wire [9:0] ret_V_2_fu_215_p2;
wire [9:0] ret_V_9_fu_183_p2;
wire [8:0] ret_V_fu_189_p4;
wire [6:0] select_ln1118_fu_257_p3;
wire [9:0] select_ln1192_fu_359_p3;
wire [9:0] select_ln69_fu_346_p3;
wire [5:0] select_ln850_1_fu_330_p3;
wire [31:0] select_ln850_2_fu_529_p3;
wire [9:0] select_ln850_fu_221_p3;
wire [47:0] sext_ln1192_1_fu_462_p1;
wire [1:0] sext_ln1192_fu_179_p0;
wire [9:0] sext_ln1192_fu_179_p1;
wire [16:0] sext_ln22_fu_390_p1;
wire [15:0] sext_ln69_1_fu_376_p1;
wire [16:0] sext_ln69_2_fu_397_p1;
wire [18:0] sext_ln69_3_fu_411_p1;
wire [18:0] sext_ln69_4_fu_407_p1;
wire [17:0] sext_ln69_fu_372_p1;
wire [47:0] sext_ln703_fu_451_p1;
wire [9:0] sext_ln835_fu_199_p1;
wire [5:0] sext_ln850_fu_302_p1;
wire signbit_fu_237_p2;
wire [4:0] tmp_3_fu_292_p4;
wire [33:0] tmp_fu_455_p3;
wire trunc_ln1194_fu_426_p1;
wire [1:0] trunc_ln851_1_fu_314_p1;
wire [14:0] trunc_ln851_2_fu_482_p1;
wire [1:0] trunc_ln851_fu_211_p0;
wire trunc_ln851_fu_211_p1;
wire [9:0] zext_ln1192_fu_175_p1;
wire [1:0] zext_ln1498_fu_498_p1;
wire [31:0] zext_ln353_fu_513_p1;
wire [17:0] zext_ln69_1_fu_380_p1;
wire [18:0] zext_ln69_fu_393_p1;


assign add_ln691_1_fu_524_p2 = ret_V_9_cast_reg_588 + 1'h1;
assign add_ln691_fu_324_p2 = $signed(r_V_1_fu_286_p2[6:2]) + $signed(2'h1);
assign add_ln69_1_fu_384_p2 = $signed({ 1'h0, ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3 }) + $signed(op_13);
assign add_ln69_2_fu_414_p2 = $signed(add_ln69_1_reg_573) + $signed({ 1'h0, op_15 });
assign add_ln69_fu_401_p2 = $signed(ret_V_12_reg_568) + $signed(op_17);
assign op_21_V_fu_354_p2 = ret_V_10_reg_557 + select_ln69_fu_346_p3;
assign op_26_V_fu_420_p2 = $signed(add_ln69_2_fu_414_p2) + $signed(add_ln69_fu_401_p2);
assign op_28 = ret_V_14_fu_535_p3 + op_19_V_fu_507_p2;
assign ret_V_12_fu_366_p2 = op_21_V_fu_354_p2 + select_ln1192_fu_359_p3;
assign { ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[33:0] } = $signed({ op_26_V_reg_578, 15'h0000 }) + $signed({ 1'h0, trunc_ln851_2_fu_482_p1 });
assign ret_V_2_fu_215_p2 = $signed(ret_V_9_fu_183_p2[9:1]) + $signed(2'h1);
assign ret_V_9_fu_183_p2 = $signed({ 1'h0, op_0, 1'h0 }) + $signed(op_10);
assign _10_ = ap_CS_fsm[0] & _12_;
assign _11_ = ap_CS_fsm[0] & ap_start;
assign op_19_V_fu_507_p2 = r_fu_501_p2 & p_Val2_s_fu_492_p2;
assign p_Result_4_fu_430_p2 = op_6[0] & signbit_reg_562;
assign r_V_fu_264_p2 = select_ln1118_fu_257_p3 & { op_1, 6'h00 };
assign signbit_fu_237_p2 = ~ op_1;
assign _12_ = ~ ap_start;
assign \mul_3ns_4s_7_1_1_U1.top_mul_3ns_4s_7_1_1_Multiplier_0_U.p  = $signed({ 1'h0, \mul_3ns_4s_7_1_1_U1.top_mul_3ns_4s_7_1_1_Multiplier_0_U.a  }) * $signed(\mul_3ns_4s_7_1_1_U1.top_mul_3ns_4s_7_1_1_Multiplier_0_U.b );
assign _13_ = | trunc_ln851_2_fu_482_p1;
assign _14_ = | r_V_1_fu_286_p2[1:0];
always @(posedge ap_clk)
ret_V_10_reg_557 <= _04_;
always @(posedge ap_clk)
signbit_reg_562 <= _08_;
always @(posedge ap_clk)
op_26_V_reg_578 <= _03_;
always @(posedge ap_clk)
ret_V_13_reg_583 <= _06_;
always @(posedge ap_clk)
ret_V_9_cast_reg_588 <= _07_;
always @(posedge ap_clk)
icmp_ln851_1_reg_595 <= _02_;
always @(posedge ap_clk)
ret_V_12_reg_568 <= _05_;
always @(posedge ap_clk)
add_ln69_1_reg_573 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _04_ = ap_CS_fsm[0] ? ret_V_10_fu_229_p3 : ret_V_10_reg_557;
assign _03_ = ap_CS_fsm[2] ? op_26_V_fu_420_p2 : op_26_V_reg_578;
assign _02_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_486_p2 : icmp_ln851_1_reg_595;
assign _07_ = ap_CS_fsm[3] ? { ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[33:15] } : ret_V_9_cast_reg_588;
assign _06_ = ap_CS_fsm[3] ? { ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[33:0] } : ret_V_13_reg_583;
assign _00_ = ap_CS_fsm[1] ? add_ln69_1_fu_384_p2 : add_ln69_1_reg_573;
assign _05_ = ap_CS_fsm[1] ? ret_V_12_fu_366_p2 : ret_V_12_reg_568;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _09_ = _11_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [4:0] _61_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_61_ = b[4:0];
5'b00010:
_61_ = b[9:5];
5'b00100:
_61_ = b[14:10];
5'b01000:
_61_ = b[19:15];
5'b10000:
_61_ = b[24:20];
5'b00000:
_61_ = a;
default:
_61_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _61_(5'hxx, { 3'h0, _09_, 20'h22201 }, { _15_, _19_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 5'h10;
assign _17_ = ap_CS_fsm == 4'h8;
assign _18_ = ap_CS_fsm == 3'h4;
assign _19_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _10_ ? 1'h1 : 1'h0;
assign _08_ = ap_CS_fsm[0] ? signbit_fu_237_p2 : signbit_reg_562;
assign r_fu_501_p2 = op_1 << op_1;
assign p_Val2_s_fu_492_p2 = 1'h0 - op_5;
assign icmp_ln851_1_fu_486_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_318_p2 = _14_ ? 1'h1 : 1'h0;
assign trunc_ln851_2_fu_482_p1 = p_Result_4_fu_430_p2 ? 15'h7fff : 15'h0000;
assign ret_V_10_fu_229_p3 = ret_V_9_fu_183_p2[9] ? select_ln850_fu_221_p3 : { 2'h0, ret_V_9_fu_183_p2[8:1] };
assign ret_V_11_fu_338_p3 = r_V_1_fu_286_p2[6] ? select_ln850_1_fu_330_p3 : { 2'h0, r_V_1_fu_286_p2[5:2] };
assign ret_V_14_fu_535_p3 = ret_V_13_reg_583[47] ? select_ln850_2_fu_529_p3 : ret_V_9_cast_reg_588;
assign select_ln1118_fu_257_p3 = op_1 ? 7'h7f : 7'h00;
assign select_ln1192_fu_359_p3 = op_1 ? 10'h3ff : 10'h000;
assign select_ln69_fu_346_p3 = r_V_fu_264_p2[6] ? 10'h3ff : 10'h000;
assign select_ln850_1_fu_330_p3 = icmp_ln851_fu_318_p2 ? add_ln691_fu_324_p2 : { 2'h3, r_V_1_fu_286_p2[5:2] };
assign select_ln850_2_fu_529_p3 = icmp_ln851_1_reg_595 ? add_ln691_1_fu_524_p2 : ret_V_9_cast_reg_588;
assign select_ln850_fu_221_p3 = op_10[0] ? ret_V_2_fu_215_p2 : { 2'h3, ret_V_9_fu_183_p2[8:1] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign lhs_fu_167_p3 = { op_0, 1'h0 };
assign op_11_V_fu_270_p3 = r_V_fu_264_p2[6];
assign op_18_V_fu_443_p3 = { 1'h0, trunc_ln851_2_fu_482_p1 };
assign op_4_V_fu_243_p3 = { op_1, 6'h00 };
assign op_8_V_fu_250_p3 = { signbit_reg_562, 2'h0 };
assign p_Result_1_fu_306_p3 = r_V_1_fu_286_p2[6];
assign p_Result_3_fu_517_p3 = ret_V_13_reg_583[47];
assign p_Result_s_fu_203_p3 = ret_V_9_fu_183_p2[9];
assign p_Val2_3_fu_435_p3 = { p_Result_4_fu_430_p2, 15'h0000 };
assign r_V_1_fu_286_p0 = { signbit_reg_562, 2'h0 };
assign r_V_1_fu_286_p00 = { 4'h0, signbit_reg_562, 2'h0 };
assign ret_V_13_fu_466_p2[46:34] = { ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47], ret_V_13_fu_466_p2[47] };
assign ret_V_fu_189_p4 = ret_V_9_fu_183_p2[9:1];
assign sext_ln1192_1_fu_462_p1 = { op_26_V_reg_578[18], op_26_V_reg_578[18], op_26_V_reg_578[18], op_26_V_reg_578[18], op_26_V_reg_578[18], op_26_V_reg_578[18], op_26_V_reg_578[18], op_26_V_reg_578[18], op_26_V_reg_578[18], op_26_V_reg_578[18], op_26_V_reg_578[18], op_26_V_reg_578[18], op_26_V_reg_578[18], op_26_V_reg_578[18], op_26_V_reg_578, 15'h0000 };
assign sext_ln1192_fu_179_p0 = op_10;
assign sext_ln1192_fu_179_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign sext_ln22_fu_390_p1 = { ret_V_12_reg_568[9], ret_V_12_reg_568[9], ret_V_12_reg_568[9], ret_V_12_reg_568[9], ret_V_12_reg_568[9], ret_V_12_reg_568[9], ret_V_12_reg_568[9], ret_V_12_reg_568 };
assign sext_ln69_1_fu_376_p1 = { ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3 };
assign sext_ln69_2_fu_397_p1 = { op_17[15], op_17 };
assign sext_ln69_3_fu_411_p1 = { add_ln69_1_reg_573[17], add_ln69_1_reg_573 };
assign sext_ln69_4_fu_407_p1 = { add_ln69_fu_401_p2[16], add_ln69_fu_401_p2[16], add_ln69_fu_401_p2 };
assign sext_ln69_fu_372_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln703_fu_451_p1 = { 33'h000000000, trunc_ln851_2_fu_482_p1 };
assign sext_ln835_fu_199_p1 = { ret_V_9_fu_183_p2[9], ret_V_9_fu_183_p2[9:1] };
assign sext_ln850_fu_302_p1 = { r_V_1_fu_286_p2[6], r_V_1_fu_286_p2[6:2] };
assign tmp_3_fu_292_p4 = r_V_1_fu_286_p2[6:2];
assign tmp_fu_455_p3 = { op_26_V_reg_578, 15'h0000 };
assign trunc_ln1194_fu_426_p1 = op_6[0];
assign trunc_ln851_1_fu_314_p1 = r_V_1_fu_286_p2[1:0];
assign trunc_ln851_fu_211_p0 = op_10;
assign trunc_ln851_fu_211_p1 = op_10[0];
assign zext_ln1192_fu_175_p1 = { 1'h0, op_0, 1'h0 };
assign zext_ln1498_fu_498_p1 = { 1'h0, op_1 };
assign zext_ln353_fu_513_p1 = { 30'h00000000, op_19_V_fu_507_p2 };
assign zext_ln69_1_fu_380_p1 = { 2'h0, ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3[5], ret_V_11_fu_338_p3 };
assign zext_ln69_fu_393_p1 = { 3'h0, op_15 };
assign \mul_3ns_4s_7_1_1_U1.top_mul_3ns_4s_7_1_1_Multiplier_0_U.a  = \mul_3ns_4s_7_1_1_U1.din0 ;
assign \mul_3ns_4s_7_1_1_U1.top_mul_3ns_4s_7_1_1_Multiplier_0_U.b  = \mul_3ns_4s_7_1_1_U1.din1 ;
assign \mul_3ns_4s_7_1_1_U1.dout  = \mul_3ns_4s_7_1_1_U1.top_mul_3ns_4s_7_1_1_Multiplier_0_U.p ;
assign \mul_3ns_4s_7_1_1_U1.din0  = { signbit_reg_562, 2'h0 };
assign \mul_3ns_4s_7_1_1_U1.din1  = op_7;
assign r_V_1_fu_286_p2 = \mul_3ns_4s_7_1_1_U1.dout ;
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
  op_5,
  op_6,
  op_7,
  op_10,
  op_13,
  op_15,
  op_17,
  op_28,
  op_28_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_28_ap_vld;
input ap_start;
input [7:0] op_0;
input op_1;
input [1:0] op_10;
input [7:0] op_13;
input [15:0] op_15;
input [15:0] op_17;
input [1:0] op_5;
input [3:0] op_6;
input [3:0] op_7;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.bin_s1 ;
reg \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.ain_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.bin_s1 ;
reg \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.carry_s1 ;
reg [4:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.sum_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.sum_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.ain_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.bin_s1 ;
reg \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.carry_s1 ;
reg [4:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.sum_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.ain_s1 ;
reg [8:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.bin_s1 ;
reg \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.carry_s1 ;
reg [7:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.sum_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.ain_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.bin_s1 ;
reg \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.carry_s1 ;
reg [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.sum_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.ain_s1 ;
reg [9:0] \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.bin_s1 ;
reg \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.carry_s1 ;
reg [8:0] \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.sum_s1 ;
reg [9:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.ain_s1 ;
reg [9:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.bin_s1 ;
reg \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.carry_s1 ;
reg [8:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
reg [23:0] \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.ain_s1 ;
reg [23:0] \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.bin_s1 ;
reg \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.carry_s1 ;
reg [23:0] \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.sum_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
reg \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
reg [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_763;
reg [5:0] add_ln691_reg_619;
reg [17:0] add_ln69_1_reg_654;
reg [18:0] add_ln69_2_reg_690;
reg [16:0] add_ln69_reg_685;
reg [23:0] ap_CS_fsm = 24'h000001;
reg icmp_ln851_1_reg_731;
reg icmp_ln851_reg_609;
reg [2:0] \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.b_reg0 ;
reg [6:0] \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff0 ;
reg [6:0] \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff1 ;
reg [6:0] \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff2 ;
reg [6:0] \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff3 ;
reg [6:0] \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff4 ;
reg [15:0] op_18_V_reg_706;
reg [1:0] op_19_V_reg_768;
reg [9:0] op_21_V_reg_629;
reg [18:0] op_26_V_reg_711;
reg p_Result_4_reg_695;
reg [1:0] p_Val2_s_reg_753;
reg [6:0] r_V_1_reg_582;
reg [1:0] r_reg_758;
reg [9:0] ret_V_10_reg_597;
reg [5:0] ret_V_11_reg_624;
reg [9:0] ret_V_12_reg_649;
reg [47:0] ret_V_13_reg_736;
reg [31:0] ret_V_14_reg_773;
reg [9:0] ret_V_2_reg_577;
reg [31:0] ret_V_9_cast_reg_741;
reg [9:0] ret_V_9_reg_560;
reg [8:0] ret_V_reg_565;
reg [9:0] select_ln1192_reg_634;
reg [9:0] select_ln69_reg_614;
reg [9:0] sext_ln835_reg_570;
reg [5:0] sext_ln850_reg_602;
reg \shl_2ns_1ns_2_7_1_U10.din1_cast_array[0] ;
reg \shl_2ns_1ns_2_7_1_U10.din1_cast_array[1] ;
reg \shl_2ns_1ns_2_7_1_U10.din1_cast_array[2] ;
reg \shl_2ns_1ns_2_7_1_U10.din1_cast_array[3] ;
reg \shl_2ns_1ns_2_7_1_U10.din1_cast_array[4] ;
reg \shl_2ns_1ns_2_7_1_U10.din1_cast_array[5] ;
reg [1:0] \shl_2ns_1ns_2_7_1_U10.dout_array[0] ;
reg [1:0] \shl_2ns_1ns_2_7_1_U10.dout_array[1] ;
reg [1:0] \shl_2ns_1ns_2_7_1_U10.dout_array[2] ;
reg [1:0] \shl_2ns_1ns_2_7_1_U10.dout_array[3] ;
reg [1:0] \shl_2ns_1ns_2_7_1_U10.dout_array[4] ;
reg [1:0] \shl_2ns_1ns_2_7_1_U10.dout_array[5] ;
reg signbit_reg_529;
reg \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.ain_s1 ;
reg \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.bin_s1 ;
reg \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.carry_s1 ;
reg \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.sum_s1 ;
reg [4:0] tmp_3_reg_587;
reg [1:0] trunc_ln851_1_reg_592;
reg [14:0] trunc_ln851_2_reg_716;
wire [31:0] _000_;
wire [5:0] _001_;
wire [17:0] _002_;
wire [18:0] _003_;
wire [16:0] _004_;
wire [23:0] _005_;
wire _006_;
wire _007_;
wire [15:0] _008_;
wire [1:0] _009_;
wire [9:0] _010_;
wire [18:0] _011_;
wire _012_;
wire [1:0] _013_;
wire [6:0] _014_;
wire [1:0] _015_;
wire [9:0] _016_;
wire [5:0] _017_;
wire [9:0] _018_;
wire [47:0] _019_;
wire [31:0] _020_;
wire [9:0] _021_;
wire [31:0] _022_;
wire [9:0] _023_;
wire [8:0] _024_;
wire [9:0] _025_;
wire [9:0] _026_;
wire [9:0] _027_;
wire [5:0] _028_;
wire _029_;
wire [4:0] _030_;
wire [1:0] _031_;
wire [14:0] _032_;
wire [1:0] _033_;
wire _034_;
wire _035_;
wire _036_;
wire _037_;
wire [4:0] _038_;
wire [4:0] _039_;
wire _040_;
wire [4:0] _041_;
wire [5:0] _042_;
wire [5:0] _043_;
wire [4:0] _044_;
wire [4:0] _045_;
wire _046_;
wire [4:0] _047_;
wire [5:0] _048_;
wire [5:0] _049_;
wire [4:0] _050_;
wire [4:0] _051_;
wire _052_;
wire [4:0] _053_;
wire [5:0] _054_;
wire [5:0] _055_;
wire [4:0] _056_;
wire [4:0] _057_;
wire _058_;
wire [4:0] _059_;
wire [5:0] _060_;
wire [5:0] _061_;
wire [8:0] _062_;
wire [8:0] _063_;
wire _064_;
wire [7:0] _065_;
wire [8:0] _066_;
wire [9:0] _067_;
wire [8:0] _068_;
wire [8:0] _069_;
wire _070_;
wire [8:0] _071_;
wire [9:0] _072_;
wire [9:0] _073_;
wire [9:0] _074_;
wire [9:0] _075_;
wire _076_;
wire [8:0] _077_;
wire [9:0] _078_;
wire [10:0] _079_;
wire [9:0] _080_;
wire [9:0] _081_;
wire _082_;
wire [8:0] _083_;
wire [9:0] _084_;
wire [10:0] _085_;
wire [15:0] _086_;
wire [15:0] _087_;
wire _088_;
wire [15:0] _089_;
wire [16:0] _090_;
wire [16:0] _091_;
wire [15:0] _092_;
wire [15:0] _093_;
wire _094_;
wire [15:0] _095_;
wire [16:0] _096_;
wire [16:0] _097_;
wire [23:0] _098_;
wire [23:0] _099_;
wire _100_;
wire [23:0] _101_;
wire [24:0] _102_;
wire [24:0] _103_;
wire [2:0] _104_;
wire [2:0] _105_;
wire _106_;
wire [2:0] _107_;
wire [3:0] _108_;
wire [3:0] _109_;
wire [2:0] _110_;
wire [3:0] _111_;
wire [6:0] _112_;
wire [6:0] _113_;
wire [6:0] _114_;
wire [6:0] _115_;
wire [6:0] _116_;
wire _117_;
wire _118_;
wire _119_;
wire _120_;
wire _121_;
wire _122_;
wire [1:0] _123_;
wire [1:0] _124_;
wire [1:0] _125_;
wire [1:0] _126_;
wire [1:0] _127_;
wire [1:0] _128_;
wire _129_;
wire [1:0] _130_;
wire _131_;
wire [1:0] _132_;
wire _133_;
wire [1:0] _134_;
wire _135_;
wire [1:0] _136_;
wire _137_;
wire [1:0] _138_;
wire _139_;
wire [1:0] _140_;
wire _141_;
wire _142_;
wire _143_;
wire _144_;
wire [1:0] _145_;
wire [1:0] _146_;
wire _147_;
wire _148_;
wire _149_;
wire _150_;
wire _151_;
wire _152_;
wire _153_;
wire _154_;
wire _155_;
wire _156_;
wire _157_;
wire _158_;
wire _159_;
wire _160_;
wire _161_;
wire _162_;
wire _163_;
wire _164_;
wire _165_;
wire _166_;
wire _167_;
wire _168_;
wire _169_;
wire _170_;
wire _171_;
wire _172_;
wire \add_10ns_10ns_10_2_1_U5.ce ;
wire \add_10ns_10ns_10_2_1_U5.clk ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.din0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.din1 ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.dout ;
wire \add_10ns_10ns_10_2_1_U5.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.a ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.ain_s0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.b ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.bin_s0 ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.ce ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.clk ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.facout_s1 ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.facout_s2 ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.fas_s2 ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.b ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.cin ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.b ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.cin ;
wire \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.s ;
wire \add_10ns_10ns_10_2_1_U6.ce ;
wire \add_10ns_10ns_10_2_1_U6.clk ;
wire [9:0] \add_10ns_10ns_10_2_1_U6.din0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U6.din1 ;
wire [9:0] \add_10ns_10ns_10_2_1_U6.dout ;
wire \add_10ns_10ns_10_2_1_U6.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.a ;
wire [9:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.ain_s0 ;
wire [9:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.b ;
wire [9:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.bin_s0 ;
wire \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.ce ;
wire \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.clk ;
wire \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.facout_s1 ;
wire \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.facout_s2 ;
wire [4:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.fas_s1 ;
wire [4:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.fas_s2 ;
wire \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.reset ;
wire [9:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.b ;
wire \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.cin ;
wire \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.s ;
wire [4:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.a ;
wire [4:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.b ;
wire \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.cin ;
wire \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.cout ;
wire [4:0] \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.s ;
wire \add_10ns_10s_10_2_1_U2.ce ;
wire \add_10ns_10s_10_2_1_U2.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U2.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U2.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U2.dout ;
wire \add_10ns_10s_10_2_1_U2.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.ce ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.clk ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.b ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.b ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.s ;
wire \add_10s_10ns_10_2_1_U3.ce ;
wire \add_10s_10ns_10_2_1_U3.clk ;
wire [9:0] \add_10s_10ns_10_2_1_U3.din0 ;
wire [9:0] \add_10s_10ns_10_2_1_U3.din1 ;
wire [9:0] \add_10s_10ns_10_2_1_U3.dout ;
wire \add_10s_10ns_10_2_1_U3.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.a ;
wire [9:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.ain_s0 ;
wire [9:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.b ;
wire [9:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.bin_s0 ;
wire \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.ce ;
wire \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.clk ;
wire \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.facout_s1 ;
wire \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.facout_s2 ;
wire [4:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.fas_s1 ;
wire [4:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.fas_s2 ;
wire \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.reset ;
wire [9:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.s ;
wire [4:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u1.a ;
wire [4:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u1.b ;
wire \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u1.cin ;
wire \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u1.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u1.s ;
wire [4:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u2.a ;
wire [4:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u2.b ;
wire \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u2.cin ;
wire \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u2.cout ;
wire [4:0] \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u2.s ;
wire \add_17s_17s_17_2_1_U8.ce ;
wire \add_17s_17s_17_2_1_U8.clk ;
wire [16:0] \add_17s_17s_17_2_1_U8.din0 ;
wire [16:0] \add_17s_17s_17_2_1_U8.din1 ;
wire [16:0] \add_17s_17s_17_2_1_U8.dout ;
wire \add_17s_17s_17_2_1_U8.reset ;
wire [16:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.a ;
wire [16:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.ain_s0 ;
wire [16:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.b ;
wire [16:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.bin_s0 ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.ce ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.clk ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.facout_s1 ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.facout_s2 ;
wire [7:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.fas_s1 ;
wire [8:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.fas_s2 ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.reset ;
wire [16:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.s ;
wire [7:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u1.a ;
wire [7:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u1.b ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u1.cin ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u1.cout ;
wire [7:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u1.s ;
wire [8:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u2.a ;
wire [8:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u2.b ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u2.cin ;
wire \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u2.cout ;
wire [8:0] \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u2.s ;
wire \add_18ns_18s_18_2_1_U7.ce ;
wire \add_18ns_18s_18_2_1_U7.clk ;
wire [17:0] \add_18ns_18s_18_2_1_U7.din0 ;
wire [17:0] \add_18ns_18s_18_2_1_U7.din1 ;
wire [17:0] \add_18ns_18s_18_2_1_U7.dout ;
wire \add_18ns_18s_18_2_1_U7.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.a ;
wire [17:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.ain_s0 ;
wire [17:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.b ;
wire [17:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.bin_s0 ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.ce ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.clk ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.facout_s1 ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.facout_s2 ;
wire [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.fas_s1 ;
wire [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.fas_s2 ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.reset ;
wire [17:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.s ;
wire [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.a ;
wire [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.b ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.cin ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.s ;
wire [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.a ;
wire [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.b ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.cin ;
wire \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.cout ;
wire [8:0] \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.s ;
wire \add_19ns_19s_19_2_1_U11.ce ;
wire \add_19ns_19s_19_2_1_U11.clk ;
wire [18:0] \add_19ns_19s_19_2_1_U11.din0 ;
wire [18:0] \add_19ns_19s_19_2_1_U11.din1 ;
wire [18:0] \add_19ns_19s_19_2_1_U11.dout ;
wire \add_19ns_19s_19_2_1_U11.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.a ;
wire [18:0] \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.ain_s0 ;
wire [18:0] \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.b ;
wire [18:0] \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.bin_s0 ;
wire \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.ce ;
wire \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.clk ;
wire \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.facout_s1 ;
wire \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.facout_s2 ;
wire [8:0] \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.fas_s1 ;
wire [9:0] \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.fas_s2 ;
wire \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.reset ;
wire [18:0] \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.s ;
wire [8:0] \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u1.a ;
wire [8:0] \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u1.b ;
wire \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u1.cin ;
wire \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u1.cout ;
wire [8:0] \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u1.s ;
wire [9:0] \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u2.a ;
wire [9:0] \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u2.b ;
wire \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u2.cin ;
wire \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u2.cout ;
wire [9:0] \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u2.s ;
wire \add_19s_19ns_19_2_1_U9.ce ;
wire \add_19s_19ns_19_2_1_U9.clk ;
wire [18:0] \add_19s_19ns_19_2_1_U9.din0 ;
wire [18:0] \add_19s_19ns_19_2_1_U9.din1 ;
wire [18:0] \add_19s_19ns_19_2_1_U9.dout ;
wire \add_19s_19ns_19_2_1_U9.reset ;
wire [18:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.a ;
wire [18:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.ain_s0 ;
wire [18:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.b ;
wire [18:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.bin_s0 ;
wire \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.ce ;
wire \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.clk ;
wire \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.facout_s1 ;
wire \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.facout_s2 ;
wire [8:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.fas_s1 ;
wire [9:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.fas_s2 ;
wire \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.reset ;
wire [18:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.s ;
wire [8:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.a ;
wire [8:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.b ;
wire \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.cin ;
wire \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.cout ;
wire [8:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.s ;
wire [9:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.a ;
wire [9:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.b ;
wire \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.cin ;
wire \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.cout ;
wire [9:0] \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U14.ce ;
wire \add_32ns_32ns_32_2_1_U14.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.dout ;
wire \add_32ns_32ns_32_2_1_U14.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U15.ce ;
wire \add_32ns_32ns_32_2_1_U15.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.dout ;
wire \add_32ns_32ns_32_2_1_U15.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ce ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.clk ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
wire \add_48s_48s_48_2_1_U12.ce ;
wire \add_48s_48s_48_2_1_U12.clk ;
wire [47:0] \add_48s_48s_48_2_1_U12.din0 ;
wire [47:0] \add_48s_48s_48_2_1_U12.din1 ;
wire [47:0] \add_48s_48s_48_2_1_U12.dout ;
wire \add_48s_48s_48_2_1_U12.reset ;
wire [47:0] \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.a ;
wire [47:0] \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.ain_s0 ;
wire [47:0] \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.b ;
wire [47:0] \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.bin_s0 ;
wire \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.ce ;
wire \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.clk ;
wire \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.facout_s1 ;
wire \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.facout_s2 ;
wire [23:0] \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.fas_s1 ;
wire [23:0] \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.fas_s2 ;
wire \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.reset ;
wire [47:0] \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.s ;
wire [23:0] \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u1.a ;
wire [23:0] \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u1.b ;
wire \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u1.cin ;
wire \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u1.cout ;
wire [23:0] \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u1.s ;
wire [23:0] \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u2.a ;
wire [23:0] \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u2.b ;
wire \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u2.cin ;
wire \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u2.cout ;
wire [23:0] \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u2.s ;
wire \add_6s_6ns_6_2_1_U4.ce ;
wire \add_6s_6ns_6_2_1_U4.clk ;
wire [5:0] \add_6s_6ns_6_2_1_U4.din0 ;
wire [5:0] \add_6s_6ns_6_2_1_U4.din1 ;
wire [5:0] \add_6s_6ns_6_2_1_U4.dout ;
wire \add_6s_6ns_6_2_1_U4.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.a ;
wire [5:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s0 ;
wire [5:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.b ;
wire [5:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s0 ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.ce ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.clk ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s1 ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s2 ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s1 ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s2 ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.reset ;
wire [5:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.s ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u1.a ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u1.b ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cin ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u1.s ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u2.a ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u2.b ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cin ;
wire \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cout ;
wire [2:0] \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u2.s ;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state11;
wire ap_CS_fsm_state12;
wire ap_CS_fsm_state13;
wire ap_CS_fsm_state14;
wire ap_CS_fsm_state15;
wire ap_CS_fsm_state16;
wire ap_CS_fsm_state17;
wire ap_CS_fsm_state18;
wire ap_CS_fsm_state19;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state20;
wire ap_CS_fsm_state21;
wire ap_CS_fsm_state22;
wire ap_CS_fsm_state23;
wire ap_CS_fsm_state24;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [23:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [2:0] grp_fu_188_p0;
wire [6:0] grp_fu_188_p00;
wire [6:0] grp_fu_188_p2;
wire [9:0] grp_fu_210_p0;
wire [9:0] grp_fu_210_p1;
wire [9:0] grp_fu_210_p2;
wire [9:0] grp_fu_229_p0;
wire [9:0] grp_fu_229_p2;
wire [5:0] grp_fu_308_p0;
wire [5:0] grp_fu_308_p2;
wire [9:0] grp_fu_322_p2;
wire [9:0] grp_fu_352_p2;
wire [17:0] grp_fu_367_p0;
wire [17:0] grp_fu_367_p1;
wire [17:0] grp_fu_367_p2;
wire [16:0] grp_fu_384_p0;
wire [16:0] grp_fu_384_p1;
wire [16:0] grp_fu_384_p2;
wire [18:0] grp_fu_393_p0;
wire [18:0] grp_fu_393_p1;
wire [18:0] grp_fu_393_p2;
wire [1:0] grp_fu_402_p2;
wire [18:0] grp_fu_420_p1;
wire [18:0] grp_fu_420_p2;
wire [47:0] grp_fu_457_p0;
wire [47:0] grp_fu_457_p1;
wire [47:0] grp_fu_457_p2;
wire [1:0] grp_fu_478_p2;
wire [31:0] grp_fu_484_p2;
wire [31:0] grp_fu_515_p1;
wire [31:0] grp_fu_515_p2;
wire icmp_ln851_1_fu_463_p2;
wire icmp_ln851_fu_303_p2;
wire [8:0] lhs_fu_194_p3;
wire \mul_3ns_4s_7_7_1_U1.ce ;
wire \mul_3ns_4s_7_7_1_U1.clk ;
wire [2:0] \mul_3ns_4s_7_7_1_U1.din0 ;
wire [3:0] \mul_3ns_4s_7_7_1_U1.din1 ;
wire [6:0] \mul_3ns_4s_7_7_1_U1.dout ;
wire \mul_3ns_4s_7_7_1_U1.reset ;
wire [2:0] \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.b ;
wire \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.ce ;
wire \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.clk ;
wire [6:0] \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.p ;
wire [6:0] \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.tmp_product ;
wire [7:0] op_0;
wire op_1;
wire [1:0] op_10;
wire op_11_V_fu_292_p3;
wire [7:0] op_13;
wire [15:0] op_15;
wire [15:0] op_17;
wire [15:0] op_18_V_fu_432_p3;
wire [1:0] op_19_V_fu_489_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [6:0] op_4_V_fu_272_p3;
wire [1:0] op_5;
wire [3:0] op_6;
wire [3:0] op_7;
wire [2:0] op_8_V_fu_173_p3;
wire p_Result_1_fu_326_p3;
wire p_Result_3_fu_493_p3;
wire p_Result_4_fu_412_p2;
wire p_Result_s_fu_249_p3;
wire [15:0] p_Val2_3_fu_425_p3;
wire [6:0] r_V_fu_286_p2;
wire [9:0] ret_V_10_fu_265_p3;
wire [5:0] ret_V_11_fu_338_p3;
wire [31:0] ret_V_14_fu_505_p3;
wire [6:0] select_ln1118_fu_279_p3;
wire [9:0] select_ln1192_fu_345_p3;
wire [9:0] select_ln69_fu_314_p3;
wire [5:0] select_ln850_1_fu_333_p3;
wire [31:0] select_ln850_2_fu_500_p3;
wire [9:0] select_ln850_fu_259_p3;
wire [1:0] sext_ln1192_fu_206_p0;
wire [15:0] sext_ln69_1_fu_360_p1;
wire [9:0] sext_ln835_fu_226_p1;
wire [5:0] sext_ln850_fu_300_p1;
wire \shl_2ns_1ns_2_7_1_U10.ce ;
wire \shl_2ns_1ns_2_7_1_U10.clk ;
wire [1:0] \shl_2ns_1ns_2_7_1_U10.din0 ;
wire [1:0] \shl_2ns_1ns_2_7_1_U10.din1 ;
wire \shl_2ns_1ns_2_7_1_U10.din1_cast ;
wire \shl_2ns_1ns_2_7_1_U10.din1_mask ;
wire [1:0] \shl_2ns_1ns_2_7_1_U10.dout ;
wire \shl_2ns_1ns_2_7_1_U10.reset ;
wire signbit_fu_167_p2;
wire \sub_2ns_2ns_2_2_1_U13.ce ;
wire \sub_2ns_2ns_2_2_1_U13.clk ;
wire [1:0] \sub_2ns_2ns_2_2_1_U13.din0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U13.din1 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U13.dout ;
wire \sub_2ns_2ns_2_2_1_U13.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.a ;
wire [1:0] \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.ain_s0 ;
wire [1:0] \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.b ;
wire [1:0] \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.bin_s0 ;
wire \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.ce ;
wire \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.clk ;
wire \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.facout_s1 ;
wire \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.facout_s2 ;
wire \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.fas_s1 ;
wire \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.fas_s2 ;
wire \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.reset ;
wire [1:0] \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.s ;
wire \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.a ;
wire \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.b ;
wire \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.cin ;
wire \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.cout ;
wire \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.s ;
wire \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.a ;
wire \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.b ;
wire \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.cin ;
wire \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.cout ;
wire \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.s ;
wire [33:0] tmp_fu_446_p3;
wire trunc_ln1194_fu_408_p1;
wire [1:0] trunc_ln851_1_fu_245_p1;
wire [14:0] trunc_ln851_2_fu_439_p1;
wire [1:0] trunc_ln851_fu_256_p0;
wire trunc_ln851_fu_256_p1;
wire [1:0] zext_ln1498_fu_399_p1;


assign _034_ = icmp_ln851_1_reg_731 & ap_CS_fsm[20];
assign _035_ = _037_ & ap_CS_fsm[0];
assign _036_ = ap_start & ap_CS_fsm[0];
assign op_19_V_fu_489_p2 = r_reg_758 & p_Val2_s_reg_753;
assign p_Result_4_fu_412_p2 = op_6[0] & signbit_reg_529;
assign r_V_fu_286_p2 = select_ln1118_fu_279_p3 & { op_1, 6'h00 };
assign signbit_fu_167_p2 = ~ op_1;
assign _037_ = ~ ap_start;
always @(posedge \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.clk )
\add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.bin_s1  <= _039_;
always @(posedge \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.clk )
\add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.ain_s1  <= _038_;
always @(posedge \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.clk )
\add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.sum_s1  <= _041_;
always @(posedge \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.clk )
\add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.carry_s1  <= _040_;
assign _039_ = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.ce  ? \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.b [9:5] : \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.bin_s1 ;
assign _038_ = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.ce  ? \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.a [9:5] : \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.ain_s1 ;
assign _040_ = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.ce  ? \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.facout_s1  : \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.carry_s1 ;
assign _041_ = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.ce  ? \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.fas_s1  : \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.sum_s1 ;
assign _042_ = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.a  + \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.b ;
assign { \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.cout , \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.s  } = _042_ + \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.cin ;
assign _043_ = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.a  + \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.b ;
assign { \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.cout , \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.s  } = _043_ + \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.clk )
\add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.bin_s1  <= _045_;
always @(posedge \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.clk )
\add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.ain_s1  <= _044_;
always @(posedge \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.clk )
\add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.sum_s1  <= _047_;
always @(posedge \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.clk )
\add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.carry_s1  <= _046_;
assign _045_ = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.ce  ? \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.b [9:5] : \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.bin_s1 ;
assign _044_ = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.ce  ? \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.a [9:5] : \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.ain_s1 ;
assign _046_ = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.ce  ? \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.facout_s1  : \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.carry_s1 ;
assign _047_ = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.ce  ? \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.fas_s1  : \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.sum_s1 ;
assign _048_ = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.a  + \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.b ;
assign { \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.cout , \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.s  } = _048_ + \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.cin ;
assign _049_ = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.a  + \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.b ;
assign { \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.cout , \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.s  } = _049_ + \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.clk )
\add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s1  <= _051_;
always @(posedge \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.clk )
\add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s1  <= _050_;
always @(posedge \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.clk )
\add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.sum_s1  <= _053_;
always @(posedge \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.clk )
\add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.carry_s1  <= _052_;
assign _051_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.ce  ? \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.b [9:5] : \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s1 ;
assign _050_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.ce  ? \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.a [9:5] : \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s1 ;
assign _052_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.ce  ? \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s1  : \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.carry_s1 ;
assign _053_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.ce  ? \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s1  : \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.sum_s1 ;
assign _054_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.a  + \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cout , \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.s  } = _054_ + \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cin ;
assign _055_ = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.a  + \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cout , \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.s  } = _055_ + \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.clk )
\add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.bin_s1  <= _057_;
always @(posedge \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.clk )
\add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.ain_s1  <= _056_;
always @(posedge \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.clk )
\add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.sum_s1  <= _059_;
always @(posedge \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.clk )
\add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.carry_s1  <= _058_;
assign _057_ = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.ce  ? \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.b [9:5] : \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.bin_s1 ;
assign _056_ = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.ce  ? \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.a [9:5] : \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.ain_s1 ;
assign _058_ = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.ce  ? \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.facout_s1  : \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.carry_s1 ;
assign _059_ = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.ce  ? \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.fas_s1  : \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.sum_s1 ;
assign _060_ = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u1.a  + \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u1.b ;
assign { \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u1.cout , \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u1.s  } = _060_ + \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u1.cin ;
assign _061_ = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u2.a  + \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u2.b ;
assign { \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u2.cout , \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u2.s  } = _061_ + \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.clk )
\add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.bin_s1  <= _063_;
always @(posedge \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.clk )
\add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.ain_s1  <= _062_;
always @(posedge \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.clk )
\add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.sum_s1  <= _065_;
always @(posedge \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.clk )
\add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.carry_s1  <= _064_;
assign _063_ = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.ce  ? \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.b [16:8] : \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.bin_s1 ;
assign _062_ = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.ce  ? \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.a [16:8] : \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.ain_s1 ;
assign _064_ = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.ce  ? \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.facout_s1  : \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.carry_s1 ;
assign _065_ = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.ce  ? \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.fas_s1  : \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.sum_s1 ;
assign _066_ = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u1.a  + \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u1.b ;
assign { \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u1.cout , \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u1.s  } = _066_ + \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u1.cin ;
assign _067_ = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u2.a  + \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u2.b ;
assign { \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u2.cout , \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u2.s  } = _067_ + \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.clk )
\add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.bin_s1  <= _069_;
always @(posedge \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.clk )
\add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.ain_s1  <= _068_;
always @(posedge \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.clk )
\add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.sum_s1  <= _071_;
always @(posedge \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.clk )
\add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.carry_s1  <= _070_;
assign _069_ = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.ce  ? \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.b [17:9] : \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.bin_s1 ;
assign _068_ = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.ce  ? \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.a [17:9] : \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.ain_s1 ;
assign _070_ = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.ce  ? \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.facout_s1  : \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.carry_s1 ;
assign _071_ = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.ce  ? \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.fas_s1  : \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.sum_s1 ;
assign _072_ = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.a  + \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.b ;
assign { \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.cout , \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.s  } = _072_ + \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.cin ;
assign _073_ = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.a  + \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.b ;
assign { \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.cout , \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.s  } = _073_ + \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.clk )
\add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.bin_s1  <= _075_;
always @(posedge \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.clk )
\add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.ain_s1  <= _074_;
always @(posedge \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.clk )
\add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.sum_s1  <= _077_;
always @(posedge \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.clk )
\add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.carry_s1  <= _076_;
assign _075_ = \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.ce  ? \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.b [18:9] : \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.bin_s1 ;
assign _074_ = \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.ce  ? \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.a [18:9] : \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.ain_s1 ;
assign _076_ = \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.ce  ? \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.facout_s1  : \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.carry_s1 ;
assign _077_ = \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.ce  ? \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.fas_s1  : \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.sum_s1 ;
assign _078_ = \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u1.a  + \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u1.b ;
assign { \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u1.cout , \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u1.s  } = _078_ + \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u1.cin ;
assign _079_ = \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u2.a  + \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u2.b ;
assign { \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u2.cout , \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u2.s  } = _079_ + \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.clk )
\add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.bin_s1  <= _081_;
always @(posedge \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.clk )
\add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.ain_s1  <= _080_;
always @(posedge \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.clk )
\add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.sum_s1  <= _083_;
always @(posedge \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.clk )
\add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.carry_s1  <= _082_;
assign _081_ = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.ce  ? \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.b [18:9] : \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.bin_s1 ;
assign _080_ = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.ce  ? \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.a [18:9] : \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.ain_s1 ;
assign _082_ = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.ce  ? \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.facout_s1  : \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.carry_s1 ;
assign _083_ = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.ce  ? \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.fas_s1  : \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.sum_s1 ;
assign _084_ = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.a  + \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.b ;
assign { \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.cout , \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.s  } = _084_ + \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.cin ;
assign _085_ = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.a  + \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.b ;
assign { \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.cout , \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.s  } = _085_ + \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _087_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _086_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _089_;
always @(posedge \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _088_;
assign _087_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _089_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _090_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _090_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _091_ = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _091_ + \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1  <= _093_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1  <= _092_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  <= _095_;
always @(posedge \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.clk )
\add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1  <= _094_;
assign _093_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.b [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign _092_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.a [31:16] : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign _094_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign _095_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  ? \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  : \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1 ;
assign _096_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s  } = _096_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin ;
assign _097_ = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s  } = _097_ + \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin ;
always @(posedge \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.clk )
\add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.bin_s1  <= _099_;
always @(posedge \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.clk )
\add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.ain_s1  <= _098_;
always @(posedge \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.clk )
\add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.sum_s1  <= _101_;
always @(posedge \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.clk )
\add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.carry_s1  <= _100_;
assign _099_ = \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.ce  ? \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.b [47:24] : \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.bin_s1 ;
assign _098_ = \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.ce  ? \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.a [47:24] : \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.ain_s1 ;
assign _100_ = \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.ce  ? \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.facout_s1  : \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.carry_s1 ;
assign _101_ = \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.ce  ? \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.fas_s1  : \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.sum_s1 ;
assign _102_ = \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u1.a  + \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u1.b ;
assign { \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u1.cout , \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u1.s  } = _102_ + \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u1.cin ;
assign _103_ = \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u2.a  + \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u2.b ;
assign { \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u2.cout , \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u2.s  } = _103_ + \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1  <= _105_;
always @(posedge \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1  <= _104_;
always @(posedge \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1  <= _107_;
always @(posedge \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.clk )
\add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1  <= _106_;
assign _105_ = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.b [5:3] : \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign _104_ = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.a [5:3] : \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign _106_ = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s1  : \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign _107_ = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.ce  ? \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s1  : \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1 ;
assign _108_ = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u1.a  + \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u1.b ;
assign { \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cout , \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u1.s  } = _108_ + \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cin ;
assign _109_ = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u2.a  + \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u2.b ;
assign { \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cout , \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u2.s  } = _109_ + \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cin ;
assign \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.tmp_product  = $signed({ 1'h0, \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.a_reg0  }) * $signed(\mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.clk )
\mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.a_reg0  <= _110_;
always @(posedge \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.clk )
\mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.b_reg0  <= _111_;
always @(posedge \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.clk )
\mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff0  <= _112_;
always @(posedge \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.clk )
\mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff1  <= _113_;
always @(posedge \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.clk )
\mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff2  <= _114_;
always @(posedge \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.clk )
\mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff3  <= _115_;
always @(posedge \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.clk )
\mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff4  <= _116_;
assign _116_ = \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff3  : \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff4 ;
assign _115_ = \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff2  : \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff3 ;
assign _114_ = \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff1  : \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff2 ;
assign _113_ = \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff0  : \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff1 ;
assign _112_ = \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.tmp_product  : \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff0 ;
assign _111_ = \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.b  : \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.b_reg0 ;
assign _110_ = \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.ce  ? \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.a  : \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.a_reg0 ;
always @(posedge \shl_2ns_1ns_2_7_1_U10.clk )
\shl_2ns_1ns_2_7_1_U10.dout_array[5]  <= _128_;
always @(posedge \shl_2ns_1ns_2_7_1_U10.clk )
\shl_2ns_1ns_2_7_1_U10.din1_cast_array[5]  <= _122_;
always @(posedge \shl_2ns_1ns_2_7_1_U10.clk )
\shl_2ns_1ns_2_7_1_U10.dout_array[4]  <= _127_;
always @(posedge \shl_2ns_1ns_2_7_1_U10.clk )
\shl_2ns_1ns_2_7_1_U10.din1_cast_array[4]  <= _121_;
always @(posedge \shl_2ns_1ns_2_7_1_U10.clk )
\shl_2ns_1ns_2_7_1_U10.dout_array[3]  <= _126_;
always @(posedge \shl_2ns_1ns_2_7_1_U10.clk )
\shl_2ns_1ns_2_7_1_U10.din1_cast_array[3]  <= _120_;
always @(posedge \shl_2ns_1ns_2_7_1_U10.clk )
\shl_2ns_1ns_2_7_1_U10.dout_array[2]  <= _125_;
always @(posedge \shl_2ns_1ns_2_7_1_U10.clk )
\shl_2ns_1ns_2_7_1_U10.din1_cast_array[2]  <= _119_;
always @(posedge \shl_2ns_1ns_2_7_1_U10.clk )
\shl_2ns_1ns_2_7_1_U10.dout_array[1]  <= _124_;
always @(posedge \shl_2ns_1ns_2_7_1_U10.clk )
\shl_2ns_1ns_2_7_1_U10.din1_cast_array[1]  <= _118_;
always @(posedge \shl_2ns_1ns_2_7_1_U10.clk )
\shl_2ns_1ns_2_7_1_U10.dout_array[0]  <= _123_;
always @(posedge \shl_2ns_1ns_2_7_1_U10.clk )
\shl_2ns_1ns_2_7_1_U10.din1_cast_array[0]  <= _117_;
assign _129_ = \shl_2ns_1ns_2_7_1_U10.ce  ? \shl_2ns_1ns_2_7_1_U10.din1_cast_array[4]  : \shl_2ns_1ns_2_7_1_U10.din1_cast_array[5] ;
assign _122_ = \shl_2ns_1ns_2_7_1_U10.reset  ? 1'h0 : _129_;
assign _130_ = \shl_2ns_1ns_2_7_1_U10.ce  ? \shl_2ns_1ns_2_7_1_U10.dout_array[4]  : \shl_2ns_1ns_2_7_1_U10.dout_array[5] ;
assign _128_ = \shl_2ns_1ns_2_7_1_U10.reset  ? 2'h0 : _130_;
assign _131_ = \shl_2ns_1ns_2_7_1_U10.ce  ? \shl_2ns_1ns_2_7_1_U10.din1_cast_array[3]  : \shl_2ns_1ns_2_7_1_U10.din1_cast_array[4] ;
assign _121_ = \shl_2ns_1ns_2_7_1_U10.reset  ? 1'h0 : _131_;
assign _132_ = \shl_2ns_1ns_2_7_1_U10.ce  ? \shl_2ns_1ns_2_7_1_U10.dout_array[3]  : \shl_2ns_1ns_2_7_1_U10.dout_array[4] ;
assign _127_ = \shl_2ns_1ns_2_7_1_U10.reset  ? 2'h0 : _132_;
assign _133_ = \shl_2ns_1ns_2_7_1_U10.ce  ? \shl_2ns_1ns_2_7_1_U10.din1_cast_array[2]  : \shl_2ns_1ns_2_7_1_U10.din1_cast_array[3] ;
assign _120_ = \shl_2ns_1ns_2_7_1_U10.reset  ? 1'h0 : _133_;
assign _134_ = \shl_2ns_1ns_2_7_1_U10.ce  ? \shl_2ns_1ns_2_7_1_U10.dout_array[2]  : \shl_2ns_1ns_2_7_1_U10.dout_array[3] ;
assign _126_ = \shl_2ns_1ns_2_7_1_U10.reset  ? 2'h0 : _134_;
assign _135_ = \shl_2ns_1ns_2_7_1_U10.ce  ? \shl_2ns_1ns_2_7_1_U10.din1_cast_array[1]  : \shl_2ns_1ns_2_7_1_U10.din1_cast_array[2] ;
assign _119_ = \shl_2ns_1ns_2_7_1_U10.reset  ? 1'h0 : _135_;
assign _136_ = \shl_2ns_1ns_2_7_1_U10.ce  ? \shl_2ns_1ns_2_7_1_U10.dout_array[1]  : \shl_2ns_1ns_2_7_1_U10.dout_array[2] ;
assign _125_ = \shl_2ns_1ns_2_7_1_U10.reset  ? 2'h0 : _136_;
assign _137_ = \shl_2ns_1ns_2_7_1_U10.ce  ? \shl_2ns_1ns_2_7_1_U10.din1_cast_array[0]  : \shl_2ns_1ns_2_7_1_U10.din1_cast_array[1] ;
assign _118_ = \shl_2ns_1ns_2_7_1_U10.reset  ? 1'h0 : _137_;
assign _138_ = \shl_2ns_1ns_2_7_1_U10.ce  ? \shl_2ns_1ns_2_7_1_U10.dout_array[0]  : \shl_2ns_1ns_2_7_1_U10.dout_array[1] ;
assign _124_ = \shl_2ns_1ns_2_7_1_U10.reset  ? 2'h0 : _138_;
assign _139_ = \shl_2ns_1ns_2_7_1_U10.ce  ? \shl_2ns_1ns_2_7_1_U10.din1 [0] : \shl_2ns_1ns_2_7_1_U10.din1_cast_array[0] ;
assign _117_ = \shl_2ns_1ns_2_7_1_U10.reset  ? 1'h0 : _139_;
assign _140_ = \shl_2ns_1ns_2_7_1_U10.ce  ? \shl_2ns_1ns_2_7_1_U10.din0  : \shl_2ns_1ns_2_7_1_U10.dout_array[0] ;
assign _123_ = \shl_2ns_1ns_2_7_1_U10.reset  ? 2'h0 : _140_;
assign \shl_2ns_1ns_2_7_1_U10.dout  = \shl_2ns_1ns_2_7_1_U10.dout_array[5]  << \shl_2ns_1ns_2_7_1_U10.din1_cast_array[5] ;
assign \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.bin_s0  = ~ \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.b ;
always @(posedge \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.clk )
\sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.bin_s1  <= _142_;
always @(posedge \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.clk )
\sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.ain_s1  <= _141_;
always @(posedge \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.clk )
\sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.sum_s1  <= _144_;
always @(posedge \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.clk )
\sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.carry_s1  <= _143_;
assign _142_ = \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.ce  ? \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.bin_s0 [1] : \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.bin_s1 ;
assign _141_ = \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.ce  ? \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.a [1] : \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.ain_s1 ;
assign _143_ = \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.ce  ? \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.facout_s1  : \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.carry_s1 ;
assign _144_ = \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.ce  ? \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.fas_s1  : \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.sum_s1 ;
assign _145_ = \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.a  + \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.b ;
assign { \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.cout , \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.s  } = _145_ + \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.cin ;
assign _146_ = \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.a  + \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.b ;
assign { \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.cout , \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.s  } = _146_ + \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.cin ;
assign _147_ = | trunc_ln851_2_reg_716;
assign _148_ = | trunc_ln851_1_reg_592;
always @(posedge ap_clk)
signbit_reg_529 <= _029_;
always @(posedge ap_clk)
sext_ln835_reg_570 <= _027_;
always @(posedge ap_clk)
ret_V_9_reg_560 <= _023_;
always @(posedge ap_clk)
ret_V_reg_565 <= _024_;
always @(posedge ap_clk)
ret_V_13_reg_736 <= _019_;
always @(posedge ap_clk)
ret_V_9_cast_reg_741 <= _022_;
always @(posedge ap_clk)
ret_V_2_reg_577 <= _021_;
always @(posedge ap_clk)
r_V_1_reg_582 <= _014_;
always @(posedge ap_clk)
tmp_3_reg_587 <= _030_;
always @(posedge ap_clk)
trunc_ln851_1_reg_592 <= _031_;
always @(posedge ap_clk)
p_Val2_s_reg_753 <= _013_;
always @(posedge ap_clk)
r_reg_758 <= _015_;
always @(posedge ap_clk)
p_Result_4_reg_695 <= _012_;
always @(posedge ap_clk)
ret_V_11_reg_624 <= _017_;
always @(posedge ap_clk)
op_21_V_reg_629 <= _010_;
always @(posedge ap_clk)
select_ln1192_reg_634 <= _025_;
always @(posedge ap_clk)
op_19_V_reg_768 <= _009_;
always @(posedge ap_clk)
ret_V_14_reg_773 <= _020_;
always @(posedge ap_clk)
op_18_V_reg_706 <= _008_;
always @(posedge ap_clk)
op_26_V_reg_711 <= _011_;
always @(posedge ap_clk)
trunc_ln851_2_reg_716 <= _032_;
always @(posedge ap_clk)
ret_V_10_reg_597 <= _016_;
always @(posedge ap_clk)
sext_ln850_reg_602 <= _028_;
always @(posedge ap_clk)
icmp_ln851_reg_609 <= _007_;
always @(posedge ap_clk)
select_ln69_reg_614 <= _026_;
always @(posedge ap_clk)
icmp_ln851_1_reg_731 <= _006_;
always @(posedge ap_clk)
add_ln69_reg_685 <= _004_;
always @(posedge ap_clk)
add_ln69_2_reg_690 <= _003_;
always @(posedge ap_clk)
ret_V_12_reg_649 <= _018_;
always @(posedge ap_clk)
add_ln69_1_reg_654 <= _002_;
always @(posedge ap_clk)
add_ln691_reg_619 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_763 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _005_;
assign _033_ = _036_ ? 2'h2 : 2'h1;
assign _149_ = ap_CS_fsm == 1'h1;
function [23:0] _427_;
input [23:0] a;
input [575:0] b;
input [23:0] s;
case (s)
24'b000000000000000000000001:
_427_ = b[23:0];
24'b000000000000000000000010:
_427_ = b[47:24];
24'b000000000000000000000100:
_427_ = b[71:48];
24'b000000000000000000001000:
_427_ = b[95:72];
24'b000000000000000000010000:
_427_ = b[119:96];
24'b000000000000000000100000:
_427_ = b[143:120];
24'b000000000000000001000000:
_427_ = b[167:144];
24'b000000000000000010000000:
_427_ = b[191:168];
24'b000000000000000100000000:
_427_ = b[215:192];
24'b000000000000001000000000:
_427_ = b[239:216];
24'b000000000000010000000000:
_427_ = b[263:240];
24'b000000000000100000000000:
_427_ = b[287:264];
24'b000000000001000000000000:
_427_ = b[311:288];
24'b000000000010000000000000:
_427_ = b[335:312];
24'b000000000100000000000000:
_427_ = b[359:336];
24'b000000001000000000000000:
_427_ = b[383:360];
24'b000000010000000000000000:
_427_ = b[407:384];
24'b000000100000000000000000:
_427_ = b[431:408];
24'b000001000000000000000000:
_427_ = b[455:432];
24'b000010000000000000000000:
_427_ = b[479:456];
24'b000100000000000000000000:
_427_ = b[503:480];
24'b001000000000000000000000:
_427_ = b[527:504];
24'b010000000000000000000000:
_427_ = b[551:528];
24'b100000000000000000000000:
_427_ = b[575:552];
24'b000000000000000000000000:
_427_ = a;
default:
_427_ = 24'bx;
endcase
endfunction
assign ap_NS_fsm = _427_(24'hxxxxxx, { 22'h000000, _033_, 552'h000004000008000010000020000040000080000100000200000400000800001000002000004000008000010000020000040000080000100000200000400000800000000001 }, { _149_, _172_, _171_, _170_, _169_, _168_, _167_, _166_, _165_, _164_, _163_, _162_, _161_, _160_, _159_, _158_, _157_, _156_, _155_, _154_, _153_, _152_, _151_, _150_ });
assign _150_ = ap_CS_fsm == 24'h800000;
assign _151_ = ap_CS_fsm == 23'h400000;
assign _152_ = ap_CS_fsm == 22'h200000;
assign _153_ = ap_CS_fsm == 21'h100000;
assign _154_ = ap_CS_fsm == 20'h80000;
assign _155_ = ap_CS_fsm == 19'h40000;
assign _156_ = ap_CS_fsm == 18'h20000;
assign _157_ = ap_CS_fsm == 17'h10000;
assign _158_ = ap_CS_fsm == 16'h8000;
assign _159_ = ap_CS_fsm == 15'h4000;
assign _160_ = ap_CS_fsm == 14'h2000;
assign _161_ = ap_CS_fsm == 13'h1000;
assign _162_ = ap_CS_fsm == 12'h800;
assign _163_ = ap_CS_fsm == 11'h400;
assign _164_ = ap_CS_fsm == 10'h200;
assign _165_ = ap_CS_fsm == 9'h100;
assign _166_ = ap_CS_fsm == 8'h80;
assign _167_ = ap_CS_fsm == 7'h40;
assign _168_ = ap_CS_fsm == 6'h20;
assign _169_ = ap_CS_fsm == 5'h10;
assign _170_ = ap_CS_fsm == 4'h8;
assign _171_ = ap_CS_fsm == 3'h4;
assign _172_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[23] ? 1'h1 : 1'h0;
assign ap_idle = _035_ ? 1'h1 : 1'h0;
assign _029_ = ap_CS_fsm[0] ? signbit_fu_167_p2 : signbit_reg_529;
assign _027_ = ap_CS_fsm[6] ? { ret_V_reg_565[8], ret_V_reg_565 } : sext_ln835_reg_570;
assign _024_ = ap_CS_fsm[5] ? grp_fu_210_p2[9:1] : ret_V_reg_565;
assign _023_ = ap_CS_fsm[5] ? grp_fu_210_p2 : ret_V_9_reg_560;
assign _022_ = ap_CS_fsm[18] ? grp_fu_457_p2[46:15] : ret_V_9_cast_reg_741;
assign _019_ = ap_CS_fsm[18] ? grp_fu_457_p2 : ret_V_13_reg_736;
assign _031_ = ap_CS_fsm[7] ? grp_fu_188_p2[1:0] : trunc_ln851_1_reg_592;
assign _030_ = ap_CS_fsm[7] ? grp_fu_188_p2[6:2] : tmp_3_reg_587;
assign _014_ = ap_CS_fsm[7] ? grp_fu_188_p2 : r_V_1_reg_582;
assign _021_ = ap_CS_fsm[7] ? grp_fu_229_p2 : ret_V_2_reg_577;
assign _015_ = ap_CS_fsm[20] ? grp_fu_402_p2 : r_reg_758;
assign _013_ = ap_CS_fsm[20] ? grp_fu_478_p2 : p_Val2_s_reg_753;
assign _012_ = ap_CS_fsm[15] ? p_Result_4_fu_412_p2 : p_Result_4_reg_695;
assign _025_ = ap_CS_fsm[10] ? select_ln1192_fu_345_p3 : select_ln1192_reg_634;
assign _010_ = ap_CS_fsm[10] ? grp_fu_322_p2 : op_21_V_reg_629;
assign _017_ = ap_CS_fsm[10] ? ret_V_11_fu_338_p3 : ret_V_11_reg_624;
assign _020_ = ap_CS_fsm[21] ? ret_V_14_fu_505_p3 : ret_V_14_reg_773;
assign _009_ = ap_CS_fsm[21] ? op_19_V_fu_489_p2 : op_19_V_reg_768;
assign _032_ = ap_CS_fsm[16] ? trunc_ln851_2_fu_439_p1 : trunc_ln851_2_reg_716;
assign _011_ = ap_CS_fsm[16] ? grp_fu_420_p2 : op_26_V_reg_711;
assign _008_ = ap_CS_fsm[16] ? { 1'h0, trunc_ln851_2_fu_439_p1 } : op_18_V_reg_706;
assign _026_ = ap_CS_fsm[8] ? select_ln69_fu_314_p3 : select_ln69_reg_614;
assign _007_ = ap_CS_fsm[8] ? icmp_ln851_fu_303_p2 : icmp_ln851_reg_609;
assign _028_ = ap_CS_fsm[8] ? { tmp_3_reg_587[4], tmp_3_reg_587 } : sext_ln850_reg_602;
assign _016_ = ap_CS_fsm[8] ? ret_V_10_fu_265_p3 : ret_V_10_reg_597;
assign _006_ = ap_CS_fsm[17] ? icmp_ln851_1_fu_463_p2 : icmp_ln851_1_reg_731;
assign _003_ = ap_CS_fsm[14] ? grp_fu_393_p2 : add_ln69_2_reg_690;
assign _004_ = ap_CS_fsm[14] ? grp_fu_384_p2 : add_ln69_reg_685;
assign _002_ = ap_CS_fsm[12] ? grp_fu_367_p2 : add_ln69_1_reg_654;
assign _018_ = ap_CS_fsm[12] ? grp_fu_352_p2 : ret_V_12_reg_649;
assign _001_ = ap_CS_fsm[9] ? grp_fu_308_p2 : add_ln691_reg_619;
assign _000_ = _034_ ? grp_fu_484_p2 : add_ln691_1_reg_763;
assign _005_ = ap_rst ? 24'h000001 : ap_NS_fsm;
assign icmp_ln851_1_fu_463_p2 = _147_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_303_p2 = _148_ ? 1'h1 : 1'h0;
assign trunc_ln851_2_fu_439_p1 = p_Result_4_reg_695 ? 15'h7fff : 15'h0000;
assign ret_V_10_fu_265_p3 = ret_V_9_reg_560[9] ? select_ln850_fu_259_p3 : sext_ln835_reg_570;
assign ret_V_11_fu_338_p3 = r_V_1_reg_582[6] ? select_ln850_1_fu_333_p3 : sext_ln850_reg_602;
assign ret_V_14_fu_505_p3 = ret_V_13_reg_736[47] ? select_ln850_2_fu_500_p3 : ret_V_9_cast_reg_741;
assign select_ln1118_fu_279_p3 = op_1 ? 7'h7f : 7'h00;
assign select_ln1192_fu_345_p3 = op_1 ? 10'h3ff : 10'h000;
assign select_ln69_fu_314_p3 = r_V_fu_286_p2[6] ? 10'h3ff : 10'h000;
assign select_ln850_1_fu_333_p3 = icmp_ln851_reg_609 ? add_ln691_reg_619 : sext_ln850_reg_602;
assign select_ln850_2_fu_500_p3 = icmp_ln851_1_reg_731 ? add_ln691_1_reg_763 : ret_V_9_cast_reg_741;
assign select_ln850_fu_259_p3 = op_10[0] ? ret_V_2_reg_577 : sext_ln835_reg_570;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state11 = ap_CS_fsm[10];
assign ap_CS_fsm_state12 = ap_CS_fsm[11];
assign ap_CS_fsm_state13 = ap_CS_fsm[12];
assign ap_CS_fsm_state14 = ap_CS_fsm[13];
assign ap_CS_fsm_state15 = ap_CS_fsm[14];
assign ap_CS_fsm_state16 = ap_CS_fsm[15];
assign ap_CS_fsm_state17 = ap_CS_fsm[16];
assign ap_CS_fsm_state18 = ap_CS_fsm[17];
assign ap_CS_fsm_state19 = ap_CS_fsm[18];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state20 = ap_CS_fsm[19];
assign ap_CS_fsm_state21 = ap_CS_fsm[20];
assign ap_CS_fsm_state22 = ap_CS_fsm[21];
assign ap_CS_fsm_state23 = ap_CS_fsm[22];
assign ap_CS_fsm_state24 = ap_CS_fsm[23];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign grp_fu_188_p0 = { signbit_reg_529, 2'h0 };
assign grp_fu_188_p00 = { 4'h0, signbit_reg_529, 2'h0 };
assign grp_fu_210_p0 = { 1'h0, op_0, 1'h0 };
assign grp_fu_210_p1 = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign grp_fu_229_p0 = { ret_V_reg_565[8], ret_V_reg_565 };
assign grp_fu_308_p0 = { tmp_3_reg_587[4], tmp_3_reg_587 };
assign grp_fu_367_p0 = { 2'h0, ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624 };
assign grp_fu_367_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign grp_fu_384_p0 = { ret_V_12_reg_649[9], ret_V_12_reg_649[9], ret_V_12_reg_649[9], ret_V_12_reg_649[9], ret_V_12_reg_649[9], ret_V_12_reg_649[9], ret_V_12_reg_649[9], ret_V_12_reg_649 };
assign grp_fu_384_p1 = { op_17[15], op_17 };
assign grp_fu_393_p0 = { add_ln69_1_reg_654[17], add_ln69_1_reg_654 };
assign grp_fu_393_p1 = { 3'h0, op_15 };
assign grp_fu_420_p1 = { add_ln69_reg_685[16], add_ln69_reg_685[16], add_ln69_reg_685 };
assign grp_fu_457_p0 = { op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711, 15'h0000 };
assign grp_fu_457_p1 = { op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706 };
assign grp_fu_515_p1 = { 30'h00000000, op_19_V_reg_768 };
assign lhs_fu_194_p3 = { op_0, 1'h0 };
assign op_11_V_fu_292_p3 = r_V_fu_286_p2[6];
assign op_18_V_fu_432_p3 = { 1'h0, trunc_ln851_2_fu_439_p1 };
assign op_28 = grp_fu_515_p2;
assign op_4_V_fu_272_p3 = { op_1, 6'h00 };
assign op_8_V_fu_173_p3 = { signbit_reg_529, 2'h0 };
assign p_Result_1_fu_326_p3 = r_V_1_reg_582[6];
assign p_Result_3_fu_493_p3 = ret_V_13_reg_736[47];
assign p_Result_s_fu_249_p3 = ret_V_9_reg_560[9];
assign p_Val2_3_fu_425_p3 = { p_Result_4_reg_695, 15'h0000 };
assign sext_ln1192_fu_206_p0 = op_10;
assign sext_ln69_1_fu_360_p1 = { ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624 };
assign sext_ln835_fu_226_p1 = { ret_V_reg_565[8], ret_V_reg_565 };
assign sext_ln850_fu_300_p1 = { tmp_3_reg_587[4], tmp_3_reg_587 };
assign tmp_fu_446_p3 = { op_26_V_reg_711, 15'h0000 };
assign trunc_ln1194_fu_408_p1 = op_6[0];
assign trunc_ln851_1_fu_245_p1 = grp_fu_188_p2[1:0];
assign trunc_ln851_fu_256_p0 = op_10;
assign trunc_ln851_fu_256_p1 = op_10[0];
assign zext_ln1498_fu_399_p1 = { 1'h0, op_1 };
assign \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.ain_s0  = \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.a ;
assign \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.s  = { \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.fas_s2 , \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.sum_s1  };
assign \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.a  = \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.ain_s1 ;
assign \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.b  = \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.bin_s1 ;
assign \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.cin  = \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.carry_s1 ;
assign \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.facout_s2  = \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.cout ;
assign \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.fas_s2  = \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u2.s ;
assign \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.a  = \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.a [0];
assign \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.b  = \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.bin_s0 [0];
assign \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.cin  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.facout_s1  = \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.cout ;
assign \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.fas_s1  = \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.u1.s ;
assign \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.a  = \sub_2ns_2ns_2_2_1_U13.din0 ;
assign \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.b  = \sub_2ns_2ns_2_2_1_U13.din1 ;
assign \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.ce  = \sub_2ns_2ns_2_2_1_U13.ce ;
assign \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.clk  = \sub_2ns_2ns_2_2_1_U13.clk ;
assign \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.reset  = \sub_2ns_2ns_2_2_1_U13.reset ;
assign \sub_2ns_2ns_2_2_1_U13.dout  = \sub_2ns_2ns_2_2_1_U13.top_sub_2ns_2ns_2_2_1_Adder_9_U.s ;
assign \sub_2ns_2ns_2_2_1_U13.ce  = 1'h1;
assign \sub_2ns_2ns_2_2_1_U13.clk  = ap_clk;
assign \sub_2ns_2ns_2_2_1_U13.din0  = 2'h0;
assign \sub_2ns_2ns_2_2_1_U13.din1  = op_5;
assign grp_fu_478_p2 = \sub_2ns_2ns_2_2_1_U13.dout ;
assign \sub_2ns_2ns_2_2_1_U13.reset  = ap_rst;
assign \shl_2ns_1ns_2_7_1_U10.din1_cast  = \shl_2ns_1ns_2_7_1_U10.din1 [0];
assign \shl_2ns_1ns_2_7_1_U10.din1_mask  = 1'h1;
assign \shl_2ns_1ns_2_7_1_U10.ce  = 1'h1;
assign \shl_2ns_1ns_2_7_1_U10.clk  = ap_clk;
assign \shl_2ns_1ns_2_7_1_U10.din0  = { 1'h0, op_1 };
assign \shl_2ns_1ns_2_7_1_U10.din1  = { 1'h0, op_1 };
assign grp_fu_402_p2 = \shl_2ns_1ns_2_7_1_U10.dout ;
assign \shl_2ns_1ns_2_7_1_U10.reset  = ap_rst;
assign \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.p  = \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.a  = \mul_3ns_4s_7_7_1_U1.din0 ;
assign \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.b  = \mul_3ns_4s_7_7_1_U1.din1 ;
assign \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.ce  = \mul_3ns_4s_7_7_1_U1.ce ;
assign \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.clk  = \mul_3ns_4s_7_7_1_U1.clk ;
assign \mul_3ns_4s_7_7_1_U1.dout  = \mul_3ns_4s_7_7_1_U1.top_mul_3ns_4s_7_7_1_Mul_DSP_0_U.p ;
assign \mul_3ns_4s_7_7_1_U1.ce  = 1'h1;
assign \mul_3ns_4s_7_7_1_U1.clk  = ap_clk;
assign \mul_3ns_4s_7_7_1_U1.din0  = { signbit_reg_529, 2'h0 };
assign \mul_3ns_4s_7_7_1_U1.din1  = op_7;
assign grp_fu_188_p2 = \mul_3ns_4s_7_7_1_U1.dout ;
assign \mul_3ns_4s_7_7_1_U1.reset  = ap_rst;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s0  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.a ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s0  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.b ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.s  = { \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s2 , \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.sum_s1  };
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u2.a  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.ain_s1 ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u2.b  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.bin_s1 ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cin  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.carry_s1 ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s2  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u2.cout ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s2  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u2.s ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u1.a  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.a [2:0];
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u1.b  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.b [2:0];
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.facout_s1  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u1.cout ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.fas_s1  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.u1.s ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.a  = \add_6s_6ns_6_2_1_U4.din0 ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.b  = \add_6s_6ns_6_2_1_U4.din1 ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.ce  = \add_6s_6ns_6_2_1_U4.ce ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.clk  = \add_6s_6ns_6_2_1_U4.clk ;
assign \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.reset  = \add_6s_6ns_6_2_1_U4.reset ;
assign \add_6s_6ns_6_2_1_U4.dout  = \add_6s_6ns_6_2_1_U4.top_add_6s_6ns_6_2_1_Adder_2_U.s ;
assign \add_6s_6ns_6_2_1_U4.ce  = 1'h1;
assign \add_6s_6ns_6_2_1_U4.clk  = ap_clk;
assign \add_6s_6ns_6_2_1_U4.din0  = { tmp_3_reg_587[4], tmp_3_reg_587 };
assign \add_6s_6ns_6_2_1_U4.din1  = 6'h01;
assign grp_fu_308_p2 = \add_6s_6ns_6_2_1_U4.dout ;
assign \add_6s_6ns_6_2_1_U4.reset  = ap_rst;
assign \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.ain_s0  = \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.a ;
assign \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.bin_s0  = \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.b ;
assign \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.s  = { \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.fas_s2 , \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.sum_s1  };
assign \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u2.a  = \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.ain_s1 ;
assign \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u2.b  = \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.bin_s1 ;
assign \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u2.cin  = \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.carry_s1 ;
assign \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.facout_s2  = \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u2.cout ;
assign \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.fas_s2  = \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u2.s ;
assign \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u1.a  = \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.a [23:0];
assign \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u1.b  = \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.b [23:0];
assign \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.facout_s1  = \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u1.cout ;
assign \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.fas_s1  = \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.u1.s ;
assign \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.a  = \add_48s_48s_48_2_1_U12.din0 ;
assign \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.b  = \add_48s_48s_48_2_1_U12.din1 ;
assign \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.ce  = \add_48s_48s_48_2_1_U12.ce ;
assign \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.clk  = \add_48s_48s_48_2_1_U12.clk ;
assign \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.reset  = \add_48s_48s_48_2_1_U12.reset ;
assign \add_48s_48s_48_2_1_U12.dout  = \add_48s_48s_48_2_1_U12.top_add_48s_48s_48_2_1_Adder_8_U.s ;
assign \add_48s_48s_48_2_1_U12.ce  = 1'h1;
assign \add_48s_48s_48_2_1_U12.clk  = ap_clk;
assign \add_48s_48s_48_2_1_U12.din0  = { op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711[18], op_26_V_reg_711, 15'h0000 };
assign \add_48s_48s_48_2_1_U12.din1  = { op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706[15], op_18_V_reg_706 };
assign grp_fu_457_p2 = \add_48s_48s_48_2_1_U12.dout ;
assign \add_48s_48s_48_2_1_U12.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U15.din0 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U15.din1 ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U15.ce ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U15.clk ;
assign \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U15.reset ;
assign \add_32ns_32ns_32_2_1_U15.dout  = \add_32ns_32ns_32_2_1_U15.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U15.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U15.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U15.din0  = ret_V_14_reg_773;
assign \add_32ns_32ns_32_2_1_U15.din1  = { 30'h00000000, op_19_V_reg_768 };
assign grp_fu_515_p2 = \add_32ns_32ns_32_2_1_U15.dout ;
assign \add_32ns_32ns_32_2_1_U15.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.a ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s0  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.b ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.s  = { \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2 , \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cin  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s2  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.a  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.b  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.facout_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.fas_s1  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.a  = \add_32ns_32ns_32_2_1_U14.din0 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.b  = \add_32ns_32ns_32_2_1_U14.din1 ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.ce  = \add_32ns_32ns_32_2_1_U14.ce ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.clk  = \add_32ns_32ns_32_2_1_U14.clk ;
assign \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.reset  = \add_32ns_32ns_32_2_1_U14.reset ;
assign \add_32ns_32ns_32_2_1_U14.dout  = \add_32ns_32ns_32_2_1_U14.top_add_32ns_32ns_32_2_1_Adder_10_U.s ;
assign \add_32ns_32ns_32_2_1_U14.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U14.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U14.din0  = ret_V_9_cast_reg_741;
assign \add_32ns_32ns_32_2_1_U14.din1  = 32'd1;
assign grp_fu_484_p2 = \add_32ns_32ns_32_2_1_U14.dout ;
assign \add_32ns_32ns_32_2_1_U14.reset  = ap_rst;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.ain_s0  = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.a ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.bin_s0  = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.b ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.s  = { \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.fas_s2 , \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.sum_s1  };
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.a  = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.ain_s1 ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.b  = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.bin_s1 ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.cin  = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.carry_s1 ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.facout_s2  = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.cout ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.fas_s2  = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u2.s ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.a  = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.a [8:0];
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.b  = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.b [8:0];
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.facout_s1  = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.cout ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.fas_s1  = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.u1.s ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.a  = \add_19s_19ns_19_2_1_U9.din0 ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.b  = \add_19s_19ns_19_2_1_U9.din1 ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.ce  = \add_19s_19ns_19_2_1_U9.ce ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.clk  = \add_19s_19ns_19_2_1_U9.clk ;
assign \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.reset  = \add_19s_19ns_19_2_1_U9.reset ;
assign \add_19s_19ns_19_2_1_U9.dout  = \add_19s_19ns_19_2_1_U9.top_add_19s_19ns_19_2_1_Adder_6_U.s ;
assign \add_19s_19ns_19_2_1_U9.ce  = 1'h1;
assign \add_19s_19ns_19_2_1_U9.clk  = ap_clk;
assign \add_19s_19ns_19_2_1_U9.din0  = { add_ln69_1_reg_654[17], add_ln69_1_reg_654 };
assign \add_19s_19ns_19_2_1_U9.din1  = { 3'h0, op_15 };
assign grp_fu_393_p2 = \add_19s_19ns_19_2_1_U9.dout ;
assign \add_19s_19ns_19_2_1_U9.reset  = ap_rst;
assign \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.ain_s0  = \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.a ;
assign \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.bin_s0  = \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.b ;
assign \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.s  = { \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.fas_s2 , \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.sum_s1  };
assign \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u2.a  = \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.ain_s1 ;
assign \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u2.b  = \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.bin_s1 ;
assign \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u2.cin  = \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.carry_s1 ;
assign \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.facout_s2  = \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u2.cout ;
assign \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.fas_s2  = \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u2.s ;
assign \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u1.a  = \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.a [8:0];
assign \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u1.b  = \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.b [8:0];
assign \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.facout_s1  = \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u1.cout ;
assign \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.fas_s1  = \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.u1.s ;
assign \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.a  = \add_19ns_19s_19_2_1_U11.din0 ;
assign \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.b  = \add_19ns_19s_19_2_1_U11.din1 ;
assign \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.ce  = \add_19ns_19s_19_2_1_U11.ce ;
assign \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.clk  = \add_19ns_19s_19_2_1_U11.clk ;
assign \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.reset  = \add_19ns_19s_19_2_1_U11.reset ;
assign \add_19ns_19s_19_2_1_U11.dout  = \add_19ns_19s_19_2_1_U11.top_add_19ns_19s_19_2_1_Adder_7_U.s ;
assign \add_19ns_19s_19_2_1_U11.ce  = 1'h1;
assign \add_19ns_19s_19_2_1_U11.clk  = ap_clk;
assign \add_19ns_19s_19_2_1_U11.din0  = add_ln69_2_reg_690;
assign \add_19ns_19s_19_2_1_U11.din1  = { add_ln69_reg_685[16], add_ln69_reg_685[16], add_ln69_reg_685 };
assign grp_fu_420_p2 = \add_19ns_19s_19_2_1_U11.dout ;
assign \add_19ns_19s_19_2_1_U11.reset  = ap_rst;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.ain_s0  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.a ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.bin_s0  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.b ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.s  = { \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.fas_s2 , \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.sum_s1  };
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.a  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.ain_s1 ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.b  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.bin_s1 ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.cin  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.carry_s1 ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.facout_s2  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.cout ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.fas_s2  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u2.s ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.a  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.a [8:0];
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.b  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.b [8:0];
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.facout_s1  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.cout ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.fas_s1  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.u1.s ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.a  = \add_18ns_18s_18_2_1_U7.din0 ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.b  = \add_18ns_18s_18_2_1_U7.din1 ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.ce  = \add_18ns_18s_18_2_1_U7.ce ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.clk  = \add_18ns_18s_18_2_1_U7.clk ;
assign \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.reset  = \add_18ns_18s_18_2_1_U7.reset ;
assign \add_18ns_18s_18_2_1_U7.dout  = \add_18ns_18s_18_2_1_U7.top_add_18ns_18s_18_2_1_Adder_4_U.s ;
assign \add_18ns_18s_18_2_1_U7.ce  = 1'h1;
assign \add_18ns_18s_18_2_1_U7.clk  = ap_clk;
assign \add_18ns_18s_18_2_1_U7.din0  = { 2'h0, ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624[5], ret_V_11_reg_624 };
assign \add_18ns_18s_18_2_1_U7.din1  = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign grp_fu_367_p2 = \add_18ns_18s_18_2_1_U7.dout ;
assign \add_18ns_18s_18_2_1_U7.reset  = ap_rst;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.ain_s0  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.a ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.bin_s0  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.b ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.s  = { \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.fas_s2 , \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.sum_s1  };
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u2.a  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.ain_s1 ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u2.b  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.bin_s1 ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u2.cin  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.carry_s1 ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.facout_s2  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u2.cout ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.fas_s2  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u2.s ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u1.a  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.a [7:0];
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u1.b  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.b [7:0];
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.facout_s1  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u1.cout ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.fas_s1  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.u1.s ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.a  = \add_17s_17s_17_2_1_U8.din0 ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.b  = \add_17s_17s_17_2_1_U8.din1 ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.ce  = \add_17s_17s_17_2_1_U8.ce ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.clk  = \add_17s_17s_17_2_1_U8.clk ;
assign \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.reset  = \add_17s_17s_17_2_1_U8.reset ;
assign \add_17s_17s_17_2_1_U8.dout  = \add_17s_17s_17_2_1_U8.top_add_17s_17s_17_2_1_Adder_5_U.s ;
assign \add_17s_17s_17_2_1_U8.ce  = 1'h1;
assign \add_17s_17s_17_2_1_U8.clk  = ap_clk;
assign \add_17s_17s_17_2_1_U8.din0  = { ret_V_12_reg_649[9], ret_V_12_reg_649[9], ret_V_12_reg_649[9], ret_V_12_reg_649[9], ret_V_12_reg_649[9], ret_V_12_reg_649[9], ret_V_12_reg_649[9], ret_V_12_reg_649 };
assign \add_17s_17s_17_2_1_U8.din1  = { op_17[15], op_17 };
assign grp_fu_384_p2 = \add_17s_17s_17_2_1_U8.dout ;
assign \add_17s_17s_17_2_1_U8.reset  = ap_rst;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.ain_s0  = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.a ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.bin_s0  = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.b ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.s  = { \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.fas_s2 , \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.sum_s1  };
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u2.a  = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.ain_s1 ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u2.b  = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.bin_s1 ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u2.cin  = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.carry_s1 ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.facout_s2  = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u2.cout ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.fas_s2  = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u2.s ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u1.a  = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.a [4:0];
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u1.b  = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.b [4:0];
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.facout_s1  = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u1.cout ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.fas_s1  = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.u1.s ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.a  = \add_10s_10ns_10_2_1_U3.din0 ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.b  = \add_10s_10ns_10_2_1_U3.din1 ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.ce  = \add_10s_10ns_10_2_1_U3.ce ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.clk  = \add_10s_10ns_10_2_1_U3.clk ;
assign \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.reset  = \add_10s_10ns_10_2_1_U3.reset ;
assign \add_10s_10ns_10_2_1_U3.dout  = \add_10s_10ns_10_2_1_U3.top_add_10s_10ns_10_2_1_Adder_1_U.s ;
assign \add_10s_10ns_10_2_1_U3.ce  = 1'h1;
assign \add_10s_10ns_10_2_1_U3.clk  = ap_clk;
assign \add_10s_10ns_10_2_1_U3.din0  = { ret_V_reg_565[8], ret_V_reg_565 };
assign \add_10s_10ns_10_2_1_U3.din1  = 10'h001;
assign grp_fu_229_p2 = \add_10s_10ns_10_2_1_U3.dout ;
assign \add_10s_10ns_10_2_1_U3.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s0  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.a ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s0  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.b ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.s  = { \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s2 , \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.a  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.b  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cin  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s2  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s2  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u2.s ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.a  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.a [4:0];
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.b  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.b [4:0];
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s1  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s1  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.u1.s ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.a  = \add_10ns_10s_10_2_1_U2.din0 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.b  = \add_10ns_10s_10_2_1_U2.din1 ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.ce  = \add_10ns_10s_10_2_1_U2.ce ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.clk  = \add_10ns_10s_10_2_1_U2.clk ;
assign \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.reset  = \add_10ns_10s_10_2_1_U2.reset ;
assign \add_10ns_10s_10_2_1_U2.dout  = \add_10ns_10s_10_2_1_U2.top_add_10ns_10s_10_2_1_Adder_0_U.s ;
assign \add_10ns_10s_10_2_1_U2.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U2.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U2.din0  = { 1'h0, op_0, 1'h0 };
assign \add_10ns_10s_10_2_1_U2.din1  = { op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10[1], op_10 };
assign grp_fu_210_p2 = \add_10ns_10s_10_2_1_U2.dout ;
assign \add_10ns_10s_10_2_1_U2.reset  = ap_rst;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.ain_s0  = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.a ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.bin_s0  = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.b ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.s  = { \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.fas_s2 , \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.sum_s1  };
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.a  = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.ain_s1 ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.b  = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.bin_s1 ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.cin  = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.carry_s1 ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.facout_s2  = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.cout ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.fas_s2  = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.s ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.a  = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.a [4:0];
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.b  = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.b [4:0];
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.facout_s1  = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.cout ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.fas_s1  = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.s ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.a  = \add_10ns_10ns_10_2_1_U6.din0 ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.b  = \add_10ns_10ns_10_2_1_U6.din1 ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.ce  = \add_10ns_10ns_10_2_1_U6.ce ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.clk  = \add_10ns_10ns_10_2_1_U6.clk ;
assign \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.reset  = \add_10ns_10ns_10_2_1_U6.reset ;
assign \add_10ns_10ns_10_2_1_U6.dout  = \add_10ns_10ns_10_2_1_U6.top_add_10ns_10ns_10_2_1_Adder_3_U.s ;
assign \add_10ns_10ns_10_2_1_U6.ce  = 1'h1;
assign \add_10ns_10ns_10_2_1_U6.clk  = ap_clk;
assign \add_10ns_10ns_10_2_1_U6.din0  = op_21_V_reg_629;
assign \add_10ns_10ns_10_2_1_U6.din1  = select_ln1192_reg_634;
assign grp_fu_352_p2 = \add_10ns_10ns_10_2_1_U6.dout ;
assign \add_10ns_10ns_10_2_1_U6.reset  = ap_rst;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.ain_s0  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.a ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.bin_s0  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.b ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.s  = { \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.fas_s2 , \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.sum_s1  };
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.a  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.ain_s1 ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.b  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.bin_s1 ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.cin  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.carry_s1 ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.facout_s2  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.cout ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.fas_s2  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u2.s ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.a  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.a [4:0];
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.b  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.b [4:0];
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.facout_s1  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.cout ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.fas_s1  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.u1.s ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.a  = \add_10ns_10ns_10_2_1_U5.din0 ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.b  = \add_10ns_10ns_10_2_1_U5.din1 ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.ce  = \add_10ns_10ns_10_2_1_U5.ce ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.clk  = \add_10ns_10ns_10_2_1_U5.clk ;
assign \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.reset  = \add_10ns_10ns_10_2_1_U5.reset ;
assign \add_10ns_10ns_10_2_1_U5.dout  = \add_10ns_10ns_10_2_1_U5.top_add_10ns_10ns_10_2_1_Adder_3_U.s ;
assign \add_10ns_10ns_10_2_1_U5.ce  = 1'h1;
assign \add_10ns_10ns_10_2_1_U5.clk  = ap_clk;
assign \add_10ns_10ns_10_2_1_U5.din0  = ret_V_10_reg_597;
assign \add_10ns_10ns_10_2_1_U5.din1  = select_ln69_reg_614;
assign grp_fu_322_p2 = \add_10ns_10ns_10_2_1_U5.dout ;
assign \add_10ns_10ns_10_2_1_U5.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_13, op_15, op_17, op_5, op_6, op_7, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input op_1;
input [1:0] op_10;
input [7:0] op_13;
input [15:0] op_15;
input [15:0] op_17;
input [1:0] op_5;
input [3:0] op_6;
input [3:0] op_7;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [15:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [15:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
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
    .op_1(op_1_internal),
    .op_10(op_10_internal),
    .op_13(op_13_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
