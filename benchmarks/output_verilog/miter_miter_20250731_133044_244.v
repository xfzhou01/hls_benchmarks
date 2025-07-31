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
  op_2,
  op_3,
  op_7,
  op_9,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
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
input [1:0] op_11;
input [7:0] op_12;
input op_13;
input [3:0] op_14;
input [31:0] op_15;
input [1:0] op_17;
input [3:0] op_2;
input [1:0] op_3;
input [1:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg icmp_ln1498_reg_694;
reg icmp_ln850_1_reg_689;
reg icmp_ln850_reg_652;
reg icmp_ln851_reg_668;
reg isNeg_reg_641;
reg [15:0] op_1_V_reg_635;
reg [33:0] ret_V_10_reg_683;
reg [18:0] ret_V_14_reg_678;
reg [18:0] ret_V_15_reg_699;
reg [18:0] ret_V_6_reg_673;
reg [18:0] sext_ln831_reg_662;
reg [1:0] sub_ln1367_reg_647;
reg [17:0] _063_;
wire [4:0] _000_;
wire _001_;
wire _002_;
wire _003_;
wire _004_;
wire _005_;
wire [15:0] _006_;
wire [33:0] _007_;
wire [17:0] _008_;
wire [18:0] _009_;
wire [18:0] _010_;
wire [18:0] _011_;
wire [18:0] _012_;
wire [1:0] _013_;
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
wire [9:0] add_ln69_1_fu_479_p2;
wire [18:0] add_ln69_4_fu_600_p2;
wire [1:0] add_ln69_5_fu_605_p2;
wire [18:0] add_ln69_6_fu_615_p2;
wire [18:0] add_ln69_fu_473_p2;
wire and_ln353_fu_574_p2;
wire and_ln850_fu_383_p2;
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
wire [1:0] ashr_ln1333_fu_349_p2;
wire icmp_ln1498_fu_540_p2;
wire icmp_ln768_fu_221_p2;
wire icmp_ln786_fu_251_p2;
wire icmp_ln790_fu_269_p2;
wire icmp_ln850_1_fu_534_p2;
wire icmp_ln850_fu_333_p2;
wire icmp_ln851_fu_430_p2;
wire [32:0] lhs_V_fu_509_p3;
wire [3:0] op_0;
wire [1:0] op_11;
wire [7:0] op_12;
wire op_13;
wire [3:0] op_14;
wire [31:0] op_15;
wire [1:0] op_17;
wire [15:0] op_1_V_fu_307_p3;
wire [3:0] op_2;
wire [18:0] op_23_V_fu_489_p2;
wire [18:0] op_25_V_fu_549_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_3;
wire [10:0] op_5_V_fu_361_p3;
wire [1:0] op_7;
wire [7:0] op_9;
wire or_ln384_fu_301_p2;
wire or_ln785_fu_227_p2;
wire or_ln788_1_fu_281_p2;
wire or_ln788_fu_275_p2;
wire overflow_fu_239_p2;
wire p_Result_3_fu_376_p3;
wire p_Result_4_fu_567_p3;
wire p_Result_5_fu_442_p3;
wire p_Result_6_fu_187_p3;
wire p_Result_7_fu_203_p3;
wire [14:0] p_Result_s_8_fu_261_p3;
wire [1:0] p_Result_s_fu_211_p4;
wire [15:0] p_Val2_s_fu_195_p3;
wire [33:0] ret_V_10_fu_524_p2;
wire ret_V_11_fu_579_p2;
wire [26:0] ret_V_12_fu_406_p2;
wire [26:0] ret_V_12_reg_657;
wire [18:0] ret_V_13_fu_454_p3;
wire [18:0] ret_V_14_fu_503_p2;
wire [18:0] ret_V_15_fu_554_p2;
wire ret_V_1_fu_388_p2;
wire [17:0] ret_V_5_fu_412_p4;
wire [18:0] ret_V_6_fu_436_p2;
wire ret_V_fu_369_p3;
wire [18:0] select_ln1192_1_fu_495_p3;
wire [24:0] select_ln1192_fu_398_p3;
wire [1:0] select_ln1368_fu_354_p3;
wire [15:0] select_ln384_fu_293_p3;
wire [1:0] select_ln69_fu_589_p3;
wire [18:0] select_ln850_fu_449_p3;
wire [33:0] sext_ln1192_1_fu_520_p1;
wire [26:0] sext_ln1192_2_fu_394_p1;
wire [33:0] sext_ln1192_fu_516_p1;
wire [18:0] sext_ln69_1_fu_469_p1;
wire [18:0] sext_ln69_2_fu_485_p1;
wire [18:0] sext_ln69_3_fu_545_p1;
wire [18:0] sext_ln69_4_fu_585_p1;
wire [18:0] sext_ln69_5_fu_611_p1;
wire [9:0] sext_ln69_fu_461_p1;
wire [18:0] sext_ln831_fu_422_p1;
wire [1:0] shl_ln1299_fu_344_p2;
wire [1:0] sub_ln1367_fu_323_p2;
wire tmp_fu_560_p3;
wire [1:0] trunc_ln728_fu_183_p1;
wire trunc_ln790_fu_257_p1;
wire [30:0] trunc_ln851_1_fu_530_p1;
wire [8:0] trunc_ln851_2_fu_426_p1;
wire [14:0] trunc_ln851_fu_329_p1;
wire underflow_fu_287_p2;
wire [1:0] ush_fu_339_p3;
wire xor_ln785_fu_233_p2;
wire xor_ln786_fu_245_p2;
wire [1:0] zext_ln69_1_fu_597_p1;
wire [9:0] zext_ln69_fu_465_p1;


assign add_ln69_1_fu_479_p2 = $signed({ 1'h0, op_9 }) + $signed(op_7);
assign add_ln69_4_fu_600_p2 = $signed(ret_V_15_reg_699) + $signed(op_17);
assign add_ln69_5_fu_605_p2 = select_ln69_fu_589_p3 + icmp_ln1498_reg_694;
assign add_ln69_6_fu_615_p2 = $signed(add_ln69_5_fu_605_p2) + $signed(add_ln69_4_fu_600_p2);
assign add_ln69_fu_473_p2 = $signed(ret_V_13_fu_454_p3) + $signed(op_12);
assign op_23_V_fu_489_p2 = $signed(add_ln69_1_fu_479_p2) + $signed(add_ln69_fu_473_p2);
assign op_25_V_fu_549_p2 = $signed(ret_V_14_reg_678) + $signed(op_14);
assign ret_V_10_fu_524_p2 = $signed({ op_3, 31'h00000000 }) + $signed(op_15);
assign ret_V_12_fu_406_p2 = $signed({ 1'h0, select_ln1192_fu_398_p3 }) + $signed({ select_ln1368_fu_354_p3, 9'h000 });
assign ret_V_14_fu_503_p2 = op_23_V_fu_489_p2 + select_ln1192_1_fu_495_p3;
assign ret_V_15_fu_554_p2 = op_25_V_fu_549_p2 + 1'h1;
assign ret_V_6_fu_436_p2 = $signed(ret_V_12_fu_406_p2[26:9]) + $signed(2'h1);
assign _015_ = ap_CS_fsm[0] & _017_;
assign _016_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_574_p2 = ret_V_10_reg_683[33] & icmp_ln850_1_reg_689;
assign and_ln850_fu_383_p2 = op_1_V_reg_635[15] & icmp_ln850_reg_652;
assign overflow_fu_239_p2 = xor_ln785_fu_233_p2 & or_ln785_fu_227_p2;
assign underflow_fu_287_p2 = op_0[3] & or_ln788_1_fu_281_p2;
assign xor_ln785_fu_233_p2 = ~ op_0[3];
assign xor_ln786_fu_245_p2 = ~ op_0[1];
assign _017_ = ~ ap_start;
assign _018_ = op_3 == op_11;
assign _019_ = ! { op_0[0], 14'h0000 };
assign _020_ = ! ret_V_12_fu_406_p2[8:0];
assign _021_ = | op_0[3:2];
assign _022_ = op_0[3:2] != 2'h3;
assign _023_ = | ret_V_10_fu_524_p2[30:0];
assign _024_ = | op_1_V_fu_307_p3[14:0];
assign or_ln384_fu_301_p2 = underflow_fu_287_p2 | overflow_fu_239_p2;
assign or_ln785_fu_227_p2 = op_0[1] | icmp_ln768_fu_221_p2;
assign or_ln788_1_fu_281_p2 = or_ln788_fu_275_p2 | icmp_ln786_fu_251_p2;
assign or_ln788_fu_275_p2 = xor_ln786_fu_245_p2 | icmp_ln790_fu_269_p2;
always @(posedge ap_clk)
ret_V_14_reg_678 <= _009_;
always @(posedge ap_clk)
_063_ <= _008_;
assign ret_V_12_reg_657[26:9] = _063_;
always @(posedge ap_clk)
sext_ln831_reg_662 <= _012_;
always @(posedge ap_clk)
icmp_ln851_reg_668 <= _004_;
always @(posedge ap_clk)
ret_V_6_reg_673 <= _011_;
always @(posedge ap_clk)
op_1_V_reg_635 <= _006_;
always @(posedge ap_clk)
isNeg_reg_641 <= _005_;
always @(posedge ap_clk)
sub_ln1367_reg_647 <= _013_;
always @(posedge ap_clk)
icmp_ln850_reg_652 <= _003_;
always @(posedge ap_clk)
ret_V_10_reg_683 <= _007_;
always @(posedge ap_clk)
icmp_ln850_1_reg_689 <= _002_;
always @(posedge ap_clk)
icmp_ln1498_reg_694 <= _001_;
always @(posedge ap_clk)
ret_V_15_reg_699 <= _010_;
always @(posedge ap_clk)
ap_CS_fsm <= _000_;
assign _025_ = ap_CS_fsm == 3'h4;
assign _026_ = ap_CS_fsm == 2'h2;
assign _027_ = ap_CS_fsm == 1'h1;
assign op_29_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _015_ ? 1'h1 : 1'h0;
assign _009_ = ap_CS_fsm[2] ? ret_V_14_fu_503_p2 : ret_V_14_reg_678;
assign _011_ = ap_CS_fsm[1] ? ret_V_6_fu_436_p2 : ret_V_6_reg_673;
assign _004_ = ap_CS_fsm[1] ? icmp_ln851_fu_430_p2 : icmp_ln851_reg_668;
assign _012_ = ap_CS_fsm[1] ? { ret_V_12_fu_406_p2[26], ret_V_12_fu_406_p2[26:9] } : sext_ln831_reg_662;
assign _008_ = ap_CS_fsm[1] ? ret_V_12_fu_406_p2[26:9] : ret_V_12_reg_657[26:9];
assign _003_ = ap_CS_fsm[0] ? icmp_ln850_fu_333_p2 : icmp_ln850_reg_652;
assign _013_ = ap_CS_fsm[0] ? sub_ln1367_fu_323_p2 : sub_ln1367_reg_647;
assign _005_ = ap_CS_fsm[0] ? op_3[1] : isNeg_reg_641;
assign _006_ = ap_CS_fsm[0] ? op_1_V_fu_307_p3 : op_1_V_reg_635;
assign _010_ = ap_CS_fsm[3] ? ret_V_15_fu_554_p2 : ret_V_15_reg_699;
assign _001_ = ap_CS_fsm[3] ? icmp_ln1498_fu_540_p2 : icmp_ln1498_reg_694;
assign _002_ = ap_CS_fsm[3] ? icmp_ln850_1_fu_534_p2 : icmp_ln850_1_reg_689;
assign _007_ = ap_CS_fsm[3] ? ret_V_10_fu_524_p2 : ret_V_10_reg_683;
assign _000_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign _014_ = _016_ ? 2'h2 : 2'h1;
function [4:0] _096_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_096_ = b[4:0];
5'b00010:
_096_ = b[9:5];
5'b00100:
_096_ = b[14:10];
5'b01000:
_096_ = b[19:15];
5'b10000:
_096_ = b[24:20];
5'b00000:
_096_ = a;
default:
_096_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _096_(5'hxx, { 3'h0, _014_, 20'h22201 }, { _027_, _026_, _025_, _029_, _028_ });
assign _028_ = ap_CS_fsm == 5'h10;
assign _029_ = ap_CS_fsm == 4'h8;
assign shl_ln1299_fu_344_p2 = op_3 << ush_fu_339_p3;
assign ashr_ln1333_fu_349_p2 = $signed(op_3) >>> ush_fu_339_p3;
assign sub_ln1367_fu_323_p2 = 1'h0 - op_3;
assign icmp_ln1498_fu_540_p2 = _018_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_221_p2 = _021_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_251_p2 = _022_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_269_p2 = _019_ ? 1'h1 : 1'h0;
assign icmp_ln850_1_fu_534_p2 = _023_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_333_p2 = _024_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_430_p2 = _020_ ? 1'h1 : 1'h0;
assign op_1_V_fu_307_p3 = or_ln384_fu_301_p2 ? select_ln384_fu_293_p3 : { op_0[1:0], 14'h0000 };
assign ret_V_13_fu_454_p3 = ret_V_12_reg_657[26] ? select_ln850_fu_449_p3 : sext_ln831_reg_662;
assign select_ln1192_1_fu_495_p3 = op_13 ? 19'h7ffff : 19'h00000;
assign select_ln1192_fu_398_p3 = ret_V_1_fu_388_p2 ? 25'h1fffe00 : 25'h0000000;
assign select_ln1368_fu_354_p3 = isNeg_reg_641 ? shl_ln1299_fu_344_p2 : ashr_ln1333_fu_349_p2;
assign select_ln384_fu_293_p3 = overflow_fu_239_p2 ? 16'h7fff : 16'h8001;
assign select_ln69_fu_589_p3 = ret_V_11_fu_579_p2 ? 2'h3 : 2'h0;
assign select_ln850_fu_449_p3 = icmp_ln851_reg_668 ? sext_ln831_reg_662 : ret_V_6_reg_673;
assign ush_fu_339_p3 = isNeg_reg_641 ? sub_ln1367_reg_647 : op_3;
assign ret_V_11_fu_579_p2 = ret_V_10_reg_683[31] ^ and_ln353_fu_574_p2;
assign ret_V_1_fu_388_p2 = op_1_V_reg_635[15] ^ and_ln850_fu_383_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign lhs_V_fu_509_p3 = { op_3, 31'h00000000 };
assign op_29 = { add_ln69_6_fu_615_p2[18], add_ln69_6_fu_615_p2[18], add_ln69_6_fu_615_p2[18], add_ln69_6_fu_615_p2[18], add_ln69_6_fu_615_p2[18], add_ln69_6_fu_615_p2[18], add_ln69_6_fu_615_p2[18], add_ln69_6_fu_615_p2[18], add_ln69_6_fu_615_p2[18], add_ln69_6_fu_615_p2[18], add_ln69_6_fu_615_p2[18], add_ln69_6_fu_615_p2[18], add_ln69_6_fu_615_p2[18], add_ln69_6_fu_615_p2 };
assign op_5_V_fu_361_p3 = { select_ln1368_fu_354_p3, 9'h000 };
assign p_Result_3_fu_376_p3 = op_1_V_reg_635[15];
assign p_Result_4_fu_567_p3 = ret_V_10_reg_683[33];
assign p_Result_5_fu_442_p3 = ret_V_12_reg_657[26];
assign p_Result_6_fu_187_p3 = op_0[3];
assign p_Result_7_fu_203_p3 = op_0[1];
assign p_Result_s_8_fu_261_p3 = { op_0[0], 14'h0000 };
assign p_Result_s_fu_211_p4 = op_0[3:2];
assign p_Val2_s_fu_195_p3 = { op_0[1:0], 14'h0000 };
assign ret_V_5_fu_412_p4 = ret_V_12_fu_406_p2[26:9];
assign ret_V_fu_369_p3 = op_1_V_reg_635[15];
assign sext_ln1192_1_fu_520_p1 = { op_15[31], op_15[31], op_15 };
assign sext_ln1192_2_fu_394_p1 = { select_ln1368_fu_354_p3[1], select_ln1368_fu_354_p3[1], select_ln1368_fu_354_p3[1], select_ln1368_fu_354_p3[1], select_ln1368_fu_354_p3[1], select_ln1368_fu_354_p3[1], select_ln1368_fu_354_p3[1], select_ln1368_fu_354_p3[1], select_ln1368_fu_354_p3[1], select_ln1368_fu_354_p3[1], select_ln1368_fu_354_p3[1], select_ln1368_fu_354_p3[1], select_ln1368_fu_354_p3[1], select_ln1368_fu_354_p3[1], select_ln1368_fu_354_p3[1], select_ln1368_fu_354_p3[1], select_ln1368_fu_354_p3, 9'h000 };
assign sext_ln1192_fu_516_p1 = { op_3[1], op_3, 31'h00000000 };
assign sext_ln69_1_fu_469_p1 = { op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12 };
assign sext_ln69_2_fu_485_p1 = { add_ln69_1_fu_479_p2[9], add_ln69_1_fu_479_p2[9], add_ln69_1_fu_479_p2[9], add_ln69_1_fu_479_p2[9], add_ln69_1_fu_479_p2[9], add_ln69_1_fu_479_p2[9], add_ln69_1_fu_479_p2[9], add_ln69_1_fu_479_p2[9], add_ln69_1_fu_479_p2[9], add_ln69_1_fu_479_p2 };
assign sext_ln69_3_fu_545_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln69_4_fu_585_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln69_5_fu_611_p1 = { add_ln69_5_fu_605_p2[1], add_ln69_5_fu_605_p2[1], add_ln69_5_fu_605_p2[1], add_ln69_5_fu_605_p2[1], add_ln69_5_fu_605_p2[1], add_ln69_5_fu_605_p2[1], add_ln69_5_fu_605_p2[1], add_ln69_5_fu_605_p2[1], add_ln69_5_fu_605_p2[1], add_ln69_5_fu_605_p2[1], add_ln69_5_fu_605_p2[1], add_ln69_5_fu_605_p2[1], add_ln69_5_fu_605_p2[1], add_ln69_5_fu_605_p2[1], add_ln69_5_fu_605_p2[1], add_ln69_5_fu_605_p2[1], add_ln69_5_fu_605_p2[1], add_ln69_5_fu_605_p2 };
assign sext_ln69_fu_461_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln831_fu_422_p1 = { ret_V_12_fu_406_p2[26], ret_V_12_fu_406_p2[26:9] };
assign tmp_fu_560_p3 = ret_V_10_reg_683[31];
assign trunc_ln728_fu_183_p1 = op_0[1:0];
assign trunc_ln790_fu_257_p1 = op_0[0];
assign trunc_ln851_1_fu_530_p1 = ret_V_10_fu_524_p2[30:0];
assign trunc_ln851_2_fu_426_p1 = ret_V_12_fu_406_p2[8:0];
assign trunc_ln851_fu_329_p1 = op_1_V_fu_307_p3[14:0];
assign zext_ln69_1_fu_597_p1 = { 1'h0, icmp_ln1498_reg_694 };
assign zext_ln69_fu_465_p1 = { 2'h0, op_9 };
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
  op_2,
  op_3,
  op_7,
  op_9,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
  op_17,
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
input [1:0] op_11;
input [7:0] op_12;
input op_13;
input [3:0] op_14;
input [31:0] op_15;
input [1:0] op_17;
input [3:0] op_2;
input [1:0] op_3;
input [1:0] op_7;
input [7:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [9:0] add_ln69_1_reg_734;
reg [1:0] add_ln69_5_reg_759;
reg [18:0] add_ln69_reg_729;
reg [9:0] ap_CS_fsm = 10'h001;
reg icmp_ln1498_reg_724;
reg icmp_ln768_reg_627;
reg icmp_ln786_reg_632;
reg icmp_ln790_reg_637;
reg icmp_ln850_1_reg_744;
reg icmp_ln850_reg_653;
reg icmp_ln851_reg_703;
reg isNeg_reg_666;
reg [15:0] op_1_V_reg_642;
reg p_Result_6_reg_615;
reg p_Result_7_reg_621;
reg [33:0] ret_V_10_reg_713;
reg [18:0] ret_V_14_reg_749;
reg [18:0] ret_V_15_reg_754;
reg [17:0] ret_V_5_reg_687;
reg [18:0] ret_V_6_reg_708;
reg [18:0] select_ln1192_1_reg_739;
reg [26:0] select_ln1192_reg_677;
reg [18:0] sext_ln831_reg_697;
reg [30:0] trunc_ln851_1_reg_719;
reg [8:0] trunc_ln851_2_reg_692;
reg [14:0] trunc_ln851_reg_648;
reg [1:0] ush_reg_671;
reg [17:0] _083_;
wire [9:0] _000_;
wire [1:0] _001_;
wire [18:0] _002_;
wire [9:0] _003_;
wire _004_;
wire _005_;
wire _006_;
wire _007_;
wire _008_;
wire _009_;
wire _010_;
wire _011_;
wire [15:0] _012_;
wire _013_;
wire _014_;
wire [33:0] _015_;
wire [17:0] _016_;
wire [18:0] _017_;
wire [18:0] _018_;
wire [17:0] _019_;
wire [18:0] _020_;
wire [18:0] _021_;
wire [15:0] _022_;
wire [18:0] _023_;
wire [30:0] _024_;
wire [14:0] _025_;
wire [1:0] _026_;
wire [1:0] _027_;
wire _028_;
wire _029_;
wire _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
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
wire [9:0] add_ln69_1_fu_498_p2;
wire [18:0] add_ln69_4_fu_591_p2;
wire [1:0] add_ln69_5_fu_581_p2;
wire [18:0] add_ln69_6_fu_599_p2;
wire [18:0] add_ln69_fu_492_p2;
wire and_ln353_fu_544_p2;
wire and_ln850_fu_352_p2;
wire ap_CS_fsm_state1;
wire ap_CS_fsm_state10;
wire ap_CS_fsm_state2;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [9:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire [1:0] ashr_ln1333_fu_375_p2;
wire icmp_ln1498_fu_475_p2;
wire icmp_ln768_fu_209_p2;
wire icmp_ln786_fu_215_p2;
wire icmp_ln790_fu_233_p2;
wire icmp_ln850_1_fu_512_p2;
wire icmp_ln850_fu_311_p2;
wire icmp_ln851_fu_420_p2;
wire isNeg_fu_316_p3;
wire [32:0] lhs_V_fu_431_p3;
wire [3:0] op_0;
wire [1:0] op_11;
wire [7:0] op_12;
wire op_13;
wire [3:0] op_14;
wire [31:0] op_15;
wire [1:0] op_17;
wire [15:0] op_1_V_fu_299_p3;
wire [3:0] op_2;
wire [18:0] op_23_V_fu_520_p2;
wire [18:0] op_25_V_fu_559_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [1:0] op_3;
wire [10:0] op_5_V_fu_386_p3;
wire [1:0] op_7;
wire [7:0] op_9;
wire or_ln384_fu_293_p2;
wire or_ln785_fu_250_p2;
wire or_ln788_1_fu_275_p2;
wire or_ln788_fu_270_p2;
wire overflow_fu_259_p2;
wire p_Result_3_fu_345_p3;
wire p_Result_4_fu_537_p3;
wire p_Result_5_fu_456_p3;
wire [14:0] p_Result_s_8_fu_225_p3;
wire [1:0] p_Result_s_fu_199_p4;
wire [15:0] p_Val2_s_fu_242_p3;
wire [33:0] ret_V_10_fu_446_p2;
wire ret_V_11_fu_549_p2;
wire [26:0] ret_V_12_fu_398_p2;
wire [26:0] ret_V_12_reg_682;
wire [18:0] ret_V_13_fu_468_p3;
wire [18:0] ret_V_14_fu_525_p2;
wire [18:0] ret_V_15_fu_564_p2;
wire ret_V_1_fu_357_p2;
wire [18:0] ret_V_6_fu_425_p2;
wire ret_V_fu_338_p3;
wire [18:0] select_ln1192_1_fu_504_p3;
wire [24:0] select_ln1192_fu_363_p3;
wire [1:0] select_ln1368_fu_379_p3;
wire [15:0] select_ln384_fu_285_p3;
wire [1:0] select_ln69_fu_570_p3;
wire [18:0] select_ln850_fu_463_p3;
wire [33:0] sext_ln1192_1_fu_442_p1;
wire [26:0] sext_ln1192_2_fu_394_p1;
wire [33:0] sext_ln1192_fu_438_p1;
wire [18:0] sext_ln69_1_fu_488_p1;
wire [18:0] sext_ln69_2_fu_517_p1;
wire [18:0] sext_ln69_3_fu_555_p1;
wire [18:0] sext_ln69_4_fu_587_p1;
wire [18:0] sext_ln69_5_fu_596_p1;
wire [9:0] sext_ln69_fu_480_p1;
wire [18:0] sext_ln831_fu_417_p1;
wire [1:0] shl_ln1299_fu_371_p2;
wire [1:0] sub_ln1367_fu_324_p2;
wire tmp_fu_530_p3;
wire [1:0] trunc_ln728_fu_239_p1;
wire trunc_ln790_fu_221_p1;
wire [30:0] trunc_ln851_1_fu_452_p1;
wire [8:0] trunc_ln851_2_fu_413_p1;
wire [14:0] trunc_ln851_fu_307_p1;
wire underflow_fu_280_p2;
wire [1:0] ush_fu_330_p3;
wire xor_ln785_fu_254_p2;
wire xor_ln786_fu_265_p2;
wire [1:0] zext_ln69_1_fu_578_p1;
wire [9:0] zext_ln69_fu_484_p1;


assign add_ln69_1_fu_498_p2 = $signed({ 1'h0, op_9 }) + $signed(op_7);
assign add_ln69_4_fu_591_p2 = $signed(ret_V_15_reg_754) + $signed(op_17);
assign add_ln69_5_fu_581_p2 = select_ln69_fu_570_p3 + icmp_ln1498_reg_724;
assign add_ln69_6_fu_599_p2 = $signed(add_ln69_5_reg_759) + $signed(add_ln69_4_fu_591_p2);
assign add_ln69_fu_492_p2 = $signed(ret_V_13_fu_468_p3) + $signed(op_12);
assign op_23_V_fu_520_p2 = $signed(add_ln69_1_reg_734) + $signed(add_ln69_reg_729);
assign op_25_V_fu_559_p2 = $signed(ret_V_14_reg_749) + $signed(op_14);
assign ret_V_10_fu_446_p2 = $signed({ op_3, 31'h00000000 }) + $signed(op_15);
assign ret_V_12_fu_398_p2 = $signed(select_ln1192_reg_677) + $signed({ select_ln1368_fu_379_p3, 9'h000 });
assign ret_V_14_fu_525_p2 = op_23_V_fu_520_p2 + select_ln1192_1_reg_739;
assign ret_V_15_fu_564_p2 = op_25_V_fu_559_p2 + 1'h1;
assign ret_V_6_fu_425_p2 = $signed(ret_V_5_reg_687) + $signed(2'h1);
assign _028_ = ap_CS_fsm[0] & _030_;
assign _029_ = ap_CS_fsm[0] & ap_start;
assign and_ln353_fu_544_p2 = ret_V_10_reg_713[33] & icmp_ln850_1_reg_744;
assign and_ln850_fu_352_p2 = op_1_V_reg_642[15] & icmp_ln850_reg_653;
assign overflow_fu_259_p2 = xor_ln785_fu_254_p2 & or_ln785_fu_250_p2;
assign underflow_fu_280_p2 = p_Result_6_reg_615 & or_ln788_1_fu_275_p2;
assign xor_ln785_fu_254_p2 = ~ p_Result_6_reg_615;
assign xor_ln786_fu_265_p2 = ~ p_Result_7_reg_621;
assign _030_ = ~ ap_start;
assign _031_ = op_3 == op_11;
assign _032_ = ! { op_0[0], 14'h0000 };
assign _033_ = ! trunc_ln851_2_reg_692;
assign _034_ = | op_0[3:2];
assign _035_ = op_0[3:2] != 2'h3;
assign _036_ = | trunc_ln851_1_reg_719;
assign _037_ = | trunc_ln851_reg_648;
assign or_ln384_fu_293_p2 = underflow_fu_280_p2 | overflow_fu_259_p2;
assign or_ln785_fu_250_p2 = p_Result_7_reg_621 | icmp_ln768_reg_627;
assign or_ln788_1_fu_275_p2 = or_ln788_fu_270_p2 | icmp_ln786_reg_632;
assign or_ln788_fu_270_p2 = xor_ln786_fu_265_p2 | icmp_ln790_reg_637;
always @(posedge ap_clk)
select_ln1192_reg_677[8:0] <= 9'h000;
always @(posedge ap_clk)
select_ln1192_reg_677[26:25] <= 2'h0;
always @(posedge ap_clk)
trunc_ln851_2_reg_692 <= 9'h000;
always @(posedge ap_clk)
_083_ <= _016_;
assign ret_V_12_reg_682[26:9] = _083_;
always @(posedge ap_clk)
ret_V_5_reg_687 <= _019_;
always @(posedge ap_clk)
op_1_V_reg_642 <= _012_;
always @(posedge ap_clk)
trunc_ln851_reg_648 <= _025_;
always @(posedge ap_clk)
isNeg_reg_666 <= _011_;
always @(posedge ap_clk)
ush_reg_671 <= _026_;
always @(posedge ap_clk)
select_ln1192_reg_677[24:9] <= _022_;
always @(posedge ap_clk)
sext_ln831_reg_697 <= _023_;
always @(posedge ap_clk)
icmp_ln851_reg_703 <= _010_;
always @(posedge ap_clk)
ret_V_6_reg_708 <= _020_;
always @(posedge ap_clk)
icmp_ln850_reg_653 <= _009_;
always @(posedge ap_clk)
icmp_ln850_1_reg_744 <= _008_;
always @(posedge ap_clk)
ret_V_14_reg_749 <= _017_;
always @(posedge ap_clk)
p_Result_6_reg_615 <= _013_;
always @(posedge ap_clk)
p_Result_7_reg_621 <= _014_;
always @(posedge ap_clk)
icmp_ln768_reg_627 <= _005_;
always @(posedge ap_clk)
icmp_ln786_reg_632 <= _006_;
always @(posedge ap_clk)
icmp_ln790_reg_637 <= _007_;
always @(posedge ap_clk)
ret_V_15_reg_754 <= _018_;
always @(posedge ap_clk)
add_ln69_5_reg_759 <= _001_;
always @(posedge ap_clk)
ret_V_10_reg_713 <= _015_;
always @(posedge ap_clk)
trunc_ln851_1_reg_719 <= _024_;
always @(posedge ap_clk)
icmp_ln1498_reg_724 <= _004_;
always @(posedge ap_clk)
add_ln69_reg_729 <= _002_;
always @(posedge ap_clk)
add_ln69_1_reg_734 <= _000_;
always @(posedge ap_clk)
select_ln1192_1_reg_739 <= _021_;
always @(posedge ap_clk)
ap_CS_fsm <= _003_;
assign _027_ = _029_ ? 2'h2 : 2'h1;
assign _038_ = ap_CS_fsm == 1'h1;
function [9:0] _112_;
input [9:0] a;
input [99:0] b;
input [9:0] s;
case (s)
10'b0000000001:
_112_ = b[9:0];
10'b0000000010:
_112_ = b[19:10];
10'b0000000100:
_112_ = b[29:20];
10'b0000001000:
_112_ = b[39:30];
10'b0000010000:
_112_ = b[49:40];
10'b0000100000:
_112_ = b[59:50];
10'b0001000000:
_112_ = b[69:60];
10'b0010000000:
_112_ = b[79:70];
10'b0100000000:
_112_ = b[89:80];
10'b1000000000:
_112_ = b[99:90];
10'b0000000000:
_112_ = a;
default:
_112_ = 10'bx;
endcase
endfunction
assign ap_NS_fsm = _112_(10'hxxx, { 8'h00, _027_, 90'h00402010080402010080001 }, { _038_, _047_, _046_, _045_, _044_, _043_, _042_, _041_, _040_, _039_ });
assign _039_ = ap_CS_fsm == 10'h200;
assign _040_ = ap_CS_fsm == 9'h100;
assign _041_ = ap_CS_fsm == 8'h80;
assign _042_ = ap_CS_fsm == 7'h40;
assign _043_ = ap_CS_fsm == 6'h20;
assign _044_ = ap_CS_fsm == 5'h10;
assign _045_ = ap_CS_fsm == 4'h8;
assign _046_ = ap_CS_fsm == 3'h4;
assign _047_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[9] ? 1'h1 : 1'h0;
assign ap_idle = _028_ ? 1'h1 : 1'h0;
assign _019_ = ap_CS_fsm[4] ? ret_V_12_fu_398_p2[26:9] : ret_V_5_reg_687;
assign _016_ = ap_CS_fsm[4] ? ret_V_12_fu_398_p2[26:9] : ret_V_12_reg_682[26:9];
assign _025_ = ap_CS_fsm[1] ? op_1_V_fu_299_p3[14:0] : trunc_ln851_reg_648;
assign _012_ = ap_CS_fsm[1] ? op_1_V_fu_299_p3 : op_1_V_reg_642;
assign _022_ = ap_CS_fsm[3] ? select_ln1192_fu_363_p3[24:9] : select_ln1192_reg_677[24:9];
assign _026_ = ap_CS_fsm[3] ? ush_fu_330_p3 : ush_reg_671;
assign _011_ = ap_CS_fsm[3] ? op_3[1] : isNeg_reg_666;
assign _020_ = ap_CS_fsm[5] ? ret_V_6_fu_425_p2 : ret_V_6_reg_708;
assign _010_ = ap_CS_fsm[5] ? icmp_ln851_fu_420_p2 : icmp_ln851_reg_703;
assign _023_ = ap_CS_fsm[5] ? { ret_V_5_reg_687[17], ret_V_5_reg_687 } : sext_ln831_reg_697;
assign _009_ = ap_CS_fsm[2] ? icmp_ln850_fu_311_p2 : icmp_ln850_reg_653;
assign _017_ = ap_CS_fsm[7] ? ret_V_14_fu_525_p2 : ret_V_14_reg_749;
assign _008_ = ap_CS_fsm[7] ? icmp_ln850_1_fu_512_p2 : icmp_ln850_1_reg_744;
assign _007_ = ap_CS_fsm[0] ? icmp_ln790_fu_233_p2 : icmp_ln790_reg_637;
assign _006_ = ap_CS_fsm[0] ? icmp_ln786_fu_215_p2 : icmp_ln786_reg_632;
assign _005_ = ap_CS_fsm[0] ? icmp_ln768_fu_209_p2 : icmp_ln768_reg_627;
assign _014_ = ap_CS_fsm[0] ? op_0[1] : p_Result_7_reg_621;
assign _013_ = ap_CS_fsm[0] ? op_0[3] : p_Result_6_reg_615;
assign _001_ = ap_CS_fsm[8] ? add_ln69_5_fu_581_p2 : add_ln69_5_reg_759;
assign _018_ = ap_CS_fsm[8] ? ret_V_15_fu_564_p2 : ret_V_15_reg_754;
assign _021_ = ap_CS_fsm[6] ? select_ln1192_1_fu_504_p3 : select_ln1192_1_reg_739;
assign _000_ = ap_CS_fsm[6] ? add_ln69_1_fu_498_p2 : add_ln69_1_reg_734;
assign _002_ = ap_CS_fsm[6] ? add_ln69_fu_492_p2 : add_ln69_reg_729;
assign _004_ = ap_CS_fsm[6] ? icmp_ln1498_fu_475_p2 : icmp_ln1498_reg_724;
assign _024_ = ap_CS_fsm[6] ? ret_V_10_fu_446_p2[30:0] : trunc_ln851_1_reg_719;
assign _015_ = ap_CS_fsm[6] ? ret_V_10_fu_446_p2 : ret_V_10_reg_713;
assign _003_ = ap_rst ? 10'h001 : ap_NS_fsm;
assign shl_ln1299_fu_371_p2 = op_3 << ush_reg_671;
assign ashr_ln1333_fu_375_p2 = $signed(op_3) >>> ush_reg_671;
assign sub_ln1367_fu_324_p2 = 1'h0 - op_3;
assign icmp_ln1498_fu_475_p2 = _031_ ? 1'h1 : 1'h0;
assign icmp_ln768_fu_209_p2 = _034_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_215_p2 = _035_ ? 1'h1 : 1'h0;
assign icmp_ln790_fu_233_p2 = _032_ ? 1'h1 : 1'h0;
assign icmp_ln850_1_fu_512_p2 = _036_ ? 1'h1 : 1'h0;
assign icmp_ln850_fu_311_p2 = _037_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_420_p2 = _033_ ? 1'h1 : 1'h0;
assign op_1_V_fu_299_p3 = or_ln384_fu_293_p2 ? select_ln384_fu_285_p3 : { op_0[1:0], 14'h0000 };
assign ret_V_13_fu_468_p3 = ret_V_12_reg_682[26] ? select_ln850_fu_463_p3 : sext_ln831_reg_697;
assign select_ln1192_1_fu_504_p3 = op_13 ? 19'h7ffff : 19'h00000;
assign select_ln1192_fu_363_p3 = ret_V_1_fu_357_p2 ? 25'h1fffe00 : 25'h0000000;
assign select_ln1368_fu_379_p3 = isNeg_reg_666 ? shl_ln1299_fu_371_p2 : ashr_ln1333_fu_375_p2;
assign select_ln384_fu_285_p3 = overflow_fu_259_p2 ? 16'h7fff : 16'h8001;
assign select_ln69_fu_570_p3 = ret_V_11_fu_549_p2 ? 2'h3 : 2'h0;
assign select_ln850_fu_463_p3 = icmp_ln851_reg_703 ? sext_ln831_reg_697 : ret_V_6_reg_708;
assign ush_fu_330_p3 = op_3[1] ? sub_ln1367_fu_324_p2 : { 1'h0, op_3[0] };
assign ret_V_11_fu_549_p2 = ret_V_10_reg_713[31] ^ and_ln353_fu_544_p2;
assign ret_V_1_fu_357_p2 = op_1_V_reg_642[15] ^ and_ln850_fu_352_p2;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state10 = ap_CS_fsm[9];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign isNeg_fu_316_p3 = op_3[1];
assign lhs_V_fu_431_p3 = { op_3, 31'h00000000 };
assign op_29 = { add_ln69_6_fu_599_p2[18], add_ln69_6_fu_599_p2[18], add_ln69_6_fu_599_p2[18], add_ln69_6_fu_599_p2[18], add_ln69_6_fu_599_p2[18], add_ln69_6_fu_599_p2[18], add_ln69_6_fu_599_p2[18], add_ln69_6_fu_599_p2[18], add_ln69_6_fu_599_p2[18], add_ln69_6_fu_599_p2[18], add_ln69_6_fu_599_p2[18], add_ln69_6_fu_599_p2[18], add_ln69_6_fu_599_p2[18], add_ln69_6_fu_599_p2 };
assign op_5_V_fu_386_p3 = { select_ln1368_fu_379_p3, 9'h000 };
assign p_Result_3_fu_345_p3 = op_1_V_reg_642[15];
assign p_Result_4_fu_537_p3 = ret_V_10_reg_713[33];
assign p_Result_5_fu_456_p3 = ret_V_12_reg_682[26];
assign p_Result_s_8_fu_225_p3 = { op_0[0], 14'h0000 };
assign p_Result_s_fu_199_p4 = op_0[3:2];
assign p_Val2_s_fu_242_p3 = { op_0[1:0], 14'h0000 };
assign ret_V_fu_338_p3 = op_1_V_reg_642[15];
assign sext_ln1192_1_fu_442_p1 = { op_15[31], op_15[31], op_15 };
assign sext_ln1192_2_fu_394_p1 = { select_ln1368_fu_379_p3[1], select_ln1368_fu_379_p3[1], select_ln1368_fu_379_p3[1], select_ln1368_fu_379_p3[1], select_ln1368_fu_379_p3[1], select_ln1368_fu_379_p3[1], select_ln1368_fu_379_p3[1], select_ln1368_fu_379_p3[1], select_ln1368_fu_379_p3[1], select_ln1368_fu_379_p3[1], select_ln1368_fu_379_p3[1], select_ln1368_fu_379_p3[1], select_ln1368_fu_379_p3[1], select_ln1368_fu_379_p3[1], select_ln1368_fu_379_p3[1], select_ln1368_fu_379_p3[1], select_ln1368_fu_379_p3, 9'h000 };
assign sext_ln1192_fu_438_p1 = { op_3[1], op_3, 31'h00000000 };
assign sext_ln69_1_fu_488_p1 = { op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12[7], op_12 };
assign sext_ln69_2_fu_517_p1 = { add_ln69_1_reg_734[9], add_ln69_1_reg_734[9], add_ln69_1_reg_734[9], add_ln69_1_reg_734[9], add_ln69_1_reg_734[9], add_ln69_1_reg_734[9], add_ln69_1_reg_734[9], add_ln69_1_reg_734[9], add_ln69_1_reg_734[9], add_ln69_1_reg_734 };
assign sext_ln69_3_fu_555_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln69_4_fu_587_p1 = { op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17[1], op_17 };
assign sext_ln69_5_fu_596_p1 = { add_ln69_5_reg_759[1], add_ln69_5_reg_759[1], add_ln69_5_reg_759[1], add_ln69_5_reg_759[1], add_ln69_5_reg_759[1], add_ln69_5_reg_759[1], add_ln69_5_reg_759[1], add_ln69_5_reg_759[1], add_ln69_5_reg_759[1], add_ln69_5_reg_759[1], add_ln69_5_reg_759[1], add_ln69_5_reg_759[1], add_ln69_5_reg_759[1], add_ln69_5_reg_759[1], add_ln69_5_reg_759[1], add_ln69_5_reg_759[1], add_ln69_5_reg_759[1], add_ln69_5_reg_759 };
assign sext_ln69_fu_480_p1 = { op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7[1], op_7 };
assign sext_ln831_fu_417_p1 = { ret_V_5_reg_687[17], ret_V_5_reg_687 };
assign tmp_fu_530_p3 = ret_V_10_reg_713[31];
assign trunc_ln728_fu_239_p1 = op_0[1:0];
assign trunc_ln790_fu_221_p1 = op_0[0];
assign trunc_ln851_1_fu_452_p1 = ret_V_10_fu_446_p2[30:0];
assign trunc_ln851_2_fu_413_p1 = ret_V_12_fu_398_p2[8:0];
assign trunc_ln851_fu_307_p1 = op_1_V_fu_299_p3[14:0];
assign zext_ln69_1_fu_578_p1 = { 1'h0, icmp_ln1498_reg_724 };
assign zext_ln69_fu_484_p1 = { 2'h0, op_9 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_11, op_12, op_13, op_14, op_15, op_17, op_2, op_3, op_7, op_9, ap_clk, unsafe_signal);
input ap_start;
input [3:0] op_0;
input [1:0] op_11;
input [7:0] op_12;
input op_13;
input [3:0] op_14;
input [31:0] op_15;
input [1:0] op_17;
input [3:0] op_2;
input [1:0] op_3;
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
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg [7:0] op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [31:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [1:0] op_17_internal;
always @ (posedge ap_clk) if (!_setup) op_17_internal <= op_17;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [1:0] op_3_internal;
always @ (posedge ap_clk) if (!_setup) op_3_internal <= op_3;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_17(op_17_internal),
    .op_2(op_2_internal),
    .op_3(op_3_internal),
    .op_7(op_7_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
