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
  op_7,
  op_9,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [3:0] op_2;
input [3:0] op_7;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [3:0] add_i_i_i_i_i245_reg_515;
reg [4:0] ap_CS_fsm = 5'h01;
reg [31:0] loop_0_loop_var_reg_131;
reg [2:0] op_12_V_reg_538;
reg [6:0] p_Val2_s_reg_499;
reg [3:0] ref_tmp_i_i230_0_phi_reg_140;
reg [1:0] ret_V_7_reg_533;
reg [3:0] ret_V_reg_509;
reg [31:0] sext_ln18_reg_493;
reg tmp_1_reg_504;
wire [3:0] _00_;
wire [4:0] _01_;
wire [31:0] _02_;
wire [2:0] _03_;
wire [6:0] _04_;
wire [3:0] _05_;
wire [1:0] _06_;
wire [3:0] _07_;
wire [31:0] _08_;
wire _09_;
wire [1:0] _10_;
wire [2:0] _11_;
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
wire _24_;
wire _25_;
wire _26_;
wire _27_;
wire [31:0] _28_;
wire [3:0] add_i_i_i_i_i245_fu_192_p2;
wire [31:0] add_ln691_1_fu_450_p2;
wire [2:0] add_ln691_fu_371_p2;
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
wire [6:0] conv_i_i_i259_fu_156_p1;
wire icmp_ln768_fu_273_p2;
wire icmp_ln851_1_fu_365_p2;
wire icmp_ln851_2_fu_444_p2;
wire icmp_ln851_fu_206_p2;
wire icmp_ln890_fu_198_p2;
wire lhs_fu_230_p2;
wire [31:0] loop_0_loop_var_1_fu_224_p2;
wire newsignbit_fu_257_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire [2:0] op_12_V_fu_397_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [3:0] op_2;
wire op_6_V_fu_291_p3;
wire [3:0] op_7;
wire [15:0] op_9;
wire or_ln340_fu_285_p2;
wire or_ln785_fu_279_p2;
wire p_Result_1_fu_433_p3;
wire p_Result_2_fu_251_p2;
wire p_Result_s_13_fu_354_p3;
wire [2:0] p_Result_s_fu_263_p4;
wire [6:0] p_Val2_s_fu_168_p2;
wire [3:0] r_fu_239_p2;
wire [38:0] ret_V_10_fu_417_p2;
wire [3:0] ret_V_1_fu_218_p3;
wire [31:0] ret_V_7_cast_fu_423_p4;
wire [1:0] ret_V_7_fu_311_p2;
wire [4:0] ret_V_8_fu_334_p2;
wire [2:0] ret_V_9_fu_385_p3;
wire [3:0] ret_V_fu_182_p4;
wire [4:0] rhs_2_fu_327_p3;
wire [1:0] select_ln1192_fu_303_p3;
wire [2:0] select_ln850_1_fu_377_p3;
wire [31:0] select_ln850_2_fu_456_p3;
wire [3:0] select_ln850_fu_212_p3;
wire [38:0] sext_ln1192_1_fu_413_p1;
wire [3:0] sext_ln1192_fu_324_p0;
wire [4:0] sext_ln1192_fu_324_p1;
wire [31:0] sext_ln18_fu_152_p1;
wire [15:0] sext_ln703_fu_403_p0;
wire [38:0] sext_ln703_fu_403_p1;
wire [2:0] sext_ln850_fu_350_p1;
wire [6:0] shl_i_i_i_fu_160_p3;
wire tmp_2_fu_317_p3;
wire tmp_3_fu_244_p3;
wire [8:0] tmp_5_fu_406_p3;
wire [1:0] tmp_fu_340_p4;
wire trunc_ln1272_fu_236_p1;
wire [15:0] trunc_ln851_1_fu_441_p0;
wire [5:0] trunc_ln851_1_fu_441_p1;
wire [2:0] trunc_ln851_2_fu_203_p1;
wire [3:0] trunc_ln851_fu_362_p0;
wire [2:0] trunc_ln851_fu_362_p1;
wire [1:0] zext_ln1192_fu_299_p1;
wire [2:0] zext_ln69_fu_393_p1;


