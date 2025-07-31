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
  op_9,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [3:0] add_ln1346_reg_337;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln1494_reg_332;
reg icmp_ln1496_reg_327;
reg icmp_ln890_reg_312;
reg [13:0] \mul_12ns_2ns_14_2_1_U2.top_mul_12ns_2ns_14_2_1_Multiplier_1_U.p ;
reg [4:0] op_11_V_reg_347;
reg [1:0] op_2_V_reg_304;
reg [2:0] tmp_2_reg_342;
wire [3:0] _00_;
wire [4:0] _01_;
wire _02_;
wire _03_;
wire _04_;
wire [4:0] _05_;
wire [1:0] _06_;
wire [2:0] _07_;
wire [1:0] _08_;
wire _09_;
wire _10_;
wire _11_;
wire [13:0] _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire [3:0] add_ln1346_fu_194_p2;
wire [25:0] add_ln69_1_fu_287_p2;
wire [2:0] add_ln69_fu_277_p2;
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
wire [11:0] grp_fu_137_p0;
wire [13:0] grp_fu_137_p00;
wire [1:0] grp_fu_137_p1;
wire [13:0] grp_fu_137_p10;
wire [13:0] grp_fu_137_p2;
wire icmp_ln1494_fu_184_p2;
wire icmp_ln1496_fu_178_p2;
wire icmp_ln890_fu_103_p2;
wire \mul_12ns_2ns_14_2_1_U2.ce ;
wire \mul_12ns_2ns_14_2_1_U2.clk ;
wire [11:0] \mul_12ns_2ns_14_2_1_U2.din0 ;
wire [1:0] \mul_12ns_2ns_14_2_1_U2.din1 ;
wire [13:0] \mul_12ns_2ns_14_2_1_U2.dout ;
wire \mul_12ns_2ns_14_2_1_U2.reset ;
wire [11:0] \mul_12ns_2ns_14_2_1_U2.top_mul_12ns_2ns_14_2_1_Multiplier_1_U.a ;
wire [1:0] \mul_12ns_2ns_14_2_1_U2.top_mul_12ns_2ns_14_2_1_Multiplier_1_U.b ;
wire \mul_12ns_2ns_14_2_1_U2.top_mul_12ns_2ns_14_2_1_Multiplier_1_U.ce ;
wire \mul_12ns_2ns_14_2_1_U2.top_mul_12ns_2ns_14_2_1_Multiplier_1_U.clk ;
wire [13:0] \mul_12ns_2ns_14_2_1_U2.top_mul_12ns_2ns_14_2_1_Multiplier_1_U.tmp_product ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [1:0] op_1;
wire [4:0] op_11_V_fu_216_p2;
wire [24:0] op_12_V_fu_256_p4;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [1:0] op_2_V_fu_89_p1;
wire [1:0] op_2_V_fu_89_p2;
wire [11:0] op_3_V_fu_118_p3;
wire [1:0] op_4_V_fu_109_p2;
wire [3:0] op_7_V_fu_227_p3;
wire [1:0] op_9;
wire or_ln1195_fu_146_p2;
wire [27:0] p_Val2_2_fu_250_p2;
wire [27:0] rhs_2_fu_246_p1;
wire [27:0] sext_ln1192_fu_235_p1;
wire [4:0] sext_ln1346_fu_213_p1;
wire [25:0] sext_ln15_fu_266_p1;
wire [3:0] sext_ln728_fu_167_p1;
wire [2:0] sext_ln890_fu_99_p1;
wire [12:0] shl_ln_fu_171_p3;
wire signbit_1_fu_222_p2;
wire signbit_fu_113_p2;
wire tmp_3_fu_152_p3;
wire [7:0] tmp_4_fu_239_p3;
wire [1:0] tmp_5_fu_159_p3;
wire trunc_ln1195_fu_143_p1;
wire [1:0] trunc_ln69_fu_85_p1;
wire [1:0] zext_ln1115_fu_130_p0;
wire [4:0] zext_ln1195_fu_210_p1;
wire [3:0] zext_ln1346_fu_190_p1;
wire [2:0] zext_ln69_1_fu_273_p1;
wire [25:0] zext_ln69_2_fu_283_p1;
wire [2:0] zext_ln69_fu_270_p1;
wire [12:0] zext_ln7_fu_126_p1;
wire [1:0] zext_ln890_fu_95_p0;
wire [2:0] zext_ln890_fu_95_p1;


