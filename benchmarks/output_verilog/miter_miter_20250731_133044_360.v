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
  op_10,
  op_11,
  op_12,
  op_13,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_10;
input [3:0] op_11;
input [1:0] op_12;
input [15:0] op_13;
input [1:0] op_18;
input [3:0] op_4;
input [1:0] op_5;
input op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg [1:0] op_14_V_reg_455;
reg [1:0] op_15_V_reg_439;
reg [6:0] op_23_V_reg_465;
reg [16:0] op_25_V_reg_470;
reg [31:0] op_27_V_reg_475;
reg [1:0] op_3_V_reg_433;
reg [1:0] or_ln1349_reg_460;
reg [5:0] ret_V_2_reg_428;
reg [5:0] ret_V_8_reg_417;
reg [5:0] sext_ln835_reg_422;
reg tmp_reg_444;
wire [4:0] _00_;
wire [1:0] _01_;
wire [1:0] _02_;
wire [6:0] _03_;
wire [16:0] _04_;
wire [31:0] _05_;
wire [1:0] _06_;
wire [1:0] _07_;
wire [5:0] _08_;
wire [5:0] _09_;
wire [5:0] _10_;
wire _11_;
wire [1:0] _12_;
wire _13_;
wire _14_;
wire _15_;
wire _16_;
wire _17_;
wire _18_;
wire _19_;
wire _20_;
wire [1:0] add_ln213_fu_207_p2;
wire [3:0] add_ln69_1_fu_293_p2;
wire [5:0] add_ln69_fu_283_p2;
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
wire [4:0] lhs_fu_145_p3;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [1:0] mul_ln69_fu_139_p2;
wire [1:0] op_0;
wire [1:0] op_10;
wire [3:0] op_11;
wire [1:0] op_12;
wire [15:0] op_13;
wire [1:0] op_14_V_fu_263_p1;
wire [1:0] op_15_V_fu_213_p2;
wire [2:0] op_17_V_fu_342_p3;
wire [1:0] op_18;
wire [6:0] op_23_V_fu_303_p2;
wire [16:0] op_25_V_fu_325_p2;
wire [31:0] op_28_V_fu_391_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_3_V_fu_193_p2;
wire [3:0] op_4;
wire [1:0] op_5;
wire op_7;
wire [1:0] op_8;
wire [1:0] or_ln1349_fu_271_p2;
wire p_Result_s_fu_227_p3;
wire [32:0] p_Val2_4_fu_365_p2;
wire [1:0] r_fu_331_p0;
wire [1:0] r_fu_331_p2;
wire [2:0] ret_1_fu_257_p2;
wire [1:0] ret_V_10_fu_187_p0;
wire [1:0] ret_V_10_fu_187_p2;
wire [16:0] ret_V_11_fu_316_p2;
wire [5:0] ret_V_2_fu_181_p2;
wire [5:0] ret_V_8_fu_161_p2;
wire [5:0] ret_V_9_fu_243_p3;
wire [4:0] ret_V_fu_167_p4;
wire [2:0] ret_fu_381_p3;
wire [32:0] rhs_2_fu_361_p1;
wire [1:0] select_ln213_fu_199_p3;
wire [1:0] select_ln789_fu_336_p2;
wire [1:0] select_ln789_fu_336_p3;
wire [5:0] select_ln850_fu_237_p3;
wire [16:0] sext_ln1192_1_fu_309_p1;
wire [16:0] sext_ln1192_2_fu_313_p1;
wire [32:0] sext_ln1192_3_fu_350_p1;
wire [31:0] sext_ln1192_4_fu_396_p1;
wire [1:0] sext_ln1192_fu_157_p0;
wire [5:0] sext_ln1192_fu_157_p1;
wire [3:0] sext_ln1349_fu_267_p1;
wire [1:0] sext_ln215_1_fu_253_p0;
wire [2:0] sext_ln215_1_fu_253_p1;
wire [2:0] sext_ln215_fu_250_p1;
wire [6:0] sext_ln69_1_fu_289_p1;
wire [31:0] sext_ln69_2_fu_387_p1;
wire [16:0] sext_ln69_3_fu_322_p1;
wire [6:0] sext_ln69_fu_299_p1;
wire [5:0] sext_ln835_fu_177_p1;
wire [17:0] tmp_1_fu_354_p3;
wire [1:0] trunc_ln851_fu_234_p0;
wire trunc_ln851_fu_234_p1;
wire [5:0] zext_ln1192_fu_153_p1;
wire [5:0] zext_ln69_1_fu_279_p1;
wire [3:0] zext_ln69_fu_275_p1;


