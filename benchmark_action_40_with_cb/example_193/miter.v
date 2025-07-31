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
  op_8,
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
input [3:0] op_1;
input [3:0] op_4;
input [31:0] op_5;
input [3:0] op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [2:0] ap_CS_fsm = 3'h1;
reg icmp_ln768_1_reg_649;
reg icmp_ln786_1_reg_654;
reg [15:0] op_14_V_reg_659;
reg [5:0] op_2_V_reg_612;
reg p_Result_7_reg_632;
reg p_Result_8_reg_643;
reg [1:0] p_Val2_6_reg_638;
reg [3:0] ret_V_13_reg_617;
reg [20:0] rhs_1_reg_622;
reg [1:0] trunc_ln1346_reg_627;
wire [2:0] _000_;
wire _001_;
wire _002_;
wire [15:0] _003_;
wire [5:0] _004_;
wire _005_;
wire _006_;
wire [1:0] _007_;
wire [3:0] _008_;
wire [15:0] _009_;
wire [1:0] _010_;
wire [1:0] _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire _016_;
wire _017_;
wire _018_;
wire _019_;
wire _020_;
wire _021_;
wire _022_;
wire [15:0] add_ln69_fu_601_p2;
wire [13:0] and_ln731_fu_217_p2;
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
wire icmp_ln768_1_fu_506_p2;
wire icmp_ln768_fu_249_p2;
wire icmp_ln786_1_fu_512_p2;
wire icmp_ln786_fu_279_p2;
wire icmp_ln851_fu_424_p2;
wire [4:0] lhs_fu_159_p3;
wire [3:0] \mul_4s_4s_8_1_1_U1.din0 ;
wire [3:0] \mul_4s_4s_8_1_1_U1.din1 ;
wire [7:0] \mul_4s_4s_8_1_1_U1.dout ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ;
wire [3:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b ;
wire [7:0] \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
wire [3:0] op_0;
wire [3:0] op_1;
wire [1:0] op_11_V_fu_585_p3;
wire [15:0] op_14_V_fu_518_p2;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [5:0] op_2_V_fu_181_p4;
wire [3:0] op_4;
wire [31:0] op_5;
wire [3:0] op_6;
wire [7:0] op_8;
wire or_ln384_1_fu_579_p2;
wire or_ln384_fu_297_p2;
wire or_ln785_1_fu_541_p2;
wire or_ln785_fu_255_p2;
wire or_ln786_1_fu_561_p2;
wire or_ln786_fu_285_p2;
wire overflow_1_fu_550_p2;
wire overflow_fu_267_p2;
wire p_Result_2_fu_412_p3;
wire p_Result_5_fu_201_p3;
wire p_Result_6_fu_231_p3;
wire p_Result_s_12_fu_327_p3;
wire [17:0] p_Result_s_fu_239_p4;
wire [15:0] p_Val2_1_fu_223_p3;
wire [1:0] p_Val2_6_fu_483_p2;
wire [7:0] ret_2_fu_469_p2;
wire [31:0] ret_V_11_fu_195_p2;
wire [6:0] ret_V_12_fu_311_p2;
wire [3:0] ret_V_13_fu_353_p3;
wire [6:0] ret_V_14_fu_531_p2;
wire [21:0] ret_V_15_fu_396_p2;
wire [14:0] ret_V_16_fu_444_p3;
wire [15:0] ret_V_17_fu_596_p2;
wire [3:0] ret_V_3_cast_fu_317_p4;
wire [3:0] ret_V_3_fu_339_p2;
wire [14:0] ret_V_7_fu_402_p4;
wire [14:0] ret_V_8_fu_430_p2;
wire [6:0] ret_V_fu_175_p2;
wire [3:0] ret_fu_459_p0;
wire [3:0] ret_fu_459_p1;
wire [7:0] ret_fu_459_p2;
wire [20:0] rhs_1_fu_377_p3;
wire [6:0] rhs_fu_303_p3;
wire [15:0] select_ln384_1_fu_361_p3;
wire [15:0] select_ln384_2_fu_369_p3;
wire [1:0] select_ln384_fu_571_p3;
wire [14:0] select_ln850_1_fu_436_p3;
wire [3:0] select_ln850_fu_345_p3;
wire [6:0] sext_ln1192_1_fu_527_p1;
wire [21:0] sext_ln1192_2_fu_393_p1;
wire [15:0] sext_ln1192_3_fu_592_p1;
wire [6:0] sext_ln1192_fu_524_p1;
wire [7:0] sext_ln1345_fu_456_p1;
wire [15:0] sext_ln15_fu_537_p1;
wire [15:0] sext_ln16_fu_452_p1;
wire [3:0] sext_ln703_1_fu_191_p0;
wire [31:0] sext_ln703_1_fu_191_p1;
wire [21:0] sext_ln703_2_fu_389_p1;
wire [6:0] sext_ln703_fu_171_p1;
wire [3:0] sext_ln731_fu_213_p0;
wire [13:0] sext_ln731_fu_213_p1;
wire [5:0] tmp_fu_496_p4;
wire [1:0] trunc_ln1346_1_fu_465_p1;
wire [1:0] trunc_ln1346_fu_385_p1;
wire [13:0] trunc_ln731_fu_209_p1;
wire [6:0] trunc_ln851_1_fu_420_p1;
wire trunc_ln851_fu_335_p1;
wire underflow_1_fu_566_p2;
wire underflow_fu_291_p2;
wire xor_ln785_1_fu_545_p2;
wire xor_ln785_fu_261_p2;
wire xor_ln786_1_fu_556_p2;
wire xor_ln786_fu_273_p2;
wire [6:0] zext_ln1192_fu_167_p1;


assign add_ln69_fu_601_p2 = $signed(ret_V_17_fu_596_p2) + $signed(ret_V_14_fu_531_p2);
assign op_14_V_fu_518_p2 = $signed(ret_V_16_fu_444_p3) + $signed(1'h1);
assign p_Val2_6_fu_483_p2 = ret_fu_459_p2[1:0] + trunc_ln1346_reg_627;
assign ret_2_fu_469_p2 = $signed(ret_fu_459_p2) + $signed(ret_V_13_reg_617);
assign ret_V_14_fu_531_p2 = $signed(op_2_V_reg_612) + $signed(op_6);
assign ret_V_15_fu_396_p2 = $signed(rhs_1_reg_622) + $signed(op_8);
assign ret_V_17_fu_596_p2 = $signed(op_14_V_reg_659) + $signed(op_11_V_fu_585_p3);
assign ret_V_3_fu_339_p2 = ret_V_12_fu_311_p2[4:1] + 1'h1;
assign ret_V_8_fu_430_p2 = ret_V_15_fu_396_p2[21:7] + 1'h1;
assign ret_V_fu_175_p2 = $signed({ 1'h0, op_0, 1'h0 }) + $signed(op_1);
assign _012_ = _014_ & ap_CS_fsm[0];
assign _013_ = ap_start & ap_CS_fsm[0];
assign and_ln731_fu_217_p2 = op_5[13:0] & { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign overflow_1_fu_550_p2 = xor_ln785_1_fu_545_p2 & or_ln785_1_fu_541_p2;
assign overflow_fu_267_p2 = xor_ln785_fu_261_p2 & or_ln785_fu_255_p2;
assign ret_V_11_fu_195_p2 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 } & op_5;
assign underflow_1_fu_566_p2 = p_Result_7_reg_632 & or_ln786_1_fu_561_p2;
assign underflow_fu_291_p2 = ret_V_11_fu_195_p2[31] & or_ln786_fu_285_p2;
assign xor_ln785_1_fu_545_p2 = ~ p_Result_7_reg_632;
assign xor_ln786_1_fu_556_p2 = ~ p_Result_8_reg_643;
assign xor_ln785_fu_261_p2 = ~ ret_V_11_fu_195_p2[31];
assign xor_ln786_fu_273_p2 = ~ and_ln731_fu_217_p2[13];
assign _014_ = ~ ap_start;
assign _015_ = ! ret_V_15_fu_396_p2[6:0];
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p  = $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a ) * $signed(\mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b );
assign _016_ = | ret_2_fu_469_p2[7:2];
assign _017_ = | ret_V_11_fu_195_p2[31:14];
assign _018_ = ret_2_fu_469_p2[7:2] != 6'h3f;
assign _019_ = ret_V_11_fu_195_p2[31:14] != 18'h3ffff;
assign or_ln384_1_fu_579_p2 = underflow_1_fu_566_p2 | overflow_1_fu_550_p2;
assign or_ln384_fu_297_p2 = underflow_fu_291_p2 | overflow_fu_267_p2;
assign or_ln785_1_fu_541_p2 = p_Result_8_reg_643 | icmp_ln768_1_reg_649;
assign or_ln785_fu_255_p2 = and_ln731_fu_217_p2[13] | icmp_ln768_fu_249_p2;
assign or_ln786_1_fu_561_p2 = xor_ln786_1_fu_556_p2 | icmp_ln786_1_reg_654;
assign or_ln786_fu_285_p2 = xor_ln786_fu_273_p2 | icmp_ln786_fu_279_p2;
assign ret_V_12_fu_311_p2 = { op_1[3], op_1[3], op_1[3], op_1 } | { ret_V_fu_175_p2[6:1], 1'h0 };
always @(posedge ap_clk)
rhs_1_reg_622[4:0] <= 5'h00;
always @(posedge ap_clk)
op_2_V_reg_612 <= _004_;
always @(posedge ap_clk)
ret_V_13_reg_617 <= _008_;
always @(posedge ap_clk)
rhs_1_reg_622[20:5] <= _009_;
always @(posedge ap_clk)
trunc_ln1346_reg_627 <= _010_;
always @(posedge ap_clk)
p_Result_7_reg_632 <= _005_;
always @(posedge ap_clk)
p_Val2_6_reg_638 <= _007_;
always @(posedge ap_clk)
p_Result_8_reg_643 <= _006_;
always @(posedge ap_clk)
icmp_ln768_1_reg_649 <= _001_;
always @(posedge ap_clk)
icmp_ln786_1_reg_654 <= _002_;
always @(posedge ap_clk)
op_14_V_reg_659 <= _003_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign ap_done = ap_CS_fsm[2] ? 1'h1 : 1'h0;
assign _010_ = ap_CS_fsm[0] ? ret_V_13_fu_353_p3[1:0] : trunc_ln1346_reg_627;
assign _009_ = ap_CS_fsm[0] ? select_ln384_2_fu_369_p3 : rhs_1_reg_622[20:5];
assign _008_ = ap_CS_fsm[0] ? ret_V_13_fu_353_p3 : ret_V_13_reg_617;
assign _004_ = ap_CS_fsm[0] ? ret_V_fu_175_p2[6:1] : op_2_V_reg_612;
assign _003_ = ap_CS_fsm[1] ? op_14_V_fu_518_p2 : op_14_V_reg_659;
assign _002_ = ap_CS_fsm[1] ? icmp_ln786_1_fu_512_p2 : icmp_ln786_1_reg_654;
assign _001_ = ap_CS_fsm[1] ? icmp_ln768_1_fu_506_p2 : icmp_ln768_1_reg_649;
assign _006_ = ap_CS_fsm[1] ? p_Val2_6_fu_483_p2[1] : p_Result_8_reg_643;
assign _007_ = ap_CS_fsm[1] ? p_Val2_6_fu_483_p2 : p_Val2_6_reg_638;
assign _005_ = ap_CS_fsm[1] ? ret_2_fu_469_p2[7] : p_Result_7_reg_632;
assign _000_ = ap_rst ? 3'h1 : ap_NS_fsm;
assign _011_ = _013_ ? 2'h2 : 2'h1;
assign _020_ = ap_CS_fsm == 1'h1;
function [2:0] _085_;
input [2:0] a;
input [8:0] b;
input [2:0] s;
case (s)
3'b001:
_085_ = b[2:0];
3'b010:
_085_ = b[5:3];
3'b100:
_085_ = b[8:6];
3'b000:
_085_ = a;
default:
_085_ = 3'bx;
endcase
endfunction
assign ap_NS_fsm = _085_(3'hx, { 1'h0, _011_, 6'h21 }, { _020_, _022_, _021_ });
assign _021_ = ap_CS_fsm == 3'h4;
assign _022_ = ap_CS_fsm == 2'h2;
assign ap_idle = _012_ ? 1'h1 : 1'h0;
assign icmp_ln768_1_fu_506_p2 = _016_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_249_p2 = _017_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_512_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_279_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_424_p2 = _015_ ? 1'h1 : 1'h0;
assign op_11_V_fu_585_p3 = or_ln384_1_fu_579_p2 ? select_ln384_fu_571_p3 : p_Val2_6_reg_638;
assign ret_V_13_fu_353_p3 = ret_V_12_fu_311_p2[6] ? select_ln850_fu_345_p3 : ret_V_12_fu_311_p2[4:1];
assign ret_V_16_fu_444_p3 = ret_V_15_fu_396_p2[21] ? select_ln850_1_fu_436_p3 : { 1'h0, ret_V_15_fu_396_p2[20:7] };
assign select_ln384_1_fu_361_p3 = overflow_fu_267_p2 ? 16'h7fff : 16'h8000;
assign select_ln384_2_fu_369_p3 = or_ln384_fu_297_p2 ? select_ln384_1_fu_361_p3 : { and_ln731_fu_217_p2, 2'h0 };
assign select_ln384_fu_571_p3 = overflow_1_fu_550_p2 ? 2'h1 : 2'h2;
assign select_ln850_1_fu_436_p3 = icmp_ln851_fu_424_p2 ? { 1'h1, ret_V_15_fu_396_p2[20:7] } : ret_V_8_fu_430_p2;
assign select_ln850_fu_345_p3 = ret_V_12_fu_311_p2[0] ? ret_V_3_fu_339_p2 : ret_V_12_fu_311_p2[4:1];
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_ready = ap_done;
assign lhs_fu_159_p3 = { op_0, 1'h0 };
assign op_16 = { add_ln69_fu_601_p2[15], add_ln69_fu_601_p2[15], add_ln69_fu_601_p2[15], add_ln69_fu_601_p2[15], add_ln69_fu_601_p2[15], add_ln69_fu_601_p2[15], add_ln69_fu_601_p2[15], add_ln69_fu_601_p2[15], add_ln69_fu_601_p2[15], add_ln69_fu_601_p2[15], add_ln69_fu_601_p2[15], add_ln69_fu_601_p2[15], add_ln69_fu_601_p2[15], add_ln69_fu_601_p2[15], add_ln69_fu_601_p2[15], add_ln69_fu_601_p2[15], add_ln69_fu_601_p2 };
assign op_16_ap_vld = ap_done;
assign op_2_V_fu_181_p4 = ret_V_fu_175_p2[6:1];
assign p_Result_2_fu_412_p3 = ret_V_15_fu_396_p2[21];
assign p_Result_5_fu_201_p3 = ret_V_11_fu_195_p2[31];
assign p_Result_6_fu_231_p3 = and_ln731_fu_217_p2[13];
assign p_Result_s_12_fu_327_p3 = ret_V_12_fu_311_p2[6];
assign p_Result_s_fu_239_p4 = ret_V_11_fu_195_p2[31:14];
assign p_Val2_1_fu_223_p3 = { and_ln731_fu_217_p2, 2'h0 };
assign ret_V_3_cast_fu_317_p4 = ret_V_12_fu_311_p2[4:1];
assign ret_V_7_fu_402_p4 = ret_V_15_fu_396_p2[21:7];
assign ret_fu_459_p0 = ret_V_13_reg_617;
assign ret_fu_459_p1 = ret_V_13_reg_617;
assign rhs_1_fu_377_p3 = { select_ln384_2_fu_369_p3, 5'h00 };
assign rhs_fu_303_p3 = { ret_V_fu_175_p2[6:1], 1'h0 };
assign sext_ln1192_1_fu_527_p1 = { op_6[3], op_6[3], op_6[3], op_6 };
assign sext_ln1192_2_fu_393_p1 = { rhs_1_reg_622[20], rhs_1_reg_622 };
assign sext_ln1192_3_fu_592_p1 = { op_11_V_fu_585_p3[1], op_11_V_fu_585_p3[1], op_11_V_fu_585_p3[1], op_11_V_fu_585_p3[1], op_11_V_fu_585_p3[1], op_11_V_fu_585_p3[1], op_11_V_fu_585_p3[1], op_11_V_fu_585_p3[1], op_11_V_fu_585_p3[1], op_11_V_fu_585_p3[1], op_11_V_fu_585_p3[1], op_11_V_fu_585_p3[1], op_11_V_fu_585_p3[1], op_11_V_fu_585_p3[1], op_11_V_fu_585_p3 };
assign sext_ln1192_fu_524_p1 = { op_2_V_reg_612[5], op_2_V_reg_612 };
assign sext_ln1345_fu_456_p1 = { ret_V_13_reg_617[3], ret_V_13_reg_617[3], ret_V_13_reg_617[3], ret_V_13_reg_617[3], ret_V_13_reg_617 };
assign sext_ln15_fu_537_p1 = { ret_V_14_fu_531_p2[6], ret_V_14_fu_531_p2[6], ret_V_14_fu_531_p2[6], ret_V_14_fu_531_p2[6], ret_V_14_fu_531_p2[6], ret_V_14_fu_531_p2[6], ret_V_14_fu_531_p2[6], ret_V_14_fu_531_p2[6], ret_V_14_fu_531_p2[6], ret_V_14_fu_531_p2 };
assign sext_ln16_fu_452_p1 = { ret_V_16_fu_444_p3[14], ret_V_16_fu_444_p3 };
assign sext_ln703_1_fu_191_p0 = op_4;
assign sext_ln703_1_fu_191_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln703_2_fu_389_p1 = { op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8 };
assign sext_ln703_fu_171_p1 = { op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln731_fu_213_p0 = op_4;
assign sext_ln731_fu_213_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign tmp_fu_496_p4 = ret_2_fu_469_p2[7:2];
assign trunc_ln1346_1_fu_465_p1 = ret_fu_459_p2[1:0];
assign trunc_ln1346_fu_385_p1 = ret_V_13_fu_353_p3[1:0];
assign trunc_ln731_fu_209_p1 = op_5[13:0];
assign trunc_ln851_1_fu_420_p1 = ret_V_15_fu_396_p2[6:0];
assign trunc_ln851_fu_335_p1 = ret_V_12_fu_311_p2[0];
assign zext_ln1192_fu_167_p1 = { 2'h0, op_0, 1'h0 };
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.a  = \mul_4s_4s_8_1_1_U1.din0 ;
assign \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.b  = \mul_4s_4s_8_1_1_U1.din1 ;
assign \mul_4s_4s_8_1_1_U1.dout  = \mul_4s_4s_8_1_1_U1.top_mul_4s_4s_8_1_1_Multiplier_0_U.p ;
assign \mul_4s_4s_8_1_1_U1.din0  = ret_V_13_reg_617;
assign \mul_4s_4s_8_1_1_U1.din1  = ret_V_13_reg_617;
assign ret_fu_459_p2 = \mul_4s_4s_8_1_1_U1.dout ;
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
  op_8,
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
input [3:0] op_1;
input [3:0] op_4;
input [31:0] op_5;
input [3:0] op_6;
input [7:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_16;
output op_16_ap_vld;


reg [7:0] \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.ain_s1 ;
reg [7:0] \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.bin_s1 ;
reg \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.carry_s1 ;
reg [6:0] \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.sum_s1 ;
reg [7:0] \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.ain_s1 ;
reg [7:0] \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.bin_s1 ;
reg \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.carry_s1 ;
reg [7:0] \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.sum_s1 ;
reg [7:0] \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.ain_s1 ;
reg [7:0] \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.bin_s1 ;
reg \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.carry_s1 ;
reg [7:0] \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.sum_s1 ;
reg [7:0] \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.ain_s1 ;
reg [7:0] \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.bin_s1 ;
reg \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.carry_s1 ;
reg [7:0] \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.sum_s1 ;
reg [10:0] \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.ain_s1 ;
reg [10:0] \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.bin_s1 ;
reg \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.carry_s1 ;
reg [10:0] \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.sum_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1 ;
reg \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
reg \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
reg [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
reg [3:0] \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.ain_s1 ;
reg [3:0] \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.bin_s1 ;
reg \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.carry_s1 ;
reg [2:0] \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.sum_s1 ;
reg [3:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.ain_s1 ;
reg [3:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.bin_s1 ;
reg \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.carry_s1 ;
reg [2:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.sum_s1 ;
reg [3:0] \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.ain_s1 ;
reg [3:0] \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.bin_s1 ;
reg \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.carry_s1 ;
reg [3:0] \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.sum_s1 ;
reg [13:0] and_ln731_reg_633;
reg [21:0] ap_CS_fsm = 22'h000001;
reg icmp_ln768_1_reg_746;
reg icmp_ln768_reg_650;
reg icmp_ln786_1_reg_751;
reg icmp_ln786_reg_655;
reg icmp_ln851_reg_708;
reg [3:0] \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
reg [3:0] \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
reg [7:0] \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0 ;
reg [7:0] \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1 ;
reg [7:0] \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2 ;
reg [7:0] \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3 ;
reg [7:0] \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
reg [1:0] op_11_V_reg_767;
reg [15:0] op_14_V_reg_772;
reg [5:0] op_2_V_reg_586;
reg overflow_1_reg_761;
reg overflow_reg_660;
reg p_Result_5_reg_627;
reg p_Result_6_reg_638;
reg p_Result_7_reg_718;
reg p_Result_8_reg_729;
reg [17:0] p_Result_s_reg_644;
reg [1:0] p_Val2_6_reg_724;
reg [6:0] ret_V_12_reg_592;
reg [3:0] ret_V_13_reg_610;
reg [6:0] ret_V_14_reg_792;
reg [21:0] ret_V_15_reg_681;
reg [14:0] ret_V_16_reg_741;
reg [15:0] ret_V_17_reg_797;
reg [3:0] ret_V_3_cast_reg_598;
reg [3:0] ret_V_3_reg_605;
reg [14:0] ret_V_7_reg_686;
reg [14:0] ret_V_8_reg_713;
reg [7:0] ret_reg_698;
reg [15:0] select_ln384_2_reg_666;
reg [7:0] sext_ln1345_reg_620;
reg [6:0] sext_ln703_reg_580;
reg [5:0] tmp_reg_735;
reg [1:0] trunc_ln1346_1_reg_703;
reg [1:0] trunc_ln1346_reg_615;
reg [6:0] trunc_ln851_1_reg_693;
wire [13:0] _000_;
wire [21:0] _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire _006_;
wire [1:0] _007_;
wire [15:0] _008_;
wire [5:0] _009_;
wire _010_;
wire _011_;
wire _012_;
wire _013_;
wire _014_;
wire _015_;
wire [17:0] _016_;
wire [1:0] _017_;
wire [6:0] _018_;
wire [3:0] _019_;
wire [6:0] _020_;
wire [21:0] _021_;
wire [14:0] _022_;
wire [15:0] _023_;
wire [3:0] _024_;
wire [3:0] _025_;
wire [14:0] _026_;
wire [14:0] _027_;
wire [7:0] _028_;
wire [15:0] _029_;
wire [7:0] _030_;
wire [6:0] _031_;
wire [5:0] _032_;
wire [1:0] _033_;
wire [1:0] _034_;
wire [6:0] _035_;
wire [1:0] _036_;
wire _037_;
wire _038_;
wire _039_;
wire _040_;
wire [7:0] _041_;
wire [7:0] _042_;
wire _043_;
wire [6:0] _044_;
wire [7:0] _045_;
wire [8:0] _046_;
wire [7:0] _047_;
wire [7:0] _048_;
wire _049_;
wire [7:0] _050_;
wire [8:0] _051_;
wire [8:0] _052_;
wire [7:0] _053_;
wire [7:0] _054_;
wire _055_;
wire [7:0] _056_;
wire [8:0] _057_;
wire [8:0] _058_;
wire [7:0] _059_;
wire [7:0] _060_;
wire _061_;
wire [7:0] _062_;
wire [8:0] _063_;
wire [8:0] _064_;
wire [10:0] _065_;
wire [10:0] _066_;
wire _067_;
wire [10:0] _068_;
wire [11:0] _069_;
wire [11:0] _070_;
wire _071_;
wire _072_;
wire _073_;
wire _074_;
wire [1:0] _075_;
wire [1:0] _076_;
wire [1:0] _077_;
wire [1:0] _078_;
wire _079_;
wire [1:0] _080_;
wire [2:0] _081_;
wire [2:0] _082_;
wire [3:0] _083_;
wire [3:0] _084_;
wire _085_;
wire [2:0] _086_;
wire [3:0] _087_;
wire [4:0] _088_;
wire [3:0] _089_;
wire [3:0] _090_;
wire _091_;
wire [2:0] _092_;
wire [3:0] _093_;
wire [4:0] _094_;
wire [3:0] _095_;
wire [3:0] _096_;
wire _097_;
wire [3:0] _098_;
wire [4:0] _099_;
wire [4:0] _100_;
wire [3:0] _101_;
wire [3:0] _102_;
wire [7:0] _103_;
wire [7:0] _104_;
wire [7:0] _105_;
wire [7:0] _106_;
wire [7:0] _107_;
wire _108_;
wire _109_;
wire _110_;
wire _111_;
wire _112_;
wire _113_;
wire _114_;
wire _115_;
wire _116_;
wire _117_;
wire _118_;
wire _119_;
wire _120_;
wire _121_;
wire _122_;
wire _123_;
wire _124_;
wire _125_;
wire _126_;
wire _127_;
wire _128_;
wire _129_;
wire _130_;
wire _131_;
wire _132_;
wire _133_;
wire \add_15ns_15ns_15_2_1_U5.ce ;
wire \add_15ns_15ns_15_2_1_U5.clk ;
wire [14:0] \add_15ns_15ns_15_2_1_U5.din0 ;
wire [14:0] \add_15ns_15ns_15_2_1_U5.din1 ;
wire [14:0] \add_15ns_15ns_15_2_1_U5.dout ;
wire \add_15ns_15ns_15_2_1_U5.reset ;
wire [14:0] \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.a ;
wire [14:0] \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.ain_s0 ;
wire [14:0] \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.b ;
wire [14:0] \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.bin_s0 ;
wire \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.ce ;
wire \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.clk ;
wire \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.facout_s1 ;
wire \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.facout_s2 ;
wire [6:0] \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.fas_s1 ;
wire [7:0] \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.fas_s2 ;
wire \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.reset ;
wire [14:0] \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.s ;
wire [6:0] \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.a ;
wire [6:0] \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.b ;
wire \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.cin ;
wire \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.cout ;
wire [6:0] \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.s ;
wire [7:0] \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.a ;
wire [7:0] \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.b ;
wire \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.cin ;
wire \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.cout ;
wire [7:0] \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.s ;
wire \add_16ns_16s_16_2_1_U10.ce ;
wire \add_16ns_16s_16_2_1_U10.clk ;
wire [15:0] \add_16ns_16s_16_2_1_U10.din0 ;
wire [15:0] \add_16ns_16s_16_2_1_U10.din1 ;
wire [15:0] \add_16ns_16s_16_2_1_U10.dout ;
wire \add_16ns_16s_16_2_1_U10.reset ;
wire [15:0] \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.a ;
wire [15:0] \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.ain_s0 ;
wire [15:0] \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.b ;
wire [15:0] \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.bin_s0 ;
wire \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.ce ;
wire \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.clk ;
wire \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.facout_s1 ;
wire \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.facout_s2 ;
wire [7:0] \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.fas_s1 ;
wire [7:0] \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.fas_s2 ;
wire \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.reset ;
wire [15:0] \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.s ;
wire [7:0] \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u1.a ;
wire [7:0] \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u1.b ;
wire \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u1.cin ;
wire \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u1.cout ;
wire [7:0] \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u1.s ;
wire [7:0] \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u2.a ;
wire [7:0] \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u2.b ;
wire \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u2.cin ;
wire \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u2.cout ;
wire [7:0] \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u2.s ;
wire \add_16ns_16s_16_2_1_U11.ce ;
wire \add_16ns_16s_16_2_1_U11.clk ;
wire [15:0] \add_16ns_16s_16_2_1_U11.din0 ;
wire [15:0] \add_16ns_16s_16_2_1_U11.din1 ;
wire [15:0] \add_16ns_16s_16_2_1_U11.dout ;
wire \add_16ns_16s_16_2_1_U11.reset ;
wire [15:0] \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.a ;
wire [15:0] \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.ain_s0 ;
wire [15:0] \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.b ;
wire [15:0] \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.bin_s0 ;
wire \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.ce ;
wire \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.clk ;
wire \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.facout_s1 ;
wire \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.facout_s2 ;
wire [7:0] \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.fas_s1 ;
wire [7:0] \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.fas_s2 ;
wire \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.reset ;
wire [15:0] \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.s ;
wire [7:0] \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u1.a ;
wire [7:0] \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u1.b ;
wire \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u1.cin ;
wire \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u1.cout ;
wire [7:0] \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u1.s ;
wire [7:0] \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u2.a ;
wire [7:0] \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u2.b ;
wire \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u2.cin ;
wire \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u2.cout ;
wire [7:0] \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u2.s ;
wire \add_16s_16s_16_2_1_U8.ce ;
wire \add_16s_16s_16_2_1_U8.clk ;
wire [15:0] \add_16s_16s_16_2_1_U8.din0 ;
wire [15:0] \add_16s_16s_16_2_1_U8.din1 ;
wire [15:0] \add_16s_16s_16_2_1_U8.dout ;
wire \add_16s_16s_16_2_1_U8.reset ;
wire [15:0] \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.a ;
wire [15:0] \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.ain_s0 ;
wire [15:0] \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.b ;
wire [15:0] \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.bin_s0 ;
wire \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.ce ;
wire \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.clk ;
wire \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.facout_s1 ;
wire \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.facout_s2 ;
wire [7:0] \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.fas_s1 ;
wire [7:0] \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.fas_s2 ;
wire \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.reset ;
wire [15:0] \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.s ;
wire [7:0] \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u1.a ;
wire [7:0] \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u1.b ;
wire \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u1.cin ;
wire \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u1.cout ;
wire [7:0] \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u1.s ;
wire [7:0] \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u2.a ;
wire [7:0] \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u2.b ;
wire \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u2.cin ;
wire \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u2.cout ;
wire [7:0] \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u2.s ;
wire \add_22s_22s_22_2_1_U4.ce ;
wire \add_22s_22s_22_2_1_U4.clk ;
wire [21:0] \add_22s_22s_22_2_1_U4.din0 ;
wire [21:0] \add_22s_22s_22_2_1_U4.din1 ;
wire [21:0] \add_22s_22s_22_2_1_U4.dout ;
wire \add_22s_22s_22_2_1_U4.reset ;
wire [21:0] \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.a ;
wire [21:0] \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.ain_s0 ;
wire [21:0] \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.b ;
wire [21:0] \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.bin_s0 ;
wire \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.ce ;
wire \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.clk ;
wire \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.facout_s1 ;
wire \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.facout_s2 ;
wire [10:0] \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.fas_s1 ;
wire [10:0] \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.fas_s2 ;
wire \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.reset ;
wire [21:0] \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.s ;
wire [10:0] \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u1.a ;
wire [10:0] \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u1.b ;
wire \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u1.cin ;
wire \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u1.cout ;
wire [10:0] \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u1.s ;
wire [10:0] \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u2.a ;
wire [10:0] \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u2.b ;
wire \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u2.cin ;
wire \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u2.cout ;
wire [10:0] \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u2.s ;
wire \add_2ns_2ns_2_2_1_U7.ce ;
wire \add_2ns_2ns_2_2_1_U7.clk ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.din0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.din1 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.dout ;
wire \add_2ns_2ns_2_2_1_U7.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.a ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s0 ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.b ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s0 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ce ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.clk ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s1 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s2 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s1 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s2 ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.reset ;
wire [1:0] \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.s ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.a ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.b ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cin ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cout ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.s ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.a ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.b ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cin ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cout ;
wire \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.s ;
wire \add_4ns_4ns_4_2_1_U2.ce ;
wire \add_4ns_4ns_4_2_1_U2.clk ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.din0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.din1 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.dout ;
wire \add_4ns_4ns_4_2_1_U2.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0 ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2 ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1 ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.reset ;
wire [3:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
wire \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
wire [1:0] \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
wire \add_7ns_7s_7_2_1_U1.ce ;
wire \add_7ns_7s_7_2_1_U1.clk ;
wire [6:0] \add_7ns_7s_7_2_1_U1.din0 ;
wire [6:0] \add_7ns_7s_7_2_1_U1.din1 ;
wire [6:0] \add_7ns_7s_7_2_1_U1.dout ;
wire \add_7ns_7s_7_2_1_U1.reset ;
wire [6:0] \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.a ;
wire [6:0] \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.ain_s0 ;
wire [6:0] \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.b ;
wire [6:0] \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.bin_s0 ;
wire \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.ce ;
wire \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.clk ;
wire \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.facout_s1 ;
wire \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.facout_s2 ;
wire [2:0] \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.fas_s1 ;
wire [3:0] \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.fas_s2 ;
wire \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.reset ;
wire [6:0] \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.s ;
wire [2:0] \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u1.a ;
wire [2:0] \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u1.b ;
wire \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u1.cin ;
wire \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u1.cout ;
wire [2:0] \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u1.s ;
wire [3:0] \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u2.a ;
wire [3:0] \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u2.b ;
wire \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u2.cin ;
wire \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u2.cout ;
wire [3:0] \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u2.s ;
wire \add_7s_7s_7_2_1_U9.ce ;
wire \add_7s_7s_7_2_1_U9.clk ;
wire [6:0] \add_7s_7s_7_2_1_U9.din0 ;
wire [6:0] \add_7s_7s_7_2_1_U9.din1 ;
wire [6:0] \add_7s_7s_7_2_1_U9.dout ;
wire \add_7s_7s_7_2_1_U9.reset ;
wire [6:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.a ;
wire [6:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.ain_s0 ;
wire [6:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.b ;
wire [6:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.bin_s0 ;
wire \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.ce ;
wire \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.clk ;
wire \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.facout_s1 ;
wire \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.facout_s2 ;
wire [2:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.fas_s1 ;
wire [3:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.fas_s2 ;
wire \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.reset ;
wire [6:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.s ;
wire [2:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u1.a ;
wire [2:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u1.b ;
wire \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u1.cin ;
wire \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u1.cout ;
wire [2:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u1.s ;
wire [3:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u2.a ;
wire [3:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u2.b ;
wire \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u2.cin ;
wire \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u2.cout ;
wire [3:0] \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u2.s ;
wire \add_8ns_8s_8_2_1_U6.ce ;
wire \add_8ns_8s_8_2_1_U6.clk ;
wire [7:0] \add_8ns_8s_8_2_1_U6.din0 ;
wire [7:0] \add_8ns_8s_8_2_1_U6.din1 ;
wire [7:0] \add_8ns_8s_8_2_1_U6.dout ;
wire \add_8ns_8s_8_2_1_U6.reset ;
wire [7:0] \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.a ;
wire [7:0] \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.ain_s0 ;
wire [7:0] \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.b ;
wire [7:0] \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.bin_s0 ;
wire \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.ce ;
wire \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.clk ;
wire \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.facout_s1 ;
wire \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.facout_s2 ;
wire [3:0] \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.fas_s1 ;
wire [3:0] \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.fas_s2 ;
wire \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.reset ;
wire [7:0] \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.s ;
wire [3:0] \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u1.a ;
wire [3:0] \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u1.b ;
wire \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u1.cin ;
wire \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u1.cout ;
wire [3:0] \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u1.s ;
wire [3:0] \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u2.a ;
wire [3:0] \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u2.b ;
wire \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u2.cin ;
wire \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u2.cout ;
wire [3:0] \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u2.s ;
wire [13:0] and_ln731_fu_280_p2;
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
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [21:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [6:0] grp_fu_175_p0;
wire [6:0] grp_fu_175_p1;
wire [6:0] grp_fu_175_p2;
wire [3:0] grp_fu_213_p2;
wire [3:0] grp_fu_248_p0;
wire [3:0] grp_fu_248_p1;
wire [7:0] grp_fu_248_p2;
wire [21:0] grp_fu_386_p0;
wire [21:0] grp_fu_386_p1;
wire [21:0] grp_fu_386_p2;
wire [14:0] grp_fu_415_p2;
wire [7:0] grp_fu_420_p2;
wire [1:0] grp_fu_424_p2;
wire [15:0] grp_fu_501_p0;
wire [15:0] grp_fu_501_p2;
wire [6:0] grp_fu_548_p0;
wire [6:0] grp_fu_548_p1;
wire [6:0] grp_fu_548_p2;
wire [15:0] grp_fu_557_p1;
wire [15:0] grp_fu_557_p2;
wire [15:0] grp_fu_565_p1;
wire [15:0] grp_fu_565_p2;
wire icmp_ln768_1_fu_473_p2;
wire icmp_ln768_fu_304_p2;
wire icmp_ln786_1_fu_478_p2;
wire icmp_ln786_fu_309_p2;
wire icmp_ln851_fu_410_p2;
wire [4:0] lhs_fu_159_p3;
wire \mul_4s_4s_8_7_1_U3.ce ;
wire \mul_4s_4s_8_7_1_U3.clk ;
wire [3:0] \mul_4s_4s_8_7_1_U3.din0 ;
wire [3:0] \mul_4s_4s_8_7_1_U3.din1 ;
wire [7:0] \mul_4s_4s_8_7_1_U3.dout ;
wire \mul_4s_4s_8_7_1_U3.reset ;
wire [3:0] \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a ;
wire [3:0] \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b ;
wire \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce ;
wire \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk ;
wire [7:0] \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p ;
wire [7:0] \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product ;
wire [3:0] op_0;
wire [3:0] op_1;
wire [1:0] op_11_V_fu_534_p3;
wire [31:0] op_16;
wire op_16_ap_vld;
wire [3:0] op_4;
wire [31:0] op_5;
wire [3:0] op_6;
wire [7:0] op_8;
wire or_ln384_1_fu_529_p2;
wire or_ln384_fu_351_p2;
wire or_ln785_1_fu_486_p2;
wire or_ln785_fu_314_p2;
wire or_ln786_1_fu_512_p2;
wire or_ln786_fu_341_p2;
wire overflow_1_fu_495_p2;
wire overflow_fu_323_p2;
wire p_Result_2_fu_454_p3;
wire p_Result_s_12_fu_218_p3;
wire [15:0] p_Val2_1_fu_329_p3;
wire [31:0] ret_V_11_fu_258_p2;
wire [6:0] ret_V_12_fu_198_p2;
wire [3:0] ret_V_13_fu_234_p3;
wire [14:0] ret_V_16_fu_466_p3;
wire [20:0] rhs_1_fu_375_p3;
wire [6:0] rhs_fu_191_p3;
wire [15:0] select_ln384_1_fu_356_p3;
wire [15:0] select_ln384_2_fu_363_p3;
wire [1:0] select_ln384_fu_522_p3;
wire [14:0] select_ln850_1_fu_461_p3;
wire [3:0] select_ln850_fu_228_p3;
wire [7:0] sext_ln1345_fu_245_p1;
wire [3:0] sext_ln703_1_fu_254_p0;
wire [31:0] sext_ln703_1_fu_254_p1;
wire [6:0] sext_ln703_fu_171_p1;
wire [3:0] sext_ln731_fu_276_p0;
wire [13:0] sext_ln731_fu_276_p1;
wire [1:0] trunc_ln1346_1_fu_406_p1;
wire [1:0] trunc_ln1346_fu_241_p1;
wire [13:0] trunc_ln731_fu_272_p1;
wire [6:0] trunc_ln851_1_fu_402_p1;
wire trunc_ln851_fu_225_p1;
wire underflow_1_fu_517_p2;
wire underflow_fu_346_p2;
wire xor_ln785_1_fu_490_p2;
wire xor_ln785_fu_318_p2;
wire xor_ln786_1_fu_507_p2;
wire xor_ln786_fu_336_p2;


assign _037_ = _039_ & ap_CS_fsm[0];
assign _038_ = ap_start & ap_CS_fsm[0];
assign and_ln731_fu_280_p2 = op_5[13:0] & { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign overflow_1_fu_495_p2 = xor_ln785_1_fu_490_p2 & or_ln785_1_fu_486_p2;
assign overflow_fu_323_p2 = xor_ln785_fu_318_p2 & or_ln785_fu_314_p2;
assign ret_V_11_fu_258_p2 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 } & op_5;
assign underflow_1_fu_517_p2 = p_Result_7_reg_718 & or_ln786_1_fu_512_p2;
assign underflow_fu_346_p2 = p_Result_5_reg_627 & or_ln786_fu_341_p2;
assign xor_ln786_1_fu_507_p2 = ~ p_Result_8_reg_729;
assign xor_ln786_fu_336_p2 = ~ p_Result_6_reg_638;
assign xor_ln785_1_fu_490_p2 = ~ p_Result_7_reg_718;
assign xor_ln785_fu_318_p2 = ~ p_Result_5_reg_627;
assign _039_ = ~ ap_start;
assign _040_ = ! trunc_ln851_1_reg_693;
always @(posedge \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.clk )
\add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.bin_s1  <= _042_;
always @(posedge \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.clk )
\add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.ain_s1  <= _041_;
always @(posedge \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.clk )
\add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.sum_s1  <= _044_;
always @(posedge \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.clk )
\add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.carry_s1  <= _043_;
assign _042_ = \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.ce  ? \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.b [14:7] : \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.bin_s1 ;
assign _041_ = \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.ce  ? \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.a [14:7] : \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.ain_s1 ;
assign _043_ = \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.ce  ? \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.facout_s1  : \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.carry_s1 ;
assign _044_ = \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.ce  ? \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.fas_s1  : \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.sum_s1 ;
assign _045_ = \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.a  + \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.b ;
assign { \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.cout , \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.s  } = _045_ + \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.cin ;
assign _046_ = \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.a  + \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.b ;
assign { \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.cout , \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.s  } = _046_ + \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.clk )
\add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.bin_s1  <= _048_;
always @(posedge \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.clk )
\add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.ain_s1  <= _047_;
always @(posedge \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.clk )
\add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.sum_s1  <= _050_;
always @(posedge \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.clk )
\add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.carry_s1  <= _049_;
assign _048_ = \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.ce  ? \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.b [15:8] : \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.bin_s1 ;
assign _047_ = \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.ce  ? \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.a [15:8] : \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.ain_s1 ;
assign _049_ = \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.ce  ? \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.facout_s1  : \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.carry_s1 ;
assign _050_ = \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.ce  ? \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.fas_s1  : \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.sum_s1 ;
assign _051_ = \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u1.a  + \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u1.b ;
assign { \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u1.cout , \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u1.s  } = _051_ + \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u1.cin ;
assign _052_ = \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u2.a  + \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u2.b ;
assign { \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u2.cout , \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u2.s  } = _052_ + \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.clk )
\add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.bin_s1  <= _054_;
always @(posedge \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.clk )
\add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.ain_s1  <= _053_;
always @(posedge \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.clk )
\add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.sum_s1  <= _056_;
always @(posedge \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.clk )
\add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.carry_s1  <= _055_;
assign _054_ = \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.ce  ? \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.b [15:8] : \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.bin_s1 ;
assign _053_ = \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.ce  ? \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.a [15:8] : \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.ain_s1 ;
assign _055_ = \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.ce  ? \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.facout_s1  : \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.carry_s1 ;
assign _056_ = \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.ce  ? \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.fas_s1  : \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.sum_s1 ;
assign _057_ = \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u1.a  + \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u1.b ;
assign { \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u1.cout , \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u1.s  } = _057_ + \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u1.cin ;
assign _058_ = \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u2.a  + \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u2.b ;
assign { \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u2.cout , \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u2.s  } = _058_ + \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.clk )
\add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.bin_s1  <= _060_;
always @(posedge \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.clk )
\add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.ain_s1  <= _059_;
always @(posedge \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.clk )
\add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.sum_s1  <= _062_;
always @(posedge \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.clk )
\add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.carry_s1  <= _061_;
assign _060_ = \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.ce  ? \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.b [15:8] : \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.bin_s1 ;
assign _059_ = \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.ce  ? \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.a [15:8] : \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.ain_s1 ;
assign _061_ = \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.ce  ? \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.facout_s1  : \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.carry_s1 ;
assign _062_ = \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.ce  ? \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.fas_s1  : \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.sum_s1 ;
assign _063_ = \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u1.a  + \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u1.b ;
assign { \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u1.cout , \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u1.s  } = _063_ + \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u1.cin ;
assign _064_ = \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u2.a  + \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u2.b ;
assign { \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u2.cout , \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u2.s  } = _064_ + \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.clk )
\add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.bin_s1  <= _066_;
always @(posedge \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.clk )
\add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.ain_s1  <= _065_;
always @(posedge \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.clk )
\add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.sum_s1  <= _068_;
always @(posedge \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.clk )
\add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.carry_s1  <= _067_;
assign _066_ = \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.ce  ? \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.b [21:11] : \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.bin_s1 ;
assign _065_ = \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.ce  ? \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.a [21:11] : \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.ain_s1 ;
assign _067_ = \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.ce  ? \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.facout_s1  : \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.carry_s1 ;
assign _068_ = \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.ce  ? \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.fas_s1  : \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.sum_s1 ;
assign _069_ = \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u1.a  + \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u1.b ;
assign { \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u1.cout , \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u1.s  } = _069_ + \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u1.cin ;
assign _070_ = \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u2.a  + \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u2.b ;
assign { \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u2.cout , \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u2.s  } = _070_ + \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1  <= _072_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1  <= _071_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1  <= _074_;
always @(posedge \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.clk )
\add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1  <= _073_;
assign _072_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.b [1] : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1 ;
assign _071_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.a [1] : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1 ;
assign _073_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s1  : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1 ;
assign _074_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  ? \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s1  : \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1 ;
assign _075_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.a  + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.b ;
assign { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cout , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.s  } = _075_ + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cin ;
assign _076_ = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.a  + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.b ;
assign { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cout , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.s  } = _076_ + \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1  <= _078_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1  <= _077_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  <= _080_;
always @(posedge \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk )
\add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1  <= _079_;
assign _078_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b [3:2] : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign _077_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a [3:2] : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign _079_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign _080_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  ? \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  : \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1 ;
assign _081_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b ;
assign { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s  } = _081_ + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin ;
assign _082_ = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b ;
assign { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s  } = _082_ + \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.clk )
\add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.bin_s1  <= _084_;
always @(posedge \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.clk )
\add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.ain_s1  <= _083_;
always @(posedge \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.clk )
\add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.sum_s1  <= _086_;
always @(posedge \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.clk )
\add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.carry_s1  <= _085_;
assign _084_ = \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.ce  ? \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.b [6:3] : \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.bin_s1 ;
assign _083_ = \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.ce  ? \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.a [6:3] : \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.ain_s1 ;
assign _085_ = \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.ce  ? \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.facout_s1  : \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.carry_s1 ;
assign _086_ = \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.ce  ? \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.fas_s1  : \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.sum_s1 ;
assign _087_ = \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u1.a  + \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u1.b ;
assign { \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u1.cout , \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u1.s  } = _087_ + \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u1.cin ;
assign _088_ = \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u2.a  + \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u2.b ;
assign { \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u2.cout , \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u2.s  } = _088_ + \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.clk )
\add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.bin_s1  <= _090_;
always @(posedge \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.clk )
\add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.ain_s1  <= _089_;
always @(posedge \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.clk )
\add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.sum_s1  <= _092_;
always @(posedge \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.clk )
\add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.carry_s1  <= _091_;
assign _090_ = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.ce  ? \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.b [6:3] : \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.bin_s1 ;
assign _089_ = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.ce  ? \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.a [6:3] : \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.ain_s1 ;
assign _091_ = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.ce  ? \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.facout_s1  : \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.carry_s1 ;
assign _092_ = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.ce  ? \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.fas_s1  : \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.sum_s1 ;
assign _093_ = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u1.a  + \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u1.b ;
assign { \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u1.cout , \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u1.s  } = _093_ + \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u1.cin ;
assign _094_ = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u2.a  + \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u2.b ;
assign { \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u2.cout , \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u2.s  } = _094_ + \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u2.cin ;
always @(posedge \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.clk )
\add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.bin_s1  <= _096_;
always @(posedge \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.clk )
\add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.ain_s1  <= _095_;
always @(posedge \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.clk )
\add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.sum_s1  <= _098_;
always @(posedge \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.clk )
\add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.carry_s1  <= _097_;
assign _096_ = \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.ce  ? \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.b [7:4] : \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.bin_s1 ;
assign _095_ = \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.ce  ? \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.a [7:4] : \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.ain_s1 ;
assign _097_ = \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.ce  ? \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.facout_s1  : \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.carry_s1 ;
assign _098_ = \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.ce  ? \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.fas_s1  : \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.sum_s1 ;
assign _099_ = \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u1.a  + \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u1.b ;
assign { \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u1.cout , \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u1.s  } = _099_ + \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u1.cin ;
assign _100_ = \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u2.a  + \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u2.b ;
assign { \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u2.cout , \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u2.s  } = _100_ + \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u2.cin ;
assign \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product  = $signed(\mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ) * $signed(\mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 );
always @(posedge \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0  <= _101_;
always @(posedge \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0  <= _102_;
always @(posedge \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0  <= _103_;
always @(posedge \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1  <= _104_;
always @(posedge \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2  <= _105_;
always @(posedge \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3  <= _106_;
always @(posedge \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk )
\mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4  <= _107_;
assign _107_ = \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3  : \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign _106_ = \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2  : \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff3 ;
assign _105_ = \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1  : \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff2 ;
assign _104_ = \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0  : \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff1 ;
assign _103_ = \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.tmp_product  : \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff0 ;
assign _102_ = \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b  : \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b_reg0 ;
assign _101_ = \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  ? \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a  : \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a_reg0 ;
assign _108_ = | tmp_reg_735;
assign _109_ = | p_Result_s_reg_644;
assign _110_ = tmp_reg_735 != 6'h3f;
assign _111_ = p_Result_s_reg_644 != 18'h3ffff;
assign or_ln384_1_fu_529_p2 = underflow_1_fu_517_p2 | overflow_1_reg_761;
assign or_ln384_fu_351_p2 = underflow_fu_346_p2 | overflow_reg_660;
assign or_ln785_1_fu_486_p2 = p_Result_8_reg_729 | icmp_ln768_1_reg_746;
assign or_ln785_fu_314_p2 = p_Result_6_reg_638 | icmp_ln768_reg_650;
assign or_ln786_1_fu_512_p2 = xor_ln786_1_fu_507_p2 | icmp_ln786_1_reg_751;
assign or_ln786_fu_341_p2 = xor_ln786_fu_336_p2 | icmp_ln786_reg_655;
assign ret_V_12_fu_198_p2 = sext_ln703_reg_580 | { op_2_V_reg_586, 1'h0 };
always @(posedge ap_clk)
sext_ln703_reg_580 <= _031_;
always @(posedge ap_clk)
sext_ln1345_reg_620 <= _030_;
always @(posedge ap_clk)
select_ln384_2_reg_666 <= _029_;
always @(posedge ap_clk)
ret_V_3_reg_605 <= _025_;
always @(posedge ap_clk)
ret_V_15_reg_681 <= _021_;
always @(posedge ap_clk)
ret_V_7_reg_686 <= _026_;
always @(posedge ap_clk)
trunc_ln851_1_reg_693 <= _035_;
always @(posedge ap_clk)
ret_reg_698 <= _028_;
always @(posedge ap_clk)
trunc_ln1346_1_reg_703 <= _033_;
always @(posedge ap_clk)
ret_V_14_reg_792 <= _020_;
always @(posedge ap_clk)
ret_V_17_reg_797 <= _023_;
always @(posedge ap_clk)
ret_V_13_reg_610 <= _019_;
always @(posedge ap_clk)
trunc_ln1346_reg_615 <= _034_;
always @(posedge ap_clk)
ret_V_12_reg_592 <= _018_;
always @(posedge ap_clk)
ret_V_3_cast_reg_598 <= _024_;
always @(posedge ap_clk)
ret_V_8_reg_713 <= _027_;
always @(posedge ap_clk)
p_Result_7_reg_718 <= _014_;
always @(posedge ap_clk)
p_Val2_6_reg_724 <= _017_;
always @(posedge ap_clk)
p_Result_8_reg_729 <= _015_;
always @(posedge ap_clk)
tmp_reg_735 <= _032_;
always @(posedge ap_clk)
overflow_reg_660 <= _011_;
always @(posedge ap_clk)
overflow_1_reg_761 <= _010_;
always @(posedge ap_clk)
op_2_V_reg_586 <= _009_;
always @(posedge ap_clk)
op_11_V_reg_767 <= _007_;
always @(posedge ap_clk)
op_14_V_reg_772 <= _008_;
always @(posedge ap_clk)
icmp_ln851_reg_708 <= _006_;
always @(posedge ap_clk)
icmp_ln768_reg_650 <= _003_;
always @(posedge ap_clk)
icmp_ln786_reg_655 <= _005_;
always @(posedge ap_clk)
ret_V_16_reg_741 <= _022_;
always @(posedge ap_clk)
icmp_ln768_1_reg_746 <= _002_;
always @(posedge ap_clk)
icmp_ln786_1_reg_751 <= _004_;
always @(posedge ap_clk)
p_Result_5_reg_627 <= _012_;
always @(posedge ap_clk)
and_ln731_reg_633 <= _000_;
always @(posedge ap_clk)
p_Result_6_reg_638 <= _013_;
always @(posedge ap_clk)
p_Result_s_reg_644 <= _016_;
always @(posedge ap_clk)
ap_CS_fsm <= _001_;
assign _036_ = _038_ ? 2'h2 : 2'h1;
assign _112_ = ap_CS_fsm == 1'h1;
function [21:0] _332_;
input [21:0] a;
input [483:0] b;
input [21:0] s;
case (s)
22'b0000000000000000000001:
_332_ = b[21:0];
22'b0000000000000000000010:
_332_ = b[43:22];
22'b0000000000000000000100:
_332_ = b[65:44];
22'b0000000000000000001000:
_332_ = b[87:66];
22'b0000000000000000010000:
_332_ = b[109:88];
22'b0000000000000000100000:
_332_ = b[131:110];
22'b0000000000000001000000:
_332_ = b[153:132];
22'b0000000000000010000000:
_332_ = b[175:154];
22'b0000000000000100000000:
_332_ = b[197:176];
22'b0000000000001000000000:
_332_ = b[219:198];
22'b0000000000010000000000:
_332_ = b[241:220];
22'b0000000000100000000000:
_332_ = b[263:242];
22'b0000000001000000000000:
_332_ = b[285:264];
22'b0000000010000000000000:
_332_ = b[307:286];
22'b0000000100000000000000:
_332_ = b[329:308];
22'b0000001000000000000000:
_332_ = b[351:330];
22'b0000010000000000000000:
_332_ = b[373:352];
22'b0000100000000000000000:
_332_ = b[395:374];
22'b0001000000000000000000:
_332_ = b[417:396];
22'b0010000000000000000000:
_332_ = b[439:418];
22'b0100000000000000000000:
_332_ = b[461:440];
22'b1000000000000000000000:
_332_ = b[483:462];
22'b0000000000000000000000:
_332_ = a;
default:
_332_ = 22'bx;
endcase
endfunction
assign ap_NS_fsm = _332_(22'hxxxxxx, { 20'h00000, _036_, 462'h00000400002000010000080000400002000010000080000400002000010000080000400002000010000080000400002000010000080000000001 }, { _112_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_, _117_, _116_, _115_, _114_, _113_ });
assign _113_ = ap_CS_fsm == 22'h200000;
assign _114_ = ap_CS_fsm == 21'h100000;
assign _115_ = ap_CS_fsm == 20'h80000;
assign _116_ = ap_CS_fsm == 19'h40000;
assign _117_ = ap_CS_fsm == 18'h20000;
assign _118_ = ap_CS_fsm == 17'h10000;
assign _119_ = ap_CS_fsm == 16'h8000;
assign _120_ = ap_CS_fsm == 15'h4000;
assign _121_ = ap_CS_fsm == 14'h2000;
assign _122_ = ap_CS_fsm == 13'h1000;
assign _123_ = ap_CS_fsm == 12'h800;
assign _124_ = ap_CS_fsm == 11'h400;
assign _125_ = ap_CS_fsm == 10'h200;
assign _126_ = ap_CS_fsm == 9'h100;
assign _127_ = ap_CS_fsm == 8'h80;
assign _128_ = ap_CS_fsm == 7'h40;
assign _129_ = ap_CS_fsm == 6'h20;
assign _130_ = ap_CS_fsm == 5'h10;
assign _131_ = ap_CS_fsm == 4'h8;
assign _132_ = ap_CS_fsm == 3'h4;
assign _133_ = ap_CS_fsm == 2'h2;
assign op_16_ap_vld = ap_CS_fsm[21] ? 1'h1 : 1'h0;
assign ap_idle = _037_ ? 1'h1 : 1'h0;
assign _031_ = ap_CS_fsm[0] ? { op_1[3], op_1[3], op_1[3], op_1 } : sext_ln703_reg_580;
assign _030_ = ap_CS_fsm[6] ? { ret_V_13_reg_610[3], ret_V_13_reg_610[3], ret_V_13_reg_610[3], ret_V_13_reg_610[3], ret_V_13_reg_610 } : sext_ln1345_reg_620;
assign _029_ = ap_CS_fsm[10] ? select_ln384_2_fu_363_p3 : select_ln384_2_reg_666;
assign _025_ = ap_CS_fsm[4] ? grp_fu_213_p2 : ret_V_3_reg_605;
assign _033_ = ap_CS_fsm[12] ? grp_fu_248_p2[1:0] : trunc_ln1346_1_reg_703;
assign _028_ = ap_CS_fsm[12] ? grp_fu_248_p2 : ret_reg_698;
assign _035_ = ap_CS_fsm[12] ? grp_fu_386_p2[6:0] : trunc_ln851_1_reg_693;
assign _026_ = ap_CS_fsm[12] ? grp_fu_386_p2[21:7] : ret_V_7_reg_686;
assign _021_ = ap_CS_fsm[12] ? grp_fu_386_p2 : ret_V_15_reg_681;
assign _023_ = ap_CS_fsm[19] ? grp_fu_557_p2 : ret_V_17_reg_797;
assign _020_ = ap_CS_fsm[19] ? grp_fu_548_p2 : ret_V_14_reg_792;
assign _034_ = ap_CS_fsm[5] ? ret_V_13_fu_234_p3[1:0] : trunc_ln1346_reg_615;
assign _019_ = ap_CS_fsm[5] ? ret_V_13_fu_234_p3 : ret_V_13_reg_610;
assign _024_ = ap_CS_fsm[2] ? ret_V_12_fu_198_p2[4:1] : ret_V_3_cast_reg_598;
assign _018_ = ap_CS_fsm[2] ? ret_V_12_fu_198_p2 : ret_V_12_reg_592;
assign _032_ = ap_CS_fsm[14] ? grp_fu_420_p2[7:2] : tmp_reg_735;
assign _015_ = ap_CS_fsm[14] ? grp_fu_424_p2[1] : p_Result_8_reg_729;
assign _017_ = ap_CS_fsm[14] ? grp_fu_424_p2 : p_Val2_6_reg_724;
assign _014_ = ap_CS_fsm[14] ? grp_fu_420_p2[7] : p_Result_7_reg_718;
assign _027_ = ap_CS_fsm[14] ? grp_fu_415_p2 : ret_V_8_reg_713;
assign _011_ = ap_CS_fsm[9] ? overflow_fu_323_p2 : overflow_reg_660;
assign _010_ = ap_CS_fsm[16] ? overflow_1_fu_495_p2 : overflow_1_reg_761;
assign _009_ = ap_CS_fsm[1] ? grp_fu_175_p2[6:1] : op_2_V_reg_586;
assign _008_ = ap_CS_fsm[17] ? grp_fu_501_p2 : op_14_V_reg_772;
assign _007_ = ap_CS_fsm[17] ? op_11_V_fu_534_p3 : op_11_V_reg_767;
assign _006_ = ap_CS_fsm[13] ? icmp_ln851_fu_410_p2 : icmp_ln851_reg_708;
assign _005_ = ap_CS_fsm[8] ? icmp_ln786_fu_309_p2 : icmp_ln786_reg_655;
assign _003_ = ap_CS_fsm[8] ? icmp_ln768_fu_304_p2 : icmp_ln768_reg_650;
assign _004_ = ap_CS_fsm[15] ? icmp_ln786_1_fu_478_p2 : icmp_ln786_1_reg_751;
assign _002_ = ap_CS_fsm[15] ? icmp_ln768_1_fu_473_p2 : icmp_ln768_1_reg_746;
assign _022_ = ap_CS_fsm[15] ? ret_V_16_fu_466_p3 : ret_V_16_reg_741;
assign _016_ = ap_CS_fsm[7] ? ret_V_11_fu_258_p2[31:14] : p_Result_s_reg_644;
assign _013_ = ap_CS_fsm[7] ? and_ln731_fu_280_p2[13] : p_Result_6_reg_638;
assign _000_ = ap_CS_fsm[7] ? and_ln731_fu_280_p2 : and_ln731_reg_633;
assign _012_ = ap_CS_fsm[7] ? ret_V_11_fu_258_p2[31] : p_Result_5_reg_627;
assign _001_ = ap_rst ? 22'h000001 : ap_NS_fsm;
assign icmp_ln768_1_fu_473_p2 = _108_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_304_p2 = _109_ ? 1'h1 : 1'h0;
assign icmp_ln786_1_fu_478_p2 = _110_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_309_p2 = _111_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_410_p2 = _040_ ? 1'h1 : 1'h0;
assign op_11_V_fu_534_p3 = or_ln384_1_fu_529_p2 ? select_ln384_fu_522_p3 : p_Val2_6_reg_724;
assign ret_V_13_fu_234_p3 = ret_V_12_reg_592[6] ? select_ln850_fu_228_p3 : ret_V_3_cast_reg_598;
assign ret_V_16_fu_466_p3 = ret_V_15_reg_681[21] ? select_ln850_1_fu_461_p3 : ret_V_7_reg_686;
assign select_ln384_1_fu_356_p3 = overflow_reg_660 ? 16'h7fff : 16'h8000;
assign select_ln384_2_fu_363_p3 = or_ln384_fu_351_p2 ? select_ln384_1_fu_356_p3 : { and_ln731_reg_633, 2'h0 };
assign select_ln384_fu_522_p3 = overflow_1_reg_761 ? 2'h1 : 2'h2;
assign select_ln850_1_fu_461_p3 = icmp_ln851_reg_708 ? ret_V_7_reg_686 : ret_V_8_reg_713;
assign select_ln850_fu_228_p3 = ret_V_12_reg_592[0] ? ret_V_3_reg_605 : ret_V_3_cast_reg_598;
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
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_16_ap_vld;
assign ap_ready = op_16_ap_vld;
assign grp_fu_175_p0 = { 2'h0, op_0, 1'h0 };
assign grp_fu_175_p1 = { op_1[3], op_1[3], op_1[3], op_1 };
assign grp_fu_248_p0 = ret_V_13_reg_610;
assign grp_fu_248_p1 = ret_V_13_reg_610;
assign grp_fu_386_p0 = { select_ln384_2_reg_666[15], select_ln384_2_reg_666, 5'h00 };
assign grp_fu_386_p1 = { op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8 };
assign grp_fu_501_p0 = { ret_V_16_reg_741[14], ret_V_16_reg_741 };
assign grp_fu_548_p0 = { op_2_V_reg_586[5], op_2_V_reg_586 };
assign grp_fu_548_p1 = { op_6[3], op_6[3], op_6[3], op_6 };
assign grp_fu_557_p1 = { op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767 };
assign grp_fu_565_p1 = { ret_V_14_reg_792[6], ret_V_14_reg_792[6], ret_V_14_reg_792[6], ret_V_14_reg_792[6], ret_V_14_reg_792[6], ret_V_14_reg_792[6], ret_V_14_reg_792[6], ret_V_14_reg_792[6], ret_V_14_reg_792[6], ret_V_14_reg_792 };
assign lhs_fu_159_p3 = { op_0, 1'h0 };
assign op_16 = { grp_fu_565_p2[15], grp_fu_565_p2[15], grp_fu_565_p2[15], grp_fu_565_p2[15], grp_fu_565_p2[15], grp_fu_565_p2[15], grp_fu_565_p2[15], grp_fu_565_p2[15], grp_fu_565_p2[15], grp_fu_565_p2[15], grp_fu_565_p2[15], grp_fu_565_p2[15], grp_fu_565_p2[15], grp_fu_565_p2[15], grp_fu_565_p2[15], grp_fu_565_p2[15], grp_fu_565_p2 };
assign p_Result_2_fu_454_p3 = ret_V_15_reg_681[21];
assign p_Result_s_12_fu_218_p3 = ret_V_12_reg_592[6];
assign p_Val2_1_fu_329_p3 = { and_ln731_reg_633, 2'h0 };
assign rhs_1_fu_375_p3 = { select_ln384_2_reg_666, 5'h00 };
assign rhs_fu_191_p3 = { op_2_V_reg_586, 1'h0 };
assign sext_ln1345_fu_245_p1 = { ret_V_13_reg_610[3], ret_V_13_reg_610[3], ret_V_13_reg_610[3], ret_V_13_reg_610[3], ret_V_13_reg_610 };
assign sext_ln703_1_fu_254_p0 = op_4;
assign sext_ln703_1_fu_254_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign sext_ln703_fu_171_p1 = { op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln731_fu_276_p0 = op_4;
assign sext_ln731_fu_276_p1 = { op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4[3], op_4 };
assign trunc_ln1346_1_fu_406_p1 = grp_fu_248_p2[1:0];
assign trunc_ln1346_fu_241_p1 = ret_V_13_fu_234_p3[1:0];
assign trunc_ln731_fu_272_p1 = op_5[13:0];
assign trunc_ln851_1_fu_402_p1 = grp_fu_386_p2[6:0];
assign trunc_ln851_fu_225_p1 = ret_V_12_reg_592[0];
assign \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p  = \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.buff4 ;
assign \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.a  = \mul_4s_4s_8_7_1_U3.din0 ;
assign \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.b  = \mul_4s_4s_8_7_1_U3.din1 ;
assign \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.ce  = \mul_4s_4s_8_7_1_U3.ce ;
assign \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.clk  = \mul_4s_4s_8_7_1_U3.clk ;
assign \mul_4s_4s_8_7_1_U3.dout  = \mul_4s_4s_8_7_1_U3.top_mul_4s_4s_8_7_1_Mul_DSP_0_U.p ;
assign \mul_4s_4s_8_7_1_U3.ce  = 1'h1;
assign \mul_4s_4s_8_7_1_U3.clk  = ap_clk;
assign \mul_4s_4s_8_7_1_U3.din0  = ret_V_13_reg_610;
assign \mul_4s_4s_8_7_1_U3.din1  = ret_V_13_reg_610;
assign grp_fu_248_p2 = \mul_4s_4s_8_7_1_U3.dout ;
assign \mul_4s_4s_8_7_1_U3.reset  = ap_rst;
assign \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.ain_s0  = \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.a ;
assign \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.bin_s0  = \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.b ;
assign \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.s  = { \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.fas_s2 , \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.sum_s1  };
assign \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u2.a  = \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.ain_s1 ;
assign \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u2.b  = \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.bin_s1 ;
assign \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u2.cin  = \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.carry_s1 ;
assign \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.facout_s2  = \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u2.cout ;
assign \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.fas_s2  = \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u2.s ;
assign \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u1.a  = \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.a [3:0];
assign \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u1.b  = \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.b [3:0];
assign \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.facout_s1  = \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u1.cout ;
assign \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.fas_s1  = \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.u1.s ;
assign \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.a  = \add_8ns_8s_8_2_1_U6.din0 ;
assign \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.b  = \add_8ns_8s_8_2_1_U6.din1 ;
assign \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.ce  = \add_8ns_8s_8_2_1_U6.ce ;
assign \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.clk  = \add_8ns_8s_8_2_1_U6.clk ;
assign \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.reset  = \add_8ns_8s_8_2_1_U6.reset ;
assign \add_8ns_8s_8_2_1_U6.dout  = \add_8ns_8s_8_2_1_U6.top_add_8ns_8s_8_2_1_Adder_4_U.s ;
assign \add_8ns_8s_8_2_1_U6.ce  = 1'h1;
assign \add_8ns_8s_8_2_1_U6.clk  = ap_clk;
assign \add_8ns_8s_8_2_1_U6.din0  = ret_reg_698;
assign \add_8ns_8s_8_2_1_U6.din1  = sext_ln1345_reg_620;
assign grp_fu_420_p2 = \add_8ns_8s_8_2_1_U6.dout ;
assign \add_8ns_8s_8_2_1_U6.reset  = ap_rst;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.ain_s0  = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.a ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.bin_s0  = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.b ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.s  = { \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.fas_s2 , \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.sum_s1  };
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u2.a  = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.ain_s1 ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u2.b  = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.bin_s1 ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u2.cin  = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.carry_s1 ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.facout_s2  = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u2.cout ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.fas_s2  = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u2.s ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u1.a  = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.a [2:0];
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u1.b  = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.b [2:0];
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.facout_s1  = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u1.cout ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.fas_s1  = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.u1.s ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.a  = \add_7s_7s_7_2_1_U9.din0 ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.b  = \add_7s_7s_7_2_1_U9.din1 ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.ce  = \add_7s_7s_7_2_1_U9.ce ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.clk  = \add_7s_7s_7_2_1_U9.clk ;
assign \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.reset  = \add_7s_7s_7_2_1_U9.reset ;
assign \add_7s_7s_7_2_1_U9.dout  = \add_7s_7s_7_2_1_U9.top_add_7s_7s_7_2_1_Adder_7_U.s ;
assign \add_7s_7s_7_2_1_U9.ce  = 1'h1;
assign \add_7s_7s_7_2_1_U9.clk  = ap_clk;
assign \add_7s_7s_7_2_1_U9.din0  = { op_2_V_reg_586[5], op_2_V_reg_586 };
assign \add_7s_7s_7_2_1_U9.din1  = { op_6[3], op_6[3], op_6[3], op_6 };
assign grp_fu_548_p2 = \add_7s_7s_7_2_1_U9.dout ;
assign \add_7s_7s_7_2_1_U9.reset  = ap_rst;
assign \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.ain_s0  = \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.a ;
assign \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.bin_s0  = \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.b ;
assign \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.s  = { \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.fas_s2 , \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.sum_s1  };
assign \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u2.a  = \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.ain_s1 ;
assign \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u2.b  = \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.bin_s1 ;
assign \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u2.cin  = \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.carry_s1 ;
assign \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.facout_s2  = \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u2.cout ;
assign \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.fas_s2  = \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u2.s ;
assign \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u1.a  = \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.a [2:0];
assign \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u1.b  = \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.b [2:0];
assign \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.facout_s1  = \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u1.cout ;
assign \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.fas_s1  = \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.u1.s ;
assign \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.a  = \add_7ns_7s_7_2_1_U1.din0 ;
assign \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.b  = \add_7ns_7s_7_2_1_U1.din1 ;
assign \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.ce  = \add_7ns_7s_7_2_1_U1.ce ;
assign \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.clk  = \add_7ns_7s_7_2_1_U1.clk ;
assign \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.reset  = \add_7ns_7s_7_2_1_U1.reset ;
assign \add_7ns_7s_7_2_1_U1.dout  = \add_7ns_7s_7_2_1_U1.top_add_7ns_7s_7_2_1_Adder_0_U.s ;
assign \add_7ns_7s_7_2_1_U1.ce  = 1'h1;
assign \add_7ns_7s_7_2_1_U1.clk  = ap_clk;
assign \add_7ns_7s_7_2_1_U1.din0  = { 2'h0, op_0, 1'h0 };
assign \add_7ns_7s_7_2_1_U1.din1  = { op_1[3], op_1[3], op_1[3], op_1 };
assign grp_fu_175_p2 = \add_7ns_7s_7_2_1_U1.dout ;
assign \add_7ns_7s_7_2_1_U1.reset  = ap_rst;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s0  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s0  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.s  = { \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2 , \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.sum_s1  };
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.a  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ain_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.b  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.bin_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cin  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.carry_s1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s2  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.cout ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s2  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u2.s ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.a  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a [1:0];
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.b  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b [1:0];
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.facout_s1  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.cout ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.fas_s1  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.u1.s ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.a  = \add_4ns_4ns_4_2_1_U2.din0 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.b  = \add_4ns_4ns_4_2_1_U2.din1 ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.ce  = \add_4ns_4ns_4_2_1_U2.ce ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.clk  = \add_4ns_4ns_4_2_1_U2.clk ;
assign \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.reset  = \add_4ns_4ns_4_2_1_U2.reset ;
assign \add_4ns_4ns_4_2_1_U2.dout  = \add_4ns_4ns_4_2_1_U2.top_add_4ns_4ns_4_2_1_Adder_1_U.s ;
assign \add_4ns_4ns_4_2_1_U2.ce  = 1'h1;
assign \add_4ns_4ns_4_2_1_U2.clk  = ap_clk;
assign \add_4ns_4ns_4_2_1_U2.din0  = ret_V_3_cast_reg_598;
assign \add_4ns_4ns_4_2_1_U2.din1  = 4'h1;
assign grp_fu_213_p2 = \add_4ns_4ns_4_2_1_U2.dout ;
assign \add_4ns_4ns_4_2_1_U2.reset  = ap_rst;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s0  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.a ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s0  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.b ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.s  = { \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s2 , \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.sum_s1  };
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.a  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ain_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.b  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.bin_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cin  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.carry_s1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s2  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.cout ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s2  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u2.s ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.a  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.a [0];
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.b  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.b [0];
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.facout_s1  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.cout ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.fas_s1  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.u1.s ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.a  = \add_2ns_2ns_2_2_1_U7.din0 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.b  = \add_2ns_2ns_2_2_1_U7.din1 ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.ce  = \add_2ns_2ns_2_2_1_U7.ce ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.clk  = \add_2ns_2ns_2_2_1_U7.clk ;
assign \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.reset  = \add_2ns_2ns_2_2_1_U7.reset ;
assign \add_2ns_2ns_2_2_1_U7.dout  = \add_2ns_2ns_2_2_1_U7.top_add_2ns_2ns_2_2_1_Adder_5_U.s ;
assign \add_2ns_2ns_2_2_1_U7.ce  = 1'h1;
assign \add_2ns_2ns_2_2_1_U7.clk  = ap_clk;
assign \add_2ns_2ns_2_2_1_U7.din0  = trunc_ln1346_1_reg_703;
assign \add_2ns_2ns_2_2_1_U7.din1  = trunc_ln1346_reg_615;
assign grp_fu_424_p2 = \add_2ns_2ns_2_2_1_U7.dout ;
assign \add_2ns_2ns_2_2_1_U7.reset  = ap_rst;
assign \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.ain_s0  = \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.a ;
assign \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.bin_s0  = \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.b ;
assign \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.s  = { \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.fas_s2 , \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.sum_s1  };
assign \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u2.a  = \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.ain_s1 ;
assign \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u2.b  = \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.bin_s1 ;
assign \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u2.cin  = \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.carry_s1 ;
assign \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.facout_s2  = \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u2.cout ;
assign \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.fas_s2  = \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u2.s ;
assign \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u1.a  = \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.a [10:0];
assign \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u1.b  = \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.b [10:0];
assign \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.facout_s1  = \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u1.cout ;
assign \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.fas_s1  = \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.u1.s ;
assign \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.a  = \add_22s_22s_22_2_1_U4.din0 ;
assign \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.b  = \add_22s_22s_22_2_1_U4.din1 ;
assign \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.ce  = \add_22s_22s_22_2_1_U4.ce ;
assign \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.clk  = \add_22s_22s_22_2_1_U4.clk ;
assign \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.reset  = \add_22s_22s_22_2_1_U4.reset ;
assign \add_22s_22s_22_2_1_U4.dout  = \add_22s_22s_22_2_1_U4.top_add_22s_22s_22_2_1_Adder_2_U.s ;
assign \add_22s_22s_22_2_1_U4.ce  = 1'h1;
assign \add_22s_22s_22_2_1_U4.clk  = ap_clk;
assign \add_22s_22s_22_2_1_U4.din0  = { select_ln384_2_reg_666[15], select_ln384_2_reg_666, 5'h00 };
assign \add_22s_22s_22_2_1_U4.din1  = { op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8[7], op_8 };
assign grp_fu_386_p2 = \add_22s_22s_22_2_1_U4.dout ;
assign \add_22s_22s_22_2_1_U4.reset  = ap_rst;
assign \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.ain_s0  = \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.a ;
assign \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.bin_s0  = \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.b ;
assign \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.s  = { \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.fas_s2 , \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.sum_s1  };
assign \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u2.a  = \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.ain_s1 ;
assign \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u2.b  = \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.bin_s1 ;
assign \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u2.cin  = \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.carry_s1 ;
assign \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.facout_s2  = \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u2.cout ;
assign \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.fas_s2  = \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u2.s ;
assign \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u1.a  = \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.a [7:0];
assign \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u1.b  = \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.b [7:0];
assign \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.facout_s1  = \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u1.cout ;
assign \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.fas_s1  = \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.u1.s ;
assign \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.a  = \add_16s_16s_16_2_1_U8.din0 ;
assign \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.b  = \add_16s_16s_16_2_1_U8.din1 ;
assign \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.ce  = \add_16s_16s_16_2_1_U8.ce ;
assign \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.clk  = \add_16s_16s_16_2_1_U8.clk ;
assign \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.reset  = \add_16s_16s_16_2_1_U8.reset ;
assign \add_16s_16s_16_2_1_U8.dout  = \add_16s_16s_16_2_1_U8.top_add_16s_16s_16_2_1_Adder_6_U.s ;
assign \add_16s_16s_16_2_1_U8.ce  = 1'h1;
assign \add_16s_16s_16_2_1_U8.clk  = ap_clk;
assign \add_16s_16s_16_2_1_U8.din0  = { ret_V_16_reg_741[14], ret_V_16_reg_741 };
assign \add_16s_16s_16_2_1_U8.din1  = 16'hffff;
assign grp_fu_501_p2 = \add_16s_16s_16_2_1_U8.dout ;
assign \add_16s_16s_16_2_1_U8.reset  = ap_rst;
assign \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.ain_s0  = \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.a ;
assign \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.bin_s0  = \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.b ;
assign \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.s  = { \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.fas_s2 , \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.sum_s1  };
assign \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u2.a  = \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.ain_s1 ;
assign \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u2.b  = \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.bin_s1 ;
assign \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u2.cin  = \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.carry_s1 ;
assign \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.facout_s2  = \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u2.cout ;
assign \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.fas_s2  = \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u2.s ;
assign \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u1.a  = \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.a [7:0];
assign \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u1.b  = \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.b [7:0];
assign \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.facout_s1  = \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u1.cout ;
assign \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.fas_s1  = \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.u1.s ;
assign \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.a  = \add_16ns_16s_16_2_1_U11.din0 ;
assign \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.b  = \add_16ns_16s_16_2_1_U11.din1 ;
assign \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.ce  = \add_16ns_16s_16_2_1_U11.ce ;
assign \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.clk  = \add_16ns_16s_16_2_1_U11.clk ;
assign \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.reset  = \add_16ns_16s_16_2_1_U11.reset ;
assign \add_16ns_16s_16_2_1_U11.dout  = \add_16ns_16s_16_2_1_U11.top_add_16ns_16s_16_2_1_Adder_8_U.s ;
assign \add_16ns_16s_16_2_1_U11.ce  = 1'h1;
assign \add_16ns_16s_16_2_1_U11.clk  = ap_clk;
assign \add_16ns_16s_16_2_1_U11.din0  = ret_V_17_reg_797;
assign \add_16ns_16s_16_2_1_U11.din1  = { ret_V_14_reg_792[6], ret_V_14_reg_792[6], ret_V_14_reg_792[6], ret_V_14_reg_792[6], ret_V_14_reg_792[6], ret_V_14_reg_792[6], ret_V_14_reg_792[6], ret_V_14_reg_792[6], ret_V_14_reg_792[6], ret_V_14_reg_792 };
assign grp_fu_565_p2 = \add_16ns_16s_16_2_1_U11.dout ;
assign \add_16ns_16s_16_2_1_U11.reset  = ap_rst;
assign \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.ain_s0  = \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.a ;
assign \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.bin_s0  = \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.b ;
assign \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.s  = { \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.fas_s2 , \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.sum_s1  };
assign \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u2.a  = \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.ain_s1 ;
assign \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u2.b  = \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.bin_s1 ;
assign \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u2.cin  = \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.carry_s1 ;
assign \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.facout_s2  = \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u2.cout ;
assign \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.fas_s2  = \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u2.s ;
assign \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u1.a  = \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.a [7:0];
assign \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u1.b  = \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.b [7:0];
assign \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.facout_s1  = \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u1.cout ;
assign \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.fas_s1  = \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.u1.s ;
assign \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.a  = \add_16ns_16s_16_2_1_U10.din0 ;
assign \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.b  = \add_16ns_16s_16_2_1_U10.din1 ;
assign \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.ce  = \add_16ns_16s_16_2_1_U10.ce ;
assign \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.clk  = \add_16ns_16s_16_2_1_U10.clk ;
assign \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.reset  = \add_16ns_16s_16_2_1_U10.reset ;
assign \add_16ns_16s_16_2_1_U10.dout  = \add_16ns_16s_16_2_1_U10.top_add_16ns_16s_16_2_1_Adder_8_U.s ;
assign \add_16ns_16s_16_2_1_U10.ce  = 1'h1;
assign \add_16ns_16s_16_2_1_U10.clk  = ap_clk;
assign \add_16ns_16s_16_2_1_U10.din0  = op_14_V_reg_772;
assign \add_16ns_16s_16_2_1_U10.din1  = { op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767[1], op_11_V_reg_767 };
assign grp_fu_557_p2 = \add_16ns_16s_16_2_1_U10.dout ;
assign \add_16ns_16s_16_2_1_U10.reset  = ap_rst;
assign \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.ain_s0  = \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.a ;
assign \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.bin_s0  = \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.b ;
assign \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.s  = { \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.fas_s2 , \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.sum_s1  };
assign \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.a  = \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.ain_s1 ;
assign \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.b  = \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.bin_s1 ;
assign \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.cin  = \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.carry_s1 ;
assign \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.facout_s2  = \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.cout ;
assign \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.fas_s2  = \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u2.s ;
assign \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.a  = \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.a [6:0];
assign \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.b  = \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.b [6:0];
assign \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.facout_s1  = \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.cout ;
assign \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.fas_s1  = \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.u1.s ;
assign \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.a  = \add_15ns_15ns_15_2_1_U5.din0 ;
assign \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.b  = \add_15ns_15ns_15_2_1_U5.din1 ;
assign \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.ce  = \add_15ns_15ns_15_2_1_U5.ce ;
assign \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.clk  = \add_15ns_15ns_15_2_1_U5.clk ;
assign \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.reset  = \add_15ns_15ns_15_2_1_U5.reset ;
assign \add_15ns_15ns_15_2_1_U5.dout  = \add_15ns_15ns_15_2_1_U5.top_add_15ns_15ns_15_2_1_Adder_3_U.s ;
assign \add_15ns_15ns_15_2_1_U5.ce  = 1'h1;
assign \add_15ns_15ns_15_2_1_U5.clk  = ap_clk;
assign \add_15ns_15ns_15_2_1_U5.din0  = ret_V_7_reg_686;
assign \add_15ns_15ns_15_2_1_U5.din1  = 15'h0001;
assign grp_fu_415_p2 = \add_15ns_15ns_15_2_1_U5.dout ;
assign \add_15ns_15ns_15_2_1_U5.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_4, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [3:0] op_1;
input [3:0] op_4;
input [31:0] op_5;
input [3:0] op_6;
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
reg [3:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
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
    .op_4(op_4_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_16(op_16_B),
    .op_16_ap_vld(op_16_ap_vld_B)
);
endmodule