assign add_i_i_i_i_i245_fu_192_p2 = p_Val2_s_fu_168_p2[6:3] + 1'h1;
assign add_ln691_1_fu_450_p2 = { ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[15:6] } + 1'h1;
assign add_ln691_fu_371_p2 = $signed(ret_V_8_fu_334_p2[4:3]) + $signed(2'h1);
assign loop_0_loop_var_1_fu_224_p2 = loop_0_loop_var_reg_131 + 3'h4;
assign op_12_V_fu_397_p2 = ret_V_9_fu_385_p3 + op_2[3];
assign { ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[15:0] } = $signed({ op_12_V_reg_538, 6'h00 }) + $signed(op_9);
assign ret_V_7_fu_311_p2 = select_ln1192_fu_303_p3 + lhs_fu_230_p2;
assign ret_V_8_fu_334_p2 = $signed({ ret_V_7_reg_533, 3'h0 }) + $signed(op_7);
assign _12_ = _15_ & ap_CS_fsm[1];
assign _13_ = ap_CS_fsm[0] & ap_start;
assign _14_ = ap_CS_fsm[0] & _16_;
assign newsignbit_fu_257_p2 = ~ op_2[0];
assign p_Result_2_fu_251_p2 = ~ op_2[3];
assign r_fu_239_p2 = ~ op_2;
assign _15_ = ~ icmp_ln890_fu_198_p2;
assign _16_ = ~ ap_start;
assign _17_ = ! ref_tmp_i_i230_0_phi_reg_140;
assign _18_ = $signed(loop_0_loop_var_reg_131) > $signed(sext_ln18_reg_493);
assign _19_ = | r_fu_239_p2[3:1];
assign _20_ = | op_7[2:0];
assign _21_ = | op_9[5:0];
assign _22_ = | p_Val2_s_reg_499[2:0];
assign or_ln340_fu_285_p2 = p_Result_2_fu_251_p2 | or_ln785_fu_279_p2;
assign or_ln785_fu_279_p2 = newsignbit_fu_257_p2 | icmp_ln768_fu_273_p2;
always @(posedge ap_clk)
ret_V_7_reg_533 <= _06_;
always @(posedge ap_clk)
ref_tmp_i_i230_0_phi_reg_140 <= _05_;
always @(posedge ap_clk)
op_12_V_reg_538 <= _03_;
always @(posedge ap_clk)
sext_ln18_reg_493 <= _08_;
always @(posedge ap_clk)
p_Val2_s_reg_499 <= _04_;
always @(posedge ap_clk)
tmp_1_reg_504 <= _09_;
always @(posedge ap_clk)
ret_V_reg_509 <= _07_;
always @(posedge ap_clk)
add_i_i_i_i_i245_reg_515 <= _00_;
always @(posedge ap_clk)
loop_0_loop_var_reg_131 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
function [4:0] _63_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_63_ = b[4:0];
5'b00010:
_63_ = b[9:5];
5'b00100:
_63_ = b[14:10];
5'b01000:
_63_ = b[19:15];
5'b10000:
_63_ = b[24:20];
5'b00000:
_63_ = a;
default:
_63_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _63_(5'hxx, { 3'h0, _10_, 2'h0, _11_, 15'h2201 }, { _27_, _26_, _25_, _24_, _23_ });
assign _23_ = ap_CS_fsm == 5'h10;
assign _24_ = ap_CS_fsm == 4'h8;
assign _25_ = ap_CS_fsm == 3'h4;
assign _26_ = ap_CS_fsm == 2'h2;
assign _27_ = ap_CS_fsm == 1'h1;
assign op_13_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _14_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[2] ? ret_V_7_fu_311_p2 : ret_V_7_reg_533;
assign _05_ = _12_ ? ret_V_1_fu_218_p3 : ref_tmp_i_i230_0_phi_reg_140;
assign _03_ = ap_CS_fsm[3] ? op_12_V_fu_397_p2 : op_12_V_reg_538;
assign _00_ = ap_CS_fsm[0] ? add_i_i_i_i_i245_fu_192_p2 : add_i_i_i_i_i245_reg_515;
assign _07_ = ap_CS_fsm[0] ? p_Val2_s_fu_168_p2[6:3] : ret_V_reg_509;
assign _09_ = ap_CS_fsm[0] ? p_Val2_s_fu_168_p2[6] : tmp_1_reg_504;
assign _04_ = ap_CS_fsm[0] ? p_Val2_s_fu_168_p2 : p_Val2_s_reg_499;
assign _08_ = ap_CS_fsm[0] ? { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 } : sext_ln18_reg_493;
assign _28_ = _13_ ? { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 } : loop_0_loop_var_reg_131;
assign _02_ = _12_ ? loop_0_loop_var_1_fu_224_p2 : _28_;
assign _01_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _11_ = _12_ ? 3'h2 : 3'h4;
assign _10_ = _13_ ? 2'h2 : 2'h1;
assign icmp_ln768_fu_273_p2 = _19_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_365_p2 = _20_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_444_p2 = _21_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_206_p2 = _22_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_198_p2 = _18_ ? 1'h1 : 1'h0;
assign lhs_fu_230_p2 = _17_ ? 1'h1 : 1'h0;
assign op_13 = ret_V_10_fu_417_p2[38] ? select_ln850_2_fu_456_p3 : { ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[15:6] };
assign op_6_V_fu_291_p3 = or_ln340_fu_285_p2 ? p_Result_2_fu_251_p2 : newsignbit_fu_257_p2;
assign ret_V_1_fu_218_p3 = tmp_1_reg_504 ? select_ln850_fu_212_p3 : ret_V_reg_509;
assign ret_V_9_fu_385_p3 = ret_V_8_fu_334_p2[4] ? select_ln850_1_fu_377_p3 : { 2'h0, ret_V_8_fu_334_p2[3] };
assign select_ln1192_fu_303_p3 = op_6_V_fu_291_p3 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_377_p3 = icmp_ln851_1_fu_365_p2 ? add_ln691_fu_371_p2 : { 2'h3, ret_V_8_fu_334_p2[3] };
assign select_ln850_2_fu_456_p3 = icmp_ln851_2_fu_444_p2 ? add_ln691_1_fu_450_p2 : { ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[15:6] };
assign select_ln850_fu_212_p3 = icmp_ln851_fu_206_p2 ? add_i_i_i_i_i245_reg_515 : ret_V_reg_509;
assign p_Val2_s_fu_168_p2 = { op_2, 3'h0 } ^ { op_1[3], op_1[3], op_1[3], op_1 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign conv_i_i_i259_fu_156_p1 = { op_1[3], op_1[3], op_1[3], op_1 };
assign p_Result_1_fu_433_p3 = ret_V_10_fu_417_p2[38];
assign p_Result_s_13_fu_354_p3 = ret_V_8_fu_334_p2[4];
assign p_Result_s_fu_263_p4 = r_fu_239_p2[3:1];
assign ret_V_10_fu_417_p2[37:16] = { ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38] };
assign ret_V_7_cast_fu_423_p4 = { ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[38], ret_V_10_fu_417_p2[15:6] };
assign ret_V_fu_182_p4 = p_Val2_s_fu_168_p2[6:3];
assign rhs_2_fu_327_p3 = { ret_V_7_reg_533, 3'h0 };
assign sext_ln1192_1_fu_413_p1 = { op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538[2], op_12_V_reg_538, 6'h00 };
assign sext_ln1192_fu_324_p0 = op_7;
assign sext_ln1192_fu_324_p1 = { op_7[3], op_7 };
assign sext_ln18_fu_152_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln703_fu_403_p0 = op_9;
assign sext_ln703_fu_403_p1 = { op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9 };
assign sext_ln850_fu_350_p1 = { ret_V_8_fu_334_p2[4], ret_V_8_fu_334_p2[4:3] };
assign shl_i_i_i_fu_160_p3 = { op_2, 3'h0 };
assign tmp_2_fu_317_p3 = op_2[3];
assign tmp_3_fu_244_p3 = op_2[3];
assign tmp_5_fu_406_p3 = { op_12_V_reg_538, 6'h00 };
assign tmp_fu_340_p4 = ret_V_8_fu_334_p2[4:3];
assign trunc_ln1272_fu_236_p1 = op_2[0];
assign trunc_ln851_1_fu_441_p0 = op_9;
assign trunc_ln851_1_fu_441_p1 = op_9[5:0];
assign trunc_ln851_2_fu_203_p1 = p_Val2_s_reg_499[2:0];
assign trunc_ln851_fu_362_p0 = op_7;
assign trunc_ln851_fu_362_p1 = op_7[2:0];
assign zext_ln1192_fu_299_p1 = { 1'h0, lhs_fu_230_p2 };
assign zext_ln69_fu_393_p1 = { 2'h0, op_2[3] };
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
  op_7,
  op_9,
  op_13,
  op_13_ap_vld,
clk_enable
);
input clk_enable;


input ap_clk;
wire ap_rst;
assign ap_rst = op_13_ap_vld;
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [3:0] op_2;
input [3:0] op_7;
input [15:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_13;
output op_13_ap_vld;


reg [3:0] add_i_i_i_i_i245_reg_510;
reg [3:0] ap_CS_fsm = 4'h1;
reg [31:0] loop_0_loop_var_reg_127;
reg [2:0] op_12_V_reg_533;
reg [6:0] p_Val2_s_reg_494;
reg [3:0] ref_tmp_i_i230_0_phi_reg_136;
reg [1:0] ret_V_7_reg_528;
reg [3:0] ret_V_reg_504;
reg [31:0] sext_ln18_reg_488;
reg tmp_1_reg_499;
wire [3:0] _00_;
wire [3:0] _01_;
wire [31:0] _02_;
wire [2:0] _03_;
wire [6:0] _04_;
wire [3:0] _05_;
wire [1:0] _06_;
wire [3:0] _07_;
wire [31:0] _08_;
wire _09_;
wire [1:0] _10_;
wire [2:0] _11_;
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
wire _24_;
wire _25_;
wire _26_;
wire _27_;
wire [31:0] _28_;
wire [3:0] add_i_i_i_i_i245_fu_187_p2;
wire [31:0] add_ln691_1_fu_445_p2;
wire [2:0] add_ln691_fu_366_p2;
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
wire [6:0] conv_i_i_i259_fu_151_p1;
wire icmp_ln768_fu_268_p2;
wire icmp_ln851_1_fu_360_p2;
wire icmp_ln851_2_fu_439_p2;
wire icmp_ln851_fu_201_p2;
wire icmp_ln890_fu_193_p2;
wire lhs_fu_225_p2;
wire [31:0] loop_0_loop_var_1_fu_219_p2;
wire newsignbit_fu_252_p2;
wire [3:0] op_0;
wire [3:0] op_1;
wire [2:0] op_12_V_fu_392_p2;
wire [31:0] op_13;
wire op_13_ap_vld;
wire [3:0] op_2;
wire op_6_V_fu_286_p3;
wire [3:0] op_7;
wire [15:0] op_9;
wire or_ln340_fu_280_p2;
wire or_ln785_fu_274_p2;
wire p_Result_1_fu_428_p3;
wire p_Result_2_fu_246_p2;
wire p_Result_s_13_fu_349_p3;
wire [2:0] p_Result_s_fu_258_p4;
wire [6:0] p_Val2_s_fu_163_p2;
wire [3:0] r_fu_234_p2;
wire [38:0] ret_V_10_fu_412_p2;
wire [3:0] ret_V_1_fu_213_p3;
wire [31:0] ret_V_7_cast_fu_418_p4;
wire [1:0] ret_V_7_fu_306_p2;
wire [4:0] ret_V_8_fu_329_p2;
wire [2:0] ret_V_9_fu_380_p3;
wire [3:0] ret_V_fu_177_p4;
wire [4:0] rhs_2_fu_322_p3;
wire [1:0] select_ln1192_fu_298_p3;
wire [2:0] select_ln850_1_fu_372_p3;
wire [31:0] select_ln850_2_fu_451_p3;
wire [3:0] select_ln850_fu_207_p3;
wire [38:0] sext_ln1192_1_fu_408_p1;
wire [3:0] sext_ln1192_fu_319_p0;
wire [4:0] sext_ln1192_fu_319_p1;
wire [31:0] sext_ln18_fu_147_p1;
wire [15:0] sext_ln703_fu_398_p0;
wire [38:0] sext_ln703_fu_398_p1;
wire [2:0] sext_ln850_fu_345_p1;
wire [6:0] shl_i_i_i_fu_155_p3;
wire tmp_2_fu_312_p3;
wire tmp_3_fu_239_p3;
wire [8:0] tmp_5_fu_401_p3;
wire [1:0] tmp_fu_335_p4;
wire trunc_ln1272_fu_231_p1;
wire [15:0] trunc_ln851_1_fu_436_p0;
wire [5:0] trunc_ln851_1_fu_436_p1;
wire [2:0] trunc_ln851_2_fu_198_p1;
wire [3:0] trunc_ln851_fu_357_p0;
wire [2:0] trunc_ln851_fu_357_p1;
wire [1:0] zext_ln1192_fu_294_p1;
wire [2:0] zext_ln69_fu_388_p1;


assign add_i_i_i_i_i245_fu_187_p2 = p_Val2_s_fu_163_p2[6:3] + 1'h1;
assign add_ln691_1_fu_445_p2 = { ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[15:6] } + 1'h1;
assign add_ln691_fu_366_p2 = $signed(ret_V_8_fu_329_p2[4:3]) + $signed(2'h1);
assign loop_0_loop_var_1_fu_219_p2 = loop_0_loop_var_reg_127 + 3'h4;
assign op_12_V_fu_392_p2 = ret_V_9_fu_380_p3 + op_2[3];
assign { ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[15:0] } = $signed({ op_12_V_reg_533, 6'h00 }) + $signed(op_9);
assign ret_V_7_fu_306_p2 = select_ln1192_fu_298_p3 + lhs_fu_225_p2;
assign ret_V_8_fu_329_p2 = $signed({ ret_V_7_reg_528, 3'h0 }) + $signed(op_7);
assign _12_ = _16_ & ap_CS_fsm[1];
assign _13_ = ap_start & ap_CS_fsm[0];
assign _14_ = icmp_ln890_fu_193_p2 & ap_CS_fsm[1];
assign _15_ = _17_ & ap_CS_fsm[0];
assign newsignbit_fu_252_p2 = ~ op_2[0];
assign p_Result_2_fu_246_p2 = ~ op_2[3];
assign r_fu_234_p2 = ~ op_2;
assign _16_ = ~ icmp_ln890_fu_193_p2;
assign _17_ = ~ ap_start;
assign _18_ = ! ref_tmp_i_i230_0_phi_reg_136;
assign _19_ = $signed(loop_0_loop_var_reg_127) > $signed(sext_ln18_reg_488);
assign _20_ = | r_fu_234_p2[3:1];
assign _21_ = | op_7[2:0];
assign _22_ = | op_9[5:0];
assign _23_ = | p_Val2_s_reg_494[2:0];
assign or_ln340_fu_280_p2 = p_Result_2_fu_246_p2 | or_ln785_fu_274_p2;
assign or_ln785_fu_274_p2 = newsignbit_fu_252_p2 | icmp_ln768_fu_268_p2;
always @(posedge ap_clk)
ret_V_7_reg_528 <= _06_;
always @(posedge ap_clk)
ref_tmp_i_i230_0_phi_reg_136 <= _05_;
always @(posedge ap_clk)
op_12_V_reg_533 <= _03_;
always @(posedge ap_clk)
sext_ln18_reg_488 <= _08_;
always @(posedge ap_clk)
p_Val2_s_reg_494 <= _04_;
always @(posedge ap_clk)
tmp_1_reg_499 <= _09_;
always @(posedge ap_clk)
ret_V_reg_504 <= _07_;
always @(posedge ap_clk)
add_i_i_i_i_i245_reg_510 <= _00_;
always @(posedge ap_clk)
loop_0_loop_var_reg_127 <= _02_;
always @(posedge ap_clk)
ap_CS_fsm <= _01_;
function [3:0] _64_;
input [3:0] a;
input [15:0] b;
input [3:0] s;
case (s)
4'b0001:
_64_ = b[3:0];
4'b0010:
_64_ = b[7:4];
4'b0100:
_64_ = b[11:8];
4'b1000:
_64_ = b[15:12];
4'b0000:
_64_ = a;
default:
_64_ = 4'bx;
endcase
endfunction
assign ap_NS_fsm = _64_(4'hx, { 2'h0, _10_, 1'h0, _11_, 8'h81 }, { _27_, _26_, _25_, _24_ });
assign _24_ = ap_CS_fsm == 4'h8;
assign _25_ = ap_CS_fsm == 3'h4;
assign _26_ = ap_CS_fsm == 2'h2;
assign _27_ = ap_CS_fsm == 1'h1;
assign op_13_ap_vld = ap_CS_fsm[3] ? 1'h1 : 1'h0;
assign ap_idle = _15_ ? 1'h1 : 1'h0;
assign _06_ = _14_ ? ret_V_7_fu_306_p2 : ret_V_7_reg_528;
assign _05_ = _12_ ? ret_V_1_fu_213_p3 : ref_tmp_i_i230_0_phi_reg_136;
assign _03_ = ap_CS_fsm[2] ? op_12_V_fu_392_p2 : op_12_V_reg_533;
assign _00_ = ap_CS_fsm[0] ? add_i_i_i_i_i245_fu_187_p2 : add_i_i_i_i_i245_reg_510;
assign _07_ = ap_CS_fsm[0] ? p_Val2_s_fu_163_p2[6:3] : ret_V_reg_504;
assign _09_ = ap_CS_fsm[0] ? p_Val2_s_fu_163_p2[6] : tmp_1_reg_499;
assign _04_ = ap_CS_fsm[0] ? p_Val2_s_fu_163_p2 : p_Val2_s_reg_494;
assign _08_ = ap_CS_fsm[0] ? { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 } : sext_ln18_reg_488;
assign _28_ = _13_ ? { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 } : loop_0_loop_var_reg_127;
assign _02_ = _12_ ? loop_0_loop_var_1_fu_219_p2 : _28_;
assign _01_ = ap_rst ? 4'h1 : ap_NS_fsm;
assign _11_ = _12_ ? 3'h2 : 3'h4;
assign _10_ = _13_ ? 2'h2 : 2'h1;
assign icmp_ln768_fu_268_p2 = _20_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_360_p2 = _21_ ? 1'h1 : 1'h0;
assign icmp_ln851_2_fu_439_p2 = _22_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_201_p2 = _23_ ? 1'h1 : 1'h0;
assign icmp_ln890_fu_193_p2 = _19_ ? 1'h1 : 1'h0;
assign lhs_fu_225_p2 = _18_ ? 1'h1 : 1'h0;
assign op_13 = ret_V_10_fu_412_p2[38] ? select_ln850_2_fu_451_p3 : { ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[15:6] };
assign op_6_V_fu_286_p3 = or_ln340_fu_280_p2 ? p_Result_2_fu_246_p2 : newsignbit_fu_252_p2;
assign ret_V_1_fu_213_p3 = tmp_1_reg_499 ? select_ln850_fu_207_p3 : ret_V_reg_504;
assign ret_V_9_fu_380_p3 = ret_V_8_fu_329_p2[4] ? select_ln850_1_fu_372_p3 : { 2'h0, ret_V_8_fu_329_p2[3] };
assign select_ln1192_fu_298_p3 = op_6_V_fu_286_p3 ? 2'h3 : 2'h0;
assign select_ln850_1_fu_372_p3 = icmp_ln851_1_fu_360_p2 ? add_ln691_fu_366_p2 : { 2'h3, ret_V_8_fu_329_p2[3] };
assign select_ln850_2_fu_451_p3 = icmp_ln851_2_fu_439_p2 ? add_ln691_1_fu_445_p2 : { ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[15:6] };
assign select_ln850_fu_207_p3 = icmp_ln851_fu_201_p2 ? add_i_i_i_i_i245_reg_510 : ret_V_reg_504;
assign p_Val2_s_fu_163_p2 = { op_2, 3'h0 } ^ { op_1[3], op_1[3], op_1[3], op_1 };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_done = op_13_ap_vld;
assign ap_ready = op_13_ap_vld;
assign conv_i_i_i259_fu_151_p1 = { op_1[3], op_1[3], op_1[3], op_1 };
assign p_Result_1_fu_428_p3 = ret_V_10_fu_412_p2[38];
assign p_Result_s_13_fu_349_p3 = ret_V_8_fu_329_p2[4];
assign p_Result_s_fu_258_p4 = r_fu_234_p2[3:1];
assign ret_V_10_fu_412_p2[37:16] = { ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38] };
assign ret_V_7_cast_fu_418_p4 = { ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[38], ret_V_10_fu_412_p2[15:6] };
assign ret_V_fu_177_p4 = p_Val2_s_fu_163_p2[6:3];
assign rhs_2_fu_322_p3 = { ret_V_7_reg_528, 3'h0 };
assign sext_ln1192_1_fu_408_p1 = { op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533[2], op_12_V_reg_533, 6'h00 };
assign sext_ln1192_fu_319_p0 = op_7;
assign sext_ln1192_fu_319_p1 = { op_7[3], op_7 };
assign sext_ln18_fu_147_p1 = { op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0[3], op_0 };
assign sext_ln703_fu_398_p0 = op_9;
assign sext_ln703_fu_398_p1 = { op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9[15], op_9 };
assign sext_ln850_fu_345_p1 = { ret_V_8_fu_329_p2[4], ret_V_8_fu_329_p2[4:3] };
assign shl_i_i_i_fu_155_p3 = { op_2, 3'h0 };
assign tmp_2_fu_312_p3 = op_2[3];
assign tmp_3_fu_239_p3 = op_2[3];
assign tmp_5_fu_401_p3 = { op_12_V_reg_533, 6'h00 };
assign tmp_fu_335_p4 = ret_V_8_fu_329_p2[4:3];
assign trunc_ln1272_fu_231_p1 = op_2[0];
assign trunc_ln851_1_fu_436_p0 = op_9;
assign trunc_ln851_1_fu_436_p1 = op_9[5:0];
assign trunc_ln851_2_fu_198_p1 = p_Val2_s_reg_494[2:0];
assign trunc_ln851_fu_357_p0 = op_7;
assign trunc_ln851_fu_357_p1 = op_7[2:0];
assign zext_ln1192_fu_294_p1 = { 1'h0, lhs_fu_225_p2 };
assign zext_ln69_fu_388_p1 = { 2'h0, op_2[3] };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_2, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [3:0] op_2;
input [3:0] op_7;
input [15:0] op_9;
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
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg [15:0] op_9_internal;
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
wire [31:0] op_13_A;
wire [31:0] op_13_B;
wire op_13_eq;
assign op_13_eq = op_13_A == op_13_B;
wire op_13_ap_vld_A;
wire op_13_ap_vld_B;
wire clk_enable_A;
wire clk_enable_B;
assign clk_enable_A = _setup & (~op_13_ap_vld_A | op_13_ap_vld_B);
assign clk_enable_B = _setup;
wire divergent;
assign divergent = ~(ap_done_eq & ap_idle_eq & ap_ready_eq & op_13_eq);
assign unsafe_signal = op_13_ap_vld_A & op_13_ap_vld_B & divergent;
top_A instance_A (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_A),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_A),
    .ap_idle(ap_idle_A),
    .ap_ready(ap_ready_A),
    .op_13(op_13_A),
    .op_13_ap_vld(op_13_ap_vld_A)
);
top_B instance_B (
    .ap_clk(ap_clk),
    .clk_enable(clk_enable_B),
    .ap_start(ap_start_internal),
    .op_0(op_0_internal),
    .op_1(op_1_internal),
    .op_2(op_2_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_13(op_13_B),
    .op_13_ap_vld(op_13_ap_vld_B)
);
endmodule
