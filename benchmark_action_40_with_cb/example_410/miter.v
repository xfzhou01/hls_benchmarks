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
  op_4,
  op_5,
  op_7,
  op_8,
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
input [3:0] op_0;
input [7:0] op_4;
input [7:0] op_5;
input [15:0] op_7;
input [3:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg [7:0] op_6_V_reg_393;
reg [7:0] r_V_1_reg_376;
reg [31:0] ret_V_10_cast_reg_413;
reg [33:0] ret_V_12_reg_408;
reg [6:0] ret_V_2_reg_382;
reg [6:0] ret_V_3_reg_388;
reg [3:0] ret_V_9_reg_371;
reg [9:0] ret_reg_398;
reg [7:0] sext_ln1118_reg_366;
wire [5:0] _00_;
wire [7:0] _01_;
wire [7:0] _02_;
wire [31:0] _03_;
wire [33:0] _04_;
wire [6:0] _05_;
wire [6:0] _06_;
wire [3:0] _07_;
wire [9:0] _08_;
wire [7:0] _09_;
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
wire [31:0] add_ln691_1_fu_346_p2;
wire [10:0] add_ln691_fu_282_p2;
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
wire icmp_ln851_fu_141_p2;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [3:0] \mul_4s_4s_8_1_1_U2.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U2.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U2.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [6:0] \mul_7s_7s_8_1_1_U3.din0 ;
wire [6:0] \mul_7s_7s_8_1_1_U3.din1 ;
wire [7:0] \mul_7s_7s_8_1_1_U3.dout ;
wire [6:0] \mul_7s_7s_8_1_1_U3.top_mul_7s_7s_8_1_1_Multiplier_1_U.a ;
wire [6:0] \mul_7s_7s_8_1_1_U3.top_mul_7s_7s_8_1_1_Multiplier_1_U.b ;
wire [7:0] \mul_7s_7s_8_1_1_U3.top_mul_7s_7s_8_1_1_Multiplier_1_U.p ;
wire [3:0] op_0;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [7:0] op_4;
wire [7:0] op_5;
wire [6:0] op_6_V_fu_220_p0;
wire [6:0] op_6_V_fu_220_p1;
wire [7:0] op_6_V_fu_220_p2;
wire [15:0] op_7;
wire [3:0] op_8;
wire [1:0] op_9;
wire p_Result_1_fu_193_p3;
wire p_Result_2_fu_270_p3;
wire p_Result_3_fu_336_p3;
wire p_Result_s_fu_129_p3;
wire [3:0] r_V_1_fu_172_p1;
wire [7:0] r_V_1_fu_172_p2;
wire [3:0] r_V_fu_113_p0;
wire [3:0] r_V_fu_113_p1;
wire [7:0] r_V_fu_113_p2;
wire [6:0] ret_V_10_fu_209_p3;
wire [10:0] ret_V_11_fu_250_p2;
wire [33:0] ret_V_12_fu_320_p2;
wire [6:0] ret_V_2_fu_177_p4;
wire [6:0] ret_V_3_fu_187_p2;
wire [3:0] ret_V_9_fu_161_p3;
wire [3:0] ret_V_cast_fu_119_p4;
wire [3:0] ret_V_fu_147_p2;
wire [9:0] ret_fu_233_p2;
wire [10:0] rhs_2_fu_243_p3;
wire [10:0] select_ln353_fu_300_p3;
wire [6:0] select_ln850_1_fu_203_p3;
wire [31:0] select_ln850_3_fu_351_p3;
wire [10:0] select_ln850_4_fu_292_p3;
wire [3:0] select_ln850_fu_153_p3;
wire [7:0] sext_ln1118_fu_109_p1;
wire [33:0] sext_ln1192_1_fu_316_p1;
wire [3:0] sext_ln1192_fu_239_p0;
wire [10:0] sext_ln1192_fu_239_p1;
wire [7:0] sext_ln1345_fu_216_p1;
wire [9:0] sext_ln215_fu_230_p1;
wire [1:0] sext_ln703_fu_288_p0;
wire [33:0] sext_ln703_fu_288_p1;
wire [10:0] sext_ln850_fu_266_p1;
wire [11:0] tmp_4_fu_308_p3;
wire [9:0] tmp_fu_256_p4;
wire trunc_ln851_1_fu_200_p1;
wire [3:0] trunc_ln851_2_fu_278_p0;
wire trunc_ln851_2_fu_278_p1;
wire [1:0] trunc_ln851_3_fu_343_p0;
wire trunc_ln851_3_fu_343_p1;
wire [1:0] trunc_ln851_fu_137_p1;
wire [9:0] zext_ln215_fu_226_p1;


assign add_ln691_1_fu_346_p2 = ret_V_10_cast_reg_413 + 1'h1;
assign add_ln691_fu_282_p2 = $signed(ret_V_11_fu_250_p2[10:1]) + $signed(2'h1);
assign ret_V_11_fu_250_p2 = $signed({ ret_reg_398, 1'h0 }) + $signed(op_8);
assign { ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[11:0] } = $signed({ select_ln353_fu_300_p3, 1'h0 }) + $signed(op_9);
assign ret_V_3_fu_187_p2 = r_V_1_fu_172_p2[7:1] + 1'h1;
assign ret_V_fu_147_p2 = r_V_fu_113_p2[5:2] + 1'h1;
assign ret_fu_233_p2 = $signed(op_6_V_reg_393) + $signed({ 1'h0, op_5 });
assign _11_ = ap_CS_fsm[0] & _13_;
assign _12_ = ap_CS_fsm[0] & ap_start;
assign _13_ = ~ ap_start;
assign _14_ = ! r_V_fu_113_p2[1:0];
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign \mul_7s_7s_8_1_1_U3.top_mul_7s_7s_8_1_1_Multiplier_1_U.p  = $signed(\mul_7s_7s_8_1_1_U3.top_mul_7s_7s_8_1_1_Multiplier_1_U.a ) * $signed(\mul_7s_7s_8_1_1_U3.top_mul_7s_7s_8_1_1_Multiplier_1_U.b );
always @(posedge ap_clk)
ret_reg_398 <= _08_;
always @(posedge ap_clk)
sext_ln1118_reg_366 <= _09_;
always @(posedge ap_clk)
ret_V_9_reg_371 <= _07_;
always @(posedge ap_clk)
ret_V_12_reg_408 <= _04_;
always @(posedge ap_clk)
ret_V_10_cast_reg_413 <= _03_;
always @(posedge ap_clk)
r_V_1_reg_376 <= _02_;
always @(posedge ap_clk)
ret_V_2_reg_382 <= _05_;
always @(posedge ap_clk)
ret_V_3_reg_388 <= _06_;
always @(posedge ap_clk)
op_6_V_reg_393 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _02_ = ap_CS_fsm[1] ? r_V_1_fu_172_p2 : r_V_1_reg_376;
assign _01_ = ap_CS_fsm[2] ? op_6_V_fu_220_p2 : op_6_V_reg_393;
assign _00_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _10_ = _12_ ? 2'h2 : 2'h1;
assign _15_ = ap_CS_fsm == 1'h1;
function [5:0] _50_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_50_ = b[5:0];
6'b000010:
_50_ = b[11:6];
6'b000100:
_50_ = b[17:12];
6'b001000:
_50_ = b[23:18];
6'b010000:
_50_ = b[29:24];
6'b100000:
_50_ = b[35:30];
6'b000000:
_50_ = a;
default:
_50_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _50_(6'hxx, { 4'h0, _10_, 30'h04210801 }, { _15_, _20_, _19_, _18_, _17_, _16_ });
assign _16_ = ap_CS_fsm == 6'h20;
assign _17_ = ap_CS_fsm == 5'h10;
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _11_ ? 1'h1 : 1'h0;
assign _08_ = ap_CS_fsm[3] ? ret_fu_233_p2 : ret_reg_398;
assign _07_ = ap_CS_fsm[0] ? ret_V_9_fu_161_p3 : ret_V_9_reg_371;
assign _09_ = ap_CS_fsm[0] ? { op_0[3], op_0[3], op_0[3], op_0[3], op_0 } : sext_ln1118_reg_366;
assign _03_ = ap_CS_fsm[4] ? { ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[11:1] } : ret_V_10_cast_reg_413;
assign _04_ = ap_CS_fsm[4] ? { ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[11:0] } : ret_V_12_reg_408;
assign _06_ = ap_CS_fsm[1] ? ret_V_3_fu_187_p2 : ret_V_3_reg_388;
assign _05_ = ap_CS_fsm[1] ? r_V_1_fu_172_p2[7:1] : ret_V_2_reg_382;
assign icmp_ln851_fu_141_p2 = _14_ ? 1'h1 : 1'h0;
assign op_14 = ret_V_12_reg_408[33] ? select_ln850_3_fu_351_p3 : ret_V_10_cast_reg_413;
assign op_6_V_fu_220_p0 = r_V_1_reg_376[7] ? select_ln850_1_fu_203_p3 : ret_V_2_reg_382;
assign ret_V_9_fu_161_p3 = r_V_fu_113_p2[7] ? select_ln850_fu_153_p3 : r_V_fu_113_p2[5:2];
assign select_ln353_fu_300_p3 = ret_V_11_fu_250_p2[10] ? select_ln850_4_fu_292_p3 : { 2'h0, ret_V_11_fu_250_p2[9:1] };
assign select_ln850_1_fu_203_p3 = r_V_1_reg_376[0] ? ret_V_3_reg_388 : ret_V_2_reg_382;
assign select_ln850_3_fu_351_p3 = op_9[0] ? add_ln691_1_fu_346_p2 : ret_V_10_cast_reg_413;
assign select_ln850_4_fu_292_p3 = op_8[0] ? add_ln691_fu_282_p2 : { 2'h3, ret_V_11_fu_250_p2[9:1] };
assign select_ln850_fu_153_p3 = icmp_ln851_fu_141_p2 ? r_V_fu_113_p2[5:2] : ret_V_fu_147_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign op_6_V_fu_220_p1 = op_6_V_fu_220_p0;
assign p_Result_1_fu_193_p3 = r_V_1_reg_376[7];
assign p_Result_2_fu_270_p3 = ret_V_11_fu_250_p2[10];
assign p_Result_3_fu_336_p3 = ret_V_12_reg_408[33];
assign p_Result_s_fu_129_p3 = r_V_fu_113_p2[7];
assign r_V_1_fu_172_p1 = sext_ln1118_reg_366[3:0];
assign r_V_fu_113_p0 = op_0;
assign r_V_fu_113_p1 = op_0;
assign ret_V_10_fu_209_p3 = op_6_V_fu_220_p0;
assign ret_V_12_fu_320_p2[32:12] = { ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33], ret_V_12_fu_320_p2[33] };
assign ret_V_2_fu_177_p4 = r_V_1_fu_172_p2[7:1];
assign ret_V_cast_fu_119_p4 = r_V_fu_113_p2[5:2];
assign rhs_2_fu_243_p3 = { ret_reg_398, 1'h0 };
assign sext_ln1118_fu_109_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln1192_1_fu_316_p1 = { select_ln353_fu_300_p3[10], select_ln353_fu_300_p3[10], select_ln353_fu_300_p3[10], select_ln353_fu_300_p3[10], select_ln353_fu_300_p3[10], select_ln353_fu_300_p3[10], select_ln353_fu_300_p3[10], select_ln353_fu_300_p3[10], select_ln353_fu_300_p3[10], select_ln353_fu_300_p3[10], select_ln353_fu_300_p3[10], select_ln353_fu_300_p3[10], select_ln353_fu_300_p3[10], select_ln353_fu_300_p3[10], select_ln353_fu_300_p3[10], select_ln353_fu_300_p3[10], select_ln353_fu_300_p3[10], select_ln353_fu_300_p3[10], select_ln353_fu_300_p3[10], select_ln353_fu_300_p3[10], select_ln353_fu_300_p3[10], select_ln353_fu_300_p3[10], select_ln353_fu_300_p3, 1'h0 };
assign sext_ln1192_fu_239_p0 = op_8;
assign sext_ln1192_fu_239_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln1345_fu_216_p1 = { op_6_V_fu_220_p0[6], op_6_V_fu_220_p0 };
assign sext_ln215_fu_230_p1 = { op_6_V_reg_393[7], op_6_V_reg_393[7], op_6_V_reg_393 };
assign sext_ln703_fu_288_p0 = op_9;
assign sext_ln703_fu_288_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln850_fu_266_p1 = { ret_V_11_fu_250_p2[10], ret_V_11_fu_250_p2[10:1] };
assign tmp_4_fu_308_p3 = { select_ln353_fu_300_p3, 1'h0 };
assign tmp_fu_256_p4 = ret_V_11_fu_250_p2[10:1];
assign trunc_ln851_1_fu_200_p1 = r_V_1_reg_376[0];
assign trunc_ln851_2_fu_278_p0 = op_8;
assign trunc_ln851_2_fu_278_p1 = op_8[0];
assign trunc_ln851_3_fu_343_p0 = op_9;
assign trunc_ln851_3_fu_343_p1 = op_9[0];
assign trunc_ln851_fu_137_p1 = r_V_fu_113_p2[1:0];
assign zext_ln215_fu_226_p1 = { 2'h0, op_5 };
assign \mul_7s_7s_8_1_1_U3.top_mul_7s_7s_8_1_1_Multiplier_1_U.a  = \mul_7s_7s_8_1_1_U3.din0 ;
assign \mul_7s_7s_8_1_1_U3.top_mul_7s_7s_8_1_1_Multiplier_1_U.b  = \mul_7s_7s_8_1_1_U3.din1 ;
assign \mul_7s_7s_8_1_1_U3.dout  = \mul_7s_7s_8_1_1_U3.top_mul_7s_7s_8_1_1_Multiplier_1_U.p ;
assign \mul_7s_7s_8_1_1_U3.din0  = op_6_V_fu_220_p0;
assign \mul_7s_7s_8_1_1_U3.din1  = op_6_V_fu_220_p0;
assign op_6_V_fu_220_p2 = \mul_7s_7s_8_1_1_U3.dout ;
assign \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U2.din0 ;
assign \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U2.din1 ;
assign \mul_4s_4s_8_1_1_U2.dout  = \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U2.din0  = ret_V_9_reg_371;
assign \mul_4s_4s_8_1_1_U2.din1  = sext_ln1118_reg_366[3:0];
assign r_V_1_fu_172_p2 = \mul_4s_4s_8_1_1_U2.dout ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = op_0;
assign \mul_4s_4s_8_1_1_U1.din1  = op_0;
assign r_V_fu_113_p2 = \mul_4s_4s_8_1_1_U1.dout ;
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
  op_4,
  op_5,
  op_7,
  op_8,
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
input [3:0] op_0;
input [7:0] op_4;
input [7:0] op_5;
input [15:0] op_7;
input [3:0] op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_14;
output op_14_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg [7:0] op_6_V_reg_386;
reg [31:0] ret_V_10_cast_reg_401;
reg [6:0] ret_V_10_reg_381;
reg [33:0] ret_V_12_reg_396;
reg [3:0] ret_V_9_reg_376;
reg [7:0] sext_ln1118_reg_371;
wire [4:0] _00_;
wire [7:0] _01_;
wire [31:0] _02_;
wire [6:0] _03_;
wire [33:0] _04_;
wire [3:0] _05_;
wire [7:0] _06_;
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
wire [31:0] add_ln691_1_fu_351_p2;
wire [10:0] add_ln691_fu_287_p2;
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
wire icmp_ln851_fu_141_p2;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [3:0] \mul_4s_4s_8_1_1_U2.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U2.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U2.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [6:0] \mul_7s_7s_8_1_1_U3.din0 ;
wire [6:0] \mul_7s_7s_8_1_1_U3.din1 ;
wire [7:0] \mul_7s_7s_8_1_1_U3.dout ;
wire [6:0] \mul_7s_7s_8_1_1_U3.top_mul_7s_7s_8_1_1_Multiplier_1_U.a ;
wire [6:0] \mul_7s_7s_8_1_1_U3.top_mul_7s_7s_8_1_1_Multiplier_1_U.b ;
wire [7:0] \mul_7s_7s_8_1_1_U3.top_mul_7s_7s_8_1_1_Multiplier_1_U.p ;
wire [3:0] op_0;
wire [31:0] op_14;
wire op_14_ap_vld;
wire [7:0] op_4;
wire [7:0] op_5;
wire [6:0] op_6_V_fu_224_p0;
wire [6:0] op_6_V_fu_224_p1;
wire [7:0] op_6_V_fu_224_p2;
wire [15:0] op_7;
wire [3:0] op_8;
wire [1:0] op_9;
wire p_Result_1_fu_187_p3;
wire p_Result_2_fu_275_p3;
wire p_Result_3_fu_341_p3;
wire p_Result_s_fu_129_p3;
wire [3:0] r_V_1_fu_172_p1;
wire [7:0] r_V_1_fu_172_p2;
wire [3:0] r_V_fu_113_p0;
wire [3:0] r_V_fu_113_p1;
wire [7:0] r_V_fu_113_p2;
wire [6:0] ret_V_10_fu_213_p3;
wire [10:0] ret_V_11_fu_255_p2;
wire [33:0] ret_V_12_fu_325_p2;
wire [6:0] ret_V_2_fu_177_p4;
wire [6:0] ret_V_3_fu_199_p2;
wire [3:0] ret_V_9_fu_161_p3;
wire [3:0] ret_V_cast_fu_119_p4;
wire [3:0] ret_V_fu_147_p2;
wire [9:0] ret_fu_237_p2;
wire [10:0] rhs_2_fu_247_p3;
wire [10:0] select_ln353_fu_305_p3;
wire [6:0] select_ln850_1_fu_205_p3;
wire [31:0] select_ln850_3_fu_356_p3;
wire [10:0] select_ln850_4_fu_297_p3;
wire [3:0] select_ln850_fu_153_p3;
wire [7:0] sext_ln1118_fu_109_p1;
wire [33:0] sext_ln1192_1_fu_321_p1;
wire [3:0] sext_ln1192_fu_243_p0;
wire [10:0] sext_ln1192_fu_243_p1;
wire [7:0] sext_ln1345_fu_221_p1;
wire [9:0] sext_ln215_fu_234_p1;
wire [1:0] sext_ln703_fu_293_p0;
wire [33:0] sext_ln703_fu_293_p1;
wire [10:0] sext_ln850_fu_271_p1;
wire [11:0] tmp_4_fu_313_p3;
wire [9:0] tmp_fu_261_p4;
wire trunc_ln851_1_fu_195_p1;
wire [3:0] trunc_ln851_2_fu_283_p0;
wire trunc_ln851_2_fu_283_p1;
wire [1:0] trunc_ln851_3_fu_348_p0;
wire trunc_ln851_3_fu_348_p1;
wire [1:0] trunc_ln851_fu_137_p1;
wire [9:0] zext_ln215_fu_230_p1;


assign add_ln691_1_fu_351_p2 = ret_V_10_cast_reg_401 + 1'h1;
assign add_ln691_fu_287_p2 = $signed(ret_V_11_fu_255_p2[10:1]) + $signed(2'h1);
assign ret_V_11_fu_255_p2 = $signed({ ret_fu_237_p2, 1'h0 }) + $signed(op_8);
assign { ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[11:0] } = $signed({ select_ln353_fu_305_p3, 1'h0 }) + $signed(op_9);
assign ret_V_3_fu_199_p2 = r_V_1_fu_172_p2[7:1] + 1'h1;
assign ret_V_fu_147_p2 = r_V_fu_113_p2[5:2] + 1'h1;
assign ret_fu_237_p2 = $signed(op_6_V_reg_386) + $signed({ 1'h0, op_5 });
assign _08_ = ap_CS_fsm[0] & _10_;
assign _09_ = ap_CS_fsm[0] & ap_start;
assign _10_ = ~ ap_start;
assign _11_ = ! r_V_fu_113_p2[1:0];
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign \mul_7s_7s_8_1_1_U3.top_mul_7s_7s_8_1_1_Multiplier_1_U.p  = $signed(\mul_7s_7s_8_1_1_U3.top_mul_7s_7s_8_1_1_Multiplier_1_U.a ) * $signed(\mul_7s_7s_8_1_1_U3.top_mul_7s_7s_8_1_1_Multiplier_1_U.b );
always @(posedge ap_clk)
ret_V_12_reg_396 <= _04_;
always @(posedge ap_clk)
ret_V_10_cast_reg_401 <= _02_;
always @(posedge ap_clk)
op_6_V_reg_386 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
always @(posedge ap_clk)
sext_ln1118_reg_371 <= _06_;
always @(posedge ap_clk)
ret_V_9_reg_376 <= _05_;
always @(posedge ap_clk)
ret_V_10_reg_381 <= _03_;
assign _07_ = _09_ ? 2'h2 : 2'h1;
assign _12_ = ap_CS_fsm == 1'h1;
function [4:0] _40_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_40_ = b[4:0];
5'b00010:
_40_ = b[9:5];
5'b00100:
_40_ = b[14:10];
5'b01000:
_40_ = b[19:15];
5'b10000:
_40_ = b[24:20];
5'b00000:
_40_ = a;
default:
_40_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _40_(5'hxx, { 3'h0, _07_, 20'h22201 }, { _12_, _16_, _15_, _14_, _13_ });
assign _13_ = ap_CS_fsm == 5'h10;
assign _14_ = ap_CS_fsm == 4'h8;
assign _15_ = ap_CS_fsm == 3'h4;
assign _16_ = ap_CS_fsm == 2'h2;
assign op_14_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _08_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[0] ? ret_V_9_fu_161_p3 : ret_V_9_reg_376;
assign _06_ = ap_CS_fsm[0] ? { op_0[3], op_0[3], op_0[3], op_0[3], op_0 } : sext_ln1118_reg_371;
assign _03_ = ap_CS_fsm[1] ? ret_V_10_fu_213_p3 : ret_V_10_reg_381;
assign _02_ = ap_CS_fsm[3] ? { ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[11:1] } : ret_V_10_cast_reg_401;
assign _04_ = ap_CS_fsm[3] ? { ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[11:0] } : ret_V_12_reg_396;
assign _01_ = ap_CS_fsm[2] ? op_6_V_fu_224_p2 : op_6_V_reg_386;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign icmp_ln851_fu_141_p2 = _11_ ? 1'h1 : 1'h0;
assign op_14 = ret_V_12_reg_396[33] ? select_ln850_3_fu_356_p3 : ret_V_10_cast_reg_401;
assign ret_V_10_fu_213_p3 = r_V_1_fu_172_p2[7] ? select_ln850_1_fu_205_p3 : { 1'h0, r_V_1_fu_172_p2[6:1] };
assign ret_V_9_fu_161_p3 = r_V_fu_113_p2[7] ? select_ln850_fu_153_p3 : r_V_fu_113_p2[5:2];
assign select_ln353_fu_305_p3 = ret_V_11_fu_255_p2[10] ? select_ln850_4_fu_297_p3 : { 2'h0, ret_V_11_fu_255_p2[9:1] };
assign select_ln850_1_fu_205_p3 = r_V_1_fu_172_p2[0] ? ret_V_3_fu_199_p2 : { 1'h1, r_V_1_fu_172_p2[6:1] };
assign select_ln850_3_fu_356_p3 = op_9[0] ? add_ln691_1_fu_351_p2 : ret_V_10_cast_reg_401;
assign select_ln850_4_fu_297_p3 = op_8[0] ? add_ln691_fu_287_p2 : { 2'h3, ret_V_11_fu_255_p2[9:1] };
assign select_ln850_fu_153_p3 = icmp_ln851_fu_141_p2 ? r_V_fu_113_p2[5:2] : ret_V_fu_147_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_14_ap_vld;
assign ap_ready = op_14_ap_vld;
assign op_6_V_fu_224_p0 = ret_V_10_reg_381;
assign op_6_V_fu_224_p1 = ret_V_10_reg_381;
assign p_Result_1_fu_187_p3 = r_V_1_fu_172_p2[7];
assign p_Result_2_fu_275_p3 = ret_V_11_fu_255_p2[10];
assign p_Result_3_fu_341_p3 = ret_V_12_reg_396[33];
assign p_Result_s_fu_129_p3 = r_V_fu_113_p2[7];
assign r_V_1_fu_172_p1 = sext_ln1118_reg_371[3:0];
assign r_V_fu_113_p0 = op_0;
assign r_V_fu_113_p1 = op_0;
assign ret_V_12_fu_325_p2[32:12] = { ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33], ret_V_12_fu_325_p2[33] };
assign ret_V_2_fu_177_p4 = r_V_1_fu_172_p2[7:1];
assign ret_V_cast_fu_119_p4 = r_V_fu_113_p2[5:2];
assign rhs_2_fu_247_p3 = { ret_fu_237_p2, 1'h0 };
assign sext_ln1118_fu_109_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln1192_1_fu_321_p1 = { select_ln353_fu_305_p3[10], select_ln353_fu_305_p3[10], select_ln353_fu_305_p3[10], select_ln353_fu_305_p3[10], select_ln353_fu_305_p3[10], select_ln353_fu_305_p3[10], select_ln353_fu_305_p3[10], select_ln353_fu_305_p3[10], select_ln353_fu_305_p3[10], select_ln353_fu_305_p3[10], select_ln353_fu_305_p3[10], select_ln353_fu_305_p3[10], select_ln353_fu_305_p3[10], select_ln353_fu_305_p3[10], select_ln353_fu_305_p3[10], select_ln353_fu_305_p3[10], select_ln353_fu_305_p3[10], select_ln353_fu_305_p3[10], select_ln353_fu_305_p3[10], select_ln353_fu_305_p3[10], select_ln353_fu_305_p3[10], select_ln353_fu_305_p3[10], select_ln353_fu_305_p3, 1'h0 };
assign sext_ln1192_fu_243_p0 = op_8;
assign sext_ln1192_fu_243_p1 = { op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8[3], op_8 };
assign sext_ln1345_fu_221_p1 = { ret_V_10_reg_381[6], ret_V_10_reg_381 };
assign sext_ln215_fu_234_p1 = { op_6_V_reg_386[7], op_6_V_reg_386[7], op_6_V_reg_386 };
assign sext_ln703_fu_293_p0 = op_9;
assign sext_ln703_fu_293_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9 };
assign sext_ln850_fu_271_p1 = { ret_V_11_fu_255_p2[10], ret_V_11_fu_255_p2[10:1] };
assign tmp_4_fu_313_p3 = { select_ln353_fu_305_p3, 1'h0 };
assign tmp_fu_261_p4 = ret_V_11_fu_255_p2[10:1];
assign trunc_ln851_1_fu_195_p1 = r_V_1_fu_172_p2[0];
assign trunc_ln851_2_fu_283_p0 = op_8;
assign trunc_ln851_2_fu_283_p1 = op_8[0];
assign trunc_ln851_3_fu_348_p0 = op_9;
assign trunc_ln851_3_fu_348_p1 = op_9[0];
assign trunc_ln851_fu_137_p1 = r_V_fu_113_p2[1:0];
assign zext_ln215_fu_230_p1 = { 2'h0, op_5 };
assign \mul_7s_7s_8_1_1_U3.top_mul_7s_7s_8_1_1_Multiplier_1_U.a  = \mul_7s_7s_8_1_1_U3.din0 ;
assign \mul_7s_7s_8_1_1_U3.top_mul_7s_7s_8_1_1_Multiplier_1_U.b  = \mul_7s_7s_8_1_1_U3.din1 ;
assign \mul_7s_7s_8_1_1_U3.dout  = \mul_7s_7s_8_1_1_U3.top_mul_7s_7s_8_1_1_Multiplier_1_U.p ;
assign \mul_7s_7s_8_1_1_U3.din0  = ret_V_10_reg_381;
assign \mul_7s_7s_8_1_1_U3.din1  = ret_V_10_reg_381;
assign op_6_V_fu_224_p2 = \mul_7s_7s_8_1_1_U3.dout ;
assign \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U2.din0 ;
assign \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U2.din1 ;
assign \mul_4s_4s_8_1_1_U2.dout  = \mul_4s_4s_8_1_1_U2.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U2.din0  = ret_V_9_reg_376;
assign \mul_4s_4s_8_1_1_U2.din1  = sext_ln1118_reg_371[3:0];
assign r_V_1_fu_172_p2 = \mul_4s_4s_8_1_1_U2.dout ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = op_0;
assign \mul_4s_4s_8_1_1_U1.din1  = op_0;
assign r_V_fu_113_p2 = \mul_4s_4s_8_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_4, op_5, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [7:0] op_4;
input [7:0] op_5;
input [15:0] op_7;
input [3:0] op_8;
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
reg [7:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [7:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg [15:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [3:0] op_8_internal;
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
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_14(op_14_B),
    .op_14_ap_vld(op_14_ap_vld_B)
);
endmodule
