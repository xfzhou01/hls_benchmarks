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
  op_6,
  op_7,
  op_8,
  op_11,
  op_13,
  op_14,
  op_16,
  op_18,
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
input [7:0] op_11;
input [7:0] op_13;
input op_14;
input [1:0] op_16;
input op_18;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_6;
input [7:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] add_ln69_2_reg_587;
reg [3:0] ap_CS_fsm = 4'h1;
reg icmp_ln851_1_reg_572;
reg icmp_ln886_reg_547;
reg [3:0] op_17_V_reg_557;
reg [1:0] op_1_V_reg_539;
reg [5:0] op_23_V_reg_582;
reg [8:0] ret_V_8_reg_577;
reg [6:0] ret_V_9_reg_562;
reg [4:0] tmp_3_reg_567;
reg [1:0] trunc_ln731_1_reg_552;
wire [4:0] _00_;
wire [3:0] _01_;
wire _02_;
wire _03_;
wire [3:0] _04_;
wire [1:0] _05_;
wire [5:0] _06_;
wire [8:0] _07_;
wire [6:0] _08_;
wire [4:0] _09_;
wire [1:0] _10_;
wire [1:0] _11_;
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
wire [5:0] add_ln691_fu_445_p2;
wire [2:0] add_ln69_1_fu_491_p2;
wire [4:0] add_ln69_2_fu_501_p2;
wire [9:0] add_ln69_3_fu_522_p2;
wire [9:0] add_ln69_fu_513_p2;
wire [1:0] and_ln731_fu_196_p2;
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
wire [3:0] ashr_ln799_fu_275_p2;
wire [3:0] empty_fu_183_p1;
wire icmp_ln768_fu_227_p2;
wire icmp_ln851_1_fu_357_p2;
wire icmp_ln851_fu_407_p2;
wire icmp_ln886_fu_173_p2;
wire [11:0] lhs_V_fu_363_p3;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [3:0] \mul_4s_4s_4_1_1_U2.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U2.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U2.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.p ;
wire [3:0] mul_ln79_fu_305_p2;
wire [7:0] op_0;
wire [7:0] op_11;
wire [3:0] op_12_V_fu_239_p3;
wire [7:0] op_13;
wire op_14;
wire [1:0] op_16;
wire [3:0] op_17_V_fu_310_p2;
wire op_18;
wire [1:0] op_1_V_fu_163_p2;
wire [4:0] op_21_V_fu_319_p2;
wire [5:0] op_23_V_fu_474_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_3;
wire [3:0] op_4;
wire op_5_V_fu_289_p3;
wire [3:0] op_6;
wire [7:0] op_7;
wire [31:0] op_8;
wire overflow_fu_233_p2;
wire p_Result_2_fu_438_p3;
wire p_Result_3_fu_209_p3;
wire p_Result_4_fu_247_p3;
wire p_Result_s_fu_395_p3;
wire [3:0] p_Val2_s_fu_201_p3;
wire [5:0] ret_V_10_fu_458_p3;
wire [8:0] ret_V_2_fu_413_p2;
wire [12:0] ret_V_7_fu_379_p2;
wire [8:0] ret_V_8_fu_427_p3;
wire [6:0] ret_V_9_fu_337_p2;
wire [8:0] ret_V_fu_385_p4;
wire [3:0] ret_fu_187_p1;
wire [3:0] ret_fu_187_p2;
wire [6:0] rhs_1_fu_329_p3;
wire [5:0] select_ln69_fu_466_p3;
wire [5:0] select_ln850_1_fu_451_p3;
wire [8:0] select_ln850_fu_419_p3;
wire [12:0] sext_ln1192_fu_371_p1;
wire [9:0] sext_ln17_fu_507_p1;
wire [4:0] sext_ln18_fu_297_p1;
wire [9:0] sext_ln21_fu_510_p1;
wire [3:0] sext_ln455_fu_254_p1;
wire [9:0] sext_ln69_1_fu_519_p1;
wire [4:0] sext_ln69_fu_484_p1;
wire [7:0] sext_ln703_fu_375_p0;
wire [12:0] sext_ln703_fu_375_p1;
wire [5:0] sext_ln850_fu_435_p1;
wire [1:0] sh_V_1_fu_257_p2;
wire [3:0] shl_ln781_fu_266_p2;
wire [1:0] tmp_2_fu_217_p4;
wire trunc_ln213_1_fu_285_p1;
wire trunc_ln213_fu_281_p1;
wire [1:0] trunc_ln69_fu_159_p1;
wire [3:0] trunc_ln731_1_fu_179_p0;
wire [1:0] trunc_ln731_1_fu_179_p1;
wire [1:0] trunc_ln731_fu_192_p1;
wire [1:0] trunc_ln851_1_fu_353_p1;
wire [7:0] trunc_ln851_fu_403_p0;
wire [3:0] trunc_ln851_fu_403_p1;
wire [6:0] zext_ln1192_fu_325_p1;
wire [2:0] zext_ln69_1_fu_480_p1;
wire [2:0] zext_ln69_2_fu_487_p1;
wire [4:0] zext_ln69_3_fu_497_p1;
wire [4:0] zext_ln69_fu_316_p1;
wire [3:0] zext_ln781_fu_262_p1;
wire [3:0] zext_ln799_fu_272_p1;
wire [3:0] zext_ln79_fu_301_p1;
wire [3:0] zext_ln886_fu_169_p0;
wire [7:0] zext_ln886_fu_169_p1;