assign add_ln1346_fu_194_p2 = $signed({ op_2_V_reg_304[1], or_ln1195_fu_146_p2 }) + $signed({ 1'h0, op_4_V_fu_109_p2 });
assign add_ln69_1_fu_287_p2[6:0] = $signed({ 1'h0, add_ln69_fu_277_p2 }) + $signed(p_Val2_2_fu_250_p2[8:3]);
assign add_ln69_fu_277_p2 = op_9 + icmp_ln1494_reg_332;
assign op_11_V_fu_216_p2 = $signed(add_ln1346_reg_337) + $signed({ 1'h0, tmp_2_reg_342 });
assign p_Val2_2_fu_250_p2[8:0] = $signed({ op_11_V_reg_347, 3'h0 }) + $signed({ signbit_1_fu_222_p2, 3'h0 });
assign _09_ = ap_CS_fsm[0] & _11_;
assign _10_ = ap_CS_fsm[0] & ap_start;
assign signbit_fu_113_p2 = ~ icmp_ln890_reg_312;
assign signbit_1_fu_222_p2 = ~ icmp_ln1496_reg_327;
assign _11_ = ~ ap_start;
assign \mul_12ns_2ns_14_2_1_U2.top_mul_12ns_2ns_14_2_1_Multiplier_1_U.tmp_product  = \mul_12ns_2ns_14_2_1_U2.top_mul_12ns_2ns_14_2_1_Multiplier_1_U.a  * \mul_12ns_2ns_14_2_1_U2.top_mul_12ns_2ns_14_2_1_Multiplier_1_U.b ;
always @(posedge \mul_12ns_2ns_14_2_1_U2.top_mul_12ns_2ns_14_2_1_Multiplier_1_U.clk )
\mul_12ns_2ns_14_2_1_U2.top_mul_12ns_2ns_14_2_1_Multiplier_1_U.p  <= _12_;
assign _12_ = \mul_12ns_2ns_14_2_1_U2.top_mul_12ns_2ns_14_2_1_Multiplier_1_U.ce  ? \mul_12ns_2ns_14_2_1_U2.top_mul_12ns_2ns_14_2_1_Multiplier_1_U.tmp_product  : \mul_12ns_2ns_14_2_1_U2.top_mul_12ns_2ns_14_2_1_Multiplier_1_U.p ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _13_ = $signed({ op_2_V_reg_304, 11'h000 }) > $signed({ 1'h0, signbit_fu_113_p2, 11'h000 });
assign _14_ = $signed({ op_2_V_reg_304, 11'h000 }) < $signed({ 1'h0, signbit_fu_113_p2, 11'h000 });
assign _15_ = $signed(op_2_V_fu_89_p2) < $signed({ 1'h0, op_1 });
assign or_ln1195_fu_146_p2 = op_2_V_reg_304[0] | signbit_fu_113_p2;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
always @(posedge ap_clk)
tmp_2_reg_342 <= _07_;
always @(posedge ap_clk)
op_11_V_reg_347 <= _05_;
always @(posedge ap_clk)
op_2_V_reg_304 <= _06_;
always @(posedge ap_clk)
icmp_ln890_reg_312 <= _04_;
always @(posedge ap_clk)
icmp_ln1496_reg_327 <= _03_;
always @(posedge ap_clk)
icmp_ln1494_reg_332 <= _02_;
always @(posedge ap_clk)
add_ln1346_reg_337 <= _00_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [4:0] _49_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_49_ = b[4:0];
5'b00010:
_49_ = b[9:5];
5'b00100:
_49_ = b[14:10];
5'b01000:
_49_ = b[19:15];
5'b10000:
_49_ = b[24:20];
5'b00000:
_49_ = a;
default:
_49_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _49_(5'hxx, { 3'h0, _08_, 20'h22201 }, { _16_, _20_, _19_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 5'h10;
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _07_ = ap_CS_fsm[2] ? grp_fu_137_p2[13:11] : tmp_2_reg_342;
assign _05_ = ap_CS_fsm[3] ? op_11_V_fu_216_p2 : op_11_V_reg_347;
assign _04_ = ap_CS_fsm[0] ? icmp_ln890_fu_103_p2 : icmp_ln890_reg_312;
assign _06_ = ap_CS_fsm[0] ? op_2_V_fu_89_p2 : op_2_V_reg_304;
assign _00_ = ap_CS_fsm[1] ? add_ln1346_fu_194_p2 : add_ln1346_reg_337;
assign _02_ = ap_CS_fsm[1] ? icmp_ln1494_fu_184_p2 : icmp_ln1494_reg_332;
assign _03_ = ap_CS_fsm[1] ? icmp_ln1496_fu_178_p2 : icmp_ln1496_reg_327;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign op_2_V_fu_89_p2 = $signed(op_0[1:0]) - $signed(op_1);
assign icmp_ln1494_fu_184_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln1496_fu_178_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_103_p2 = _15_ ? 1'h1 : 1'h0;
assign add_ln69_1_fu_287_p2[25:7] = { add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign grp_fu_137_p0 = { signbit_fu_113_p2, 11'h000 };
assign grp_fu_137_p00 = { 2'h0, signbit_fu_113_p2, 11'h000 };
assign grp_fu_137_p1 = op_1;
assign grp_fu_137_p10 = { 12'h000, op_1 };
assign op_12_V_fu_256_p4 = { p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8:3] };
assign op_14 = { add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6], add_ln69_1_fu_287_p2[6:0] };
assign op_2_V_fu_89_p1 = op_1;
assign op_3_V_fu_118_p3 = { signbit_fu_113_p2, 11'h000 };
assign op_7_V_fu_227_p3 = { signbit_1_fu_222_p2, 3'h0 };
assign p_Val2_2_fu_250_p2[27:9] = { p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8] };
assign rhs_2_fu_246_p1 = { op_11_V_reg_347[4], op_11_V_reg_347[4], op_11_V_reg_347[4], op_11_V_reg_347[4], op_11_V_reg_347[4], op_11_V_reg_347[4], op_11_V_reg_347[4], op_11_V_reg_347[4], op_11_V_reg_347[4], op_11_V_reg_347[4], op_11_V_reg_347[4], op_11_V_reg_347[4], op_11_V_reg_347[4], op_11_V_reg_347[4], op_11_V_reg_347[4], op_11_V_reg_347[4], op_11_V_reg_347[4], op_11_V_reg_347[4], op_11_V_reg_347[4], op_11_V_reg_347[4], op_11_V_reg_347, 3'h0 };
assign sext_ln1192_fu_235_p1 = { signbit_1_fu_222_p2, signbit_1_fu_222_p2, signbit_1_fu_222_p2, signbit_1_fu_222_p2, signbit_1_fu_222_p2, signbit_1_fu_222_p2, signbit_1_fu_222_p2, signbit_1_fu_222_p2, signbit_1_fu_222_p2, signbit_1_fu_222_p2, signbit_1_fu_222_p2, signbit_1_fu_222_p2, signbit_1_fu_222_p2, signbit_1_fu_222_p2, signbit_1_fu_222_p2, signbit_1_fu_222_p2, signbit_1_fu_222_p2, signbit_1_fu_222_p2, signbit_1_fu_222_p2, signbit_1_fu_222_p2, signbit_1_fu_222_p2, signbit_1_fu_222_p2, signbit_1_fu_222_p2, signbit_1_fu_222_p2, signbit_1_fu_222_p2, 3'h0 };
assign sext_ln1346_fu_213_p1 = { add_ln1346_reg_337[3], add_ln1346_reg_337 };
assign sext_ln15_fu_266_p1 = { p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8], p_Val2_2_fu_250_p2[8:3] };
assign sext_ln728_fu_167_p1 = { op_2_V_reg_304[1], op_2_V_reg_304[1], op_2_V_reg_304[1], or_ln1195_fu_146_p2 };
assign sext_ln890_fu_99_p1 = { op_2_V_fu_89_p2[1], op_2_V_fu_89_p2 };
assign shl_ln_fu_171_p3 = { op_2_V_reg_304, 11'h000 };
assign tmp_3_fu_152_p3 = op_2_V_reg_304[1];
assign tmp_4_fu_239_p3 = { op_11_V_reg_347, 3'h0 };
assign tmp_5_fu_159_p3 = { op_2_V_reg_304[1], or_ln1195_fu_146_p2 };
assign trunc_ln1195_fu_143_p1 = op_2_V_reg_304[0];
assign trunc_ln69_fu_85_p1 = op_0[1:0];
assign zext_ln1115_fu_130_p0 = op_1;
assign zext_ln1195_fu_210_p1 = { 2'h0, tmp_2_reg_342 };
assign zext_ln1346_fu_190_p1 = { 2'h0, op_4_V_fu_109_p2 };
assign zext_ln69_1_fu_273_p1 = { 1'h0, op_9 };
assign zext_ln69_2_fu_283_p1 = { 23'h000000, add_ln69_fu_277_p2 };
assign zext_ln69_fu_270_p1 = { 2'h0, icmp_ln1494_reg_332 };
assign zext_ln7_fu_126_p1 = { 1'h0, signbit_fu_113_p2, 11'h000 };
assign zext_ln890_fu_95_p0 = op_1;
assign zext_ln890_fu_95_p1 = { 1'h0, op_1 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_2_V_reg_304;
assign \mul_2s_2s_2_1_1_U1.din1  = op_1;
assign op_4_V_fu_109_p2 = \mul_2s_2s_2_1_1_U1.dout ;
assign \mul_12ns_2ns_14_2_1_U2.top_mul_12ns_2ns_14_2_1_Multiplier_1_U.a  = \mul_12ns_2ns_14_2_1_U2.din0 ;
assign \mul_12ns_2ns_14_2_1_U2.top_mul_12ns_2ns_14_2_1_Multiplier_1_U.b  = \mul_12ns_2ns_14_2_1_U2.din1 ;
assign \mul_12ns_2ns_14_2_1_U2.top_mul_12ns_2ns_14_2_1_Multiplier_1_U.ce  = \mul_12ns_2ns_14_2_1_U2.ce ;
assign \mul_12ns_2ns_14_2_1_U2.top_mul_12ns_2ns_14_2_1_Multiplier_1_U.clk  = \mul_12ns_2ns_14_2_1_U2.clk ;
assign \mul_12ns_2ns_14_2_1_U2.dout  = \mul_12ns_2ns_14_2_1_U2.top_mul_12ns_2ns_14_2_1_Multiplier_1_U.p ;
assign \mul_12ns_2ns_14_2_1_U2.ce  = 1'h1;
assign \mul_12ns_2ns_14_2_1_U2.clk  = ap_clk;
assign \mul_12ns_2ns_14_2_1_U2.din0  = { signbit_fu_113_p2, 11'h000 };
assign \mul_12ns_2ns_14_2_1_U2.din1  = op_1;
assign grp_fu_137_p2 = \mul_12ns_2ns_14_2_1_U2.dout ;
assign \mul_12ns_2ns_14_2_1_U2.reset  = ap_rst;
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
  op_9,
  op_14,
  op_14_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_14_ap_vld;
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [3:0] add_ln1346_reg_318;
reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln1494_reg_333;
reg icmp_ln1496_reg_328;
reg [1:0] op_2_V_reg_308;
reg signbit_reg_313;
reg [2:0] tmp_2_reg_323;
wire [3:0] _00_;
wire [2:0] _01_;
wire _02_;
wire _03_;
wire [1:0] _04_;
wire _05_;
wire [2:0] _06_;
wire [1:0] _07_;
wire _08_;
wire _09_;
wire _10_;
wire _11_;
wire _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire [3:0] add_ln1346_fu_155_p2;
wire [25:0] add_ln69_1_fu_292_p2;
wire [2:0] add_ln69_fu_282_p2;
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
wire icmp_ln1494_fu_208_p2;
wire icmp_ln1496_fu_202_p2;
wire icmp_ln890_fu_109_p2;
wire [11:0] \mul_12ns_2ns_14_1_1_U2.din0 ;
wire [1:0] \mul_12ns_2ns_14_1_1_U2.din1 ;
wire [13:0] \mul_12ns_2ns_14_1_1_U2.dout ;
wire [11:0] \mul_12ns_2ns_14_1_1_U2.top_mul_12ns_2ns_14_1_1_Multiplier_1_U.a ;
wire [1:0] \mul_12ns_2ns_14_1_1_U2.top_mul_12ns_2ns_14_1_1_Multiplier_1_U.b ;
wire [13:0] \mul_12ns_2ns_14_1_1_U2.top_mul_12ns_2ns_14_1_1_Multiplier_1_U.p ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [7:0] op_0;
wire [1:0] op_1;
wire [4:0] op_11_V_fu_233_p2;
wire [24:0] op_12_V_fu_261_p4;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [1:0] op_2_V_fu_89_p1;
wire [1:0] op_2_V_fu_89_p2;
wire [11:0] op_3_V_fu_161_p3;
wire [1:0] op_4_V_fu_95_p2;
wire [3:0] op_7_V_fu_222_p3;
wire [1:0] op_9;
wire or_ln1195_fu_125_p2;
wire [27:0] p_Val2_2_fu_255_p2;
wire [11:0] r_V_fu_179_p0;
wire [13:0] r_V_fu_179_p00;
wire [1:0] r_V_fu_179_p1;
wire [13:0] r_V_fu_179_p10;
wire [13:0] r_V_fu_179_p2;
wire [27:0] rhs_2_fu_251_p1;
wire [27:0] sext_ln1192_fu_239_p1;
wire [4:0] sext_ln1346_fu_230_p1;
wire [25:0] sext_ln15_fu_271_p1;
wire [3:0] sext_ln728_fu_147_p1;
wire [2:0] sext_ln890_fu_105_p1;
wire [12:0] shl_ln_fu_195_p3;
wire signbit_1_fu_217_p2;
wire signbit_fu_115_p2;
wire tmp_3_fu_131_p3;
wire [7:0] tmp_4_fu_243_p3;
wire [1:0] tmp_5_fu_139_p3;
wire trunc_ln1195_fu_121_p1;
wire [1:0] trunc_ln69_fu_85_p1;
wire [1:0] zext_ln1115_fu_172_p0;
wire [4:0] zext_ln1195_fu_214_p1;
wire [3:0] zext_ln1346_fu_151_p1;
wire [2:0] zext_ln69_1_fu_278_p1;
wire [25:0] zext_ln69_2_fu_288_p1;
wire [2:0] zext_ln69_fu_275_p1;
wire [12:0] zext_ln7_fu_168_p1;
wire [1:0] zext_ln890_fu_101_p0;
wire [2:0] zext_ln890_fu_101_p1;


assign add_ln1346_fu_155_p2 = $signed({ op_2_V_fu_89_p2[1], or_ln1195_fu_125_p2 }) + $signed({ 1'h0, op_4_V_fu_95_p2 });
assign add_ln69_1_fu_292_p2[6:0] = $signed({ 1'h0, add_ln69_fu_282_p2 }) + $signed(p_Val2_2_fu_255_p2[8:3]);
assign add_ln69_fu_282_p2 = op_9 + icmp_ln1494_reg_333;
assign op_11_V_fu_233_p2 = $signed(add_ln1346_reg_318) + $signed({ 1'h0, tmp_2_reg_323 });
assign p_Val2_2_fu_255_p2[8:0] = $signed({ op_11_V_fu_233_p2, 3'h0 }) + $signed({ signbit_1_fu_217_p2, 3'h0 });
assign _08_ = _10_ & ap_CS_fsm[0];
assign _09_ = ap_start & ap_CS_fsm[0];
assign signbit_fu_115_p2 = ~ icmp_ln890_fu_109_p2;
assign signbit_1_fu_217_p2 = ~ icmp_ln1496_reg_328;
assign _10_ = ~ ap_start;
assign \mul_12ns_2ns_14_1_1_U2.top_mul_12ns_2ns_14_1_1_Multiplier_1_U.p  = \mul_12ns_2ns_14_1_1_U2.top_mul_12ns_2ns_14_1_1_Multiplier_1_U.a  * \mul_12ns_2ns_14_1_1_U2.top_mul_12ns_2ns_14_1_1_Multiplier_1_U.b ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign _11_ = $signed({ op_2_V_reg_308, 11'h000 }) > $signed({ 1'h0, signbit_reg_313, 11'h000 });
assign _12_ = $signed({ op_2_V_reg_308, 11'h000 }) < $signed({ 1'h0, signbit_reg_313, 11'h000 });
assign _13_ = $signed(op_2_V_fu_89_p2) < $signed({ 1'h0, op_1 });
assign or_ln1195_fu_125_p2 = op_2_V_fu_89_p2[0] | signbit_fu_115_p2;
always @(posedge ap_clk)
tmp_2_reg_323 <= _06_;
always @(posedge ap_clk)
icmp_ln1496_reg_328 <= _03_;
always @(posedge ap_clk)
icmp_ln1494_reg_333 <= _02_;
always @(posedge ap_clk)
op_2_V_reg_308 <= _04_;
always @(posedge ap_clk)
signbit_reg_313 <= _05_;
always @(posedge ap_clk)
add_ln1346_reg_318 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _14_ = ap_CS_fsm == 1'h1;
function [2:0] _42_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_42_ = b[2:0];
3'b010:
_42_ = b[5:3];
3'b100:
_42_ = b[8:6];
3'b000:
_42_ = a;
default:
_42_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _42_(3'hx, { 1'h0, _07_, 6'h21 }, { _14_, _16_, _15_ });
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _02_ = ap_CS_fsm[1] ? icmp_ln1494_fu_208_p2 : icmp_ln1494_reg_333;
assign _03_ = ap_CS_fsm[1] ? icmp_ln1496_fu_202_p2 : icmp_ln1496_reg_328;
assign _06_ = ap_CS_fsm[1] ? r_V_fu_179_p2[13:11] : tmp_2_reg_323;
assign _00_ = ap_CS_fsm[0] ? add_ln1346_fu_155_p2 : add_ln1346_reg_318;
assign _05_ = ap_CS_fsm[0] ? signbit_fu_115_p2 : signbit_reg_313;
assign _04_ = ap_CS_fsm[0] ? op_2_V_fu_89_p2 : op_2_V_reg_308;
assign _01_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign op_2_V_fu_89_p2 = $signed(op_0[1:0]) - $signed(op_1);
assign icmp_ln1494_fu_208_p2 = _11_ ? 1'h1 : 1'h0;
assign icmp_ln1496_fu_202_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_109_p2 = _13_ ? 1'h1 : 1'h0;
assign add_ln69_1_fu_292_p2[25:7] = { add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign op_12_V_fu_261_p4 = { p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8:3] };
assign op_14 = { add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6], add_ln69_1_fu_292_p2[6:0] };
assign op_2_V_fu_89_p1 = op_1;
assign op_3_V_fu_161_p3 = { signbit_reg_313, 11'h000 };
assign op_7_V_fu_222_p3 = { signbit_1_fu_217_p2, 3'h0 };
assign p_Val2_2_fu_255_p2[27:9] = { p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8] };
assign r_V_fu_179_p0 = { signbit_reg_313, 11'h000 };
assign r_V_fu_179_p00 = { 2'h0, signbit_reg_313, 11'h000 };
assign r_V_fu_179_p1 = op_1;
assign r_V_fu_179_p10 = { 12'h000, op_1 };
assign rhs_2_fu_251_p1 = { op_11_V_fu_233_p2[4], op_11_V_fu_233_p2[4], op_11_V_fu_233_p2[4], op_11_V_fu_233_p2[4], op_11_V_fu_233_p2[4], op_11_V_fu_233_p2[4], op_11_V_fu_233_p2[4], op_11_V_fu_233_p2[4], op_11_V_fu_233_p2[4], op_11_V_fu_233_p2[4], op_11_V_fu_233_p2[4], op_11_V_fu_233_p2[4], op_11_V_fu_233_p2[4], op_11_V_fu_233_p2[4], op_11_V_fu_233_p2[4], op_11_V_fu_233_p2[4], op_11_V_fu_233_p2[4], op_11_V_fu_233_p2[4], op_11_V_fu_233_p2[4], op_11_V_fu_233_p2[4], op_11_V_fu_233_p2, 3'h0 };
assign sext_ln1192_fu_239_p1 = { signbit_1_fu_217_p2, signbit_1_fu_217_p2, signbit_1_fu_217_p2, signbit_1_fu_217_p2, signbit_1_fu_217_p2, signbit_1_fu_217_p2, signbit_1_fu_217_p2, signbit_1_fu_217_p2, signbit_1_fu_217_p2, signbit_1_fu_217_p2, signbit_1_fu_217_p2, signbit_1_fu_217_p2, signbit_1_fu_217_p2, signbit_1_fu_217_p2, signbit_1_fu_217_p2, signbit_1_fu_217_p2, signbit_1_fu_217_p2, signbit_1_fu_217_p2, signbit_1_fu_217_p2, signbit_1_fu_217_p2, signbit_1_fu_217_p2, signbit_1_fu_217_p2, signbit_1_fu_217_p2, signbit_1_fu_217_p2, signbit_1_fu_217_p2, 3'h0 };
assign sext_ln1346_fu_230_p1 = { add_ln1346_reg_318[3], add_ln1346_reg_318 };
assign sext_ln15_fu_271_p1 = { p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8], p_Val2_2_fu_255_p2[8:3] };
assign sext_ln728_fu_147_p1 = { op_2_V_fu_89_p2[1], op_2_V_fu_89_p2[1], op_2_V_fu_89_p2[1], or_ln1195_fu_125_p2 };
assign sext_ln890_fu_105_p1 = { op_2_V_fu_89_p2[1], op_2_V_fu_89_p2 };
assign shl_ln_fu_195_p3 = { op_2_V_reg_308, 11'h000 };
assign tmp_3_fu_131_p3 = op_2_V_fu_89_p2[1];
assign tmp_4_fu_243_p3 = { op_11_V_fu_233_p2, 3'h0 };
assign tmp_5_fu_139_p3 = { op_2_V_fu_89_p2[1], or_ln1195_fu_125_p2 };
assign trunc_ln1195_fu_121_p1 = op_2_V_fu_89_p2[0];
assign trunc_ln69_fu_85_p1 = op_0[1:0];
assign zext_ln1115_fu_172_p0 = op_1;
assign zext_ln1195_fu_214_p1 = { 2'h0, tmp_2_reg_323 };
assign zext_ln1346_fu_151_p1 = { 2'h0, op_4_V_fu_95_p2 };
assign zext_ln69_1_fu_278_p1 = { 1'h0, op_9 };
assign zext_ln69_2_fu_288_p1 = { 23'h000000, add_ln69_fu_282_p2 };
assign zext_ln69_fu_275_p1 = { 2'h0, icmp_ln1494_reg_333 };
assign zext_ln7_fu_168_p1 = { 1'h0, signbit_reg_313, 11'h000 };
assign zext_ln890_fu_101_p0 = op_1;
assign zext_ln890_fu_101_p1 = { 1'h0, op_1 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_2_V_fu_89_p2;
assign \mul_2s_2s_2_1_1_U1.din1  = op_1;
assign op_4_V_fu_95_p2 = \mul_2s_2s_2_1_1_U1.dout ;
assign \mul_12ns_2ns_14_1_1_U2.top_mul_12ns_2ns_14_1_1_Multiplier_1_U.a  = \mul_12ns_2ns_14_1_1_U2.din0 ;
assign \mul_12ns_2ns_14_1_1_U2.top_mul_12ns_2ns_14_1_1_Multiplier_1_U.b  = \mul_12ns_2ns_14_1_1_U2.din1 ;
assign \mul_12ns_2ns_14_1_1_U2.dout  = \mul_12ns_2ns_14_1_1_U2.top_mul_12ns_2ns_14_1_1_Multiplier_1_U.p ;
assign \mul_12ns_2ns_14_1_1_U2.din0  = { signbit_reg_313, 11'h000 };
assign \mul_12ns_2ns_14_1_1_U2.din1  = op_1;
assign r_V_fu_179_p2 = \mul_12ns_2ns_14_1_1_U2.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [1:0] op_1;
input [1:0] op_9;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [7:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
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
wire [31:0] op_14_A;
wire [31:0] op_14_B;
wire op_14_eq;
assign op_14_eq = op_14_A == op_14_B;
wire op_14_ap_vld_A;
wire op_14_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_14_ap_vld_A | op_14_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_14_eq);
assign unsafe_signal = op_14_ap_vld_A & op_14_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_14(op_14_A),
    .op_14_ap_vld(op_14_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
