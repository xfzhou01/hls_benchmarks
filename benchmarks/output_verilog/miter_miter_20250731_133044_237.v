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
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
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
input [3:0] op_1;
input [1:0] op_10;
input [1:0] op_11;
input op_12;
input [3:0] op_13;
input [15:0] op_14;
input [3:0] op_15;
input [31:0] op_6;
input [7:0] op_7;
input op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [5:0] ap_CS_fsm = 6'h01;
reg icmp_ln851_1_reg_676;
reg icmp_ln851_reg_644;
reg [29:0] op_16_V_reg_649;
reg [9:0] op_21_V_reg_627;
reg [31:0] op_24_V_reg_654;
reg [31:0] op_26_V_reg_681;
reg [39:0] ret_V_3_reg_632;
reg [31:0] ret_V_5_cast_reg_637;
reg [47:0] ret_V_5_reg_664;
reg [31:0] ret_V_8_cast_reg_669;
reg [14:0] trunc_ln851_2_reg_659;
reg xor_ln1499_reg_622;
wire [5:0] _00_;
wire _01_;
wire _02_;
wire [29:0] _03_;
wire [9:0] _04_;
wire [31:0] _05_;
wire [31:0] _06_;
wire [39:0] _07_;
wire [31:0] _08_;
wire [47:0] _09_;
wire [31:0] _10_;
wire [14:0] _11_;
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
wire _23_;
wire _24_;
wire _25_;
wire [31:0] add_ln691_1_fu_451_p2;
wire [31:0] add_ln691_2_fu_525_p2;
wire [10:0] add_ln691_fu_284_p2;
wire and_ln412_fu_428_p2;
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
wire empty_fu_203_p1;
wire icmp_ln412_fu_422_p2;
wire icmp_ln851_1_fu_513_p2;
wire icmp_ln851_fu_342_p2;
wire [7:0] op_0;
wire [3:0] op_1;
wire [1:0] op_10;
wire [1:0] op_11;
wire op_12;
wire [3:0] op_13;
wire [15:0] op_14;
wire [3:0] op_15;
wire [29:0] op_16_V_fu_438_p2;
wire [3:0] op_18_V_fu_571_p3;
wire [9:0] op_21_V_fu_235_p2;
wire [31:0] op_24_V_fu_473_p2;
wire [31:0] op_26_V_fu_546_p2;
wire [31:0] op_27_V_fu_596_p4;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_4_V_fu_211_p2;
wire [31:0] op_6;
wire [7:0] op_7;
wire op_8;
wire [1:0] op_9;
wire or_ln412_fu_400_p2;
wire p_Result_1_fu_444_p3;
wire p_Result_2_fu_518_p3;
wire p_Result_3_fu_380_p3;
wire p_Result_s_fu_272_p3;
wire [28:0] p_Val2_1_fu_366_p4;
wire [34:0] p_Val2_7_fu_590_p2;
wire [3:0] ret_V_1_fu_560_p2;
wire [10:0] ret_V_2_fu_252_p2;
wire [39:0] ret_V_3_fu_322_p2;
wire [31:0] ret_V_4_fu_462_p3;
wire [47:0] ret_V_5_fu_497_p2;
wire [31:0] ret_V_6_fu_536_p3;
wire [31:0] ret_V_fu_360_p2;
wire [10:0] rhs_2_fu_245_p3;
wire [46:0] rhs_4_fu_486_p3;
wire [34:0] rhs_6_fu_583_p3;
wire [19:0] rhs_fu_348_p3;
wire [10:0] select_ln353_fu_302_p3;
wire [31:0] select_ln850_1_fu_456_p3;
wire [31:0] select_ln850_2_fu_530_p3;
wire [10:0] select_ln850_fu_294_p3;
wire [39:0] sext_ln1192_1_fu_318_p1;
wire [47:0] sext_ln1192_2_fu_493_p1;
wire [34:0] sext_ln1192_3_fu_579_p1;
wire [3:0] sext_ln1192_fu_241_p0;
wire [10:0] sext_ln1192_fu_241_p1;
wire [31:0] sext_ln1196_fu_356_p1;
wire [3:0] sext_ln20_fu_223_p0;
wire [7:0] sext_ln20_fu_223_p1;
wire [9:0] sext_ln69_fu_231_p1;
wire [15:0] sext_ln703_1_fu_290_p0;
wire [39:0] sext_ln703_1_fu_290_p1;
wire [47:0] sext_ln703_2_fu_483_p1;
wire [3:0] sext_ln703_fu_556_p1;
wire [29:0] sext_ln713_fu_376_p1;
wire [10:0] sext_ln850_fu_268_p1;
wire tmp_1_fu_406_p3;
wire [1:0] tmp_2_fu_414_p3;
wire [9:0] tmp_3_fu_258_p4;
wire [17:0] tmp_5_fu_310_p3;
wire tmp_fu_388_p3;
wire [3:0] trunc_ln13_fu_207_p0;
wire trunc_ln13_fu_207_p1;
wire trunc_ln412_fu_396_p1;
wire [15:0] trunc_ln851_1_fu_338_p0;
wire [6:0] trunc_ln851_1_fu_338_p1;
wire [14:0] trunc_ln851_2_fu_479_p1;
wire [3:0] trunc_ln851_fu_280_p0;
wire trunc_ln851_fu_280_p1;
wire xor_ln1499_fu_217_p1;
wire xor_ln1499_fu_217_p2;
wire xor_ln728_fu_566_p0;
wire xor_ln728_fu_566_p1;
wire xor_ln728_fu_566_p2;
wire [9:0] zext_ln20_fu_227_p1;
wire [29:0] zext_ln415_fu_434_p1;
wire [31:0] zext_ln69_1_fu_543_p1;
wire [31:0] zext_ln69_2_fu_606_p1;
wire [31:0] zext_ln69_fu_469_p1;
wire [3:0] zext_ln703_fu_552_p1;