assign add_ln691_fu_445_p2 = $signed(tmp_3_reg_567) + $signed(2'h1);
assign add_ln69_1_fu_491_p2 = op_16 + op_18;
assign add_ln69_2_fu_501_p2 = $signed({ 1'h0, add_ln69_1_fu_491_p2 }) + $signed(op_17_V_reg_557);
assign add_ln69_3_fu_522_p2 = $signed(add_ln69_2_reg_587) + $signed(add_ln69_fu_513_p2);
assign add_ln69_fu_513_p2 = $signed(op_23_V_reg_582) + $signed(ret_V_8_reg_577);
assign op_17_V_fu_310_p2 = mul_ln79_fu_305_p2 + op_5_V_fu_289_p3;
assign op_21_V_fu_319_p2 = $signed(op_6) + $signed({ 1'h0, icmp_ln886_reg_547 });
assign op_23_V_fu_474_p2 = ret_V_10_fu_458_p3 + select_ln69_fu_466_p3;
assign ret_V_2_fu_413_p2 = ret_V_7_fu_379_p2[12:4] + 1'h1;
assign ret_V_7_fu_379_p2 = $signed({ op_11, 4'h0 }) + $signed(op_13);
assign ret_V_9_fu_337_p2 = { op_21_V_fu_319_p2, 2'h0 } + op_12_V_fu_239_p3;
assign _12_ = _14_ & ap_CS_fsm[0];
assign _13_ = ap_start & ap_CS_fsm[0];
assign and_ln731_fu_196_p2 = op_7[1:0] & trunc_ln731_1_reg_552;
assign ret_fu_187_p2 = $signed(op_4) & $signed(op_7[3:0]);
assign _14_ = ~ ap_start;
assign _15_ = ! op_13[3:0];
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.p  = $signed(\mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.a ) * $signed(\mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.b );
assign _16_ = op_4 < op_3;
assign _17_ = | ret_fu_187_p2[3:2];
assign _18_ = | op_12_V_fu_239_p3[1:0];
assign overflow_fu_233_p2 = and_ln731_fu_196_p2[1] | icmp_ln768_fu_227_p2;
always @(posedge ap_clk)
op_1_V_reg_539 <= _05_;
always @(posedge ap_clk)
icmp_ln886_reg_547 <= _03_;
always @(posedge ap_clk)
trunc_ln731_1_reg_552 <= _10_;
always @(posedge ap_clk)
op_17_V_reg_557 <= _04_;
always @(posedge ap_clk)
ret_V_9_reg_562 <= _08_;
always @(posedge ap_clk)
tmp_3_reg_567 <= _09_;
always @(posedge ap_clk)
icmp_ln851_1_reg_572 <= _02_;
always @(posedge ap_clk)
ret_V_8_reg_577 <= _07_;
always @(posedge ap_clk)
op_23_V_reg_582 <= _06_;
always @(posedge ap_clk)
add_ln69_2_reg_587 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _09_ = ap_CS_fsm[1] ? ret_V_9_fu_337_p2[6:2] : tmp_3_reg_567;
assign _08_ = ap_CS_fsm[1] ? ret_V_9_fu_337_p2 : ret_V_9_reg_562;
assign _04_ = ap_CS_fsm[1] ? op_17_V_fu_310_p2 : op_17_V_reg_557;
assign _00_ = ap_CS_fsm[2] ? add_ln69_2_fu_501_p2 : add_ln69_2_reg_587;
assign _06_ = ap_CS_fsm[2] ? op_23_V_fu_474_p2 : op_23_V_reg_582;
assign _07_ = ap_CS_fsm[2] ? ret_V_8_fu_427_p3 : ret_V_8_reg_577;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _11_ = _13_ ? 2'h2 : 2'h1;
assign _19_ = ap_CS_fsm == 1'h1;
function [3:0] _66_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_66_ = b[3:0];
4'b0010:
_66_ = b[7:4];
4'b0100:
_66_ = b[11:8];
4'b1000:
_66_ = b[15:12];
4'b0000:
_66_ = a;
default:
_66_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _66_(4'hx, { 2'h0, _11_, 12'h481 }, { _19_, _22_, _21_, _20_ });
assign _20_ = ap_CS_fsm == 4'h8;
assign _21_ = ap_CS_fsm == 3'h4;
assign _22_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _12_ ? 1'h1 : 1'h0;
assign _10_ = ap_CS_fsm[0] ? op_4[1:0] : trunc_ln731_1_reg_552;
assign _03_ = ap_CS_fsm[0] ? icmp_ln886_fu_173_p2 : icmp_ln886_reg_547;
assign _05_ = ap_CS_fsm[0] ? op_1_V_fu_163_p2 : op_1_V_reg_539;
assign _02_ = ap_CS_fsm[1] ? icmp_ln851_1_fu_357_p2 : icmp_ln851_1_reg_572;
assign trunc_ln213_fu_281_p1 = $signed(op_1_V_reg_539) << sh_V_1_fu_257_p2;
assign trunc_ln213_1_fu_285_p1 = $signed(op_1_V_reg_539) >>> op_1_V_reg_539;
assign sh_V_1_fu_257_p2 = $signed(1'h0) - $signed(op_1_V_reg_539);
assign icmp_ln768_fu_227_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_357_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_407_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_173_p2 = _16_ ? 1'h1 : 1'h0;
assign op_12_V_fu_239_p3 = overflow_fu_233_p2 ? 4'h7 : { and_ln731_fu_196_p2, 2'h0 };
assign op_5_V_fu_289_p3 = op_1_V_reg_539[1] ? trunc_ln213_fu_281_p1 : trunc_ln213_1_fu_285_p1;
assign ret_V_10_fu_458_p3 = ret_V_9_reg_562[6] ? select_ln850_1_fu_451_p3 : { tmp_3_reg_567[4], tmp_3_reg_567 };
assign ret_V_8_fu_427_p3 = ret_V_7_fu_379_p2[12] ? select_ln850_fu_419_p3 : { 1'h0, ret_V_7_fu_379_p2[11:4] };
assign select_ln69_fu_466_p3 = op_14 ? 6'h3f : 6'h00;
assign select_ln850_1_fu_451_p3 = icmp_ln851_1_reg_572 ? add_ln691_fu_445_p2 : { tmp_3_reg_567[4], tmp_3_reg_567 };
assign select_ln850_fu_419_p3 = icmp_ln851_fu_407_p2 ? { 1'h1, ret_V_7_fu_379_p2[11:4] } : ret_V_2_fu_413_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign ashr_ln799_fu_275_p2[0] = trunc_ln213_1_fu_285_p1;
assign empty_fu_183_p1 = op_7[3:0];
assign lhs_V_fu_363_p3 = { op_11, 4'h0 };
assign op_28 = { add_ln69_3_fu_522_p2[9], add_ln69_3_fu_522_p2[9], add_ln69_3_fu_522_p2[9], add_ln69_3_fu_522_p2[9], add_ln69_3_fu_522_p2[9], add_ln69_3_fu_522_p2[9], add_ln69_3_fu_522_p2[9], add_ln69_3_fu_522_p2[9], add_ln69_3_fu_522_p2[9], add_ln69_3_fu_522_p2[9], add_ln69_3_fu_522_p2[9], add_ln69_3_fu_522_p2[9], add_ln69_3_fu_522_p2[9], add_ln69_3_fu_522_p2[9], add_ln69_3_fu_522_p2[9], add_ln69_3_fu_522_p2[9], add_ln69_3_fu_522_p2[9], add_ln69_3_fu_522_p2[9], add_ln69_3_fu_522_p2[9], add_ln69_3_fu_522_p2[9], add_ln69_3_fu_522_p2[9], add_ln69_3_fu_522_p2[9], add_ln69_3_fu_522_p2 };
assign p_Result_2_fu_438_p3 = ret_V_9_reg_562[6];
assign p_Result_3_fu_209_p3 = and_ln731_fu_196_p2[1];
assign p_Result_4_fu_247_p3 = op_1_V_reg_539[1];
assign p_Result_s_fu_395_p3 = ret_V_7_fu_379_p2[12];
assign p_Val2_s_fu_201_p3 = { and_ln731_fu_196_p2, 2'h0 };
assign ret_V_fu_385_p4 = ret_V_7_fu_379_p2[12:4];
assign ret_fu_187_p1 = op_4;
assign rhs_1_fu_329_p3 = { op_21_V_fu_319_p2, 2'h0 };
assign sext_ln1192_fu_371_p1 = { op_11[7], op_11, 4'h0 };
assign sext_ln17_fu_507_p1 = { ret_V_8_reg_577[8], ret_V_8_reg_577 };
assign sext_ln18_fu_297_p1 = { op_6[3], op_6 };
assign sext_ln21_fu_510_p1 = { op_23_V_reg_582[5], op_23_V_reg_582[5], op_23_V_reg_582[5], op_23_V_reg_582[5], op_23_V_reg_582 };
assign sext_ln455_fu_254_p1 = { op_1_V_reg_539[1], op_1_V_reg_539[1], op_1_V_reg_539 };
assign sext_ln69_1_fu_519_p1 = { add_ln69_2_reg_587[4], add_ln69_2_reg_587[4], add_ln69_2_reg_587[4], add_ln69_2_reg_587[4], add_ln69_2_reg_587[4], add_ln69_2_reg_587 };
assign sext_ln69_fu_484_p1 = { op_17_V_reg_557[3], op_17_V_reg_557 };
assign sext_ln703_fu_375_p0 = op_13;
assign sext_ln703_fu_375_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln850_fu_435_p1 = { tmp_3_reg_567[4], tmp_3_reg_567 };
assign shl_ln781_fu_266_p2[0] = trunc_ln213_fu_281_p1;
assign tmp_2_fu_217_p4 = ret_fu_187_p2[3:2];
assign trunc_ln69_fu_159_p1 = op_0[1:0];
assign trunc_ln731_1_fu_179_p0 = op_4;
assign trunc_ln731_1_fu_179_p1 = op_4[1:0];
assign trunc_ln731_fu_192_p1 = op_7[1:0];
assign trunc_ln851_1_fu_353_p1 = op_12_V_fu_239_p3[1:0];
assign trunc_ln851_fu_403_p0 = op_13;
assign trunc_ln851_fu_403_p1 = op_13[3:0];
assign zext_ln1192_fu_325_p1 = { 3'h0, op_12_V_fu_239_p3 };
assign zext_ln69_1_fu_480_p1 = { 1'h0, op_16 };
assign zext_ln69_2_fu_487_p1 = { 2'h0, op_18 };
assign zext_ln69_3_fu_497_p1 = { 2'h0, add_ln69_1_fu_491_p2 };
assign zext_ln69_fu_316_p1 = { 4'h0, icmp_ln886_reg_547 };
assign zext_ln781_fu_262_p1 = { 2'h0, sh_V_1_fu_257_p2 };
assign zext_ln799_fu_272_p1 = { 2'h0, op_1_V_reg_539 };
assign zext_ln79_fu_301_p1 = { 3'h0, op_5_V_fu_289_p3 };
assign zext_ln886_fu_169_p0 = op_4;
assign zext_ln886_fu_169_p1 = { 4'h0, op_4 };
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.a  = \mul_4s_4s_4_1_1_U2.din0 ;
assign \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.b  = \mul_4s_4s_4_1_1_U2.din1 ;
assign \mul_4s_4s_4_1_1_U2.dout  = \mul_4s_4s_4_1_1_U2.top_mul_4s_4s_4_1_1_Multiplier_1_U.p ;
assign \mul_4s_4s_4_1_1_U2.din0  = op_7[3:0];
assign \mul_4s_4s_4_1_1_U2.din1  = op_4;
assign mul_ln79_fu_305_p2 = \mul_4s_4s_4_1_1_U2.dout ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_0[1:0];
assign \mul_2s_2s_2_1_1_U1.din1  = op_0[1:0];
assign op_1_V_fu_163_p2 = \mul_2s_2s_2_1_1_U1.dout ;
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
  op_6,
  op_7,
  op_8,
  op_11,
  op_13,
  op_14,
  op_16,
  op_18,
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
input [7:0] op_11;
input [7:0] op_13;
input op_14;
input [1:0] op_16;
input op_18;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_6;
input [7:0] op_7;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln851_1_reg_556;
reg icmp_ln886_reg_541;
reg [3:0] mul_ln79_reg_551;
reg [3:0] op_12_V_reg_546;
reg [3:0] op_17_V_reg_566;
reg [5:0] op_23_V_reg_571;
reg [8:0] ret_V_8_reg_561;
wire [2:0] _00_;
wire _01_;
wire _02_;
wire [3:0] _03_;
wire [3:0] _04_;
wire [3:0] _05_;
wire [5:0] _06_;
wire [8:0] _07_;
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
wire [5:0] add_ln691_fu_452_p2;
wire [2:0] add_ln69_1_fu_510_p2;
wire [4:0] add_ln69_2_fu_520_p2;
wire [9:0] add_ln69_3_fu_530_p2;
wire [9:0] add_ln69_fu_504_p2;
wire [1:0] and_ln731_fu_187_p2;
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
wire [3:0] ashr_ln799_fu_369_p2;
wire [3:0] empty_fu_159_p1;
wire icmp_ln768_fu_219_p2;
wire icmp_ln851_1_fu_249_p2;
wire icmp_ln851_fu_309_p2;
wire icmp_ln886_fu_167_p2;
wire [11:0] lhs_V_fu_265_p3;
wire [1:0] \mul_2s_2s_2_1_1_U2.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U2.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U2.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.p ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.din1 ;
wire [3:0] \mul_4s_4s_4_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b ;
wire [3:0] \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
wire [3:0] mul_ln79_fu_239_p2;
wire [7:0] op_0;
wire [7:0] op_11;
wire [3:0] op_12_V_fu_231_p3;
wire [7:0] op_13;
wire op_14;
wire [1:0] op_16;
wire [3:0] op_17_V_fu_399_p2;
wire op_18;
wire [1:0] op_1_V_fu_259_p2;
wire [4:0] op_21_V_fu_407_p2;
wire [5:0] op_23_V_fu_481_p2;
wire [31:0] op_28;
wire op_28_ap_vld;
wire [7:0] op_3;
wire [3:0] op_4;
wire op_5_V_fu_383_p3;
wire [3:0] op_6;
wire [7:0] op_7;
wire [31:0] op_8;
wire overflow_fu_225_p2;
wire p_Result_2_fu_444_p3;
wire p_Result_3_fu_201_p3;
wire p_Result_4_fu_337_p3;
wire p_Result_s_fu_297_p3;
wire [3:0] p_Val2_s_fu_193_p3;
wire [5:0] ret_V_10_fu_465_p3;
wire [8:0] ret_V_2_fu_315_p2;
wire [12:0] ret_V_7_fu_281_p2;
wire [8:0] ret_V_8_fu_329_p3;
wire [6:0] ret_V_9_fu_424_p2;
wire [8:0] ret_V_fu_287_p4;
wire [3:0] ret_fu_173_p1;
wire [3:0] ret_fu_173_p2;
wire [6:0] rhs_1_fu_416_p3;
wire [5:0] select_ln69_fu_473_p3;
wire [5:0] select_ln850_1_fu_458_p3;
wire [8:0] select_ln850_fu_321_p3;
wire [12:0] sext_ln1192_fu_273_p1;
wire [9:0] sext_ln17_fu_487_p1;
wire [4:0] sext_ln18_fu_391_p1;
wire [9:0] sext_ln21_fu_490_p1;
wire [3:0] sext_ln455_fu_345_p1;
wire [9:0] sext_ln69_1_fu_526_p1;
wire [4:0] sext_ln69_fu_497_p1;
wire [7:0] sext_ln703_fu_277_p0;
wire [12:0] sext_ln703_fu_277_p1;
wire [5:0] sext_ln850_fu_440_p1;
wire [1:0] sh_V_1_fu_349_p2;
wire [3:0] shl_ln781_fu_359_p2;
wire [1:0] tmp_2_fu_209_p4;
wire [4:0] tmp_3_fu_430_p4;
wire trunc_ln213_1_fu_379_p1;
wire trunc_ln213_fu_375_p1;
wire [1:0] trunc_ln69_fu_255_p1;
wire [3:0] trunc_ln731_1_fu_183_p0;
wire [1:0] trunc_ln731_1_fu_183_p1;
wire [1:0] trunc_ln731_fu_179_p1;
wire [1:0] trunc_ln851_1_fu_245_p1;
wire [7:0] trunc_ln851_fu_305_p0;
wire [3:0] trunc_ln851_fu_305_p1;
wire [6:0] zext_ln1192_fu_413_p1;
wire [2:0] zext_ln69_1_fu_493_p1;
wire [2:0] zext_ln69_2_fu_500_p1;
wire [4:0] zext_ln69_3_fu_516_p1;
wire [4:0] zext_ln69_fu_404_p1;
wire [3:0] zext_ln781_fu_355_p1;
wire [3:0] zext_ln799_fu_365_p1;
wire [3:0] zext_ln79_fu_395_p1;
wire [3:0] zext_ln886_fu_163_p0;
wire [7:0] zext_ln886_fu_163_p1;


assign add_ln691_fu_452_p2 = $signed(ret_V_9_fu_424_p2[6:2]) + $signed(2'h1);
assign add_ln69_1_fu_510_p2 = op_16 + op_18;
assign add_ln69_2_fu_520_p2 = $signed({ 1'h0, add_ln69_1_fu_510_p2 }) + $signed(op_17_V_reg_566);
assign add_ln69_3_fu_530_p2 = $signed(add_ln69_2_fu_520_p2) + $signed(add_ln69_fu_504_p2);
assign add_ln69_fu_504_p2 = $signed(op_23_V_reg_571) + $signed(ret_V_8_reg_561);
assign op_17_V_fu_399_p2 = mul_ln79_reg_551 + op_5_V_fu_383_p3;
assign op_21_V_fu_407_p2 = $signed(op_6) + $signed({ 1'h0, icmp_ln886_reg_541 });
assign op_23_V_fu_481_p2 = ret_V_10_fu_465_p3 + select_ln69_fu_473_p3;
assign ret_V_2_fu_315_p2 = ret_V_7_fu_281_p2[12:4] + 1'h1;
assign ret_V_7_fu_281_p2 = $signed({ op_11, 4'h0 }) + $signed(op_13);
assign ret_V_9_fu_424_p2 = { op_21_V_fu_407_p2, 2'h0 } + op_12_V_reg_546;
assign _09_ = _11_ & ap_CS_fsm[0];
assign _10_ = ap_start & ap_CS_fsm[0];
assign and_ln731_fu_187_p2 = op_7[1:0] & op_4[1:0];
assign ret_fu_173_p2 = $signed(op_4) & $signed(op_7[3:0]);
assign _11_ = ~ ap_start;
assign _12_ = ! op_13[3:0];
assign \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.p  = $signed(\mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.a ) * $signed(\mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.b );
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b );
assign _13_ = op_4 < op_3;
assign _14_ = | ret_fu_173_p2[3:2];
assign _15_ = | op_12_V_fu_231_p3[1:0];
assign overflow_fu_225_p2 = and_ln731_fu_187_p2[1] | icmp_ln768_fu_219_p2;
always @(posedge ap_clk)
ret_V_8_reg_561 <= _07_;
always @(posedge ap_clk)
op_17_V_reg_566 <= _05_;
always @(posedge ap_clk)
op_23_V_reg_571 <= _06_;
always @(posedge ap_clk)
icmp_ln886_reg_541 <= _02_;
always @(posedge ap_clk)
op_12_V_reg_546 <= _04_;
always @(posedge ap_clk)
mul_ln79_reg_551 <= _03_;
always @(posedge ap_clk)
icmp_ln851_1_reg_556 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = ap_CS_fsm[0] ? icmp_ln886_fu_167_p2 : icmp_ln886_reg_541;
assign _00_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [2:0] _54_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_54_ = b[2:0];
3'b010:
_54_ = b[5:3];
3'b100:
_54_ = b[8:6];
3'b000:
_54_ = a;
default:
_54_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _54_(3'hx, { 1'h0, _08_, 6'h21 }, { _16_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 3'h4;
assign _18_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[1] ? op_23_V_fu_481_p2 : op_23_V_reg_571;
assign _05_ = ap_CS_fsm[1] ? op_17_V_fu_399_p2 : op_17_V_reg_566;
assign _07_ = ap_CS_fsm[1] ? ret_V_8_fu_329_p3 : ret_V_8_reg_561;
assign _01_ = ap_CS_fsm[0] ? icmp_ln851_1_fu_249_p2 : icmp_ln851_1_reg_556;
assign _03_ = ap_CS_fsm[0] ? mul_ln79_fu_239_p2 : mul_ln79_reg_551;
assign _04_ = ap_CS_fsm[0] ? op_12_V_fu_231_p3 : op_12_V_reg_546;
assign trunc_ln213_fu_375_p1 = $signed(op_1_V_fu_259_p2) << sh_V_1_fu_349_p2;
assign trunc_ln213_1_fu_379_p1 = $signed(op_1_V_fu_259_p2) >>> op_1_V_fu_259_p2;
assign sh_V_1_fu_349_p2 = $signed(1'h0) - $signed(op_1_V_fu_259_p2);
assign icmp_ln768_fu_219_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_249_p2 = _15_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_309_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln886_fu_167_p2 = _13_ ? 1'h1 : 1'h0;
assign op_12_V_fu_231_p3 = overflow_fu_225_p2 ? 4'h7 : { and_ln731_fu_187_p2, 2'h0 };
assign op_5_V_fu_383_p3 = op_1_V_fu_259_p2[1] ? trunc_ln213_fu_375_p1 : trunc_ln213_1_fu_379_p1;
assign ret_V_10_fu_465_p3 = ret_V_9_fu_424_p2[6] ? select_ln850_1_fu_458_p3 : { 2'h0, ret_V_9_fu_424_p2[5:2] };
assign ret_V_8_fu_329_p3 = ret_V_7_fu_281_p2[12] ? select_ln850_fu_321_p3 : { 1'h0, ret_V_7_fu_281_p2[11:4] };
assign select_ln69_fu_473_p3 = op_14 ? 6'h3f : 6'h00;
assign select_ln850_1_fu_458_p3 = icmp_ln851_1_reg_556 ? add_ln691_fu_452_p2 : { 2'h3, ret_V_9_fu_424_p2[5:2] };
assign select_ln850_fu_321_p3 = icmp_ln851_fu_309_p2 ? { 1'h1, ret_V_7_fu_281_p2[11:4] } : ret_V_2_fu_315_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign ashr_ln799_fu_369_p2[0] = trunc_ln213_1_fu_379_p1;
assign empty_fu_159_p1 = op_7[3:0];
assign lhs_V_fu_265_p3 = { op_11, 4'h0 };
assign op_28 = { add_ln69_3_fu_530_p2[9], add_ln69_3_fu_530_p2[9], add_ln69_3_fu_530_p2[9], add_ln69_3_fu_530_p2[9], add_ln69_3_fu_530_p2[9], add_ln69_3_fu_530_p2[9], add_ln69_3_fu_530_p2[9], add_ln69_3_fu_530_p2[9], add_ln69_3_fu_530_p2[9], add_ln69_3_fu_530_p2[9], add_ln69_3_fu_530_p2[9], add_ln69_3_fu_530_p2[9], add_ln69_3_fu_530_p2[9], add_ln69_3_fu_530_p2[9], add_ln69_3_fu_530_p2[9], add_ln69_3_fu_530_p2[9], add_ln69_3_fu_530_p2[9], add_ln69_3_fu_530_p2[9], add_ln69_3_fu_530_p2[9], add_ln69_3_fu_530_p2[9], add_ln69_3_fu_530_p2[9], add_ln69_3_fu_530_p2[9], add_ln69_3_fu_530_p2 };
assign p_Result_2_fu_444_p3 = ret_V_9_fu_424_p2[6];
assign p_Result_3_fu_201_p3 = and_ln731_fu_187_p2[1];
assign p_Result_4_fu_337_p3 = op_1_V_fu_259_p2[1];
assign p_Result_s_fu_297_p3 = ret_V_7_fu_281_p2[12];
assign p_Val2_s_fu_193_p3 = { and_ln731_fu_187_p2, 2'h0 };
assign ret_V_fu_287_p4 = ret_V_7_fu_281_p2[12:4];
assign ret_fu_173_p1 = op_4;
assign rhs_1_fu_416_p3 = { op_21_V_fu_407_p2, 2'h0 };
assign sext_ln1192_fu_273_p1 = { op_11[7], op_11, 4'h0 };
assign sext_ln17_fu_487_p1 = { ret_V_8_reg_561[8], ret_V_8_reg_561 };
assign sext_ln18_fu_391_p1 = { op_6[3], op_6 };
assign sext_ln21_fu_490_p1 = { op_23_V_reg_571[5], op_23_V_reg_571[5], op_23_V_reg_571[5], op_23_V_reg_571[5], op_23_V_reg_571 };
assign sext_ln455_fu_345_p1 = { op_1_V_fu_259_p2[1], op_1_V_fu_259_p2[1], op_1_V_fu_259_p2 };
assign sext_ln69_1_fu_526_p1 = { add_ln69_2_fu_520_p2[4], add_ln69_2_fu_520_p2[4], add_ln69_2_fu_520_p2[4], add_ln69_2_fu_520_p2[4], add_ln69_2_fu_520_p2[4], add_ln69_2_fu_520_p2 };
assign sext_ln69_fu_497_p1 = { op_17_V_reg_566[3], op_17_V_reg_566 };
assign sext_ln703_fu_277_p0 = op_13;
assign sext_ln703_fu_277_p1 = { op_13[7], op_13[7], op_13[7], op_13[7], op_13[7], op_13 };
assign sext_ln850_fu_440_p1 = { ret_V_9_fu_424_p2[6], ret_V_9_fu_424_p2[6:2] };
assign shl_ln781_fu_359_p2[0] = trunc_ln213_fu_375_p1;
assign tmp_2_fu_209_p4 = ret_fu_173_p2[3:2];
assign tmp_3_fu_430_p4 = ret_V_9_fu_424_p2[6:2];
assign trunc_ln69_fu_255_p1 = op_0[1:0];
assign trunc_ln731_1_fu_183_p0 = op_4;
assign trunc_ln731_1_fu_183_p1 = op_4[1:0];
assign trunc_ln731_fu_179_p1 = op_7[1:0];
assign trunc_ln851_1_fu_245_p1 = op_12_V_fu_231_p3[1:0];
assign trunc_ln851_fu_305_p0 = op_13;
assign trunc_ln851_fu_305_p1 = op_13[3:0];
assign zext_ln1192_fu_413_p1 = { 3'h0, op_12_V_reg_546 };
assign zext_ln69_1_fu_493_p1 = { 1'h0, op_16 };
assign zext_ln69_2_fu_500_p1 = { 2'h0, op_18 };
assign zext_ln69_3_fu_516_p1 = { 2'h0, add_ln69_1_fu_510_p2 };
assign zext_ln69_fu_404_p1 = { 4'h0, icmp_ln886_reg_541 };
assign zext_ln781_fu_355_p1 = { 2'h0, sh_V_1_fu_349_p2 };
assign zext_ln799_fu_365_p1 = { 2'h0, op_1_V_fu_259_p2 };
assign zext_ln79_fu_395_p1 = { 3'h0, op_5_V_fu_383_p3 };
assign zext_ln886_fu_163_p0 = op_4;
assign zext_ln886_fu_163_p1 = { 4'h0, op_4 };
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.a  = \mul_4s_4s_4_1_1_U1.din0 ;
assign \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.b  = \mul_4s_4s_4_1_1_U1.din1 ;
assign \mul_4s_4s_4_1_1_U1.dout  = \mul_4s_4s_4_1_1_U1.top_mul_4s_4s_4_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_4_1_1_U1.din0  = op_7[3:0];
assign \mul_4s_4s_4_1_1_U1.din1  = op_4;
assign mul_ln79_fu_239_p2 = \mul_4s_4s_4_1_1_U1.dout ;
assign \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.a  = \mul_2s_2s_2_1_1_U2.din0 ;
assign \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.b  = \mul_2s_2s_2_1_1_U2.din1 ;
assign \mul_2s_2s_2_1_1_U2.dout  = \mul_2s_2s_2_1_1_U2.top_mul_2s_2s_2_1_1_Multiplier_1_U.p ;
assign \mul_2s_2s_2_1_1_U2.din0  = op_0[1:0];
assign \mul_2s_2s_2_1_1_U2.din1  = op_0[1:0];
assign op_1_V_fu_259_p2 = \mul_2s_2s_2_1_1_U2.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_13, op_14, op_16, op_18, op_3, op_4, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [7:0] op_11;
input [7:0] op_13;
input op_14;
input [1:0] op_16;
input op_18;
input [7:0] op_3;
input [3:0] op_4;
input [3:0] op_6;
input [7:0] op_7;
input [31:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [7:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [1:0] op_16_internal;
always @ (posedge ap_clk) if (!_setup) op_16_internal <= op_16;
reg op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [7:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [31:0] op_8_internal;
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_11(op_11_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_16(op_16_internal),
    .op_18(op_18_internal),
    .op_3(op_3_internal),
    .op_4(op_4_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