assign add_ln213_fu_207_p2 = mul_ln69_fu_139_p2 + select_ln213_fu_199_p3;
assign add_ln69_1_fu_293_p2 = $signed(ret_1_fu_257_p2) + $signed({ 1'h0, op_10 });
assign add_ln69_fu_283_p2 = ret_V_9_fu_243_p3 + op_11;
assign op_23_V_fu_303_p2 = $signed(add_ln69_1_fu_293_p2) + $signed(add_ln69_fu_283_p2);
assign op_25_V_fu_325_p2 = $signed(ret_V_11_fu_316_p2) + $signed(op_14_V_reg_455);
assign op_28_V_fu_391_p2 = $signed(op_27_V_reg_475) + $signed(op_18);
assign op_29 = $signed(op_28_V_fu_391_p2) + $signed({ tmp_reg_444, or_ln1349_reg_460 });
assign { p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[17:0] } = $signed({ op_25_V_reg_470, 1'h0 }) + $signed({ select_ln789_fu_336_p3, 1'h0 });
assign ret_V_11_fu_316_p2 = $signed(op_23_V_reg_465) + $signed(op_13);
assign ret_V_2_fu_181_p2 = $signed(ret_V_8_fu_161_p2[5:1]) + $signed(2'h1);
assign ret_V_8_fu_161_p2 = $signed({ 1'h0, op_4, 1'h0 }) + $signed(op_8);
assign _13_ = ap_CS_fsm[0] & _15_;
assign _14_ = ap_CS_fsm[0] & ap_start;
assign _15_ = ~ ap_start;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign op_3_V_fu_193_p2 = ret_V_10_fu_187_p2 | mul_ln69_fu_139_p2;
assign or_ln1349_fu_271_p2 = op_3_V_reg_433 | op_15_V_reg_439;
always @(posedge ap_clk)
op_27_V_reg_475 <= _05_;
always @(posedge ap_clk)
op_25_V_reg_470 <= _04_;
always @(posedge ap_clk)
ret_V_8_reg_417 <= _09_;
always @(posedge ap_clk)
sext_ln835_reg_422 <= _10_;
always @(posedge ap_clk)
ret_V_2_reg_428 <= _08_;
always @(posedge ap_clk)
op_3_V_reg_433 <= _06_;
always @(posedge ap_clk)
op_15_V_reg_439 <= _02_;
always @(posedge ap_clk)
tmp_reg_444 <= _11_;
always @(posedge ap_clk)
op_14_V_reg_455 <= _01_;
always @(posedge ap_clk)
or_ln1349_reg_460 <= _07_;
always @(posedge ap_clk)
op_23_V_reg_465 <= _03_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _01_ = ap_CS_fsm[1] ? ret_1_fu_257_p2[1:0] : op_14_V_reg_455;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _12_ = _14_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [4:0] _54_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_54_ = b[4:0];
5'b00010:
_54_ = b[9:5];
5'b00100:
_54_ = b[14:10];
5'b01000:
_54_ = b[19:15];
5'b10000:
_54_ = b[24:20];
5'b00000:
_54_ = a;
default:
_54_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _54_(5'hxx, { 3'h0, _12_, 20'h22201 }, { _16_, _20_, _19_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 5'h10;
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _13_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[3] ? { p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[17:1] } : op_27_V_reg_475;
assign _04_ = ap_CS_fsm[2] ? op_25_V_fu_325_p2 : op_25_V_reg_470;
assign _11_ = ap_CS_fsm[0] ? op_3_V_fu_193_p2[1] : tmp_reg_444;
assign _02_ = ap_CS_fsm[0] ? op_15_V_fu_213_p2 : op_15_V_reg_439;
assign _06_ = ap_CS_fsm[0] ? op_3_V_fu_193_p2 : op_3_V_reg_433;
assign _08_ = ap_CS_fsm[0] ? ret_V_2_fu_181_p2 : ret_V_2_reg_428;
assign _10_ = ap_CS_fsm[0] ? { ret_V_8_fu_161_p2[5], ret_V_8_fu_161_p2[5:1] } : sext_ln835_reg_422;
assign _09_ = ap_CS_fsm[0] ? ret_V_8_fu_161_p2 : ret_V_8_reg_417;
assign _03_ = ap_CS_fsm[1] ? op_23_V_fu_303_p2 : op_23_V_reg_465;
assign _07_ = ap_CS_fsm[1] ? or_ln1349_fu_271_p2 : or_ln1349_reg_460;
assign op_15_V_fu_213_p2 = add_ln213_fu_207_p2 - ret_V_10_fu_187_p2;
assign ret_1_fu_257_p2 = $signed(op_3_V_reg_433) - $signed(op_5);
assign ret_V_10_fu_187_p2 = $signed(op_0) - $signed(mul_ln69_fu_139_p2);
assign ret_V_9_fu_243_p3 = ret_V_8_reg_417[5] ? select_ln850_fu_237_p3 : sext_ln835_reg_422;
assign select_ln213_fu_199_p3 = op_7 ? 2'h3 : 2'h0;
assign select_ln789_fu_336_p3 = op_7 ? { op_5[0], 1'h0 } : op_5;
assign select_ln850_fu_237_p3 = op_8[0] ? ret_V_2_reg_428 : sext_ln835_reg_422;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_fu_145_p3 = { op_4, 1'h0 };
assign op_14_V_fu_263_p1 = ret_1_fu_257_p2[1:0];
assign op_17_V_fu_342_p3 = { select_ln789_fu_336_p3, 1'h0 };
assign p_Result_s_fu_227_p3 = ret_V_8_reg_417[5];
assign p_Val2_4_fu_365_p2[31:18] = { p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32], p_Val2_4_fu_365_p2[32] };
assign r_fu_331_p0 = op_5;
assign r_fu_331_p2 = { op_5[0], 1'h0 };
assign ret_V_10_fu_187_p0 = op_0;
assign ret_V_fu_167_p4 = ret_V_8_fu_161_p2[5:1];
assign ret_fu_381_p3 = { tmp_reg_444, or_ln1349_reg_460 };
assign rhs_2_fu_361_p1 = { op_25_V_reg_470[16], op_25_V_reg_470[16], op_25_V_reg_470[16], op_25_V_reg_470[16], op_25_V_reg_470[16], op_25_V_reg_470[16], op_25_V_reg_470[16], op_25_V_reg_470[16], op_25_V_reg_470[16], op_25_V_reg_470[16], op_25_V_reg_470[16], op_25_V_reg_470[16], op_25_V_reg_470[16], op_25_V_reg_470[16], op_25_V_reg_470[16], op_25_V_reg_470, 1'h0 };
assign select_ln789_fu_336_p2 = op_5;
assign sext_ln1192_1_fu_309_p1 = { op_13[15], op_13 };
assign sext_ln1192_2_fu_313_p1 = { op_23_V_reg_465[6], op_23_V_reg_465[6], op_23_V_reg_465[6], op_23_V_reg_465[6], op_23_V_reg_465[6], op_23_V_reg_465[6], op_23_V_reg_465[6], op_23_V_reg_465[6], op_23_V_reg_465[6], op_23_V_reg_465[6], op_23_V_reg_465 };
assign sext_ln1192_3_fu_350_p1 = { select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3[1], select_ln789_fu_336_p3, 1'h0 };
assign sext_ln1192_4_fu_396_p1 = { tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, tmp_reg_444, or_ln1349_reg_460 };
assign sext_ln1192_fu_157_p0 = op_8;
assign sext_ln1192_fu_157_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln1349_fu_267_p1 = { ret_1_fu_257_p2[2], ret_1_fu_257_p2 };
assign sext_ln215_1_fu_253_p0 = op_5;
assign sext_ln215_1_fu_253_p1 = { op_5[1], op_5 };
assign sext_ln215_fu_250_p1 = { op_3_V_reg_433[1], op_3_V_reg_433 };
assign sext_ln69_1_fu_289_p1 = { add_ln69_fu_283_p2[5], add_ln69_fu_283_p2 };
assign sext_ln69_2_fu_387_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln69_3_fu_322_p1 = { op_14_V_reg_455[1], op_14_V_reg_455[1], op_14_V_reg_455[1], op_14_V_reg_455[1], op_14_V_reg_455[1], op_14_V_reg_455[1], op_14_V_reg_455[1], op_14_V_reg_455[1], op_14_V_reg_455[1], op_14_V_reg_455[1], op_14_V_reg_455[1], op_14_V_reg_455[1], op_14_V_reg_455[1], op_14_V_reg_455[1], op_14_V_reg_455[1], op_14_V_reg_455 };
assign sext_ln69_fu_299_p1 = { add_ln69_1_fu_293_p2[3], add_ln69_1_fu_293_p2[3], add_ln69_1_fu_293_p2[3], add_ln69_1_fu_293_p2 };
assign sext_ln835_fu_177_p1 = { ret_V_8_fu_161_p2[5], ret_V_8_fu_161_p2[5:1] };
assign tmp_1_fu_354_p3 = { op_25_V_reg_470, 1'h0 };
assign trunc_ln851_fu_234_p0 = op_8;
assign trunc_ln851_fu_234_p1 = op_8[0];
assign zext_ln1192_fu_153_p1 = { 1'h0, op_4, 1'h0 };
assign zext_ln69_1_fu_279_p1 = { 2'h0, op_11 };
assign zext_ln69_fu_275_p1 = { 2'h0, op_10 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_0;
assign \mul_2s_2s_2_1_1_U1.din1  = op_0;
assign mul_ln69_fu_139_p2 = \mul_2s_2s_2_1_1_U1.dout ;
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
  op_10,
  op_11,
  op_12,
  op_13,
  op_18,
  op_29,
  op_29_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_29_ap_vld;
input ap_start;
input [1:0] op_0;
input [1:0] op_10;
input [3:0] op_11;
input [1:0] op_12;
input [15:0] op_13;
input [1:0] op_18;
input [3:0] op_4;
input [1:0] op_5;
input op_7;
input [1:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [5:0] add_ln69_reg_464;
reg [5:0] ap_CS_fsm = 6'h01;
reg [1:0] mul_ln69_reg_411;
reg [1:0] op_14_V_reg_449;
reg [6:0] op_23_V_reg_469;
reg [16:0] op_25_V_reg_474;
reg [31:0] op_27_V_reg_479;
reg [1:0] or_ln1349_reg_454;
reg [2:0] ret_1_reg_444;
reg [1:0] ret_V_10_reg_427;
reg [5:0] ret_V_8_reg_417;
reg [4:0] ret_V_reg_422;
reg tmp_reg_459;
wire [5:0] _00_;
wire [5:0] _01_;
wire [1:0] _02_;
wire [1:0] _03_;
wire [6:0] _04_;
wire [16:0] _05_;
wire [31:0] _06_;
wire [1:0] _07_;
wire [2:0] _08_;
wire [1:0] _09_;
wire [5:0] _10_;
wire [4:0] _11_;
wire _12_;
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
wire [1:0] add_ln213_fu_248_p2;
wire [3:0] add_ln69_1_fu_292_p2;
wire [5:0] add_ln69_fu_276_p2;
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
wire [4:0] lhs_fu_145_p3;
wire [1:0] \mul_2s_2s_2_1_1_U1.din0 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.din1 ;
wire [1:0] \mul_2s_2s_2_1_1_U1.dout ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b ;
wire [1:0] \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
wire [1:0] mul_ln69_fu_139_p2;
wire [1:0] op_0;
wire [1:0] op_10;
wire [3:0] op_11;
wire [1:0] op_12;
wire [15:0] op_13;
wire [1:0] op_14_V_fu_236_p1;
wire [1:0] op_15_V_fu_253_p2;
wire [2:0] op_17_V_fu_341_p3;
wire [1:0] op_18;
wire [6:0] op_23_V_fu_302_p2;
wire [16:0] op_25_V_fu_324_p2;
wire [31:0] op_28_V_fu_390_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_3_V_fu_218_p2;
wire [3:0] op_4;
wire [1:0] op_5;
wire op_7;
wire [1:0] op_8;
wire [1:0] or_ln1349_fu_258_p2;
wire p_Result_s_fu_186_p3;
wire [32:0] p_Val2_4_fu_364_p2;
wire [1:0] r_fu_330_p0;
wire [1:0] r_fu_330_p2;
wire [2:0] ret_1_fu_230_p2;
wire [1:0] ret_V_10_fu_177_p0;
wire [1:0] ret_V_10_fu_177_p2;
wire [16:0] ret_V_11_fu_315_p2;
wire [5:0] ret_V_2_fu_196_p2;
wire [5:0] ret_V_8_fu_161_p2;
wire [5:0] ret_V_9_fu_210_p3;
wire [2:0] ret_fu_380_p3;
wire [32:0] rhs_2_fu_360_p1;
wire [1:0] select_ln213_fu_240_p3;
wire [1:0] select_ln789_fu_335_p2;
wire [1:0] select_ln789_fu_335_p3;
wire [5:0] select_ln850_fu_202_p3;
wire [16:0] sext_ln1192_1_fu_308_p1;
wire [16:0] sext_ln1192_2_fu_312_p1;
wire [32:0] sext_ln1192_3_fu_349_p1;
wire [31:0] sext_ln1192_4_fu_395_p1;
wire [1:0] sext_ln1192_fu_157_p0;
wire [5:0] sext_ln1192_fu_157_p1;
wire [3:0] sext_ln1349_fu_282_p1;
wire [1:0] sext_ln215_1_fu_226_p0;
wire [2:0] sext_ln215_1_fu_226_p1;
wire [2:0] sext_ln215_fu_222_p1;
wire [6:0] sext_ln69_1_fu_289_p1;
wire [31:0] sext_ln69_2_fu_386_p1;
wire [16:0] sext_ln69_3_fu_321_p1;
wire [6:0] sext_ln69_fu_298_p1;
wire [5:0] sext_ln835_fu_183_p1;
wire [17:0] tmp_1_fu_353_p3;
wire [1:0] trunc_ln851_fu_193_p0;
wire trunc_ln851_fu_193_p1;
wire [5:0] zext_ln1192_fu_153_p1;
wire [5:0] zext_ln69_1_fu_272_p1;
wire [3:0] zext_ln69_fu_285_p1;


assign add_ln213_fu_248_p2 = mul_ln69_reg_411 + select_ln213_fu_240_p3;
assign add_ln69_1_fu_292_p2 = $signed(ret_1_reg_444) + $signed({ 1'h0, op_10 });
assign add_ln69_fu_276_p2 = ret_V_9_fu_210_p3 + op_11;
assign op_23_V_fu_302_p2 = $signed(add_ln69_1_fu_292_p2) + $signed(add_ln69_reg_464);
assign op_25_V_fu_324_p2 = $signed(ret_V_11_fu_315_p2) + $signed(op_14_V_reg_449);
assign op_28_V_fu_390_p2 = $signed(op_27_V_reg_479) + $signed(op_18);
assign op_29 = $signed(op_28_V_fu_390_p2) + $signed({ tmp_reg_459, or_ln1349_reg_454 });
assign { p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[17:0] } = $signed({ op_25_V_reg_474, 1'h0 }) + $signed({ select_ln789_fu_335_p3, 1'h0 });
assign ret_V_11_fu_315_p2 = $signed(op_23_V_reg_469) + $signed(op_13);
assign ret_V_2_fu_196_p2 = $signed(ret_V_reg_422) + $signed(2'h1);
assign ret_V_8_fu_161_p2 = $signed({ 1'h0, op_4, 1'h0 }) + $signed(op_8);
assign _14_ = ap_CS_fsm[0] & _16_;
assign _15_ = ap_CS_fsm[0] & ap_start;
assign _16_ = ~ ap_start;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p  = $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a ) * $signed(\mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b );
assign op_3_V_fu_218_p2 = ret_V_10_reg_427 | mul_ln69_reg_411;
assign or_ln1349_fu_258_p2 = op_3_V_fu_218_p2 | op_15_V_fu_253_p2;
always @(posedge ap_clk)
op_27_V_reg_479 <= _06_;
always @(posedge ap_clk)
op_25_V_reg_474 <= _05_;
always @(posedge ap_clk)
op_23_V_reg_469 <= _04_;
always @(posedge ap_clk)
mul_ln69_reg_411 <= _02_;
always @(posedge ap_clk)
ret_V_8_reg_417 <= _10_;
always @(posedge ap_clk)
ret_V_reg_422 <= _11_;
always @(posedge ap_clk)
ret_V_10_reg_427 <= _09_;
always @(posedge ap_clk)
ret_1_reg_444 <= _08_;
always @(posedge ap_clk)
op_14_V_reg_449 <= _03_;
always @(posedge ap_clk)
or_ln1349_reg_454 <= _07_;
always @(posedge ap_clk)
tmp_reg_459 <= _12_;
always @(posedge ap_clk)
add_ln69_reg_464 <= _00_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
assign _12_ = ap_CS_fsm[1] ? op_3_V_fu_218_p2[1] : tmp_reg_459;
assign _07_ = ap_CS_fsm[1] ? or_ln1349_fu_258_p2 : or_ln1349_reg_454;
assign _03_ = ap_CS_fsm[1] ? ret_1_fu_230_p2[1:0] : op_14_V_reg_449;
assign _08_ = ap_CS_fsm[1] ? ret_1_fu_230_p2 : ret_1_reg_444;
assign _01_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _13_ = _15_ ? 2'h2 : 2'h1;
assign _17_ = ap_CS_fsm == 1'h1;
function [5:0] _60_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_60_ = b[5:0];
6'b000010:
_60_ = b[11:6];
6'b000100:
_60_ = b[17:12];
6'b001000:
_60_ = b[23:18];
6'b010000:
_60_ = b[29:24];
6'b100000:
_60_ = b[35:30];
6'b000000:
_60_ = a;
default:
_60_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _60_(6'hxx, { 4'h0, _13_, 30'h04210801 }, { _17_, _22_, _21_, _20_, _19_, _18_ });
assign _18_ = ap_CS_fsm == 6'h20;
assign _19_ = ap_CS_fsm == 5'h10;
assign _20_ = ap_CS_fsm == 4'h8;
assign _21_ = ap_CS_fsm == 3'h4;
assign _22_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _14_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[4] ? { p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[17:1] } : op_27_V_reg_479;
assign _05_ = ap_CS_fsm[3] ? op_25_V_fu_324_p2 : op_25_V_reg_474;
assign _04_ = ap_CS_fsm[2] ? op_23_V_fu_302_p2 : op_23_V_reg_469;
assign _09_ = ap_CS_fsm[0] ? ret_V_10_fu_177_p2 : ret_V_10_reg_427;
assign _11_ = ap_CS_fsm[0] ? ret_V_8_fu_161_p2[5:1] : ret_V_reg_422;
assign _10_ = ap_CS_fsm[0] ? ret_V_8_fu_161_p2 : ret_V_8_reg_417;
assign _02_ = ap_CS_fsm[0] ? mul_ln69_fu_139_p2 : mul_ln69_reg_411;
assign _00_ = ap_CS_fsm[1] ? add_ln69_fu_276_p2 : add_ln69_reg_464;
assign op_15_V_fu_253_p2 = add_ln213_fu_248_p2 - ret_V_10_reg_427;
assign ret_1_fu_230_p2 = $signed(op_3_V_fu_218_p2) - $signed(op_5);
assign ret_V_10_fu_177_p2 = $signed(op_0) - $signed(mul_ln69_fu_139_p2);
assign ret_V_9_fu_210_p3 = ret_V_8_reg_417[5] ? select_ln850_fu_202_p3 : { ret_V_reg_422[4], ret_V_reg_422 };
assign select_ln213_fu_240_p3 = op_7 ? 2'h3 : 2'h0;
assign select_ln789_fu_335_p3 = op_7 ? { op_5[0], 1'h0 } : op_5;
assign select_ln850_fu_202_p3 = op_8[0] ? ret_V_2_fu_196_p2 : { ret_V_reg_422[4], ret_V_reg_422 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_fu_145_p3 = { op_4, 1'h0 };
assign op_14_V_fu_236_p1 = ret_1_fu_230_p2[1:0];
assign op_17_V_fu_341_p3 = { select_ln789_fu_335_p3, 1'h0 };
assign p_Result_s_fu_186_p3 = ret_V_8_reg_417[5];
assign p_Val2_4_fu_364_p2[31:18] = { p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32], p_Val2_4_fu_364_p2[32] };
assign r_fu_330_p0 = op_5;
assign r_fu_330_p2 = { op_5[0], 1'h0 };
assign ret_V_10_fu_177_p0 = op_0;
assign ret_fu_380_p3 = { tmp_reg_459, or_ln1349_reg_454 };
assign rhs_2_fu_360_p1 = { op_25_V_reg_474[16], op_25_V_reg_474[16], op_25_V_reg_474[16], op_25_V_reg_474[16], op_25_V_reg_474[16], op_25_V_reg_474[16], op_25_V_reg_474[16], op_25_V_reg_474[16], op_25_V_reg_474[16], op_25_V_reg_474[16], op_25_V_reg_474[16], op_25_V_reg_474[16], op_25_V_reg_474[16], op_25_V_reg_474[16], op_25_V_reg_474[16], op_25_V_reg_474, 1'h0 };
assign select_ln789_fu_335_p2 = op_5;
assign sext_ln1192_1_fu_308_p1 = { op_13[15], op_13 };
assign sext_ln1192_2_fu_312_p1 = { op_23_V_reg_469[6], op_23_V_reg_469[6], op_23_V_reg_469[6], op_23_V_reg_469[6], op_23_V_reg_469[6], op_23_V_reg_469[6], op_23_V_reg_469[6], op_23_V_reg_469[6], op_23_V_reg_469[6], op_23_V_reg_469[6], op_23_V_reg_469 };
assign sext_ln1192_3_fu_349_p1 = { select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3[1], select_ln789_fu_335_p3, 1'h0 };
assign sext_ln1192_4_fu_395_p1 = { tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, tmp_reg_459, or_ln1349_reg_454 };
assign sext_ln1192_fu_157_p0 = op_8;
assign sext_ln1192_fu_157_p1 = { op_8[1], op_8[1], op_8[1], op_8[1], op_8 };
assign sext_ln1349_fu_282_p1 = { ret_1_reg_444[2], ret_1_reg_444 };
assign sext_ln215_1_fu_226_p0 = op_5;
assign sext_ln215_1_fu_226_p1 = { op_5[1], op_5 };
assign sext_ln215_fu_222_p1 = { op_3_V_fu_218_p2[1], op_3_V_fu_218_p2 };
assign sext_ln69_1_fu_289_p1 = { add_ln69_reg_464[5], add_ln69_reg_464 };
assign sext_ln69_2_fu_386_p1 = { op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18[1], op_18 };
assign sext_ln69_3_fu_321_p1 = { op_14_V_reg_449[1], op_14_V_reg_449[1], op_14_V_reg_449[1], op_14_V_reg_449[1], op_14_V_reg_449[1], op_14_V_reg_449[1], op_14_V_reg_449[1], op_14_V_reg_449[1], op_14_V_reg_449[1], op_14_V_reg_449[1], op_14_V_reg_449[1], op_14_V_reg_449[1], op_14_V_reg_449[1], op_14_V_reg_449[1], op_14_V_reg_449[1], op_14_V_reg_449 };
assign sext_ln69_fu_298_p1 = { add_ln69_1_fu_292_p2[3], add_ln69_1_fu_292_p2[3], add_ln69_1_fu_292_p2[3], add_ln69_1_fu_292_p2 };
assign sext_ln835_fu_183_p1 = { ret_V_reg_422[4], ret_V_reg_422 };
assign tmp_1_fu_353_p3 = { op_25_V_reg_474, 1'h0 };
assign trunc_ln851_fu_193_p0 = op_8;
assign trunc_ln851_fu_193_p1 = op_8[0];
assign zext_ln1192_fu_153_p1 = { 1'h0, op_4, 1'h0 };
assign zext_ln69_1_fu_272_p1 = { 2'h0, op_11 };
assign zext_ln69_fu_285_p1 = { 2'h0, op_10 };
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.a  = \mul_2s_2s_2_1_1_U1.din0 ;
assign \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.b  = \mul_2s_2s_2_1_1_U1.din1 ;
assign \mul_2s_2s_2_1_1_U1.dout  = \mul_2s_2s_2_1_1_U1.top_mul_2s_2s_2_1_1_Multiplier_0_U.p ;
assign \mul_2s_2s_2_1_1_U1.din0  = op_0;
assign \mul_2s_2s_2_1_1_U1.din1  = op_0;
assign mul_ln69_fu_139_p2 = \mul_2s_2s_2_1_1_U1.dout ;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_10, op_11, op_12, op_13, op_18, op_4, op_5, op_7, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [1:0] op_10;
input [3:0] op_11;
input [1:0] op_12;
input [15:0] op_13;
input [1:0] op_18;
input [3:0] op_4;
input [1:0] op_5;
input op_7;
input [1:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [3:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [1:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [15:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [1:0] op_18_internal;
always @ (posedge ap_clk) if (!_setup) op_18_internal <= op_18;
reg [3:0] op_4_internal;
always @ (posedge ap_clk) if (!_setup) op_4_internal <= op_4;
reg [1:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
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
    .op_10(op_10_internal),
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_18(op_18_internal),
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