assign add_ln691_1_fu_451_p2 = ret_V_5_cast_reg_637 + 1'h1;
assign add_ln691_2_fu_525_p2 = ret_V_8_cast_reg_669 + 1'h1;
assign add_ln691_fu_284_p2 = $signed(ret_V_2_fu_252_p2[10:1]) + $signed(2'h1);
assign op_16_V_fu_438_p2 = $signed(ret_V_fu_360_p2[31:3]) + $signed({ 1'h0, and_ln412_fu_428_p2 });
assign op_21_V_fu_235_p2 = $signed({ 1'h0, op_1[3], op_1[3], op_1[3], op_1[3], op_1 }) + $signed(op_7);
assign op_24_V_fu_473_p2 = ret_V_4_fu_462_p3 + op_15;
assign op_26_V_fu_546_p2 = ret_V_6_fu_536_p3 + xor_ln1499_reg_622;
assign op_28 = p_Val2_7_fu_590_p2[34:3] + ret_V_1_fu_560_p2;
assign p_Val2_7_fu_590_p2 = $signed({ op_26_V_reg_681, 3'h0 }) + $signed({ xor_ln728_fu_566_p2, 3'h0 });
assign ret_V_1_fu_560_p2 = $signed(op_11) + $signed({ 1'h0, op_10 });
assign ret_V_2_fu_252_p2 = $signed({ op_21_V_reg_627, 1'h0 }) + $signed(op_13);
assign { ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[17:0] } = $signed({ select_ln353_fu_302_p3, 7'h00 }) + $signed(op_14);
assign ret_V_5_fu_497_p2 = $signed({ op_24_V_reg_654, 15'h0000 }) + $signed(op_16_V_reg_649);
assign _14_ = ap_CS_fsm[0] & _16_;
assign _15_ = ap_CS_fsm[0] & ap_start;
assign and_ln412_fu_428_p2 = op_6[2] & icmp_ln412_fu_422_p2;
assign _16_ = ~ ap_start;
assign _17_ = | { ret_V_fu_360_p2[1], or_ln412_fu_400_p2 };
assign _18_ = | trunc_ln851_2_reg_659;
assign _19_ = | op_14[6:0];
assign op_4_V_fu_211_p2 = op_1[0] | op_0[0];
assign or_ln412_fu_400_p2 = ret_V_fu_360_p2[0] | ret_V_fu_360_p2[3];
always @(posedge ap_clk)
op_26_V_reg_681 <= _06_;
always @(posedge ap_clk)
xor_ln1499_reg_622 <= _12_;
always @(posedge ap_clk)
op_21_V_reg_627 <= _04_;
always @(posedge ap_clk)
op_16_V_reg_649 <= _03_;
always @(posedge ap_clk)
op_24_V_reg_654 <= _05_;
always @(posedge ap_clk)
trunc_ln851_2_reg_659 <= _11_;
always @(posedge ap_clk)
ret_V_3_reg_632 <= _07_;
always @(posedge ap_clk)
ret_V_5_cast_reg_637 <= _08_;
always @(posedge ap_clk)
icmp_ln851_reg_644 <= _02_;
always @(posedge ap_clk)
ret_V_5_reg_664 <= _09_;
always @(posedge ap_clk)
ret_V_8_cast_reg_669 <= _10_;
always @(posedge ap_clk)
icmp_ln851_1_reg_676 <= _01_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _12_ = ap_CS_fsm[0] ? xor_ln1499_fu_217_p2 : xor_ln1499_reg_622;
assign _11_ = ap_CS_fsm[2] ? op_16_V_fu_438_p2[14:0] : trunc_ln851_2_reg_659;
assign _05_ = ap_CS_fsm[2] ? op_24_V_fu_473_p2 : op_24_V_reg_654;
assign _03_ = ap_CS_fsm[2] ? op_16_V_fu_438_p2 : op_16_V_reg_649;
assign _02_ = ap_CS_fsm[1] ? icmp_ln851_fu_342_p2 : icmp_ln851_reg_644;
assign _08_ = ap_CS_fsm[1] ? { ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[17:7] } : ret_V_5_cast_reg_637;
assign _07_ = ap_CS_fsm[1] ? { ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[17:0] } : ret_V_3_reg_632;
assign _01_ = ap_CS_fsm[3] ? icmp_ln851_1_fu_513_p2 : icmp_ln851_1_reg_676;
assign _10_ = ap_CS_fsm[3] ? ret_V_5_fu_497_p2[46:15] : ret_V_8_cast_reg_669;
assign _09_ = ap_CS_fsm[3] ? ret_V_5_fu_497_p2 : ret_V_5_reg_664;
assign _00_ = ap_rst ? 6'h01 : ap_NS_fsm;
assign _13_ = _15_ ? 2'h2 : 2'h1;
assign _20_ = ap_CS_fsm == 1'h1;
function [5:0] _74_;
input [5:0] a;
input [35:0] b;
input [5:0] s;
case (s)
6'b000001:
_74_ = b[5:0];
6'b000010:
_74_ = b[11:6];
6'b000100:
_74_ = b[17:12];
6'b001000:
_74_ = b[23:18];
6'b010000:
_74_ = b[29:24];
6'b100000:
_74_ = b[35:30];
6'b000000:
_74_ = a;
default:
_74_ = 6'bx;
endcase
endfunction
assign ap_NS_fsm = _74_(6'hxx, { 4'h0, _13_, 30'h04210801 }, { _20_, _25_, _24_, _23_, _22_, _21_ });
assign _21_ = ap_CS_fsm == 6'h20;
assign _22_ = ap_CS_fsm == 5'h10;
assign _23_ = ap_CS_fsm == 4'h8;
assign _24_ = ap_CS_fsm == 3'h4;
assign _25_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[5] ? 1'h1 : 1'h0;
assign ap_idle = _14_ ? 1'h1 : 1'h0;
assign _06_ = ap_CS_fsm[4] ? op_26_V_fu_546_p2 : op_26_V_reg_681;
assign _04_ = ap_CS_fsm[0] ? op_21_V_fu_235_p2 : op_21_V_reg_627;
assign icmp_ln412_fu_422_p2 = _17_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_513_p2 = _18_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_342_p2 = _19_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_462_p3 = ret_V_3_reg_632[39] ? select_ln850_1_fu_456_p3 : ret_V_5_cast_reg_637;
assign ret_V_6_fu_536_p3 = ret_V_5_reg_664[47] ? select_ln850_2_fu_530_p3 : ret_V_8_cast_reg_669;
assign select_ln353_fu_302_p3 = ret_V_2_fu_252_p2[10] ? select_ln850_fu_294_p3 : { 2'h0, ret_V_2_fu_252_p2[9:1] };
assign select_ln850_1_fu_456_p3 = icmp_ln851_reg_644 ? add_ln691_1_fu_451_p2 : ret_V_5_cast_reg_637;
assign select_ln850_2_fu_530_p3 = icmp_ln851_1_reg_676 ? add_ln691_2_fu_525_p2 : ret_V_8_cast_reg_669;
assign select_ln850_fu_294_p3 = op_13[0] ? add_ln691_fu_284_p2 : { 2'h3, ret_V_2_fu_252_p2[9:1] };
assign ret_V_fu_360_p2 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9, 18'h00000 } ^ op_6;
assign xor_ln1499_fu_217_p2 = op_8 ^ op_4_V_fu_211_p2;
assign xor_ln728_fu_566_p2 = op_12 ^ op_8;
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign empty_fu_203_p1 = op_0[0];
assign op_18_V_fu_571_p3 = { xor_ln728_fu_566_p2, 3'h0 };
assign op_27_V_fu_596_p4 = p_Val2_7_fu_590_p2[34:3];
assign p_Result_1_fu_444_p3 = ret_V_3_reg_632[39];
assign p_Result_2_fu_518_p3 = ret_V_5_reg_664[47];
assign p_Result_3_fu_380_p3 = op_6[2];
assign p_Result_s_fu_272_p3 = ret_V_2_fu_252_p2[10];
assign p_Val2_1_fu_366_p4 = ret_V_fu_360_p2[31:3];
assign ret_V_3_fu_322_p2[38:18] = { ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39], ret_V_3_fu_322_p2[39] };
assign rhs_2_fu_245_p3 = { op_21_V_reg_627, 1'h0 };
assign rhs_4_fu_486_p3 = { op_24_V_reg_654, 15'h0000 };
assign rhs_6_fu_583_p3 = { op_26_V_reg_681, 3'h0 };
assign rhs_fu_348_p3 = { op_9, 18'h00000 };
assign sext_ln1192_1_fu_318_p1 = { select_ln353_fu_302_p3[10], select_ln353_fu_302_p3[10], select_ln353_fu_302_p3[10], select_ln353_fu_302_p3[10], select_ln353_fu_302_p3[10], select_ln353_fu_302_p3[10], select_ln353_fu_302_p3[10], select_ln353_fu_302_p3[10], select_ln353_fu_302_p3[10], select_ln353_fu_302_p3[10], select_ln353_fu_302_p3[10], select_ln353_fu_302_p3[10], select_ln353_fu_302_p3[10], select_ln353_fu_302_p3[10], select_ln353_fu_302_p3[10], select_ln353_fu_302_p3[10], select_ln353_fu_302_p3[10], select_ln353_fu_302_p3[10], select_ln353_fu_302_p3[10], select_ln353_fu_302_p3[10], select_ln353_fu_302_p3[10], select_ln353_fu_302_p3[10], select_ln353_fu_302_p3, 7'h00 };
assign sext_ln1192_2_fu_493_p1 = { op_24_V_reg_654[31], op_24_V_reg_654, 15'h0000 };
assign sext_ln1192_3_fu_579_p1 = { xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, xor_ln728_fu_566_p2, 3'h0 };
assign sext_ln1192_fu_241_p0 = op_13;
assign sext_ln1192_fu_241_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln1196_fu_356_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9, 18'h00000 };
assign sext_ln20_fu_223_p0 = op_1;
assign sext_ln20_fu_223_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln69_fu_231_p1 = { op_7[7], op_7[7], op_7 };
assign sext_ln703_1_fu_290_p0 = op_14;
assign sext_ln703_1_fu_290_p1 = { op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14 };
assign sext_ln703_2_fu_483_p1 = { op_16_V_reg_649[29], op_16_V_reg_649[29], op_16_V_reg_649[29], op_16_V_reg_649[29], op_16_V_reg_649[29], op_16_V_reg_649[29], op_16_V_reg_649[29], op_16_V_reg_649[29], op_16_V_reg_649[29], op_16_V_reg_649[29], op_16_V_reg_649[29], op_16_V_reg_649[29], op_16_V_reg_649[29], op_16_V_reg_649[29], op_16_V_reg_649[29], op_16_V_reg_649[29], op_16_V_reg_649[29], op_16_V_reg_649[29], op_16_V_reg_649 };
assign sext_ln703_fu_556_p1 = { op_11[1], op_11[1], op_11 };
assign sext_ln713_fu_376_p1 = { ret_V_fu_360_p2[31], ret_V_fu_360_p2[31:3] };
assign sext_ln850_fu_268_p1 = { ret_V_2_fu_252_p2[10], ret_V_2_fu_252_p2[10:1] };
assign tmp_1_fu_406_p3 = ret_V_fu_360_p2[1];
assign tmp_2_fu_414_p3 = { ret_V_fu_360_p2[1], or_ln412_fu_400_p2 };
assign tmp_3_fu_258_p4 = ret_V_2_fu_252_p2[10:1];
assign tmp_5_fu_310_p3 = { select_ln353_fu_302_p3, 7'h00 };
assign tmp_fu_388_p3 = ret_V_fu_360_p2[3];
assign trunc_ln13_fu_207_p0 = op_1;
assign trunc_ln13_fu_207_p1 = op_1[0];
assign trunc_ln412_fu_396_p1 = ret_V_fu_360_p2[0];
assign trunc_ln851_1_fu_338_p0 = op_14;
assign trunc_ln851_1_fu_338_p1 = op_14[6:0];
assign trunc_ln851_2_fu_479_p1 = op_16_V_fu_438_p2[14:0];
assign trunc_ln851_fu_280_p0 = op_13;
assign trunc_ln851_fu_280_p1 = op_13[0];
assign xor_ln1499_fu_217_p1 = op_8;
assign xor_ln728_fu_566_p0 = op_8;
assign xor_ln728_fu_566_p1 = op_12;
assign zext_ln20_fu_227_p1 = { 2'h0, op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign zext_ln415_fu_434_p1 = { 29'h00000000, and_ln412_fu_428_p2 };
assign zext_ln69_1_fu_543_p1 = { 31'h00000000, xor_ln1499_reg_622 };
assign zext_ln69_2_fu_606_p1 = { 28'h0000000, ret_V_1_fu_560_p2 };
assign zext_ln69_fu_469_p1 = { 28'h0000000, op_15 };
assign zext_ln703_fu_552_p1 = { 2'h0, op_10 };
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
  op_6,
  op_7,
  op_8,
  op_9,
  op_10,
  op_11,
  op_12,
  op_13,
  op_14,
  op_15,
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
input [3:0] op_1;
input [1:0] op_10;
input [1:0] op_11;
input op_12;
input [3:0] op_13;
input [15:0] op_14;
input [3:0] op_15;
input [31:0] op_6;
input [7:0] op_7;
input op_8;
input [1:0] op_9;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_28;
output op_28_ap_vld;


reg [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s1 ;
reg \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.carry_s1 ;
reg [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.sum_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s1 ;
reg [5:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s1 ;
reg \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.carry_s1 ;
reg [4:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.sum_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ain_s1 ;
reg [5:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.bin_s1 ;
reg \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.carry_s1 ;
reg [4:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.sum_s1 ;
reg [14:0] \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.ain_s1 ;
reg [14:0] \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.bin_s1 ;
reg \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.carry_s1 ;
reg [14:0] \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
reg \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
reg [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
reg [17:0] \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.ain_s1 ;
reg [17:0] \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.bin_s1 ;
reg \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.carry_s1 ;
reg [16:0] \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.sum_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.ain_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.bin_s1 ;
reg \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.carry_s1 ;
reg [19:0] \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.sum_s1 ;
reg [23:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.ain_s1 ;
reg [23:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.bin_s1 ;
reg \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.carry_s1 ;
reg [23:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.sum_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.ain_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.bin_s1 ;
reg \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.carry_s1 ;
reg [1:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.sum_s1 ;
reg [31:0] add_ln691_1_reg_712;
reg [31:0] add_ln691_2_reg_784;
reg [10:0] add_ln691_reg_653;
reg and_ln412_reg_717;
reg [24:0] ap_CS_fsm = 25'h0000001;
reg icmp_ln412_reg_707;
reg icmp_ln851_1_reg_767;
reg icmp_ln851_reg_673;
reg [29:0] op_16_V_reg_742;
reg [9:0] op_21_V_reg_616;
reg [31:0] op_24_V_reg_747;
reg [31:0] op_26_V_reg_804;
reg [31:0] op_27_V_reg_834;
reg p_Result_3_reg_702;
reg [28:0] p_Val2_1_reg_697;
reg [3:0] ret_V_1_reg_829;
reg [10:0] ret_V_2_reg_636;
reg [39:0] ret_V_3_reg_678;
reg [31:0] ret_V_4_reg_722;
reg [31:0] ret_V_5_cast_reg_683;
reg [47:0] ret_V_5_reg_772;
reg [31:0] ret_V_6_reg_789;
reg [31:0] ret_V_8_cast_reg_777;
reg [31:0] ret_V_reg_690;
reg [10:0] select_ln353_reg_658;
reg [10:0] sext_ln850_reg_646;
reg [9:0] tmp_3_reg_641;
reg [14:0] trunc_ln851_2_reg_752;
reg xor_ln1499_reg_601;
reg xor_ln728_reg_799;
wire [31:0] _000_;
wire [31:0] _001_;
wire [10:0] _002_;
wire _003_;
wire [24:0] _004_;
wire _005_;
wire _006_;
wire _007_;
wire [29:0] _008_;
wire [9:0] _009_;
wire [31:0] _010_;
wire [31:0] _011_;
wire [31:0] _012_;
wire _013_;
wire [28:0] _014_;
wire [3:0] _015_;
wire [10:0] _016_;
wire [39:0] _017_;
wire [31:0] _018_;
wire [31:0] _019_;
wire [47:0] _020_;
wire [31:0] _021_;
wire [31:0] _022_;
wire [31:0] _023_;
wire [10:0] _024_;
wire [10:0] _025_;
wire [9:0] _026_;
wire [14:0] _027_;
wire _028_;
wire _029_;
wire [1:0] _030_;
wire _031_;
wire _032_;
wire _033_;
wire _034_;
wire _035_;
wire [4:0] _036_;
wire [4:0] _037_;
wire _038_;
wire [4:0] _039_;
wire [5:0] _040_;
wire [5:0] _041_;
wire [5:0] _042_;
wire [5:0] _043_;
wire _044_;
wire [4:0] _045_;
wire [5:0] _046_;
wire [6:0] _047_;
wire [5:0] _048_;
wire [5:0] _049_;
wire _050_;
wire [4:0] _051_;
wire [5:0] _052_;
wire [6:0] _053_;
wire [14:0] _054_;
wire [14:0] _055_;
wire _056_;
wire [14:0] _057_;
wire [15:0] _058_;
wire [15:0] _059_;
wire [15:0] _060_;
wire [15:0] _061_;
wire _062_;
wire [15:0] _063_;
wire [16:0] _064_;
wire [16:0] _065_;
wire [15:0] _066_;
wire [15:0] _067_;
wire _068_;
wire [15:0] _069_;
wire [16:0] _070_;
wire [16:0] _071_;
wire [15:0] _072_;
wire [15:0] _073_;
wire _074_;
wire [15:0] _075_;
wire [16:0] _076_;
wire [16:0] _077_;
wire [15:0] _078_;
wire [15:0] _079_;
wire _080_;
wire [15:0] _081_;
wire [16:0] _082_;
wire [16:0] _083_;
wire [15:0] _084_;
wire [15:0] _085_;
wire _086_;
wire [15:0] _087_;
wire [16:0] _088_;
wire [16:0] _089_;
wire [17:0] _090_;
wire [17:0] _091_;
wire _092_;
wire [16:0] _093_;
wire [17:0] _094_;
wire [18:0] _095_;
wire [19:0] _096_;
wire [19:0] _097_;
wire _098_;
wire [19:0] _099_;
wire [20:0] _100_;
wire [20:0] _101_;
wire [23:0] _102_;
wire [23:0] _103_;
wire _104_;
wire [23:0] _105_;
wire [24:0] _106_;
wire [24:0] _107_;
wire [1:0] _108_;
wire [1:0] _109_;
wire _110_;
wire [1:0] _111_;
wire [2:0] _112_;
wire [2:0] _113_;
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
wire _134_;
wire _135_;
wire _136_;
wire _137_;
wire _138_;
wire _139_;
wire _140_;
wire _141_;
wire \add_10ns_10s_10_2_1_U1.ce ;
wire \add_10ns_10s_10_2_1_U1.clk ;
wire [9:0] \add_10ns_10s_10_2_1_U1.din0 ;
wire [9:0] \add_10ns_10s_10_2_1_U1.din1 ;
wire [9:0] \add_10ns_10s_10_2_1_U1.dout ;
wire \add_10ns_10s_10_2_1_U1.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.a ;
wire [9:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s0 ;
wire [9:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.b ;
wire [9:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s0 ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ce ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.clk ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s1 ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s2 ;
wire [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s1 ;
wire [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s2 ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.reset ;
wire [9:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.s ;
wire [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.a ;
wire [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.b ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cin ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.s ;
wire [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.a ;
wire [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.b ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cin ;
wire \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cout ;
wire [4:0] \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.s ;
wire \add_11ns_11s_11_2_1_U2.ce ;
wire \add_11ns_11s_11_2_1_U2.clk ;
wire [10:0] \add_11ns_11s_11_2_1_U2.din0 ;
wire [10:0] \add_11ns_11s_11_2_1_U2.din1 ;
wire [10:0] \add_11ns_11s_11_2_1_U2.dout ;
wire \add_11ns_11s_11_2_1_U2.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.a ;
wire [10:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s0 ;
wire [10:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.b ;
wire [10:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s0 ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ce ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.clk ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s1 ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s2 ;
wire [4:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s1 ;
wire [5:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s2 ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.reset ;
wire [10:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.s ;
wire [4:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.a ;
wire [4:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.b ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cin ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cout ;
wire [4:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.s ;
wire [5:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.a ;
wire [5:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.b ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cin ;
wire \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cout ;
wire [5:0] \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.s ;
wire \add_11s_11ns_11_2_1_U3.ce ;
wire \add_11s_11ns_11_2_1_U3.clk ;
wire [10:0] \add_11s_11ns_11_2_1_U3.din0 ;
wire [10:0] \add_11s_11ns_11_2_1_U3.din1 ;
wire [10:0] \add_11s_11ns_11_2_1_U3.dout ;
wire \add_11s_11ns_11_2_1_U3.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.a ;
wire [10:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ain_s0 ;
wire [10:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.b ;
wire [10:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.bin_s0 ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ce ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.clk ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.facout_s1 ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.facout_s2 ;
wire [4:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.fas_s1 ;
wire [5:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.fas_s2 ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.reset ;
wire [10:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.s ;
wire [4:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.a ;
wire [4:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.b ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.cin ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.cout ;
wire [4:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.s ;
wire [5:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.a ;
wire [5:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.b ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.cin ;
wire \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.cout ;
wire [5:0] \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.s ;
wire \add_30s_30ns_30_2_1_U6.ce ;
wire \add_30s_30ns_30_2_1_U6.clk ;
wire [29:0] \add_30s_30ns_30_2_1_U6.din0 ;
wire [29:0] \add_30s_30ns_30_2_1_U6.din1 ;
wire [29:0] \add_30s_30ns_30_2_1_U6.dout ;
wire \add_30s_30ns_30_2_1_U6.reset ;
wire [29:0] \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.a ;
wire [29:0] \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.ain_s0 ;
wire [29:0] \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.b ;
wire [29:0] \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.bin_s0 ;
wire \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.ce ;
wire \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.clk ;
wire \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.facout_s1 ;
wire \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.facout_s2 ;
wire [14:0] \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.fas_s1 ;
wire [14:0] \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.fas_s2 ;
wire \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.reset ;
wire [29:0] \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.s ;
wire [14:0] \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u1.a ;
wire [14:0] \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u1.b ;
wire \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u1.cin ;
wire \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u1.cout ;
wire [14:0] \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u1.s ;
wire [14:0] \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u2.a ;
wire [14:0] \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u2.b ;
wire \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u2.cin ;
wire \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u2.cout ;
wire [14:0] \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U10.ce ;
wire \add_32ns_32ns_32_2_1_U10.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.dout ;
wire \add_32ns_32ns_32_2_1_U10.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U13.ce ;
wire \add_32ns_32ns_32_2_1_U13.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.dout ;
wire \add_32ns_32ns_32_2_1_U13.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U5.ce ;
wire \add_32ns_32ns_32_2_1_U5.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.dout ;
wire \add_32ns_32ns_32_2_1_U5.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U7.ce ;
wire \add_32ns_32ns_32_2_1_U7.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.dout ;
wire \add_32ns_32ns_32_2_1_U7.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_32ns_32ns_32_2_1_U9.ce ;
wire \add_32ns_32ns_32_2_1_U9.clk ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.din1 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.dout ;
wire \add_32ns_32ns_32_2_1_U9.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0 ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.ce ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.clk ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1 ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.reset ;
wire [31:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
wire \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
wire [15:0] \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
wire \add_35ns_35s_35_2_1_U12.ce ;
wire \add_35ns_35s_35_2_1_U12.clk ;
wire [34:0] \add_35ns_35s_35_2_1_U12.din0 ;
wire [34:0] \add_35ns_35s_35_2_1_U12.din1 ;
wire [34:0] \add_35ns_35s_35_2_1_U12.dout ;
wire \add_35ns_35s_35_2_1_U12.reset ;
wire [34:0] \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.a ;
wire [34:0] \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.ain_s0 ;
wire [34:0] \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.b ;
wire [34:0] \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.bin_s0 ;
wire \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.ce ;
wire \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.clk ;
wire \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.facout_s1 ;
wire \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.facout_s2 ;
wire [16:0] \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.fas_s1 ;
wire [17:0] \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.fas_s2 ;
wire \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.reset ;
wire [34:0] \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.s ;
wire [16:0] \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u1.a ;
wire [16:0] \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u1.b ;
wire \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u1.cin ;
wire \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u1.cout ;
wire [16:0] \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u1.s ;
wire [17:0] \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u2.a ;
wire [17:0] \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u2.b ;
wire \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u2.cin ;
wire \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u2.cout ;
wire [17:0] \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u2.s ;
wire \add_40s_40s_40_2_1_U4.ce ;
wire \add_40s_40s_40_2_1_U4.clk ;
wire [39:0] \add_40s_40s_40_2_1_U4.din0 ;
wire [39:0] \add_40s_40s_40_2_1_U4.din1 ;
wire [39:0] \add_40s_40s_40_2_1_U4.dout ;
wire \add_40s_40s_40_2_1_U4.reset ;
wire [39:0] \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.a ;
wire [39:0] \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.ain_s0 ;
wire [39:0] \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.b ;
wire [39:0] \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.bin_s0 ;
wire \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.ce ;
wire \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.clk ;
wire \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.facout_s1 ;
wire \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.facout_s2 ;
wire [19:0] \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.fas_s1 ;
wire [19:0] \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.fas_s2 ;
wire \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.reset ;
wire [39:0] \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.s ;
wire [19:0] \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u1.a ;
wire [19:0] \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u1.b ;
wire \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u1.cin ;
wire \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u1.cout ;
wire [19:0] \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u1.s ;
wire [19:0] \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u2.a ;
wire [19:0] \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u2.b ;
wire \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u2.cin ;
wire \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u2.cout ;
wire [19:0] \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u2.s ;
wire \add_48s_48s_48_2_1_U8.ce ;
wire \add_48s_48s_48_2_1_U8.clk ;
wire [47:0] \add_48s_48s_48_2_1_U8.din0 ;
wire [47:0] \add_48s_48s_48_2_1_U8.din1 ;
wire [47:0] \add_48s_48s_48_2_1_U8.dout ;
wire \add_48s_48s_48_2_1_U8.reset ;
wire [47:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.a ;
wire [47:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.ain_s0 ;
wire [47:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.b ;
wire [47:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.bin_s0 ;
wire \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.ce ;
wire \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.clk ;
wire \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.facout_s1 ;
wire \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.facout_s2 ;
wire [23:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.fas_s1 ;
wire [23:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.fas_s2 ;
wire \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.reset ;
wire [47:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.s ;
wire [23:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u1.a ;
wire [23:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u1.b ;
wire \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u1.cin ;
wire \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u1.cout ;
wire [23:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u1.s ;
wire [23:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u2.a ;
wire [23:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u2.b ;
wire \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u2.cin ;
wire \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u2.cout ;
wire [23:0] \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u2.s ;
wire \add_4s_4ns_4_2_1_U11.ce ;
wire \add_4s_4ns_4_2_1_U11.clk ;
wire [3:0] \add_4s_4ns_4_2_1_U11.din0 ;
wire [3:0] \add_4s_4ns_4_2_1_U11.din1 ;
wire [3:0] \add_4s_4ns_4_2_1_U11.dout ;
wire \add_4s_4ns_4_2_1_U11.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.a ;
wire [3:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.ain_s0 ;
wire [3:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.b ;
wire [3:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.bin_s0 ;
wire \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.ce ;
wire \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.clk ;
wire \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.facout_s1 ;
wire \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.facout_s2 ;
wire [1:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.fas_s1 ;
wire [1:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.fas_s2 ;
wire \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.reset ;
wire [3:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.s ;
wire [1:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u1.a ;
wire [1:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u1.b ;
wire \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u1.cin ;
wire \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u1.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u1.s ;
wire [1:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u2.a ;
wire [1:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u2.b ;
wire \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u2.cin ;
wire \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u2.cout ;
wire [1:0] \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u2.s ;
wire and_ln412_fu_419_p2;
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
wire ap_CS_fsm_state25;
wire ap_CS_fsm_state3;
wire ap_CS_fsm_state4;
wire ap_CS_fsm_state5;
wire ap_CS_fsm_state6;
wire ap_CS_fsm_state7;
wire ap_CS_fsm_state8;
wire ap_CS_fsm_state9;
wire [24:0] ap_NS_fsm;
wire ap_clk;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire ap_rst;
wire ap_start;
wire empty_fu_203_p1;
wire [9:0] grp_fu_235_p0;
wire [9:0] grp_fu_235_p1;
wire [9:0] grp_fu_235_p2;
wire [10:0] grp_fu_252_p0;
wire [10:0] grp_fu_252_p1;
wire [10:0] grp_fu_252_p2;
wire [10:0] grp_fu_271_p0;
wire [10:0] grp_fu_271_p2;
wire [39:0] grp_fu_315_p0;
wire [39:0] grp_fu_315_p1;
wire [39:0] grp_fu_315_p2;
wire [31:0] grp_fu_377_p2;
wire [29:0] grp_fu_448_p0;
wire [29:0] grp_fu_448_p1;
wire [29:0] grp_fu_448_p2;
wire [31:0] grp_fu_458_p1;
wire [31:0] grp_fu_458_p2;
wire [47:0] grp_fu_481_p0;
wire [47:0] grp_fu_481_p1;
wire [47:0] grp_fu_481_p2;
wire [31:0] grp_fu_502_p2;
wire [31:0] grp_fu_529_p1;
wire [31:0] grp_fu_529_p2;
wire [3:0] grp_fu_547_p0;
wire [3:0] grp_fu_547_p1;
wire [3:0] grp_fu_547_p2;
wire [34:0] grp_fu_571_p0;
wire [34:0] grp_fu_571_p1;
wire [34:0] grp_fu_571_p2;
wire [31:0] grp_fu_590_p1;
wire [31:0] grp_fu_590_p2;
wire icmp_ln412_fu_413_p2;
wire icmp_ln851_1_fu_487_p2;
wire icmp_ln851_fu_325_p2;
wire [7:0] op_0;
wire [3:0] op_1;
wire [1:0] op_10;
wire [1:0] op_11;
wire op_12;
wire [3:0] op_13;
wire [15:0] op_14;
wire [3:0] op_15;
wire [3:0] op_18_V_fu_553_p3;
wire [31:0] op_28;
wire op_28_ap_vld;
wire op_4_V_fu_211_p2;
wire [31:0] op_6;
wire [7:0] op_7;
wire op_8;
wire [1:0] op_9;
wire or_ln412_fu_392_p2;
wire p_Result_1_fu_423_p3;
wire p_Result_2_fu_507_p3;
wire p_Result_s_fu_277_p3;
wire [31:0] ret_V_4_fu_435_p3;
wire [31:0] ret_V_6_fu_519_p3;
wire [31:0] ret_V_fu_353_p2;
wire [46:0] rhs_4_fu_470_p3;
wire [19:0] rhs_fu_341_p3;
wire [10:0] select_ln353_fu_293_p3;
wire [31:0] select_ln850_1_fu_430_p3;
wire [31:0] select_ln850_2_fu_514_p3;
wire [10:0] select_ln850_fu_287_p3;
wire [3:0] sext_ln1192_fu_241_p0;
wire [31:0] sext_ln1196_fu_349_p1;
wire [3:0] sext_ln20_fu_223_p0;
wire [7:0] sext_ln20_fu_223_p1;
wire [15:0] sext_ln703_1_fu_300_p0;
wire [10:0] sext_ln850_fu_268_p1;
wire tmp_1_fu_398_p3;
wire [1:0] tmp_2_fu_405_p3;
wire [17:0] tmp_5_fu_304_p3;
wire tmp_fu_382_p3;
wire [3:0] trunc_ln13_fu_207_p0;
wire trunc_ln13_fu_207_p1;
wire trunc_ln412_fu_389_p1;
wire [15:0] trunc_ln851_1_fu_321_p0;
wire [6:0] trunc_ln851_1_fu_321_p1;
wire [14:0] trunc_ln851_2_fu_463_p1;
wire [3:0] trunc_ln851_fu_284_p0;
wire trunc_ln851_fu_284_p1;
wire xor_ln1499_fu_217_p1;
wire xor_ln1499_fu_217_p2;
wire xor_ln728_fu_534_p0;
wire xor_ln728_fu_534_p1;
wire xor_ln728_fu_534_p2;


assign _031_ = ap_CS_fsm[10] & icmp_ln851_reg_673;
assign _032_ = ap_CS_fsm[17] & icmp_ln851_1_reg_767;
assign _033_ = _035_ & ap_CS_fsm[0];
assign _034_ = ap_start & ap_CS_fsm[0];
assign and_ln412_fu_419_p2 = p_Result_3_reg_702 & icmp_ln412_reg_707;
assign _035_ = ~ ap_start;
always @(posedge \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.clk )
\add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s1  <= _037_;
always @(posedge \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.clk )
\add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s1  <= _036_;
always @(posedge \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.clk )
\add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.sum_s1  <= _039_;
always @(posedge \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.clk )
\add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.carry_s1  <= _038_;
assign _037_ = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ce  ? \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.b [9:5] : \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s1 ;
assign _036_ = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ce  ? \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.a [9:5] : \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s1 ;
assign _038_ = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ce  ? \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s1  : \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.carry_s1 ;
assign _039_ = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ce  ? \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s1  : \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.sum_s1 ;
assign _040_ = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.a  + \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.b ;
assign { \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cout , \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.s  } = _040_ + \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cin ;
assign _041_ = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.a  + \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.b ;
assign { \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cout , \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.s  } = _041_ + \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cin ;
always @(posedge \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.clk )
\add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s1  <= _043_;
always @(posedge \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.clk )
\add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s1  <= _042_;
always @(posedge \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.clk )
\add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.sum_s1  <= _045_;
always @(posedge \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.clk )
\add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.carry_s1  <= _044_;
assign _043_ = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ce  ? \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.b [10:5] : \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s1 ;
assign _042_ = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ce  ? \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.a [10:5] : \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s1 ;
assign _044_ = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ce  ? \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s1  : \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.carry_s1 ;
assign _045_ = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ce  ? \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s1  : \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.sum_s1 ;
assign _046_ = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.a  + \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.b ;
assign { \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cout , \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.s  } = _046_ + \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cin ;
assign _047_ = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.a  + \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.b ;
assign { \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cout , \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.s  } = _047_ + \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cin ;
always @(posedge \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.clk )
\add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.bin_s1  <= _049_;
always @(posedge \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.clk )
\add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ain_s1  <= _048_;
always @(posedge \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.clk )
\add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.sum_s1  <= _051_;
always @(posedge \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.clk )
\add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.carry_s1  <= _050_;
assign _049_ = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ce  ? \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.b [10:5] : \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.bin_s1 ;
assign _048_ = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ce  ? \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.a [10:5] : \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ain_s1 ;
assign _050_ = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ce  ? \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.facout_s1  : \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.carry_s1 ;
assign _051_ = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ce  ? \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.fas_s1  : \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.sum_s1 ;
assign _052_ = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.a  + \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.b ;
assign { \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.cout , \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.s  } = _052_ + \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.cin ;
assign _053_ = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.a  + \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.b ;
assign { \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.cout , \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.s  } = _053_ + \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.cin ;
always @(posedge \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.clk )
\add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.bin_s1  <= _055_;
always @(posedge \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.clk )
\add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.ain_s1  <= _054_;
always @(posedge \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.clk )
\add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.sum_s1  <= _057_;
always @(posedge \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.clk )
\add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.carry_s1  <= _056_;
assign _055_ = \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.ce  ? \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.b [29:15] : \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.bin_s1 ;
assign _054_ = \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.ce  ? \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.a [29:15] : \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.ain_s1 ;
assign _056_ = \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.ce  ? \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.facout_s1  : \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.carry_s1 ;
assign _057_ = \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.ce  ? \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.fas_s1  : \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.sum_s1 ;
assign _058_ = \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u1.a  + \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u1.b ;
assign { \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u1.cout , \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u1.s  } = _058_ + \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u1.cin ;
assign _059_ = \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u2.a  + \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u2.b ;
assign { \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u2.cout , \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u2.s  } = _059_ + \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1  <= _061_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1  <= _060_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  <= _063_;
always @(posedge \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1  <= _062_;
assign _061_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _060_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _062_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _063_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _064_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s  } = _064_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _065_ = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s  } = _065_ + \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1  <= _067_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1  <= _066_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  <= _069_;
always @(posedge \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1  <= _068_;
assign _067_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _066_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _068_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _069_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _070_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s  } = _070_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _071_ = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s  } = _071_ + \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1  <= _073_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1  <= _072_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  <= _075_;
always @(posedge \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1  <= _074_;
assign _073_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _072_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _074_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _075_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _076_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s  } = _076_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _077_ = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s  } = _077_ + \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1  <= _079_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1  <= _078_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  <= _081_;
always @(posedge \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1  <= _080_;
assign _079_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _078_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _080_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _081_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _082_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s  } = _082_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _083_ = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s  } = _083_ + \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1  <= _085_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1  <= _084_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  <= _087_;
always @(posedge \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.clk )
\add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1  <= _086_;
assign _085_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.b [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign _084_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.a [31:16] : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign _086_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign _087_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  ? \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  : \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1 ;
assign _088_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s  } = _088_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin ;
assign _089_ = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b ;
assign { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s  } = _089_ + \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin ;
always @(posedge \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.clk )
\add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.bin_s1  <= _091_;
always @(posedge \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.clk )
\add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.ain_s1  <= _090_;
always @(posedge \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.clk )
\add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.sum_s1  <= _093_;
always @(posedge \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.clk )
\add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.carry_s1  <= _092_;
assign _091_ = \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.ce  ? \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.b [34:17] : \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.bin_s1 ;
assign _090_ = \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.ce  ? \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.a [34:17] : \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.ain_s1 ;
assign _092_ = \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.ce  ? \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.facout_s1  : \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.carry_s1 ;
assign _093_ = \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.ce  ? \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.fas_s1  : \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.sum_s1 ;
assign _094_ = \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u1.a  + \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u1.b ;
assign { \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u1.cout , \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u1.s  } = _094_ + \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u1.cin ;
assign _095_ = \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u2.a  + \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u2.b ;
assign { \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u2.cout , \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u2.s  } = _095_ + \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u2.cin ;
always @(posedge \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.clk )
\add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.bin_s1  <= _097_;
always @(posedge \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.clk )
\add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.ain_s1  <= _096_;
always @(posedge \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.clk )
\add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.sum_s1  <= _099_;
always @(posedge \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.clk )
\add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.carry_s1  <= _098_;
assign _097_ = \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.ce  ? \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.b [39:20] : \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.bin_s1 ;
assign _096_ = \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.ce  ? \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.a [39:20] : \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.ain_s1 ;
assign _098_ = \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.ce  ? \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.facout_s1  : \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.carry_s1 ;
assign _099_ = \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.ce  ? \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.fas_s1  : \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.sum_s1 ;
assign _100_ = \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u1.a  + \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u1.b ;
assign { \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u1.cout , \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u1.s  } = _100_ + \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u1.cin ;
assign _101_ = \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u2.a  + \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u2.b ;
assign { \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u2.cout , \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u2.s  } = _101_ + \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u2.cin ;
always @(posedge \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.clk )
\add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.bin_s1  <= _103_;
always @(posedge \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.clk )
\add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.ain_s1  <= _102_;
always @(posedge \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.clk )
\add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.sum_s1  <= _105_;
always @(posedge \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.clk )
\add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.carry_s1  <= _104_;
assign _103_ = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.ce  ? \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.b [47:24] : \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.bin_s1 ;
assign _102_ = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.ce  ? \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.a [47:24] : \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.ain_s1 ;
assign _104_ = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.ce  ? \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.facout_s1  : \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.carry_s1 ;
assign _105_ = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.ce  ? \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.fas_s1  : \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.sum_s1 ;
assign _106_ = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u1.a  + \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u1.b ;
assign { \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u1.cout , \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u1.s  } = _106_ + \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u1.cin ;
assign _107_ = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u2.a  + \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u2.b ;
assign { \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u2.cout , \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u2.s  } = _107_ + \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u2.cin ;
always @(posedge \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.clk )
\add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.bin_s1  <= _109_;
always @(posedge \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.clk )
\add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.ain_s1  <= _108_;
always @(posedge \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.clk )
\add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.sum_s1  <= _111_;
always @(posedge \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.clk )
\add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.carry_s1  <= _110_;
assign _109_ = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.ce  ? \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.b [3:2] : \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.bin_s1 ;
assign _108_ = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.ce  ? \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.a [3:2] : \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.ain_s1 ;
assign _110_ = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.ce  ? \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.facout_s1  : \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.carry_s1 ;
assign _111_ = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.ce  ? \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.fas_s1  : \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.sum_s1 ;
assign _112_ = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u1.a  + \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u1.b ;
assign { \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u1.cout , \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u1.s  } = _112_ + \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u1.cin ;
assign _113_ = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u2.a  + \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u2.b ;
assign { \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u2.cout , \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u2.s  } = _113_ + \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u2.cin ;
assign _114_ = | { ret_V_reg_690[1], or_ln412_fu_392_p2 };
assign _115_ = | trunc_ln851_2_reg_752;
assign _116_ = | op_14[6:0];
assign op_4_V_fu_211_p2 = op_1[0] | op_0[0];
assign or_ln412_fu_392_p2 = ret_V_reg_690[0] | ret_V_reg_690[3];
always @(posedge ap_clk)
xor_ln1499_reg_601 <= _028_;
always @(posedge ap_clk)
sext_ln850_reg_646 <= _025_;
always @(posedge ap_clk)
select_ln353_reg_658 <= _024_;
always @(posedge ap_clk)
ret_V_6_reg_789 <= _021_;
always @(posedge ap_clk)
ret_V_5_reg_772 <= _020_;
always @(posedge ap_clk)
ret_V_8_cast_reg_777 <= _022_;
always @(posedge ap_clk)
ret_V_3_reg_678 <= _017_;
always @(posedge ap_clk)
ret_V_5_cast_reg_683 <= _019_;
always @(posedge ap_clk)
ret_V_2_reg_636 <= _016_;
always @(posedge ap_clk)
tmp_3_reg_641 <= _026_;
always @(posedge ap_clk)
ret_V_reg_690 <= _023_;
always @(posedge ap_clk)
p_Val2_1_reg_697 <= _014_;
always @(posedge ap_clk)
p_Result_3_reg_702 <= _013_;
always @(posedge ap_clk)
ret_V_1_reg_829 <= _015_;
always @(posedge ap_clk)
op_27_V_reg_834 <= _012_;
always @(posedge ap_clk)
xor_ln728_reg_799 <= _029_;
always @(posedge ap_clk)
op_26_V_reg_804 <= _011_;
always @(posedge ap_clk)
op_21_V_reg_616 <= _009_;
always @(posedge ap_clk)
op_16_V_reg_742 <= _008_;
always @(posedge ap_clk)
op_24_V_reg_747 <= _010_;
always @(posedge ap_clk)
trunc_ln851_2_reg_752 <= _027_;
always @(posedge ap_clk)
icmp_ln851_reg_673 <= _007_;
always @(posedge ap_clk)
icmp_ln851_1_reg_767 <= _006_;
always @(posedge ap_clk)
icmp_ln412_reg_707 <= _005_;
always @(posedge ap_clk)
and_ln412_reg_717 <= _003_;
always @(posedge ap_clk)
ret_V_4_reg_722 <= _018_;
always @(posedge ap_clk)
add_ln691_reg_653 <= _002_;
always @(posedge ap_clk)
add_ln691_2_reg_784 <= _001_;
always @(posedge ap_clk)
add_ln691_1_reg_712 <= _000_;
always @(posedge ap_clk)
ap_CS_fsm <= _004_;
assign _030_ = _034_ ? 2'h2 : 2'h1;
assign _117_ = ap_CS_fsm == 1'h1;
function [24:0] _341_;
input [24:0] a;
input [624:0] b;
input [24:0] s;
case (s)
25'b0000000000000000000000001:
_341_ = b[24:0];
25'b0000000000000000000000010:
_341_ = b[49:25];
25'b0000000000000000000000100:
_341_ = b[74:50];
25'b0000000000000000000001000:
_341_ = b[99:75];
25'b0000000000000000000010000:
_341_ = b[124:100];
25'b0000000000000000000100000:
_341_ = b[149:125];
25'b0000000000000000001000000:
_341_ = b[174:150];
25'b0000000000000000010000000:
_341_ = b[199:175];
25'b0000000000000000100000000:
_341_ = b[224:200];
25'b0000000000000001000000000:
_341_ = b[249:225];
25'b0000000000000010000000000:
_341_ = b[274:250];
25'b0000000000000100000000000:
_341_ = b[299:275];
25'b0000000000001000000000000:
_341_ = b[324:300];
25'b0000000000010000000000000:
_341_ = b[349:325];
25'b0000000000100000000000000:
_341_ = b[374:350];
25'b0000000001000000000000000:
_341_ = b[399:375];
25'b0000000010000000000000000:
_341_ = b[424:400];
25'b0000000100000000000000000:
_341_ = b[449:425];
25'b0000001000000000000000000:
_341_ = b[474:450];
25'b0000010000000000000000000:
_341_ = b[499:475];
25'b0000100000000000000000000:
_341_ = b[524:500];
25'b0001000000000000000000000:
_341_ = b[549:525];
25'b0010000000000000000000000:
_341_ = b[574:550];
25'b0100000000000000000000000:
_341_ = b[599:575];
25'b1000000000000000000000000:
_341_ = b[624:600];
25'b0000000000000000000000000:
_341_ = a;
default:
_341_ = 25'bx;
endcase
endfunction
assign ap_NS_fsm = _341_(25'hxxxxxxx, { 23'h000000, _030_, 600'h000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000002000000000001 }, { _117_, _141_, _140_, _139_, _138_, _137_, _136_, _135_, _134_, _133_, _132_, _131_, _130_, _129_, _128_, _127_, _126_, _125_, _124_, _123_, _122_, _121_, _120_, _119_, _118_ });
assign _118_ = ap_CS_fsm == 25'h1000000;
assign _119_ = ap_CS_fsm == 24'h800000;
assign _120_ = ap_CS_fsm == 23'h400000;
assign _121_ = ap_CS_fsm == 22'h200000;
assign _122_ = ap_CS_fsm == 21'h100000;
assign _123_ = ap_CS_fsm == 20'h80000;
assign _124_ = ap_CS_fsm == 19'h40000;
assign _125_ = ap_CS_fsm == 18'h20000;
assign _126_ = ap_CS_fsm == 17'h10000;
assign _127_ = ap_CS_fsm == 16'h8000;
assign _128_ = ap_CS_fsm == 15'h4000;
assign _129_ = ap_CS_fsm == 14'h2000;
assign _130_ = ap_CS_fsm == 13'h1000;
assign _131_ = ap_CS_fsm == 12'h800;
assign _132_ = ap_CS_fsm == 11'h400;
assign _133_ = ap_CS_fsm == 10'h200;
assign _134_ = ap_CS_fsm == 9'h100;
assign _135_ = ap_CS_fsm == 8'h80;
assign _136_ = ap_CS_fsm == 7'h40;
assign _137_ = ap_CS_fsm == 6'h20;
assign _138_ = ap_CS_fsm == 5'h10;
assign _139_ = ap_CS_fsm == 4'h8;
assign _140_ = ap_CS_fsm == 3'h4;
assign _141_ = ap_CS_fsm == 2'h2;
assign op_28_ap_vld = ap_CS_fsm[24] ? 1'h1 : 1'h0;
assign ap_idle = _033_ ? 1'h1 : 1'h0;
assign _028_ = ap_CS_fsm[0] ? xor_ln1499_fu_217_p2 : xor_ln1499_reg_601;
assign _025_ = ap_CS_fsm[4] ? { tmp_3_reg_641[9], tmp_3_reg_641 } : sext_ln850_reg_646;
assign _024_ = ap_CS_fsm[6] ? select_ln353_fu_293_p3 : select_ln353_reg_658;
assign _021_ = ap_CS_fsm[18] ? ret_V_6_fu_519_p3 : ret_V_6_reg_789;
assign _022_ = ap_CS_fsm[15] ? grp_fu_481_p2[46:15] : ret_V_8_cast_reg_777;
assign _020_ = ap_CS_fsm[15] ? grp_fu_481_p2 : ret_V_5_reg_772;
assign _019_ = ap_CS_fsm[8] ? grp_fu_315_p2[38:7] : ret_V_5_cast_reg_683;
assign _017_ = ap_CS_fsm[8] ? grp_fu_315_p2 : ret_V_3_reg_678;
assign _026_ = ap_CS_fsm[3] ? grp_fu_252_p2[10:1] : tmp_3_reg_641;
assign _016_ = ap_CS_fsm[3] ? grp_fu_252_p2 : ret_V_2_reg_636;
assign _013_ = ap_CS_fsm[9] ? op_6[2] : p_Result_3_reg_702;
assign _014_ = ap_CS_fsm[9] ? ret_V_fu_353_p2[31:3] : p_Val2_1_reg_697;
assign _023_ = ap_CS_fsm[9] ? ret_V_fu_353_p2 : ret_V_reg_690;
assign _012_ = ap_CS_fsm[22] ? grp_fu_571_p2[34:3] : op_27_V_reg_834;
assign _015_ = ap_CS_fsm[22] ? grp_fu_547_p2 : ret_V_1_reg_829;
assign _011_ = ap_CS_fsm[20] ? grp_fu_529_p2 : op_26_V_reg_804;
assign _029_ = ap_CS_fsm[20] ? xor_ln728_fu_534_p2 : xor_ln728_reg_799;
assign _009_ = ap_CS_fsm[1] ? grp_fu_235_p2 : op_21_V_reg_616;
assign _027_ = ap_CS_fsm[13] ? grp_fu_448_p2[14:0] : trunc_ln851_2_reg_752;
assign _010_ = ap_CS_fsm[13] ? grp_fu_458_p2 : op_24_V_reg_747;
assign _008_ = ap_CS_fsm[13] ? grp_fu_448_p2 : op_16_V_reg_742;
assign _007_ = ap_CS_fsm[7] ? icmp_ln851_fu_325_p2 : icmp_ln851_reg_673;
assign _006_ = ap_CS_fsm[14] ? icmp_ln851_1_fu_487_p2 : icmp_ln851_1_reg_767;
assign _005_ = ap_CS_fsm[10] ? icmp_ln412_fu_413_p2 : icmp_ln412_reg_707;
assign _018_ = ap_CS_fsm[11] ? ret_V_4_fu_435_p3 : ret_V_4_reg_722;
assign _003_ = ap_CS_fsm[11] ? and_ln412_fu_419_p2 : and_ln412_reg_717;
assign _002_ = ap_CS_fsm[5] ? grp_fu_271_p2 : add_ln691_reg_653;
assign _001_ = _032_ ? grp_fu_502_p2 : add_ln691_2_reg_784;
assign _000_ = _031_ ? grp_fu_377_p2 : add_ln691_1_reg_712;
assign _004_ = ap_rst ? 25'h0000001 : ap_NS_fsm;
assign icmp_ln412_fu_413_p2 = _114_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_487_p2 = _115_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_325_p2 = _116_ ? 1'h1 : 1'h0;
assign ret_V_4_fu_435_p3 = ret_V_3_reg_678[39] ? select_ln850_1_fu_430_p3 : ret_V_5_cast_reg_683;
assign ret_V_6_fu_519_p3 = ret_V_5_reg_772[47] ? select_ln850_2_fu_514_p3 : ret_V_8_cast_reg_777;
assign select_ln353_fu_293_p3 = ret_V_2_reg_636[10] ? select_ln850_fu_287_p3 : sext_ln850_reg_646;
assign select_ln850_1_fu_430_p3 = icmp_ln851_reg_673 ? add_ln691_1_reg_712 : ret_V_5_cast_reg_683;
assign select_ln850_2_fu_514_p3 = icmp_ln851_1_reg_767 ? add_ln691_2_reg_784 : ret_V_8_cast_reg_777;
assign select_ln850_fu_287_p3 = op_13[0] ? add_ln691_reg_653 : sext_ln850_reg_646;
assign ret_V_fu_353_p2 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9, 18'h00000 } ^ op_6;
assign xor_ln1499_fu_217_p2 = op_8 ^ op_4_V_fu_211_p2;
assign xor_ln728_fu_534_p2 = op_12 ^ op_8;
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
assign ap_CS_fsm_state25 = ap_CS_fsm[24];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_CS_fsm_state6 = ap_CS_fsm[5];
assign ap_CS_fsm_state7 = ap_CS_fsm[6];
assign ap_CS_fsm_state8 = ap_CS_fsm[7];
assign ap_CS_fsm_state9 = ap_CS_fsm[8];
assign ap_done = op_28_ap_vld;
assign ap_ready = op_28_ap_vld;
assign empty_fu_203_p1 = op_0[0];
assign grp_fu_235_p0 = { 2'h0, op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign grp_fu_235_p1 = { op_7[7], op_7[7], op_7 };
assign grp_fu_252_p0 = { op_21_V_reg_616, 1'h0 };
assign grp_fu_252_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign grp_fu_271_p0 = { tmp_3_reg_641[9], tmp_3_reg_641 };
assign grp_fu_315_p0 = { select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658, 7'h00 };
assign grp_fu_315_p1 = { op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14 };
assign grp_fu_448_p0 = { p_Val2_1_reg_697[28], p_Val2_1_reg_697 };
assign grp_fu_448_p1 = { 29'h00000000, and_ln412_reg_717 };
assign grp_fu_458_p1 = { 28'h0000000, op_15 };
assign grp_fu_481_p0 = { op_24_V_reg_747[31], op_24_V_reg_747, 15'h0000 };
assign grp_fu_481_p1 = { op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742 };
assign grp_fu_529_p1 = { 31'h00000000, xor_ln1499_reg_601 };
assign grp_fu_547_p0 = { op_11[1], op_11[1], op_11 };
assign grp_fu_547_p1 = { 2'h0, op_10 };
assign grp_fu_571_p0 = { op_26_V_reg_804, 3'h0 };
assign grp_fu_571_p1 = { xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, 3'h0 };
assign grp_fu_590_p1 = { 28'h0000000, ret_V_1_reg_829 };
assign op_18_V_fu_553_p3 = { xor_ln728_reg_799, 3'h0 };
assign op_28 = grp_fu_590_p2;
assign p_Result_1_fu_423_p3 = ret_V_3_reg_678[39];
assign p_Result_2_fu_507_p3 = ret_V_5_reg_772[47];
assign p_Result_s_fu_277_p3 = ret_V_2_reg_636[10];
assign rhs_4_fu_470_p3 = { op_24_V_reg_747, 15'h0000 };
assign rhs_fu_341_p3 = { op_9, 18'h00000 };
assign sext_ln1192_fu_241_p0 = op_13;
assign sext_ln1196_fu_349_p1 = { op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9[1], op_9, 18'h00000 };
assign sext_ln20_fu_223_p0 = op_1;
assign sext_ln20_fu_223_p1 = { op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign sext_ln703_1_fu_300_p0 = op_14;
assign sext_ln850_fu_268_p1 = { tmp_3_reg_641[9], tmp_3_reg_641 };
assign tmp_1_fu_398_p3 = ret_V_reg_690[1];
assign tmp_2_fu_405_p3 = { ret_V_reg_690[1], or_ln412_fu_392_p2 };
assign tmp_5_fu_304_p3 = { select_ln353_reg_658, 7'h00 };
assign tmp_fu_382_p3 = ret_V_reg_690[3];
assign trunc_ln13_fu_207_p0 = op_1;
assign trunc_ln13_fu_207_p1 = op_1[0];
assign trunc_ln412_fu_389_p1 = ret_V_reg_690[0];
assign trunc_ln851_1_fu_321_p0 = op_14;
assign trunc_ln851_1_fu_321_p1 = op_14[6:0];
assign trunc_ln851_2_fu_463_p1 = grp_fu_448_p2[14:0];
assign trunc_ln851_fu_284_p0 = op_13;
assign trunc_ln851_fu_284_p1 = op_13[0];
assign xor_ln1499_fu_217_p1 = op_8;
assign xor_ln728_fu_534_p0 = op_8;
assign xor_ln728_fu_534_p1 = op_12;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.ain_s0  = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.a ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.bin_s0  = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.b ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.s  = { \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.fas_s2 , \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.sum_s1  };
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u2.a  = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.ain_s1 ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u2.b  = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.bin_s1 ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u2.cin  = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.carry_s1 ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.facout_s2  = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u2.cout ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.fas_s2  = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u2.s ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u1.a  = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.a [1:0];
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u1.b  = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.b [1:0];
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u1.cin  = 1'h0;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.facout_s1  = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u1.cout ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.fas_s1  = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.u1.s ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.a  = \add_4s_4ns_4_2_1_U11.din0 ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.b  = \add_4s_4ns_4_2_1_U11.din1 ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.ce  = \add_4s_4ns_4_2_1_U11.ce ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.clk  = \add_4s_4ns_4_2_1_U11.clk ;
assign \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.reset  = \add_4s_4ns_4_2_1_U11.reset ;
assign \add_4s_4ns_4_2_1_U11.dout  = \add_4s_4ns_4_2_1_U11.top_add_4s_4ns_4_2_1_Adder_7_U.s ;
assign \add_4s_4ns_4_2_1_U11.ce  = 1'h1;
assign \add_4s_4ns_4_2_1_U11.clk  = ap_clk;
assign \add_4s_4ns_4_2_1_U11.din0  = { op_11[1], op_11[1], op_11 };
assign \add_4s_4ns_4_2_1_U11.din1  = { 2'h0, op_10 };
assign grp_fu_547_p2 = \add_4s_4ns_4_2_1_U11.dout ;
assign \add_4s_4ns_4_2_1_U11.reset  = ap_rst;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.ain_s0  = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.a ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.bin_s0  = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.b ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.s  = { \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.fas_s2 , \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.sum_s1  };
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u2.a  = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.ain_s1 ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u2.b  = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.bin_s1 ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u2.cin  = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.carry_s1 ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.facout_s2  = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u2.cout ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.fas_s2  = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u2.s ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u1.a  = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.a [23:0];
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u1.b  = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.b [23:0];
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u1.cin  = 1'h0;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.facout_s1  = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u1.cout ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.fas_s1  = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.u1.s ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.a  = \add_48s_48s_48_2_1_U8.din0 ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.b  = \add_48s_48s_48_2_1_U8.din1 ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.ce  = \add_48s_48s_48_2_1_U8.ce ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.clk  = \add_48s_48s_48_2_1_U8.clk ;
assign \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.reset  = \add_48s_48s_48_2_1_U8.reset ;
assign \add_48s_48s_48_2_1_U8.dout  = \add_48s_48s_48_2_1_U8.top_add_48s_48s_48_2_1_Adder_6_U.s ;
assign \add_48s_48s_48_2_1_U8.ce  = 1'h1;
assign \add_48s_48s_48_2_1_U8.clk  = ap_clk;
assign \add_48s_48s_48_2_1_U8.din0  = { op_24_V_reg_747[31], op_24_V_reg_747, 15'h0000 };
assign \add_48s_48s_48_2_1_U8.din1  = { op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742[29], op_16_V_reg_742 };
assign grp_fu_481_p2 = \add_48s_48s_48_2_1_U8.dout ;
assign \add_48s_48s_48_2_1_U8.reset  = ap_rst;
assign \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.ain_s0  = \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.a ;
assign \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.bin_s0  = \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.b ;
assign \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.s  = { \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.fas_s2 , \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.sum_s1  };
assign \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u2.a  = \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.ain_s1 ;
assign \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u2.b  = \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.bin_s1 ;
assign \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u2.cin  = \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.carry_s1 ;
assign \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.facout_s2  = \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u2.cout ;
assign \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.fas_s2  = \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u2.s ;
assign \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u1.a  = \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.a [19:0];
assign \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u1.b  = \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.b [19:0];
assign \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u1.cin  = 1'h0;
assign \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.facout_s1  = \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u1.cout ;
assign \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.fas_s1  = \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.u1.s ;
assign \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.a  = \add_40s_40s_40_2_1_U4.din0 ;
assign \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.b  = \add_40s_40s_40_2_1_U4.din1 ;
assign \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.ce  = \add_40s_40s_40_2_1_U4.ce ;
assign \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.clk  = \add_40s_40s_40_2_1_U4.clk ;
assign \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.reset  = \add_40s_40s_40_2_1_U4.reset ;
assign \add_40s_40s_40_2_1_U4.dout  = \add_40s_40s_40_2_1_U4.top_add_40s_40s_40_2_1_Adder_3_U.s ;
assign \add_40s_40s_40_2_1_U4.ce  = 1'h1;
assign \add_40s_40s_40_2_1_U4.clk  = ap_clk;
assign \add_40s_40s_40_2_1_U4.din0  = { select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658[10], select_ln353_reg_658, 7'h00 };
assign \add_40s_40s_40_2_1_U4.din1  = { op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14[15], op_14 };
assign grp_fu_315_p2 = \add_40s_40s_40_2_1_U4.dout ;
assign \add_40s_40s_40_2_1_U4.reset  = ap_rst;
assign \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.ain_s0  = \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.a ;
assign \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.bin_s0  = \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.b ;
assign \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.s  = { \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.fas_s2 , \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.sum_s1  };
assign \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u2.a  = \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.ain_s1 ;
assign \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u2.b  = \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.bin_s1 ;
assign \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u2.cin  = \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.carry_s1 ;
assign \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.facout_s2  = \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u2.cout ;
assign \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.fas_s2  = \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u2.s ;
assign \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u1.a  = \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.a [16:0];
assign \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u1.b  = \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.b [16:0];
assign \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u1.cin  = 1'h0;
assign \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.facout_s1  = \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u1.cout ;
assign \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.fas_s1  = \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.u1.s ;
assign \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.a  = \add_35ns_35s_35_2_1_U12.din0 ;
assign \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.b  = \add_35ns_35s_35_2_1_U12.din1 ;
assign \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.ce  = \add_35ns_35s_35_2_1_U12.ce ;
assign \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.clk  = \add_35ns_35s_35_2_1_U12.clk ;
assign \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.reset  = \add_35ns_35s_35_2_1_U12.reset ;
assign \add_35ns_35s_35_2_1_U12.dout  = \add_35ns_35s_35_2_1_U12.top_add_35ns_35s_35_2_1_Adder_8_U.s ;
assign \add_35ns_35s_35_2_1_U12.ce  = 1'h1;
assign \add_35ns_35s_35_2_1_U12.clk  = ap_clk;
assign \add_35ns_35s_35_2_1_U12.din0  = { op_26_V_reg_804, 3'h0 };
assign \add_35ns_35s_35_2_1_U12.din1  = { xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, xor_ln728_reg_799, 3'h0 };
assign grp_fu_571_p2 = \add_35ns_35s_35_2_1_U12.dout ;
assign \add_35ns_35s_35_2_1_U12.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.s  = { \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.a  = \add_32ns_32ns_32_2_1_U9.din0 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.b  = \add_32ns_32ns_32_2_1_U9.din1 ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  = \add_32ns_32ns_32_2_1_U9.ce ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.clk  = \add_32ns_32ns_32_2_1_U9.clk ;
assign \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.reset  = \add_32ns_32ns_32_2_1_U9.reset ;
assign \add_32ns_32ns_32_2_1_U9.dout  = \add_32ns_32ns_32_2_1_U9.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
assign \add_32ns_32ns_32_2_1_U9.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U9.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U9.din0  = ret_V_8_cast_reg_777;
assign \add_32ns_32ns_32_2_1_U9.din1  = 32'd1;
assign grp_fu_502_p2 = \add_32ns_32ns_32_2_1_U9.dout ;
assign \add_32ns_32ns_32_2_1_U9.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.s  = { \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.a  = \add_32ns_32ns_32_2_1_U7.din0 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.b  = \add_32ns_32ns_32_2_1_U7.din1 ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  = \add_32ns_32ns_32_2_1_U7.ce ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.clk  = \add_32ns_32ns_32_2_1_U7.clk ;
assign \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.reset  = \add_32ns_32ns_32_2_1_U7.reset ;
assign \add_32ns_32ns_32_2_1_U7.dout  = \add_32ns_32ns_32_2_1_U7.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
assign \add_32ns_32ns_32_2_1_U7.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U7.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U7.din0  = ret_V_4_reg_722;
assign \add_32ns_32ns_32_2_1_U7.din1  = { 28'h0000000, op_15 };
assign grp_fu_458_p2 = \add_32ns_32ns_32_2_1_U7.dout ;
assign \add_32ns_32ns_32_2_1_U7.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.s  = { \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.a  = \add_32ns_32ns_32_2_1_U5.din0 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.b  = \add_32ns_32ns_32_2_1_U5.din1 ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  = \add_32ns_32ns_32_2_1_U5.ce ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.clk  = \add_32ns_32ns_32_2_1_U5.clk ;
assign \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.reset  = \add_32ns_32ns_32_2_1_U5.reset ;
assign \add_32ns_32ns_32_2_1_U5.dout  = \add_32ns_32ns_32_2_1_U5.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
assign \add_32ns_32ns_32_2_1_U5.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U5.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U5.din0  = ret_V_5_cast_reg_683;
assign \add_32ns_32ns_32_2_1_U5.din1  = 32'd1;
assign grp_fu_377_p2 = \add_32ns_32ns_32_2_1_U5.dout ;
assign \add_32ns_32ns_32_2_1_U5.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.s  = { \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.a  = \add_32ns_32ns_32_2_1_U13.din0 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.b  = \add_32ns_32ns_32_2_1_U13.din1 ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  = \add_32ns_32ns_32_2_1_U13.ce ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.clk  = \add_32ns_32ns_32_2_1_U13.clk ;
assign \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.reset  = \add_32ns_32ns_32_2_1_U13.reset ;
assign \add_32ns_32ns_32_2_1_U13.dout  = \add_32ns_32ns_32_2_1_U13.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
assign \add_32ns_32ns_32_2_1_U13.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U13.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U13.din0  = op_27_V_reg_834;
assign \add_32ns_32ns_32_2_1_U13.din1  = { 28'h0000000, ret_V_1_reg_829 };
assign grp_fu_590_p2 = \add_32ns_32ns_32_2_1_U13.dout ;
assign \add_32ns_32ns_32_2_1_U13.reset  = ap_rst;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.a ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s0  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.b ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.s  = { \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2 , \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.sum_s1  };
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.ain_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.bin_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cin  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.carry_s1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s2  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u2.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.a  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.a [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.b  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.b [15:0];
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cin  = 1'h0;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.facout_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.cout ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.fas_s1  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.u1.s ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.a  = \add_32ns_32ns_32_2_1_U10.din0 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.b  = \add_32ns_32ns_32_2_1_U10.din1 ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.ce  = \add_32ns_32ns_32_2_1_U10.ce ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.clk  = \add_32ns_32ns_32_2_1_U10.clk ;
assign \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.reset  = \add_32ns_32ns_32_2_1_U10.reset ;
assign \add_32ns_32ns_32_2_1_U10.dout  = \add_32ns_32ns_32_2_1_U10.top_add_32ns_32ns_32_2_1_Adder_4_U.s ;
assign \add_32ns_32ns_32_2_1_U10.ce  = 1'h1;
assign \add_32ns_32ns_32_2_1_U10.clk  = ap_clk;
assign \add_32ns_32ns_32_2_1_U10.din0  = ret_V_6_reg_789;
assign \add_32ns_32ns_32_2_1_U10.din1  = { 31'h00000000, xor_ln1499_reg_601 };
assign grp_fu_529_p2 = \add_32ns_32ns_32_2_1_U10.dout ;
assign \add_32ns_32ns_32_2_1_U10.reset  = ap_rst;
assign \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.ain_s0  = \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.a ;
assign \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.bin_s0  = \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.b ;
assign \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.s  = { \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.fas_s2 , \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.sum_s1  };
assign \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u2.a  = \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.ain_s1 ;
assign \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u2.b  = \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.bin_s1 ;
assign \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u2.cin  = \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.carry_s1 ;
assign \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.facout_s2  = \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u2.cout ;
assign \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.fas_s2  = \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u2.s ;
assign \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u1.a  = \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.a [14:0];
assign \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u1.b  = \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.b [14:0];
assign \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u1.cin  = 1'h0;
assign \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.facout_s1  = \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u1.cout ;
assign \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.fas_s1  = \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.u1.s ;
assign \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.a  = \add_30s_30ns_30_2_1_U6.din0 ;
assign \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.b  = \add_30s_30ns_30_2_1_U6.din1 ;
assign \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.ce  = \add_30s_30ns_30_2_1_U6.ce ;
assign \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.clk  = \add_30s_30ns_30_2_1_U6.clk ;
assign \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.reset  = \add_30s_30ns_30_2_1_U6.reset ;
assign \add_30s_30ns_30_2_1_U6.dout  = \add_30s_30ns_30_2_1_U6.top_add_30s_30ns_30_2_1_Adder_5_U.s ;
assign \add_30s_30ns_30_2_1_U6.ce  = 1'h1;
assign \add_30s_30ns_30_2_1_U6.clk  = ap_clk;
assign \add_30s_30ns_30_2_1_U6.din0  = { p_Val2_1_reg_697[28], p_Val2_1_reg_697 };
assign \add_30s_30ns_30_2_1_U6.din1  = { 29'h00000000, and_ln412_reg_717 };
assign grp_fu_448_p2 = \add_30s_30ns_30_2_1_U6.dout ;
assign \add_30s_30ns_30_2_1_U6.reset  = ap_rst;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ain_s0  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.a ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.bin_s0  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.b ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.s  = { \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.fas_s2 , \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.sum_s1  };
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.a  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ain_s1 ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.b  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.bin_s1 ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.cin  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.carry_s1 ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.facout_s2  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.cout ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.fas_s2  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u2.s ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.a  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.a [4:0];
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.b  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.b [4:0];
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.cin  = 1'h0;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.facout_s1  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.cout ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.fas_s1  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.u1.s ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.a  = \add_11s_11ns_11_2_1_U3.din0 ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.b  = \add_11s_11ns_11_2_1_U3.din1 ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.ce  = \add_11s_11ns_11_2_1_U3.ce ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.clk  = \add_11s_11ns_11_2_1_U3.clk ;
assign \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.reset  = \add_11s_11ns_11_2_1_U3.reset ;
assign \add_11s_11ns_11_2_1_U3.dout  = \add_11s_11ns_11_2_1_U3.top_add_11s_11ns_11_2_1_Adder_2_U.s ;
assign \add_11s_11ns_11_2_1_U3.ce  = 1'h1;
assign \add_11s_11ns_11_2_1_U3.clk  = ap_clk;
assign \add_11s_11ns_11_2_1_U3.din0  = { tmp_3_reg_641[9], tmp_3_reg_641 };
assign \add_11s_11ns_11_2_1_U3.din1  = 11'h001;
assign grp_fu_271_p2 = \add_11s_11ns_11_2_1_U3.dout ;
assign \add_11s_11ns_11_2_1_U3.reset  = ap_rst;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s0  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.a ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s0  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.b ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.s  = { \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s2 , \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.sum_s1  };
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.a  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ain_s1 ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.b  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.bin_s1 ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cin  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.carry_s1 ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s2  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.cout ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s2  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u2.s ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.a  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.a [4:0];
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.b  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.b [4:0];
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cin  = 1'h0;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.facout_s1  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.cout ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.fas_s1  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.u1.s ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.a  = \add_11ns_11s_11_2_1_U2.din0 ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.b  = \add_11ns_11s_11_2_1_U2.din1 ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.ce  = \add_11ns_11s_11_2_1_U2.ce ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.clk  = \add_11ns_11s_11_2_1_U2.clk ;
assign \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.reset  = \add_11ns_11s_11_2_1_U2.reset ;
assign \add_11ns_11s_11_2_1_U2.dout  = \add_11ns_11s_11_2_1_U2.top_add_11ns_11s_11_2_1_Adder_1_U.s ;
assign \add_11ns_11s_11_2_1_U2.ce  = 1'h1;
assign \add_11ns_11s_11_2_1_U2.clk  = ap_clk;
assign \add_11ns_11s_11_2_1_U2.din0  = { op_21_V_reg_616, 1'h0 };
assign \add_11ns_11s_11_2_1_U2.din1  = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign grp_fu_252_p2 = \add_11ns_11s_11_2_1_U2.dout ;
assign \add_11ns_11s_11_2_1_U2.reset  = ap_rst;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s0  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.a ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s0  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.b ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.s  = { \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s2 , \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.sum_s1  };
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.a  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ain_s1 ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.b  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.bin_s1 ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cin  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.carry_s1 ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s2  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.cout ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s2  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u2.s ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.a  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.a [4:0];
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.b  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.b [4:0];
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cin  = 1'h0;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.facout_s1  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.cout ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.fas_s1  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.u1.s ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.a  = \add_10ns_10s_10_2_1_U1.din0 ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.b  = \add_10ns_10s_10_2_1_U1.din1 ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.ce  = \add_10ns_10s_10_2_1_U1.ce ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.clk  = \add_10ns_10s_10_2_1_U1.clk ;
assign \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.reset  = \add_10ns_10s_10_2_1_U1.reset ;
assign \add_10ns_10s_10_2_1_U1.dout  = \add_10ns_10s_10_2_1_U1.top_add_10ns_10s_10_2_1_Adder_0_U.s ;
assign \add_10ns_10s_10_2_1_U1.ce  = 1'h1;
assign \add_10ns_10s_10_2_1_U1.clk  = ap_clk;
assign \add_10ns_10s_10_2_1_U1.din0  = { 2'h0, op_1[3], op_1[3], op_1[3], op_1[3], op_1 };
assign \add_10ns_10s_10_2_1_U1.din1  = { op_7[7], op_7[7], op_7 };
assign grp_fu_235_p2 = \add_10ns_10s_10_2_1_U1.dout ;
assign \add_10ns_10s_10_2_1_U1.reset  = ap_rst;
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_1, op_10, op_11, op_12, op_13, op_14, op_15, op_6, op_7, op_8, op_9, ap_clk, unsafe_signal);
input ap_start;
input [7:0] op_0;
input [3:0] op_1;
input [1:0] op_10;
input [1:0] op_11;
input op_12;
input [3:0] op_13;
input [15:0] op_14;
input [3:0] op_15;
input [31:0] op_6;
input [7:0] op_7;
input op_8;
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
reg [3:0] op_1_internal;
always @ (posedge ap_clk) if (!_setup) op_1_internal <= op_1;
reg [1:0] op_10_internal;
always @ (posedge ap_clk) if (!_setup) op_10_internal <= op_10;
reg [1:0] op_11_internal;
always @ (posedge ap_clk) if (!_setup) op_11_internal <= op_11;
reg op_12_internal;
always @ (posedge ap_clk) if (!_setup) op_12_internal <= op_12;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [15:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg [3:0] op_15_internal;
always @ (posedge ap_clk) if (!_setup) op_15_internal <= op_15;
reg [31:0] op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
reg [7:0] op_7_internal;
always @ (posedge ap_clk) if (!_setup) op_7_internal <= op_7;
reg op_8_internal;
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
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
    .op_11(op_11_internal),
    .op_12(op_12_internal),
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_15(op_15_internal),
    .op_6(op_6_internal),
    .op_7(op_7_internal),
    .op_8(op_8_internal),
    .op_9(op_9_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_28(op_28_B),
    .op_28_ap_vld(op_28_ap_vld_B)
);
endmodule
