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
  op_5,
  op_6,
  op_8,
  op_13,
  op_14,
  op_19,
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
input [3:0] op_13;
input [3:0] op_14;
input op_19;
input [3:0] op_2;
input [3:0] op_5;
input op_6;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg [15:0] op_17_V_reg_780;
reg [31:0] op_25_V_reg_785;
reg [33:0] ret_V_10_reg_768;
reg [31:0] ret_V_11_cast_reg_773;
reg [31:0] ret_V_13_reg_795;
reg [4:0] tmp_reg_758;
reg trunc_ln1346_reg_741;
reg [5:0] trunc_ln851_2_reg_790;
wire [4:0] _00_;
wire [9:0] _01_;
wire [31:0] _02_;
wire [33:0] _03_;
wire [31:0] _04_;
wire [31:0] _05_;
wire [4:0] _06_;
wire _07_;
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
wire _19_;
wire _20_;
wire [31:0] add_ln691_1_fu_623_p2;
wire [31:0] add_ln691_2_fu_699_p2;
wire [31:0] add_ln691_fu_310_p2;
wire and_ln340_fu_561_p2;
wire and_ln785_1_fu_599_p2;
wire and_ln785_fu_593_p2;
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
wire icmp_ln768_1_fu_507_p2;
wire icmp_ln786_fu_537_p2;
wire icmp_ln851_1_fu_694_p2;
wire icmp_ln851_fu_304_p2;
wire [1:0] op_0;
wire [1:0] op_12_V_fu_203_p3;
wire [3:0] op_13;
wire [3:0] op_14;
wire [15:0] op_17_V_fu_605_p3;
wire op_19;
wire [3:0] op_2;
wire [4:0] op_21_V_fu_223_p2;
wire [31:0] op_25_V_fu_646_p2;
wire [31:0] op_28_V_fu_721_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_5;
wire op_6;
wire [31:0] op_8;
wire or_ln340_fu_549_p2;
wire or_ln785_1_fu_587_p2;
wire or_ln785_fu_513_p2;
wire or_ln786_fu_543_p2;
wire overflow_1_fu_525_p2;
wire p_Result_3_fu_292_p3;
wire p_Result_4_fu_613_p3;
wire p_Result_5_fu_686_p3;
wire p_Result_7_fu_459_p3;
wire p_Result_8_fu_489_p3;
wire [21:0] p_Result_s_14_fu_497_p4;
wire [15:0] p_Val2_2_fu_481_p3;
wire [5:0] p_Val2_4_fu_241_p2;
wire [31:0] ret_1_fu_453_p2;
wire [33:0] ret_V_10_fu_348_p2;
wire [31:0] ret_V_11_fu_635_p3;
wire [38:0] ret_V_12_fu_670_p2;
wire [31:0] ret_V_13_fu_713_p3;
wire [31:0] ret_V_14_cast_fu_676_p4;
wire [1:0] ret_V_1_fu_445_p3;
wire [8:0] ret_V_9_fu_272_p2;
wire [1:0] ret_fu_364_p3;
wire [5:0] rhs_2_fu_233_p3;
wire [32:0] rhs_3_fu_336_p3;
wire [37:0] rhs_5_fu_659_p3;
wire [31:0] select_ln1192_fu_726_p3;
wire [15:0] select_ln340_fu_567_p3;
wire [31:0] select_ln353_fu_328_p3;
wire [4:0] select_ln69_fu_215_p3;
wire [1:0] select_ln831_1_fu_437_p3;
wire [1:0] select_ln831_fu_421_p3;
wire [31:0] select_ln850_1_fu_628_p3;
wire [31:0] select_ln850_2_fu_705_p3;
wire [31:0] select_ln850_fu_320_p3;
wire [2:0] sext_ln1118_1_fu_395_p1;
wire [31:0] sext_ln1118_fu_391_p1;
wire [3:0] sext_ln1192_1_fu_257_p0;
wire [8:0] sext_ln1192_1_fu_257_p1;
wire [33:0] sext_ln1192_2_fu_344_p1;
wire [38:0] sext_ln1192_3_fu_666_p1;
wire [8:0] sext_ln1192_5_fu_268_p1;
wire [5:0] sext_ln1192_fu_229_p1;
wire [31:0] sext_ln69_fu_642_p1;
wire [38:0] sext_ln703_1_fu_656_p1;
wire [3:0] sext_ln703_fu_316_p0;
wire [33:0] sext_ln703_fu_316_p1;
wire [9:0] sext_ln731_fu_471_p1;
wire [31:0] sext_ln831_fu_288_p1;
wire [7:0] tmp_4_fu_261_p3;
wire [5:0] tmp_8_fu_278_p4;
wire trunc_ln1346_fu_179_p1;
wire [9:0] trunc_ln731_fu_467_p1;
wire [3:0] trunc_ln851_1_fu_620_p0;
wire trunc_ln851_1_fu_620_p1;
wire [5:0] trunc_ln851_2_fu_652_p1;
wire [3:0] trunc_ln851_fu_300_p0;
wire [2:0] trunc_ln851_fu_300_p1;
wire xor_ln340_fu_555_p2;
wire [9:0] xor_ln731_1_fu_475_p2;
wire xor_ln731_fu_197_p2;
wire xor_ln785_1_fu_519_p2;
wire xor_ln785_2_fu_581_p2;
wire xor_ln786_1_fu_575_p2;
wire xor_ln786_fu_531_p2;
wire [4:0] zext_ln21_fu_211_p1;


