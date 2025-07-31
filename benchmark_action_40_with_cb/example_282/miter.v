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
  op_4,
  op_5,
  op_6,
  op_7,
  op_8,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [3:0] op_4;
input [31:0] op_5;
input [7:0] op_6;
input [3:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [31:0] add_ln691_1_reg_516;
reg [6:0] ap_CS_fsm = 7'h01;
reg icmp_ln340_reg_474;
reg icmp_ln851_1_reg_511;
reg icmp_ln851_reg_489;
reg [2:0] lhs_V_reg_521;
reg [28:0] op_14_V_reg_494;
reg [31:0] ret_V_3_cast_reg_504;
reg [32:0] ret_V_5_reg_479;
reg [31:0] ret_V_6_cast_reg_531;
reg [39:0] ret_V_7_reg_499;
reg [33:0] ret_V_8_reg_526;
reg [7:0] ret_reg_468;
reg [27:0] tmp_2_reg_484;
wire [31:0] _000_;
wire [6:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire [2:0] _005_;
wire [28:0] _006_;
wire [31:0] _007_;
wire [32:0] _008_;
wire [31:0] _009_;
wire [39:0] _010_;
wire [33:0] _011_;
wire [7:0] _012_;
wire [27:0] _013_;
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
wire _027_;
wire _028_;
wire _029_;
wire [31:0] add_ln691_1_fu_332_p2;
wire [31:0] add_ln691_2_fu_448_p2;
wire [28:0] add_ln691_fu_246_p2;
wire [8:0] add_ln69_fu_275_p2;
wire and_ln340_fu_187_p2;
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
wire empty_fu_337_p1;
wire icmp_ln340_fu_165_p2;
wire icmp_ln768_fu_367_p2;
wire icmp_ln851_1_fu_326_p2;
wire icmp_ln851_fu_230_p2;
wire [2:0] lhs_V_fu_379_p3;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.din0 ;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.din1 ;
wire [7:0] \mul_4ns_4ns_8_1_1_U1.dout ;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [3:0] op_1;
wire [28:0] op_14_V_fu_285_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire op_2_V_fu_192_p2;
wire [3:0] op_4;
wire [31:0] op_5;
wire [7:0] op_6;
wire [3:0] op_7;
wire [7:0] op_8;
wire or_ln785_fu_373_p2;
wire p_Result_1_fu_387_p3;
wire p_Result_2_fu_438_p3;
wire p_Result_s_14_fu_239_p3;
wire [5:0] p_Result_s_fu_155_p4;
wire [32:0] ret_V_5_fu_210_p2;
wire [28:0] ret_V_6_fu_259_p3;
wire [39:0] ret_V_7_fu_306_p2;
wire [33:0] ret_V_8_fu_422_p2;
wire [3:0] ret_fu_149_p0;
wire [3:0] ret_fu_149_p1;
wire [7:0] ret_fu_149_p2;
wire [32:0] rhs_1_fu_410_p3;
wire [6:0] select_ln1192_fu_202_p3;
wire [31:0] select_ln353_fu_403_p3;
wire [31:0] select_ln850_1_fu_398_p3;
wire [31:0] select_ln850_2_fu_453_p3;
wire [28:0] select_ln850_fu_252_p3;
wire [39:0] sext_ln1192_1_fu_302_p1;
wire [33:0] sext_ln1192_2_fu_418_p1;
wire [31:0] sext_ln1192_fu_198_p0;
wire [32:0] sext_ln1192_fu_198_p1;
wire [8:0] sext_ln69_1_fu_271_p1;
wire [28:0] sext_ln69_2_fu_281_p1;
wire [8:0] sext_ln69_fu_267_p1;
wire [7:0] sext_ln703_fu_291_p0;
wire [39:0] sext_ln703_fu_291_p1;
wire [28:0] sext_ln850_fu_236_p1;
wire [2:0] shl_i_i_i1_cast_fu_341_p3;
wire tmp_1_fu_349_p3;
wire tmp_4_fu_174_p3;
wire [35:0] tmp_6_fu_295_p3;
wire [1:0] tmp_fu_357_p4;
wire trunc_ln746_fu_171_p1;
wire [7:0] trunc_ln851_1_fu_322_p0;
wire [6:0] trunc_ln851_1_fu_322_p1;
wire trunc_ln851_2_fu_445_p1;
wire [31:0] trunc_ln851_fu_226_p0;
wire [4:0] trunc_ln851_fu_226_p1;
wire xor_ln340_fu_181_p2;
wire [7:0] zext_ln1345_fu_145_p1;
wire [33:0] zext_ln703_fu_394_p1;


assign add_ln691_1_fu_332_p2 = ret_V_3_cast_reg_504 + 1'h1;
assign add_ln691_2_fu_448_p2 = ret_V_6_cast_reg_531 + 1'h1;
assign add_ln691_fu_246_p2 = $signed(tmp_2_reg_484) + $signed(2'h1);
assign add_ln69_fu_275_p2 = $signed(op_6) + $signed(op_7);
assign op_14_V_fu_285_p2 = $signed(add_ln69_fu_275_p2) + $signed(ret_V_6_fu_259_p3);
assign ret_V_5_fu_210_p2 = $signed({ 1'h0, select_ln1192_fu_202_p3 }) + $signed(op_5);
assign { ret_V_7_fu_306_p2[39], ret_V_7_fu_306_p2[35:0] } = $signed({ op_14_V_reg_494, 7'h00 }) + $signed(op_8);
assign ret_V_8_fu_422_p2 = $signed({ select_ln353_fu_403_p3, 1'h0 }) + $signed({ 1'h0, lhs_V_fu_379_p3 });
assign _015_ = icmp_ln851_1_reg_511 & ap_CS_fsm[4];
assign _016_ = ap_CS_fsm[0] & _018_;
assign _017_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_187_p2 = xor_ln340_fu_181_p2 & icmp_ln340_reg_474;
assign op_2_V_fu_192_p2 = ret_reg_468[0] & and_ln340_fu_187_p2;
assign xor_ln340_fu_181_p2 = ~ ret_reg_468[1];
assign _018_ = ~ ap_start;
assign _019_ = ! ret_fu_149_p2[7:2];
assign \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.p  = \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.a  * \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.b ;
assign _020_ = | op_4[3:2];
assign _021_ = | op_8[6:0];
assign _022_ = | op_5[4:0];
assign or_ln785_fu_373_p2 = op_4[1] | icmp_ln768_fu_367_p2;
always @(posedge ap_clk)
op_14_V_reg_494 <= _006_;
always @(posedge ap_clk)
lhs_V_reg_521 <= _005_;
always @(posedge ap_clk)
ret_V_8_reg_526 <= _011_;
always @(posedge ap_clk)
ret_V_6_cast_reg_531 <= _009_;
always @(posedge ap_clk)
ret_V_5_reg_479 <= _008_;
always @(posedge ap_clk)
tmp_2_reg_484 <= _013_;
always @(posedge ap_clk)
icmp_ln851_reg_489 <= _004_;
always @(posedge ap_clk)
ret_V_7_reg_499 <= _010_;
always @(posedge ap_clk)
ret_V_3_cast_reg_504 <= _007_;
always @(posedge ap_clk)
icmp_ln851_1_reg_511 <= _003_;
always @(posedge ap_clk)
ret_reg_468 <= _012_;
always @(posedge ap_clk)
icmp_ln340_reg_474 <= _002_;
always @(posedge ap_clk)
add_ln691_1_reg_516 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign ap_done = ap_CS_fsm[6] ? 1'h1 : 1'h0;
assign _006_ = ap_CS_fsm[2] ? op_14_V_fu_285_p2 : op_14_V_reg_494;
assign _009_ = ap_CS_fsm[5] ? ret_V_8_fu_422_p2[32:1] : ret_V_6_cast_reg_531;
assign _011_ = ap_CS_fsm[5] ? ret_V_8_fu_422_p2 : ret_V_8_reg_526;
assign _005_ = ap_CS_fsm[5] ? lhs_V_fu_379_p3 : lhs_V_reg_521;
assign _004_ = ap_CS_fsm[1] ? icmp_ln851_fu_230_p2 : icmp_ln851_reg_489;
assign _013_ = ap_CS_fsm[1] ? ret_V_5_fu_210_p2[32:5] : tmp_2_reg_484;
assign _008_ = ap_CS_fsm[1] ? ret_V_5_fu_210_p2 : ret_V_5_reg_479;
assign _003_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_326_p2 : icmp_ln851_1_reg_511;
assign _007_ = ap_CS_fsm[3] ? { ret_V_7_fu_306_p2[39], ret_V_7_fu_306_p2[39], ret_V_7_fu_306_p2[39], ret_V_7_fu_306_p2[35:7] } : ret_V_3_cast_reg_504;
assign _010_ = ap_CS_fsm[3] ? { ret_V_7_fu_306_p2[39], ret_V_7_fu_306_p2[39], ret_V_7_fu_306_p2[39], ret_V_7_fu_306_p2[39], ret_V_7_fu_306_p2[35:0] } : ret_V_7_reg_499;
assign _002_ = ap_CS_fsm[0] ? icmp_ln340_fu_165_p2 : icmp_ln340_reg_474;
assign _012_ = ap_CS_fsm[0] ? ret_fu_149_p2 : ret_reg_468;
assign _000_ = _015_ ? add_ln691_1_fu_332_p2 : add_ln691_1_reg_516;
assign _001_ = ap_rst ? 7'h01 : ap_NS_fsm;
assign _014_ = _017_ ? 2'h2 : 2'h1;
assign _023_ = ap_CS_fsm == 1'h1;
function [6:0] _082_;
input [6:0] a;
input [48:0] b;
input [6:0] s;
case (s)
7'b0000001:
_082_ = b[6:0];
7'b0000010:
_082_ = b[13:7];
7'b0000100:
_082_ = b[20:14];
7'b0001000:
_082_ = b[27:21];
7'b0010000:
_082_ = b[34:28];
7'b0100000:
_082_ = b[41:35];
7'b1000000:
_082_ = b[48:42];
7'b0000000:
_082_ = a;
default:
_082_ = 7'bx;
endcase
endfunction
assign ap_NS_fsm = _082_(7'hxx, { 5'h00, _014_, 42'h02082082001 }, { _023_, _029_, _028_, _027_, _026_, _025_, _024_ });
assign _024_ = ap_CS_fsm == 7'h40;
assign _025_ = ap_CS_fsm == 6'h20;
assign _026_ = ap_CS_fsm == 5'h10;
assign _027_ = ap_CS_fsm == 4'h8;
assign _028_ = ap_CS_fsm == 3'h4;
assign _029_ = ap_CS_fsm == 2'h2;
assign ap_idle = _016_ ? 1'h1 : 1'h0;
assign icmp_ln340_fu_165_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_367_p2 = _020_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_326_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_230_p2 = _022_ ? 1'h1 : 1'h0;
assign lhs_V_fu_379_p3 = or_ln785_fu_373_p2 ? 3'h7 : { op_4[0], 2'h0 };
assign op_17 = ret_V_8_reg_526[33] ? select_ln850_2_fu_453_p3 : ret_V_6_cast_reg_531;
assign ret_V_6_fu_259_p3 = ret_V_5_reg_479[32] ? select_ln850_fu_252_p3 : { tmp_2_reg_484[27], tmp_2_reg_484 };
assign select_ln1192_fu_202_p3 = op_2_V_fu_192_p2 ? 7'h40 : 7'h20;
assign select_ln353_fu_403_p3 = ret_V_7_reg_499[39] ? select_ln850_1_fu_398_p3 : ret_V_3_cast_reg_504;
assign select_ln850_1_fu_398_p3 = icmp_ln851_1_reg_511 ? add_ln691_1_reg_516 : ret_V_3_cast_reg_504;
assign select_ln850_2_fu_453_p3 = lhs_V_reg_521[0] ? add_ln691_2_fu_448_p2 : ret_V_6_cast_reg_531;
assign select_ln850_fu_252_p3 = icmp_ln851_reg_489 ? add_ln691_fu_246_p2 : { tmp_2_reg_484[27], tmp_2_reg_484 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_ready = ap_done;
assign empty_fu_337_p1 = op_4[0];
assign op_17_ap_vld = ap_done;
assign p_Result_1_fu_387_p3 = ret_V_7_reg_499[39];
assign p_Result_2_fu_438_p3 = ret_V_8_reg_526[33];
assign p_Result_s_14_fu_239_p3 = ret_V_5_reg_479[32];
assign p_Result_s_fu_155_p4 = ret_fu_149_p2[7:2];
assign ret_V_7_fu_306_p2[38:36] = { ret_V_7_fu_306_p2[39], ret_V_7_fu_306_p2[39], ret_V_7_fu_306_p2[39] };
assign ret_fu_149_p0 = op_0;
assign ret_fu_149_p1 = op_0;
assign rhs_1_fu_410_p3 = { select_ln353_fu_403_p3, 1'h0 };
assign sext_ln1192_1_fu_302_p1 = { op_14_V_reg_494[28], op_14_V_reg_494[28], op_14_V_reg_494[28], op_14_V_reg_494[28], op_14_V_reg_494, 7'h00 };
assign sext_ln1192_2_fu_418_p1 = { select_ln353_fu_403_p3[31], select_ln353_fu_403_p3, 1'h0 };
assign sext_ln1192_fu_198_p0 = op_5;
assign sext_ln1192_fu_198_p1 = { op_5[31], op_5 };
assign sext_ln69_1_fu_271_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign sext_ln69_2_fu_281_p1 = { add_ln69_fu_275_p2[8], add_ln69_fu_275_p2[8], add_ln69_fu_275_p2[8], add_ln69_fu_275_p2[8], add_ln69_fu_275_p2[8], add_ln69_fu_275_p2[8], add_ln69_fu_275_p2[8], add_ln69_fu_275_p2[8], add_ln69_fu_275_p2[8], add_ln69_fu_275_p2[8], add_ln69_fu_275_p2[8], add_ln69_fu_275_p2[8], add_ln69_fu_275_p2[8], add_ln69_fu_275_p2[8], add_ln69_fu_275_p2[8], add_ln69_fu_275_p2[8], add_ln69_fu_275_p2[8], add_ln69_fu_275_p2[8], add_ln69_fu_275_p2[8], add_ln69_fu_275_p2[8], add_ln69_fu_275_p2 };
assign sext_ln69_fu_267_p1 = { op_6[7], op_6 };
assign sext_ln703_fu_291_p0 = op_8;
assign sext_ln703_fu_291_p1 = { op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8 };
assign sext_ln850_fu_236_p1 = { tmp_2_reg_484[27], tmp_2_reg_484 };
assign shl_i_i_i1_cast_fu_341_p3 = { op_4[0], 2'h0 };
assign tmp_1_fu_349_p3 = op_4[1];
assign tmp_4_fu_174_p3 = ret_reg_468[1];
assign tmp_6_fu_295_p3 = { op_14_V_reg_494, 7'h00 };
assign tmp_fu_357_p4 = op_4[3:2];
assign trunc_ln746_fu_171_p1 = ret_reg_468[0];
assign trunc_ln851_1_fu_322_p0 = op_8;
assign trunc_ln851_1_fu_322_p1 = op_8[6:0];
assign trunc_ln851_2_fu_445_p1 = lhs_V_reg_521[0];
assign trunc_ln851_fu_226_p0 = op_5;
assign trunc_ln851_fu_226_p1 = op_5[4:0];
assign zext_ln1345_fu_145_p1 = { 4'h0, op_0 };
assign zext_ln703_fu_394_p1 = { 31'h00000000, lhs_V_fu_379_p3 };
assign \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.a  = \mul_4ns_4ns_8_1_1_U1.din0 ;
assign \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.b  = \mul_4ns_4ns_8_1_1_U1.din1 ;
assign \mul_4ns_4ns_8_1_1_U1.dout  = \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.p ;
assign \mul_4ns_4ns_8_1_1_U1.din0  = op_0;
assign \mul_4ns_4ns_8_1_1_U1.din1  = op_0;
assign ret_fu_149_p2 = \mul_4ns_4ns_8_1_1_U1.dout ;
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
  op_4,
  op_5,
  op_6,
  op_7,
  op_8,
  op_17,
  op_17_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_17_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [3:0] op_4;
input [31:0] op_5;
input [7:0] op_6;
input [3:0] op_7;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_17;
output op_17_ap_vld;


reg [28:0] add_ln691_reg_494;
reg [8:0] add_ln69_reg_499;
reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln340_reg_473;
reg icmp_ln851_1_reg_516;
reg icmp_ln851_reg_489;
reg [2:0] lhs_V_reg_521;
reg [31:0] ret_V_3_cast_reg_509;
reg [32:0] ret_V_5_reg_478;
reg [31:0] ret_V_6_cast_reg_531;
reg [39:0] ret_V_7_reg_504;
reg [33:0] ret_V_8_reg_526;
reg [7:0] ret_reg_467;
reg [28:0] sext_ln850_reg_483;
wire [28:0] _00_;
wire [8:0] _01_;
wire [4:0] _02_;
wire _03_;
wire _04_;
wire _05_;
wire [2:0] _06_;
wire [31:0] _07_;
wire [32:0] _08_;
wire [31:0] _09_;
wire [39:0] _10_;
wire [33:0] _11_;
wire [7:0] _12_;
wire [28:0] _13_;
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
wire [31:0] add_ln691_1_fu_387_p2;
wire [31:0] add_ln691_2_fu_447_p2;
wire [28:0] add_ln691_fu_240_p2;
wire [8:0] add_ln69_fu_254_p2;
wire and_ln340_fu_187_p2;
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
wire empty_fu_330_p1;
wire icmp_ln340_fu_165_p2;
wire icmp_ln768_fu_360_p2;
wire icmp_ln851_1_fu_324_p2;
wire icmp_ln851_fu_234_p2;
wire [2:0] lhs_V_fu_372_p3;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.din0 ;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.din1 ;
wire [7:0] \mul_4ns_4ns_8_1_1_U1.dout ;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [3:0] op_1;
wire [28:0] op_14_V_fu_282_p2;
wire [31:0] op_17;
wire op_17_ap_vld;
wire op_2_V_fu_192_p2;
wire [3:0] op_4;
wire [31:0] op_5;
wire [7:0] op_6;
wire [3:0] op_7;
wire [7:0] op_8;
wire or_ln785_fu_366_p2;
wire p_Result_1_fu_380_p3;
wire p_Result_2_fu_437_p3;
wire p_Result_s_14_fu_260_p3;
wire [5:0] p_Result_s_fu_155_p4;
wire [32:0] ret_V_5_fu_210_p2;
wire [28:0] ret_V_6_fu_272_p3;
wire [39:0] ret_V_7_fu_304_p2;
wire [33:0] ret_V_8_fu_421_p2;
wire [3:0] ret_fu_149_p0;
wire [3:0] ret_fu_149_p1;
wire [7:0] ret_fu_149_p2;
wire [32:0] rhs_1_fu_409_p3;
wire [6:0] select_ln1192_fu_202_p3;
wire [31:0] select_ln353_fu_402_p3;
wire [31:0] select_ln850_1_fu_396_p3;
wire [31:0] select_ln850_2_fu_452_p3;
wire [28:0] select_ln850_fu_267_p3;
wire [39:0] sext_ln1192_1_fu_300_p1;
wire [33:0] sext_ln1192_2_fu_417_p1;
wire [31:0] sext_ln1192_fu_198_p0;
wire [32:0] sext_ln1192_fu_198_p1;
wire [8:0] sext_ln69_1_fu_250_p1;
wire [28:0] sext_ln69_2_fu_279_p1;
wire [8:0] sext_ln69_fu_246_p1;
wire [7:0] sext_ln703_fu_288_p0;
wire [39:0] sext_ln703_fu_288_p1;
wire [28:0] sext_ln850_fu_226_p1;
wire [2:0] shl_i_i_i1_cast_fu_334_p3;
wire tmp_1_fu_342_p3;
wire [27:0] tmp_2_fu_216_p4;
wire tmp_4_fu_174_p3;
wire [35:0] tmp_6_fu_292_p3;
wire [1:0] tmp_fu_350_p4;
wire trunc_ln746_fu_171_p1;
wire [7:0] trunc_ln851_1_fu_320_p0;
wire [6:0] trunc_ln851_1_fu_320_p1;
wire trunc_ln851_2_fu_444_p1;
wire [31:0] trunc_ln851_fu_230_p0;
wire [4:0] trunc_ln851_fu_230_p1;
wire xor_ln340_fu_181_p2;
wire [7:0] zext_ln1345_fu_145_p1;
wire [33:0] zext_ln703_fu_392_p1;


assign add_ln691_1_fu_387_p2 = ret_V_3_cast_reg_509 + 1'h1;
assign add_ln691_2_fu_447_p2 = ret_V_6_cast_reg_531 + 1'h1;
assign add_ln691_fu_240_p2 = $signed(ret_V_5_fu_210_p2[32:5]) + $signed(2'h1);
assign add_ln69_fu_254_p2 = $signed(op_6) + $signed(op_7);
assign op_14_V_fu_282_p2 = $signed(add_ln69_reg_499) + $signed(ret_V_6_fu_272_p3);
assign ret_V_5_fu_210_p2 = $signed({ 1'h0, select_ln1192_fu_202_p3 }) + $signed(op_5);
assign { ret_V_7_fu_304_p2[39], ret_V_7_fu_304_p2[35:0] } = $signed({ op_14_V_fu_282_p2, 7'h00 }) + $signed(op_8);
assign ret_V_8_fu_421_p2 = $signed({ select_ln353_fu_402_p3, 1'h0 }) + $signed({ 1'h0, lhs_V_fu_372_p3 });
assign _15_ = ap_CS_fsm[0] & _17_;
assign _16_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_187_p2 = xor_ln340_fu_181_p2 & icmp_ln340_reg_473;
assign op_2_V_fu_192_p2 = ret_reg_467[0] & and_ln340_fu_187_p2;
assign xor_ln340_fu_181_p2 = ~ ret_reg_467[1];
assign _17_ = ~ ap_start;
assign _18_ = ! ret_fu_149_p2[7:2];
assign \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.p  = \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.a  * \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.b ;
assign _19_ = | op_4[3:2];
assign _20_ = | op_8[6:0];
assign _21_ = | op_5[4:0];
assign or_ln785_fu_366_p2 = op_4[1] | icmp_ln768_fu_360_p2;
always @(posedge ap_clk)
lhs_V_reg_521 <= _06_;
always @(posedge ap_clk)
ret_V_8_reg_526 <= _11_;
always @(posedge ap_clk)
ret_V_6_cast_reg_531 <= _09_;
always @(posedge ap_clk)
ret_V_7_reg_504 <= _10_;
always @(posedge ap_clk)
ret_V_3_cast_reg_509 <= _07_;
always @(posedge ap_clk)
icmp_ln851_1_reg_516 <= _04_;
always @(posedge ap_clk)
ret_reg_467 <= _12_;
always @(posedge ap_clk)
icmp_ln340_reg_473 <= _03_;
always @(posedge ap_clk)
ret_V_5_reg_478 <= _08_;
always @(posedge ap_clk)
sext_ln850_reg_483 <= _13_;
always @(posedge ap_clk)
icmp_ln851_reg_489 <= _05_;
always @(posedge ap_clk)
add_ln691_reg_494 <= _00_;
always @(posedge ap_clk)
add_ln69_reg_499 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _02_;
assign _07_ = ap_CS_fsm[2] ? { ret_V_7_fu_304_p2[39], ret_V_7_fu_304_p2[39], ret_V_7_fu_304_p2[39], ret_V_7_fu_304_p2[35:7] } : ret_V_3_cast_reg_509;
assign _10_ = ap_CS_fsm[2] ? { ret_V_7_fu_304_p2[39], ret_V_7_fu_304_p2[39], ret_V_7_fu_304_p2[39], ret_V_7_fu_304_p2[39], ret_V_7_fu_304_p2[35:0] } : ret_V_7_reg_504;
assign _03_ = ap_CS_fsm[0] ? icmp_ln340_fu_165_p2 : icmp_ln340_reg_473;
assign _12_ = ap_CS_fsm[0] ? ret_fu_149_p2 : ret_reg_467;
assign _01_ = ap_CS_fsm[1] ? add_ln69_fu_254_p2 : add_ln69_reg_499;
assign _00_ = ap_CS_fsm[1] ? add_ln691_fu_240_p2 : add_ln691_reg_494;
assign _05_ = ap_CS_fsm[1] ? icmp_ln851_fu_234_p2 : icmp_ln851_reg_489;
assign _13_ = ap_CS_fsm[1] ? { ret_V_5_fu_210_p2[32], ret_V_5_fu_210_p2[32:5] } : sext_ln850_reg_483;
assign _08_ = ap_CS_fsm[1] ? ret_V_5_fu_210_p2 : ret_V_5_reg_478;
assign _02_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _14_ = _16_ ? 2'h2 : 2'h1;
assign _22_ = ap_CS_fsm == 1'h1;
function [4:0] _73_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_73_ = b[4:0];
5'b00010:
_73_ = b[9:5];
5'b00100:
_73_ = b[14:10];
5'b01000:
_73_ = b[19:15];
5'b10000:
_73_ = b[24:20];
5'b00000:
_73_ = a;
default:
_73_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _73_(5'hxx, { 3'h0, _14_, 20'h22201 }, { _22_, _26_, _25_, _24_, _23_ });
assign _23_ = ap_CS_fsm == 5'h10;
assign _24_ = ap_CS_fsm == 4'h8;
assign _25_ = ap_CS_fsm == 3'h4;
assign _26_ = ap_CS_fsm == 2'h2;
assign op_17_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _15_ ? 1'h1 : 1'h0;
assign _09_ = ap_CS_fsm[3] ? ret_V_8_fu_421_p2[32:1] : ret_V_6_cast_reg_531;
assign _11_ = ap_CS_fsm[3] ? ret_V_8_fu_421_p2 : ret_V_8_reg_526;
assign _06_ = ap_CS_fsm[3] ? lhs_V_fu_372_p3 : lhs_V_reg_521;
assign _04_ = ap_CS_fsm[2] ? icmp_ln851_1_fu_324_p2 : icmp_ln851_1_reg_516;
assign icmp_ln340_fu_165_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_360_p2 = _19_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_324_p2 = _20_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_234_p2 = _21_ ? 1'h1 : 1'h0;
assign lhs_V_fu_372_p3 = or_ln785_fu_366_p2 ? 3'h7 : { op_4[0], 2'h0 };
assign op_17 = ret_V_8_reg_526[33] ? select_ln850_2_fu_452_p3 : ret_V_6_cast_reg_531;
assign ret_V_6_fu_272_p3 = ret_V_5_reg_478[32] ? select_ln850_fu_267_p3 : sext_ln850_reg_483;
assign select_ln1192_fu_202_p3 = op_2_V_fu_192_p2 ? 7'h40 : 7'h20;
assign select_ln353_fu_402_p3 = ret_V_7_reg_504[39] ? select_ln850_1_fu_396_p3 : ret_V_3_cast_reg_509;
assign select_ln850_1_fu_396_p3 = icmp_ln851_1_reg_516 ? add_ln691_1_fu_387_p2 : ret_V_3_cast_reg_509;
assign select_ln850_2_fu_452_p3 = lhs_V_reg_521[0] ? add_ln691_2_fu_447_p2 : ret_V_6_cast_reg_531;
assign select_ln850_fu_267_p3 = icmp_ln851_reg_489 ? add_ln691_reg_494 : sext_ln850_reg_483;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_17_ap_vld;
assign ap_ready = op_17_ap_vld;
assign empty_fu_330_p1 = op_4[0];
assign p_Result_1_fu_380_p3 = ret_V_7_reg_504[39];
assign p_Result_2_fu_437_p3 = ret_V_8_reg_526[33];
assign p_Result_s_14_fu_260_p3 = ret_V_5_reg_478[32];
assign p_Result_s_fu_155_p4 = ret_fu_149_p2[7:2];
assign ret_V_7_fu_304_p2[38:36] = { ret_V_7_fu_304_p2[39], ret_V_7_fu_304_p2[39], ret_V_7_fu_304_p2[39] };
assign ret_fu_149_p0 = op_0;
assign ret_fu_149_p1 = op_0;
assign rhs_1_fu_409_p3 = { select_ln353_fu_402_p3, 1'h0 };
assign sext_ln1192_1_fu_300_p1 = { op_14_V_fu_282_p2[28], op_14_V_fu_282_p2[28], op_14_V_fu_282_p2[28], op_14_V_fu_282_p2[28], op_14_V_fu_282_p2, 7'h00 };
assign sext_ln1192_2_fu_417_p1 = { select_ln353_fu_402_p3[31], select_ln353_fu_402_p3, 1'h0 };
assign sext_ln1192_fu_198_p0 = op_5;
assign sext_ln1192_fu_198_p1 = { op_5[31], op_5 };
assign sext_ln69_1_fu_250_p1 = { op_7[3], op_7[3], op_7[3], op_7[3], op_7[3], op_7 };
assign sext_ln69_2_fu_279_p1 = { add_ln69_reg_499[8], add_ln69_reg_499[8], add_ln69_reg_499[8], add_ln69_reg_499[8], add_ln69_reg_499[8], add_ln69_reg_499[8], add_ln69_reg_499[8], add_ln69_reg_499[8], add_ln69_reg_499[8], add_ln69_reg_499[8], add_ln69_reg_499[8], add_ln69_reg_499[8], add_ln69_reg_499[8], add_ln69_reg_499[8], add_ln69_reg_499[8], add_ln69_reg_499[8], add_ln69_reg_499[8], add_ln69_reg_499[8], add_ln69_reg_499[8], add_ln69_reg_499[8], add_ln69_reg_499 };
assign sext_ln69_fu_246_p1 = { op_6[7], op_6 };
assign sext_ln703_fu_288_p0 = op_8;
assign sext_ln703_fu_288_p1 = { op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8 };
assign sext_ln850_fu_226_p1 = { ret_V_5_fu_210_p2[32], ret_V_5_fu_210_p2[32:5] };
assign shl_i_i_i1_cast_fu_334_p3 = { op_4[0], 2'h0 };
assign tmp_1_fu_342_p3 = op_4[1];
assign tmp_2_fu_216_p4 = ret_V_5_fu_210_p2[32:5];
assign tmp_4_fu_174_p3 = ret_reg_467[1];
assign tmp_6_fu_292_p3 = { op_14_V_fu_282_p2, 7'h00 };
assign tmp_fu_350_p4 = op_4[3:2];
assign trunc_ln746_fu_171_p1 = ret_reg_467[0];
assign trunc_ln851_1_fu_320_p0 = op_8;
assign trunc_ln851_1_fu_320_p1 = op_8[6:0];
assign trunc_ln851_2_fu_444_p1 = lhs_V_reg_521[0];
assign trunc_ln851_fu_230_p0 = op_5;
assign trunc_ln851_fu_230_p1 = op_5[4:0];
assign zext_ln1345_fu_145_p1 = { 4'h0, op_0 };
assign zext_ln703_fu_392_p1 = { 31'h00000000, lhs_V_fu_372_p3 };
assign \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.a  = \mul_4ns_4ns_8_1_1_U1.din0 ;
assign \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.b  = \mul_4ns_4ns_8_1_1_U1.din1 ;
assign \mul_4ns_4ns_8_1_1_U1.dout  = \mul_4ns_4ns_8_1_1_U1.top_mul_4ns_4ns_8_1_1_Multiplier_0_U.p ;
assign \mul_4ns_4ns_8_1_1_U1.din0  = op_0;
assign \mul_4ns_4ns_8_1_1_U1.din1  = op_0;
assign ret_fu_149_p2 = \mul_4ns_4ns_8_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_4, op_5, op_6, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [3:0] op_4;
input [31:0] op_5;
input [7:0] op_6;
input [3:0] op_7;
input [7:0] op_8;
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
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [31:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [7:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [7:0] op_8_internal;
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
wire [31:0] op_17_A;
wire [31:0] op_17_B;
wire op_17_eq;
assign op_17_eq = op_17_A == op_17_B;
wire op_17_ap_vld_A;
wire op_17_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_17_ap_vld_A | op_17_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_17_eq);
assign unsafe_signal = op_17_ap_vld_A & op_17_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_17(op_17_A),
    .op_17_ap_vld(op_17_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_17(op_17_B),
    .op_17_ap_vld(op_17_ap_vld_B)
);
endmodule