assign add_ln691_1_fu_623_p2 = ret_V_11_cast_reg_773 + 1'h1;
assign add_ln691_2_fu_699_p2 = ret_V_12_fu_670_p2[37:6] + 1'h1;
assign { add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[5:0] } = $signed(ret_V_9_fu_272_p2[8:3]) + $signed(2'h1);
assign op_21_V_fu_223_p2 = select_ln69_fu_215_p3 + op_2;
assign op_25_V_fu_646_p2 = $signed(ret_V_11_fu_635_p3) + $signed(1'h0);
assign op_28_V_fu_721_p2 = ret_V_13_reg_795 + 1'h1;
assign op_29 = op_28_V_fu_721_p2 + select_ln1192_fu_726_p3;
assign p_Val2_4_fu_241_p2 = $signed({ op_21_V_fu_223_p2, 1'h0 }) + $signed({ xor_ln731_fu_197_p2, 1'h0 });
assign ret_V_10_fu_348_p2 = $signed({ select_ln353_fu_328_p3, 1'h0 }) + $signed(op_14);
assign ret_V_12_fu_670_p2 = $signed({ op_25_V_reg_785, 6'h00 }) + $signed(op_17_V_reg_780);
assign ret_V_9_fu_272_p2 = $signed({ tmp_reg_758, 3'h0 }) + $signed(op_13);
assign _09_ = ap_CS_fsm[0] & _11_;
assign _10_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_561_p2 = xor_ln340_fu_555_p2 & or_ln786_fu_543_p2;
assign and_ln785_1_fu_599_p2 = xor_ln731_1_fu_475_p2[9] & and_ln785_fu_593_p2;
assign and_ln785_fu_593_p2 = xor_ln786_1_fu_575_p2 & or_ln785_1_fu_587_p2;
assign overflow_1_fu_525_p2 = xor_ln785_1_fu_519_p2 & or_ln785_fu_513_p2;
assign xor_ln786_fu_531_p2 = ~ xor_ln731_1_fu_475_p2[9];
assign xor_ln785_1_fu_519_p2 = ~ ret_1_fu_453_p2[31];
assign xor_ln340_fu_555_p2 = ~ or_ln340_fu_549_p2;
assign xor_ln785_2_fu_581_p2 = ~ or_ln785_fu_513_p2;
assign xor_ln786_1_fu_575_p2 = ~ icmp_ln786_fu_537_p2;
assign _11_ = ~ ap_start;
assign _12_ = | ret_1_fu_453_p2[31:10];
assign _13_ = ret_1_fu_453_p2[31:10] != 22'h3fffff;
assign _14_ = | trunc_ln851_2_reg_790;
assign _15_ = | op_13[2:0];
assign or_ln340_fu_549_p2 = ret_1_fu_453_p2[31] | overflow_1_fu_525_p2;
assign or_ln785_1_fu_587_p2 = xor_ln785_2_fu_581_p2 | ret_1_fu_453_p2[31];
assign or_ln785_fu_513_p2 = xor_ln731_1_fu_475_p2[9] | icmp_ln768_1_fu_507_p2;
assign or_ln786_fu_543_p2 = xor_ln786_fu_531_p2 | icmp_ln786_fu_537_p2;
always @(posedge ap_clk)
op_17_V_reg_780[5:0] <= 6'h00;
always @(posedge ap_clk)
trunc_ln851_2_reg_790 <= 6'h00;
always @(posedge ap_clk)
ret_V_13_reg_795 <= _05_;
always @(posedge ap_clk)
ret_V_10_reg_768 <= _03_;
always @(posedge ap_clk)
ret_V_11_cast_reg_773 <= _04_;
always @(posedge ap_clk)
op_17_V_reg_780[15:6] <= _01_;
always @(posedge ap_clk)
op_25_V_reg_785 <= _02_;
always @(posedge ap_clk)
trunc_ln1346_reg_741 <= _07_;
always @(posedge ap_clk)
tmp_reg_758 <= _06_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [4:0] _64_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_64_ = b[4:0];
5'b00010:
_64_ = b[9:5];
5'b00100:
_64_ = b[14:10];
5'b01000:
_64_ = b[19:15];
5'b10000:
_64_ = b[24:20];
5'b00000:
_64_ = a;
default:
_64_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _64_(5'hxx, { 3'h0, _08_, 20'h22201 }, { _16_, _20_, _19_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 5'h10;
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[3] ? ret_V_13_fu_713_p3 : ret_V_13_reg_795;
assign _04_ = ap_CS_fsm[1] ? ret_V_10_fu_348_p2[32:1] : ret_V_11_cast_reg_773;
assign _03_ = ap_CS_fsm[1] ? ret_V_10_fu_348_p2 : ret_V_10_reg_768;
assign _02_ = ap_CS_fsm[2] ? op_25_V_fu_646_p2 : op_25_V_reg_785;
assign _01_ = ap_CS_fsm[2] ? op_17_V_fu_605_p3[15:6] : op_17_V_reg_780[15:6];
assign _06_ = ap_CS_fsm[0] ? p_Val2_4_fu_241_p2[5:1] : tmp_reg_758;
assign _07_ = ap_CS_fsm[0] ? op_5[0] : trunc_ln1346_reg_741;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign icmp_ln768_1_fu_507_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_537_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_694_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_304_p2 = _15_ ? 1'h1 : 1'h0;
assign op_17_V_fu_605_p3 = and_ln785_1_fu_599_p2 ? { xor_ln731_1_fu_475_p2, 6'h00 } : select_ln340_fu_567_p3;
assign ret_V_11_fu_635_p3 = ret_V_10_reg_768[33] ? select_ln850_1_fu_628_p3 : ret_V_11_cast_reg_773;
assign ret_V_13_fu_713_p3 = ret_V_12_fu_670_p2[38] ? select_ln850_2_fu_705_p3 : ret_V_12_fu_670_p2[37:6];
assign select_ln1192_fu_726_p3 = op_19 ? 32'd4294967295 : 32'd0;
assign select_ln340_fu_567_p3 = and_ln340_fu_561_p2 ? { xor_ln731_1_fu_475_p2, 6'h00 } : 16'h0000;
assign select_ln353_fu_328_p3 = ret_V_9_fu_272_p2[8] ? select_ln850_fu_320_p3 : { 27'h0000000, ret_V_9_fu_272_p2[7:3] };
assign select_ln69_fu_215_p3 = op_6 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_628_p3 = op_14[0] ? add_ln691_1_fu_623_p2 : ret_V_11_cast_reg_773;
assign select_ln850_2_fu_705_p3 = icmp_ln851_1_fu_694_p2 ? add_ln691_2_fu_699_p2 : ret_V_12_fu_670_p2[37:6];
assign select_ln850_fu_320_p3 = icmp_ln851_fu_304_p2 ? { add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[5:0] } : { 27'h7ffffff, ret_V_9_fu_272_p2[7:3] };
assign ret_1_fu_453_p2 = { trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, 1'h0 } ^ op_8;
assign xor_ln731_1_fu_475_p2 = op_8[9:0] ^ { trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, 1'h0 };
assign xor_ln731_fu_197_p2 = op_5[0] ^ op_6;
assign add_ln691_fu_310_p2[30:6] = { add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign op_12_V_fu_203_p3 = { xor_ln731_fu_197_p2, 1'h0 };
assign p_Result_3_fu_292_p3 = ret_V_9_fu_272_p2[8];
assign p_Result_4_fu_613_p3 = ret_V_10_reg_768[33];
assign p_Result_5_fu_686_p3 = ret_V_12_fu_670_p2[38];
assign p_Result_7_fu_459_p3 = ret_1_fu_453_p2[31];
assign p_Result_8_fu_489_p3 = xor_ln731_1_fu_475_p2[9];
assign p_Result_s_14_fu_497_p4 = ret_1_fu_453_p2[31:10];
assign p_Val2_2_fu_481_p3 = { xor_ln731_1_fu_475_p2, 6'h00 };
assign ret_V_14_cast_fu_676_p4 = ret_V_12_fu_670_p2[37:6];
assign ret_V_1_fu_445_p3 = 2'h0;
assign ret_fu_364_p3 = { trunc_ln1346_reg_741, 1'h0 };
assign rhs_2_fu_233_p3 = { op_21_V_fu_223_p2, 1'h0 };
assign rhs_3_fu_336_p3 = { select_ln353_fu_328_p3, 1'h0 };
assign rhs_5_fu_659_p3 = { op_25_V_reg_785, 6'h00 };
assign select_ln831_1_fu_437_p3 = 2'h0;
assign select_ln831_fu_421_p3 = 2'h0;
assign sext_ln1118_1_fu_395_p1 = { trunc_ln1346_reg_741, trunc_ln1346_reg_741, 1'h0 };
assign sext_ln1118_fu_391_p1 = { trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, 1'h0 };
assign sext_ln1192_1_fu_257_p0 = op_13;
assign sext_ln1192_1_fu_257_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln1192_2_fu_344_p1 = { select_ln353_fu_328_p3[31], select_ln353_fu_328_p3, 1'h0 };
assign sext_ln1192_3_fu_666_p1 = { op_25_V_reg_785[31], op_25_V_reg_785, 6'h00 };
assign sext_ln1192_5_fu_268_p1 = { tmp_reg_758[4], tmp_reg_758, 3'h0 };
assign sext_ln1192_fu_229_p1 = { xor_ln731_fu_197_p2, xor_ln731_fu_197_p2, xor_ln731_fu_197_p2, xor_ln731_fu_197_p2, xor_ln731_fu_197_p2, 1'h0 };
assign sext_ln69_fu_642_p1 = 32'd0;
assign sext_ln703_1_fu_656_p1 = { op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780 };
assign sext_ln703_fu_316_p0 = op_14;
assign sext_ln703_fu_316_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln731_fu_471_p1 = { trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, 1'h0 };
assign sext_ln831_fu_288_p1 = { ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8:3] };
assign tmp_4_fu_261_p3 = { tmp_reg_758, 3'h0 };
assign tmp_8_fu_278_p4 = ret_V_9_fu_272_p2[8:3];
assign trunc_ln1346_fu_179_p1 = op_5[0];
assign trunc_ln731_fu_467_p1 = op_8[9:0];
assign trunc_ln851_1_fu_620_p0 = op_14;
assign trunc_ln851_1_fu_620_p1 = op_14[0];
assign trunc_ln851_2_fu_652_p1 = op_17_V_fu_605_p3[5:0];
assign trunc_ln851_fu_300_p0 = op_13;
assign trunc_ln851_fu_300_p1 = op_13[2:0];
assign zext_ln21_fu_211_p1 = { 1'h0, op_2 };
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
  op_5,
  op_6,
  op_8,
  op_13,
  op_14,
  op_19,
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
input [3:0] op_13;
input [3:0] op_14;
input op_19;
input [3:0] op_2;
input [3:0] op_5;
input op_6;
input [31:0] op_8;
output ap_done;
output ap_idle;
output ap_ready;
output [31:0] op_29;
output op_29_ap_vld;


reg [4:0] ap_CS_fsm = 5'h01;
reg [15:0] op_17_V_reg_780;
reg [31:0] op_25_V_reg_785;
reg [33:0] ret_V_10_reg_768;
reg [31:0] ret_V_11_cast_reg_773;
reg [31:0] ret_V_13_reg_795;
reg [4:0] tmp_reg_758;
reg trunc_ln1346_reg_741;
reg [5:0] trunc_ln851_2_reg_790;
wire [4:0] _00_;
wire [9:0] _01_;
wire [31:0] _02_;
wire [33:0] _03_;
wire [31:0] _04_;
wire [31:0] _05_;
wire [4:0] _06_;
wire _07_;
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
wire _19_;
wire _20_;
wire [31:0] add_ln691_1_fu_623_p2;
wire [31:0] add_ln691_2_fu_699_p2;
wire [31:0] add_ln691_fu_310_p2;
wire and_ln340_fu_561_p2;
wire and_ln785_1_fu_599_p2;
wire and_ln785_fu_593_p2;
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
wire icmp_ln768_1_fu_507_p2;
wire icmp_ln786_fu_537_p2;
wire icmp_ln851_1_fu_694_p2;
wire icmp_ln851_fu_304_p2;
wire [1:0] op_0;
wire [1:0] op_12_V_fu_203_p3;
wire [3:0] op_13;
wire [3:0] op_14;
wire [15:0] op_17_V_fu_605_p3;
wire op_19;
wire [3:0] op_2;
wire [4:0] op_21_V_fu_223_p2;
wire [31:0] op_25_V_fu_646_p2;
wire [31:0] op_28_V_fu_721_p2;
wire [31:0] op_29;
wire op_29_ap_vld;
wire [3:0] op_5;
wire op_6;
wire [31:0] op_8;
wire or_ln340_fu_549_p2;
wire or_ln785_1_fu_587_p2;
wire or_ln785_fu_513_p2;
wire or_ln786_fu_543_p2;
wire overflow_1_fu_525_p2;
wire p_Result_3_fu_292_p3;
wire p_Result_4_fu_613_p3;
wire p_Result_5_fu_686_p3;
wire p_Result_7_fu_459_p3;
wire p_Result_8_fu_489_p3;
wire [21:0] p_Result_s_14_fu_497_p4;
wire [15:0] p_Val2_2_fu_481_p3;
wire [5:0] p_Val2_4_fu_241_p2;
wire [31:0] ret_1_fu_453_p2;
wire [33:0] ret_V_10_fu_348_p2;
wire [31:0] ret_V_11_fu_635_p3;
wire [38:0] ret_V_12_fu_670_p2;
wire [31:0] ret_V_13_fu_713_p3;
wire [31:0] ret_V_14_cast_fu_676_p4;
wire [1:0] ret_V_1_fu_445_p3;
wire [8:0] ret_V_9_fu_272_p2;
wire [1:0] ret_fu_364_p3;
wire [5:0] rhs_2_fu_233_p3;
wire [32:0] rhs_3_fu_336_p3;
wire [37:0] rhs_5_fu_659_p3;
wire [31:0] select_ln1192_fu_726_p3;
wire [15:0] select_ln340_fu_567_p3;
wire [31:0] select_ln353_fu_328_p3;
wire [4:0] select_ln69_fu_215_p3;
wire [1:0] select_ln831_1_fu_437_p3;
wire [1:0] select_ln831_fu_421_p3;
wire [31:0] select_ln850_1_fu_628_p3;
wire [31:0] select_ln850_2_fu_705_p3;
wire [31:0] select_ln850_fu_320_p3;
wire [2:0] sext_ln1118_1_fu_395_p1;
wire [31:0] sext_ln1118_fu_391_p1;
wire [3:0] sext_ln1192_1_fu_257_p0;
wire [8:0] sext_ln1192_1_fu_257_p1;
wire [33:0] sext_ln1192_2_fu_344_p1;
wire [38:0] sext_ln1192_3_fu_666_p1;
wire [8:0] sext_ln1192_5_fu_268_p1;
wire [5:0] sext_ln1192_fu_229_p1;
wire [31:0] sext_ln69_fu_642_p1;
wire [38:0] sext_ln703_1_fu_656_p1;
wire [3:0] sext_ln703_fu_316_p0;
wire [33:0] sext_ln703_fu_316_p1;
wire [9:0] sext_ln731_fu_471_p1;
wire [31:0] sext_ln831_fu_288_p1;
wire [7:0] tmp_4_fu_261_p3;
wire [5:0] tmp_8_fu_278_p4;
wire trunc_ln1346_fu_179_p1;
wire [9:0] trunc_ln731_fu_467_p1;
wire [3:0] trunc_ln851_1_fu_620_p0;
wire trunc_ln851_1_fu_620_p1;
wire [5:0] trunc_ln851_2_fu_652_p1;
wire [3:0] trunc_ln851_fu_300_p0;
wire [2:0] trunc_ln851_fu_300_p1;
wire xor_ln340_fu_555_p2;
wire [9:0] xor_ln731_1_fu_475_p2;
wire xor_ln731_fu_197_p2;
wire xor_ln785_1_fu_519_p2;
wire xor_ln785_2_fu_581_p2;
wire xor_ln786_1_fu_575_p2;
wire xor_ln786_fu_531_p2;
wire [4:0] zext_ln21_fu_211_p1;


assign add_ln691_1_fu_623_p2 = ret_V_11_cast_reg_773 + 1'h1;
assign add_ln691_2_fu_699_p2 = ret_V_12_fu_670_p2[37:6] + 1'h1;
assign { add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[5:0] } = $signed(ret_V_9_fu_272_p2[8:3]) + $signed(2'h1);
assign op_21_V_fu_223_p2 = select_ln69_fu_215_p3 + op_2;
assign op_25_V_fu_646_p2 = $signed(ret_V_11_fu_635_p3) + $signed(1'h0);
assign op_28_V_fu_721_p2 = ret_V_13_reg_795 + 1'h1;
assign op_29 = op_28_V_fu_721_p2 + select_ln1192_fu_726_p3;
assign p_Val2_4_fu_241_p2 = $signed({ op_21_V_fu_223_p2, 1'h0 }) + $signed({ xor_ln731_fu_197_p2, 1'h0 });
assign ret_V_10_fu_348_p2 = $signed({ select_ln353_fu_328_p3, 1'h0 }) + $signed(op_14);
assign ret_V_12_fu_670_p2 = $signed({ op_25_V_reg_785, 6'h00 }) + $signed(op_17_V_reg_780);
assign ret_V_9_fu_272_p2 = $signed({ tmp_reg_758, 3'h0 }) + $signed(op_13);
assign _09_ = ap_CS_fsm[0] & _11_;
assign _10_ = ap_CS_fsm[0] & ap_start;
assign and_ln340_fu_561_p2 = xor_ln340_fu_555_p2 & or_ln786_fu_543_p2;
assign and_ln785_1_fu_599_p2 = xor_ln731_1_fu_475_p2[9] & and_ln785_fu_593_p2;
assign and_ln785_fu_593_p2 = xor_ln786_1_fu_575_p2 & or_ln785_1_fu_587_p2;
assign overflow_1_fu_525_p2 = xor_ln785_1_fu_519_p2 & or_ln785_fu_513_p2;
assign xor_ln786_fu_531_p2 = ~ xor_ln731_1_fu_475_p2[9];
assign xor_ln785_1_fu_519_p2 = ~ ret_1_fu_453_p2[31];
assign xor_ln340_fu_555_p2 = ~ or_ln340_fu_549_p2;
assign xor_ln785_2_fu_581_p2 = ~ or_ln785_fu_513_p2;
assign xor_ln786_1_fu_575_p2 = ~ icmp_ln786_fu_537_p2;
assign _11_ = ~ ap_start;
assign _12_ = | ret_1_fu_453_p2[31:10];
assign _13_ = ret_1_fu_453_p2[31:10] != 22'h3fffff;
assign _14_ = | trunc_ln851_2_reg_790;
assign _15_ = | op_13[2:0];
assign or_ln340_fu_549_p2 = ret_1_fu_453_p2[31] | overflow_1_fu_525_p2;
assign or_ln785_1_fu_587_p2 = xor_ln785_2_fu_581_p2 | ret_1_fu_453_p2[31];
assign or_ln785_fu_513_p2 = xor_ln731_1_fu_475_p2[9] | icmp_ln768_1_fu_507_p2;
assign or_ln786_fu_543_p2 = xor_ln786_fu_531_p2 | icmp_ln786_fu_537_p2;
always @(posedge ap_clk)
op_17_V_reg_780[5:0] <= 6'h00;
always @(posedge ap_clk)
trunc_ln851_2_reg_790 <= 6'h00;
always @(posedge ap_clk)
ret_V_13_reg_795 <= _05_;
always @(posedge ap_clk)
ret_V_10_reg_768 <= _03_;
always @(posedge ap_clk)
ret_V_11_cast_reg_773 <= _04_;
always @(posedge ap_clk)
op_17_V_reg_780[15:6] <= _01_;
always @(posedge ap_clk)
op_25_V_reg_785 <= _02_;
always @(posedge ap_clk)
trunc_ln1346_reg_741 <= _07_;
always @(posedge ap_clk)
tmp_reg_758 <= _06_;
always @(posedge ap_clk)
ap_CS_fsm <= _00_;
assign _08_ = _10_ ? 2'h2 : 2'h1;
assign _16_ = ap_CS_fsm == 1'h1;
function [4:0] _64_;
input [4:0] a;
input [24:0] b;
input [4:0] s;
case (s)
5'b00001:
_64_ = b[4:0];
5'b00010:
_64_ = b[9:5];
5'b00100:
_64_ = b[14:10];
5'b01000:
_64_ = b[19:15];
5'b10000:
_64_ = b[24:20];
5'b00000:
_64_ = a;
default:
_64_ = 5'bx;
endcase
endfunction
assign ap_NS_fsm = _64_(5'hxx, { 3'h0, _08_, 20'h22201 }, { _16_, _20_, _19_, _18_, _17_ });
assign _17_ = ap_CS_fsm == 5'h10;
assign _18_ = ap_CS_fsm == 4'h8;
assign _19_ = ap_CS_fsm == 3'h4;
assign _20_ = ap_CS_fsm == 2'h2;
assign op_29_ap_vld = ap_CS_fsm[4] ? 1'h1 : 1'h0;
assign ap_idle = _09_ ? 1'h1 : 1'h0;
assign _05_ = ap_CS_fsm[3] ? ret_V_13_fu_713_p3 : ret_V_13_reg_795;
assign _04_ = ap_CS_fsm[1] ? ret_V_10_fu_348_p2[32:1] : ret_V_11_cast_reg_773;
assign _03_ = ap_CS_fsm[1] ? ret_V_10_fu_348_p2 : ret_V_10_reg_768;
assign _02_ = ap_CS_fsm[2] ? op_25_V_fu_646_p2 : op_25_V_reg_785;
assign _01_ = ap_CS_fsm[2] ? op_17_V_fu_605_p3[15:6] : op_17_V_reg_780[15:6];
assign _06_ = ap_CS_fsm[0] ? p_Val2_4_fu_241_p2[5:1] : tmp_reg_758;
assign _07_ = ap_CS_fsm[0] ? op_5[0] : trunc_ln1346_reg_741;
assign _00_ = ap_rst ? 5'h01 : ap_NS_fsm;
assign icmp_ln768_1_fu_507_p2 = _12_ ? 1'h1 : 1'h0;
assign icmp_ln786_fu_537_p2 = _13_ ? 1'h1 : 1'h0;
assign icmp_ln851_1_fu_694_p2 = _14_ ? 1'h1 : 1'h0;
assign icmp_ln851_fu_304_p2 = _15_ ? 1'h1 : 1'h0;
assign op_17_V_fu_605_p3 = and_ln785_1_fu_599_p2 ? { xor_ln731_1_fu_475_p2, 6'h00 } : select_ln340_fu_567_p3;
assign ret_V_11_fu_635_p3 = ret_V_10_reg_768[33] ? select_ln850_1_fu_628_p3 : ret_V_11_cast_reg_773;
assign ret_V_13_fu_713_p3 = ret_V_12_fu_670_p2[38] ? select_ln850_2_fu_705_p3 : ret_V_12_fu_670_p2[37:6];
assign select_ln1192_fu_726_p3 = op_19 ? 32'd4294967295 : 32'd0;
assign select_ln340_fu_567_p3 = and_ln340_fu_561_p2 ? { xor_ln731_1_fu_475_p2, 6'h00 } : 16'h0000;
assign select_ln353_fu_328_p3 = ret_V_9_fu_272_p2[8] ? select_ln850_fu_320_p3 : { 27'h0000000, ret_V_9_fu_272_p2[7:3] };
assign select_ln69_fu_215_p3 = op_6 ? 5'h1f : 5'h00;
assign select_ln850_1_fu_628_p3 = op_14[0] ? add_ln691_1_fu_623_p2 : ret_V_11_cast_reg_773;
assign select_ln850_2_fu_705_p3 = icmp_ln851_1_fu_694_p2 ? add_ln691_2_fu_699_p2 : ret_V_12_fu_670_p2[37:6];
assign select_ln850_fu_320_p3 = icmp_ln851_fu_304_p2 ? { add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[5:0] } : { 27'h7ffffff, ret_V_9_fu_272_p2[7:3] };
assign ret_1_fu_453_p2 = { trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, 1'h0 } ^ op_8;
assign xor_ln731_1_fu_475_p2 = op_8[9:0] ^ { trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, 1'h0 };
assign xor_ln731_fu_197_p2 = op_5[0] ^ op_6;
assign add_ln691_fu_310_p2[30:6] = { add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31], add_ln691_fu_310_p2[31] };
assign ap_CS_fsm_state1 = ap_CS_fsm[0];
assign ap_CS_fsm_state2 = ap_CS_fsm[1];
assign ap_CS_fsm_state3 = ap_CS_fsm[2];
assign ap_CS_fsm_state4 = ap_CS_fsm[3];
assign ap_CS_fsm_state5 = ap_CS_fsm[4];
assign ap_done = op_29_ap_vld;
assign ap_ready = op_29_ap_vld;
assign op_12_V_fu_203_p3 = { xor_ln731_fu_197_p2, 1'h0 };
assign p_Result_3_fu_292_p3 = ret_V_9_fu_272_p2[8];
assign p_Result_4_fu_613_p3 = ret_V_10_reg_768[33];
assign p_Result_5_fu_686_p3 = ret_V_12_fu_670_p2[38];
assign p_Result_7_fu_459_p3 = ret_1_fu_453_p2[31];
assign p_Result_8_fu_489_p3 = xor_ln731_1_fu_475_p2[9];
assign p_Result_s_14_fu_497_p4 = ret_1_fu_453_p2[31:10];
assign p_Val2_2_fu_481_p3 = { xor_ln731_1_fu_475_p2, 6'h00 };
assign ret_V_14_cast_fu_676_p4 = ret_V_12_fu_670_p2[37:6];
assign ret_V_1_fu_445_p3 = 2'h0;
assign ret_fu_364_p3 = { trunc_ln1346_reg_741, 1'h0 };
assign rhs_2_fu_233_p3 = { op_21_V_fu_223_p2, 1'h0 };
assign rhs_3_fu_336_p3 = { select_ln353_fu_328_p3, 1'h0 };
assign rhs_5_fu_659_p3 = { op_25_V_reg_785, 6'h00 };
assign select_ln831_1_fu_437_p3 = 2'h0;
assign select_ln831_fu_421_p3 = 2'h0;
assign sext_ln1118_1_fu_395_p1 = { trunc_ln1346_reg_741, trunc_ln1346_reg_741, 1'h0 };
assign sext_ln1118_fu_391_p1 = { trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, 1'h0 };
assign sext_ln1192_1_fu_257_p0 = op_13;
assign sext_ln1192_1_fu_257_p1 = { op_13[3], op_13[3], op_13[3], op_13[3], op_13[3], op_13 };
assign sext_ln1192_2_fu_344_p1 = { select_ln353_fu_328_p3[31], select_ln353_fu_328_p3, 1'h0 };
assign sext_ln1192_3_fu_666_p1 = { op_25_V_reg_785[31], op_25_V_reg_785, 6'h00 };
assign sext_ln1192_5_fu_268_p1 = { tmp_reg_758[4], tmp_reg_758, 3'h0 };
assign sext_ln1192_fu_229_p1 = { xor_ln731_fu_197_p2, xor_ln731_fu_197_p2, xor_ln731_fu_197_p2, xor_ln731_fu_197_p2, xor_ln731_fu_197_p2, 1'h0 };
assign sext_ln69_fu_642_p1 = 32'd0;
assign sext_ln703_1_fu_656_p1 = { op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780[15], op_17_V_reg_780 };
assign sext_ln703_fu_316_p0 = op_14;
assign sext_ln703_fu_316_p1 = { op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14[3], op_14 };
assign sext_ln731_fu_471_p1 = { trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, trunc_ln1346_reg_741, 1'h0 };
assign sext_ln831_fu_288_p1 = { ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8], ret_V_9_fu_272_p2[8:3] };
assign tmp_4_fu_261_p3 = { tmp_reg_758, 3'h0 };
assign tmp_8_fu_278_p4 = ret_V_9_fu_272_p2[8:3];
assign trunc_ln1346_fu_179_p1 = op_5[0];
assign trunc_ln731_fu_467_p1 = op_8[9:0];
assign trunc_ln851_1_fu_620_p0 = op_14;
assign trunc_ln851_1_fu_620_p1 = op_14[0];
assign trunc_ln851_2_fu_652_p1 = op_17_V_fu_605_p3[5:0];
assign trunc_ln851_fu_300_p0 = op_13;
assign trunc_ln851_fu_300_p1 = op_13[2:0];
assign zext_ln21_fu_211_p1 = { 1'h0, op_2 };
endmodule


// Product machine:
module top_A_times_top_B (ap_start, op_0, op_13, op_14, op_19, op_2, op_5, op_6, op_8, ap_clk, unsafe_signal);
input ap_start;
input [1:0] op_0;
input [3:0] op_13;
input [3:0] op_14;
input op_19;
input [3:0] op_2;
input [3:0] op_5;
input op_6;
input [31:0] op_8;
input ap_clk;
output unsafe_signal;
reg _setup;
initial _setup = 1'b0;
always @ (posedge ap_clk) _setup <= 1'b1;
reg ap_start_internal;
always @ (posedge ap_clk) if (!_setup) ap_start_internal <= ap_start;
reg [1:0] op_0_internal;
always @ (posedge ap_clk) if (!_setup) op_0_internal <= op_0;
reg [3:0] op_13_internal;
always @ (posedge ap_clk) if (!_setup) op_13_internal <= op_13;
reg [3:0] op_14_internal;
always @ (posedge ap_clk) if (!_setup) op_14_internal <= op_14;
reg op_19_internal;
always @ (posedge ap_clk) if (!_setup) op_19_internal <= op_19;
reg [3:0] op_2_internal;
always @ (posedge ap_clk) if (!_setup) op_2_internal <= op_2;
reg [3:0] op_5_internal;
always @ (posedge ap_clk) if (!_setup) op_5_internal <= op_5;
reg op_6_internal;
always @ (posedge ap_clk) if (!_setup) op_6_internal <= op_6;
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
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
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
    .op_13(op_13_internal),
    .op_14(op_14_internal),
    .op_19(op_19_internal),
    .op_2(op_2_internal),
    .op_5(op_5_internal),
    .op_6(op_6_internal),
    .op_8(op_8_internal),
    .ap_done(ap_done_B),
    .ap_idle(ap_idle_B),
    .ap_ready(ap_ready_B),
    .op_29(op_29_B),
    .op_29_ap_vld(op_29_ap_vld_B)
);
endmodule
